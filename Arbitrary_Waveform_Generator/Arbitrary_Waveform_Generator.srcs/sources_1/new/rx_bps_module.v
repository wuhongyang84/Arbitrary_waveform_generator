`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 22:33:08
// Design Name: 
// Module Name: rx_bps_module
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


module rx_bps_module(CLK, RSTn,Count_Sig,BPS_CLK );
    input CLK;
    input RSTn;
    input Count_Sig;
    output BPS_CLK;
    reg [13:0]Count_BPS;

    always @ ( posedge CLK or negedge RSTn )
    begin
       if( !RSTn )
            Count_BPS <= 13'd0;
       else if( Count_BPS == 14'd10416)
            Count_BPS <= 13'd0;
       else if( Count_Sig )
            Count_BPS <= Count_BPS + 1'b1;
       else
            Count_BPS <= 13'd0;
    end
    
assign BPS_CLK = ( Count_BPS == 13'd5208 ) ? 1'b1 : 1'b0;

endmodule
