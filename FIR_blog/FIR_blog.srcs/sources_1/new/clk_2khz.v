`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 01:57:34
// Design Name: 
// Module Name: clk_2khz
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


module clk_2khz(
    input CLOCK,
    input RESET,
    output reg clk_2KHz
    );
    
        reg[14:0] cnt; //·ÖÆµÊý=£¨cnt+1£©*2
  always@(posedge CLOCK or posedge RESET)//1msÊ±ÖÓ
    begin
        if(RESET)
        begin
            cnt=0;
            clk_2KHz=0;
        end
        else if(cnt==15'D24999)
        begin
            cnt=0;
            clk_2KHz=~clk_2KHz;
        end
        else  
            cnt=cnt+1;
        end
        
endmodule
