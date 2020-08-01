`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 15:37:39
// Design Name: 
// Module Name: uart_tx
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//-------1字节数据的发送-------
module uart_tx(
    input CLOCK,
    input RESET,
    input cnt_start,                                        //发送使能
	input [7:0]tx_data,
    output reg tx,
    output reg tx_done                                      //传输一个字节完成标志
    );
    
    reg [12:0]cnt_bps; 
    parameter bps_t = 14'd10416;                             //传输1bit所需计数值 
    always @(posedge CLOCK or negedge RESET)
    begin
       if(!RESET) 
          cnt_bps <= 14'd0;
       else if(cnt_bps == bps_t) 
          cnt_bps <= 14'd0;
       else if(cnt_start) 
          cnt_bps <= cnt_bps + 1'b1;
       else 
          cnt_bps <= 1'b0;
    end
    wire bps_sig;
    assign bps_sig = (cnt_bps ==  14'd5208) ? 1'b1 : 1'b0;  //将采集数据的时刻放在波特率计数器每次循环计数的中间位置
       
    reg [3:0]state;	
    always @(posedge CLOCK or negedge RESET)
    begin
       if(!RESET) begin
          state <= 4'd0;
          tx <= 1'b1;
          tx_done <= 1'b0;
		  end
       else begin
          case(state)
			0: if(cnt_start & bps_sig) begin
				state <= state + 1'b1;
				tx <= 1'b0;
				end
			else begin
				state <= state;
				tx <= 1'b1;
				end
			1,2,3,4,5,6,7,8: if(bps_sig) begin
					tx <= tx_data[state - 1'b1]; //注意，从低位依次往高位发送
					state <= state + 1'b1;
					end
				else begin
					state <= state;
					tx <= tx;
					end
			9,10: if(bps_sig) begin
					state <= state + 1'b1;
					tx <= 1'b1;
					end
			11: begin
					state <= state + 1'b1;
					tx_done <= 1'b1;
				end
			12: begin
					state <= 1'b0;
					tx_done <= 1'b0;
				end
          endcase
		  end
    end
endmodule
/*module uart_tx(
    input CLOCK,
    input RESET,
    input [7:0] data,
    input tx_start,
    output reg uart_tx
    );
    
    parameter   CLK_FREQ = 100000000;                 
    parameter   UART_BPS = 9600;     //波特率                 
    localparam  PERIOD   = CLK_FREQ/UART_BPS;  
 
    reg [7:0] tx_data;        //发送的数据
    reg start_tx_flag;        //发送数据标志位
 
//记算一位数据需要多长时间PERIOD
    reg   [15:0]   cnt0;
    wire           add_cnt0;
    wire           end_cnt0;
 
//发送几个数据
    reg   [3:0]    cnt1;
    wire           add_cnt1;
    wire           end_cnt1;
 
 
 //发送标志位
    always  @(posedge CLOCK or negedge RESET)begin
        if(RESET==1'b0)begin
            start_tx_flag<=0;
		      tx_data<=0;
        end
        else if(tx_start) begin
            start_tx_flag<=1;    
		    tx_data<=data;      //把发送的数据存到这里来	  
        end
        else if(end_cnt1) begin
            start_tx_flag<=0;
        end
    end
 
    always @(posedge CLOCK or negedge RESET)begin
        if(!RESET)begin
            cnt0 <= 0;
        end
	   else if(end_cnt1) begin
	       cnt0 <= 0;
	   end
	   else if(end_cnt0) begin
	       cnt0 <= 0;
	   end
       else if(add_cnt0)begin
           cnt0 <= cnt0 + 1;
       end
    end
    assign add_cnt0 = start_tx_flag;       
    assign end_cnt0 = add_cnt0 && cnt0==PERIOD-1;   //一位时间
 
    always @(posedge CLOCK or negedge RESET)
    begin
        if(!RESET)begin
            cnt1 <= 0;
        end
	   else if(end_cnt1) begin
	       cnt1 <= 0;
	   end
       else if(add_cnt1)begin
           cnt1 <= cnt1 + 1;
       end
    end
 
    assign add_cnt1 = end_cnt0 ;    
    assign end_cnt1 = (cnt0==((PERIOD-1)/2))&& (cnt1==10-1);   //发送10位，包括停止位，空闲位
 
    always  @(posedge CLOCK or negedge RESET)begin
        if(RESET==1'b0)begin
            uart_tx<=1;               //空闲状态
        end
        else if(start_tx_flag) begin
		      if(cnt0==0)begin
            case(cnt1)
                4'd0:uart_tx<=0;         //起始位      
                4'd1:uart_tx<=tx_data[0]; 
				4'd2:uart_tx<=tx_data[1]; 
                4'd3:uart_tx<=tx_data[2];
                4'd4:uart_tx<=tx_data[3];
                4'd5:uart_tx<=tx_data[4];
                4'd6:uart_tx<=tx_data[5];
                4'd7:uart_tx<=tx_data[6];
                4'd8:uart_tx<=tx_data[7];
                4'd9:uart_tx<=1;       //停止位  
				    default:;   
            endcase
            end  
        end 
    end
endmodule
*/