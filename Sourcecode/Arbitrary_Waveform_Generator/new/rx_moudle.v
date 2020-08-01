`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 22:33:59
// Design Name: 
// Module Name: rx_moudle
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


module rx_moudle(
    input CLK, RSTn,
    input RX_Pin_In,
    input RX_En_Sig,
    output [7:0] RX_Data,
    output [3:0] Set,
    output [1:0] Type,
    output RX_Done_Sig
    );
   wire H2L_Sig;  
   wire BPS_CLK;
   wire Count_Sig;
   detect_module u0( CLK, RSTn,RX_Pin_In, H2L_Sig);
   rx_bps_module u1(CLK, RSTn,Count_Sig,BPS_CLK );
   rx_control_module u2(CLK, RSTn, H2L_Sig, RX_Pin_In, BPS_CLK, RX_En_Sig,Count_Sig, RX_Data, RX_Done_Sig);
                                //低字节开始传输
    assign Set [3] = RX_Data[2];
    assign Set [2] = RX_Data[3];
    assign Set [1] = RX_Data[4];
    assign Set [0] = RX_Data[5];
    assign Type [1] = RX_Data[0];
    assign Type [0] = RX_Data[1];

endmodule
