`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 23:17:46
// Design Name: 
// Module Name: fir_tb
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


module fir_tb();
    wire M_AXIS_DATA_0_tvalid;
    reg aclk_0;
    wire [31:0]m_axis_data_tdata_0;
    initial
    begin
    aclk_0 = 1;
    end
    always #5 aclk_0=~aclk_0;
    
  dds_fir dds_fir_i(
        .M_AXIS_DATA_0_tvalid(M_AXIS_DATA_0_tvalid),
        .aclk_0(aclk_0),
        .m_axis_data_tdata_0(m_axis_data_tdata_0)
        );
        
  dds_fir_wrapper wrapper(
    .aclk_0(aclk_0),
    .M_AXIS_DATA_0_tvalid(M_AXIS_DATA_0_tvalid),
    .m_axis_data_tdata_0(m_axis_data_tdata_0)
  );      
        
endmodule
