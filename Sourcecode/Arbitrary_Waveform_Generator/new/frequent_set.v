`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/26 21:35:52
// Design Name: 
// Module Name: frequent_set
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


/*module frequent_set(
    input CLOCK,
    input RESET,
    input [3:0] set,
    output [28:0] Fword
    );
    
    reg [28:0] fword;
    
    always @(posedge CLOCK or negedge RESET)
    if(!RESET) 
    begin  fword <= 28'd0;  end
    else 
    case(set)
       0: fword <= 28'd0;
       1: fword <= 28'd43;
       2: fword <= 28'd429;
       3: fword <= 28'd4295; 
       4: fword <= 28'd42950; 
       5: fword <= 28'd429497;
       6: fword <= 28'd4294967;
       7: fword <= 28'd42949673;
      default : fword <= 28'd0;
      endcase
    assign Fword = fword;
endmodule*/
