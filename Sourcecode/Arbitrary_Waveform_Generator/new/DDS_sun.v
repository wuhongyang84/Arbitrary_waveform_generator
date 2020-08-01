`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/27 14:40:50
// Design Name: 
// Module Name: DDS_sun
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


module DDS_sun(
    input CLOCK,
    input RESET,
    input data_rx,
    output [7:0] data_tx,
    output [3:0]s,
    output [1:0]t,
    output WR1,
    output ILE,
    output CS,
    output [7:0] DA_DATA
    );
    
   wire RX_Done_Sig;
   wire [7:0] RX_Data;
   wire RX_En_Sig;
   wire [7:0] outdata;
   wire [3:0] set;
   wire [1:0] type;

   
   assign t=type;
   assign s=set;
   
    rx_moudle u4(
      .CLK(CLOCK),
      .RSTn(RESET),
      .RX_Pin_In(data_rx),
      .RX_En_Sig(RX_En_Sig),
      .RX_Data(RX_Data),
      .RX_Done_Sig(RX_Done_Sig),
      .Set(set),
      .Type(type)
       );
       
    contral u5(
      .CLK(CLOCK),
      .RSTn(RESET),
      .RX_Done_Sig(RX_Done_Sig),
      .RX_Data(RX_Data),
      .data_tx(outdata),
      .RX_En_Sig(RX_En_Sig)
           );
       assign data_tx = outdata;
       
    DDS_module u6(
        .CLOCK(CLOCK),
        .RESET(RESET),
        //.data_rx(data_rx),
        .Type(type),
        .set(set),
        .DA_DATA(DA_DATA)
    );
    assign WR1 = (!RESET) ? CLOCK:1'b0;
    assign CS = (!RESET) ? CLOCK:1'b0;
    assign ILE = (!RESET) ? CLOCK:1'b1;
endmodule
