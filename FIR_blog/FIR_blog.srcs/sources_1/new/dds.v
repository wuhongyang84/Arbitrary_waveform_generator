`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/30 11:56:11
// Design Name: 
// Module Name: dds
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


module dds(
    input CLOCK,
    output [11:0] dds_out 
    );
    
    wire  [10:0] dds_data; 
    wire data_tvalid;
    wire phase_tdata;
    wire phase_tvalid;
    dds_compiler_0  dds1(
          .aclk(CLOCK),                                // input wire aclk
          .m_axis_data_tvalid(data_tvalid),    // output wire m_axis_data_tvalid
          .m_axis_data_tdata(dds_data),      // output wire [15 : 0] m_axis_data_tdata
          .m_axis_phase_tvalid(phase_tvalid),  // output wire m_axis_phase_tvalid
          .m_axis_phase_tdata(phase_tdata)    // output wire [31 : 0] m_axis_phase_tdata
    ); 
    
    
    wire  [10:0] dds_data1; 
    wire data_tvalid1;
    wire phase_tdata1;
    wire phase_tvalid1;
    dds_compiler_1  dds2(
          .aclk(CLOCK),                                // input wire aclk
          .m_axis_data_tvalid(data_tvalid1),    // output wire m_axis_data_tvalid
          .m_axis_data_tdata(dds_data1),      // output wire [15 : 0] m_axis_data_tdata
          .m_axis_phase_tvalid(phase_tvalid1),  // output wire m_axis_phase_tvalid
          .m_axis_phase_tdata(phase_tdata1)    // output wire [31 : 0] m_axis_phase_tdata
    );
    
   // assign dds_out = dds_data + dds_data1;
    c_addsub_0 add (
        .A(dds_data),      // input wire [10 : 0] A
        .B(dds_data1),      // input wire [10 : 0] B
        .CLK(CLOCK),  // input wire CLK
        .CE(1'b1),    // input wire CE
        .S(dds_out)      // output wire [11 : 0] S
);
endmodule
