`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 00:49:18
// Design Name: 
// Module Name: fir_top
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


module fir_top(
    input CLOCK,
    input RESET,
    output [28:0] data_out
    );
    
    wire clk;
    clk_2khz u1(
        .CLOCK(CLOCK),
        .RESET(RESET),
        .clk_2KHz(clk)
    );
    
    
    wire [11:0] dds_out;
    wire [11:0] DDS_out;
    dds u3(
        .CLOCK(CLOCK),
        .dds_out(dds_out)
    );
    assign DDS_out = dds_out;
    
    fir_contral u2(
        .clk(clk),
        .rst(RESET),
        .Xin(DDS_out),
        .Yout(data_out)
    );
endmodule
