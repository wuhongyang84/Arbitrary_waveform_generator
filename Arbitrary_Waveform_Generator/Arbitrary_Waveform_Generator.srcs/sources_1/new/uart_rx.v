`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 15:36:23
// Design Name: 
// Module Name: uart_rx
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

//-------1字节数据的接收-------
/*module uart_rx(
    input CLOCK,
    input RESET,
	input data_rx,
	//output  [3:0] set,
	//output  [1:0] Type,
	output reg [3:0] set1,
	output reg [1:0] type,
    output [7:0] data_tx,
    output reg rx_int                                       //接收字节时状态为1
    );
    
    reg [13:0]cnt_bps;
	reg bps_start;
    parameter bps_t = 14'd10416;                             //传输1bit所需计数值 
    always @(posedge CLOCK or negedge RESET)
    begin
       if(!RESET) 
          cnt_bps <= 14'd0;
       else if(cnt_bps == bps_t) 
          cnt_bps <= 14'd0;
       else if(bps_start) 
          cnt_bps <= cnt_bps + 1'b1;
       else 
          cnt_bps <= 1'b0;
    end
    wire bps_sig;
    assign bps_sig = (cnt_bps ==  14'd5208) ? 1'b1 : 1'b0;  //将采集数据的时刻放在波特率计数器每次循环计数的中间位置
	
	reg	[1:0]	rx;
	always @(posedge CLOCK	or	negedge	RESET)begin
		if(!RESET)	rx <= 2'b11;
		else	begin
			rx[0]	<=	data_rx;
			rx[1]	<=	rx[0];
		end
	end
	wire nege_edge;
	assign nege_edge= rx[1]	& ~rx[0];						//检测下降沿

	reg	[3:0]num;	
	always@(posedge	CLOCK	or	negedge	RESET)begin
		if(!RESET)	begin	
			bps_start <= 1'b0;	
			rx_int <= 1'b0;
		end
		else	if(nege_edge)begin
			bps_start <= 1'b1;
			rx_int <= 1'b1;
		end
		else if(num == 4'd10)begin
			bps_start <= 1'b0;	
			rx_int <= 1'b0;
		end
	end



	reg	[7:0]	rx_data_temp_r;								//当前数据接收寄存器
	reg	[7:0]	rx_data_r;								//用来锁存数据
	always@(posedge	CLOCK	or	negedge	RESET)begin
		if(!RESET)	begin	
			rx_data_r	<= 8'd0;
			rx_data_temp_r	<= 8'd0;
			num <= 4'd0;
			end
		else if(rx_int) begin
			if(bps_sig) begin
				num <= num + 1'b1;
				case(num)
					4'd1: rx_data_temp_r[0] <= data_rx;		//锁存第0bit
					4'd2: rx_data_temp_r[1] <= data_rx;		//锁存第1bit
					4'd3: rx_data_temp_r[2] <= data_rx;		//锁存第2bit
					4'd4: rx_data_temp_r[3] <= data_rx;		//锁存第3bit
					4'd5: rx_data_temp_r[4] <= data_rx;		//锁存第4bit
					4'd6: rx_data_temp_r[5] <= data_rx;		//锁存第5bit
					4'd7: rx_data_temp_r[6] <= data_rx;		//锁存第6bit
					4'd8: rx_data_temp_r[7] <= data_rx;		//锁存第7bit
					default: ;
				endcase
			end
			else if(num == 4'd10)begin
				rx_data_r <= rx_data_temp_r;
				num <= 4'd0;
			end
		end
	end
	
    wire [3:0] set;
    wire [1:0] Type;
    assign	data_tx = rx_data_r;//低字节开始传输
    assign set [3] = data_tx[2];
    assign set [2] = data_tx[3];
    assign set [1] = data_tx[4];
    assign set [0] = data_tx[5];
    assign Type [1] = data_tx[6];
    assign Type [0] = data_tx[7];
    

    always@(*)
    begin
    if(!RESET)
        begin
            set1 <= 4'd0;
            type <= 2'd0;
        end
    else if (num == 9)
        begin
            set1 [3:0] <= set [3:0];
            type [1:0] <= Type [1:0];
        end
    end
    							
endmodule*/
