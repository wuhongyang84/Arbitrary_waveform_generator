`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 22:32:43
// Design Name: 
// Module Name: detect_module
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


module detect_module( CLK, RSTn,RX_Pin_In, H2L_Sig);
    input CLK;
    input RSTn;
    input RX_Pin_In;
    output H2L_Sig;
    reg H2L_F1;
    reg H2L_F2; 
 always @ ( posedge CLK or negedge RSTn )
    if( !RSTn )
        begin
            H2L_F1 <= 1'b1;
            H2L_F2 <= 1'b1;
        end
    else
        begin
            H2L_F1 <= RX_Pin_In;
            H2L_F2 <= H2L_F1; end
assign H2L_Sig = H2L_F2 & !H2L_F1;
endmodule
