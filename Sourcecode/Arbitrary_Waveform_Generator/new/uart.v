`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 15:40:30
// Design Name: 
// Module Name: uart
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


/*module uart(
    input  CLOCK,
    input  RESET,
	input  uart_rx,
	output  uart_tx,
	output [1:0] Type,
	output [3:0] set,
	output [7:0] data
    //output wire [7:0] seg_sel,
    //output wire [7:0] segment
    );
    
    //wire [7:0] data; 
    wire uart_rx_done;

																
//数码管				
    //seg_num seg_disp_uut(
      //  .clk(clk),
        //.rst_n(rst_n),
        //.seg_sel(seg_sel),
        //.segment(segment),
	   //.data(data)
 //);
 
//FPGA接收串口助手发来的数据 
    uart_rx uart_rx_uut(
        .CLOCK(CLOCK),
        .RESET(RESET),
        .uart_rx(uart_rx),
        .uart_rx_done(uart_rx_done),
	    .data(data),
	    .Type(Type),
	    .set(set)
);
	 
//FPGA把接收的数据发送到串口助手上	 	 
    uart_tx uart_tx_uut(
        .CLOCK(CLOCK),
        .RESET(RESET),
        .uart_tx (uart_tx),
        .data(data),
        .tx_start(uart_rx_done)
 );
 

    
endmodule*/
