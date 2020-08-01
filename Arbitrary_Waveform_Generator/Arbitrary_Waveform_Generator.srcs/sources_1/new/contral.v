`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 22:40:19
// Design Name: 
// Module Name: contral
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


module contral(
  input   CLK, RSTn,
  input RX_Done_Sig,
  input [7:0] RX_Data,
  output [7:0] data_tx,
  output RX_En_Sig
    );
    
    reg [7:0] rData;
    reg isEn;
    always @(posedge CLK or negedge RSTn)
    if( !RSTn )
         rData <= 8'd0;
    else if(RX_Done_Sig)
        begin rData<=RX_Data;isEn<=1'b0;end
    else isEn<=1'b1;
    assign data_tx = rData;
    assign RX_En_Sig = isEn;

endmodule
