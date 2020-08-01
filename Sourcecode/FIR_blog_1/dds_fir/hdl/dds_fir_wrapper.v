//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Jul 30 23:12:47 2020
//Host        : LAPTOP-G2EEK18B running 64-bit major release  (build 9200)
//Command     : generate_target dds_fir_wrapper.bd
//Design      : dds_fir_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dds_fir_wrapper
   (M_AXIS_DATA_0_tvalid,
    aclk_0,
    m_axis_data_tdata_0);
  output M_AXIS_DATA_0_tvalid;
  input aclk_0;
  output [31:0]m_axis_data_tdata_0;

  wire M_AXIS_DATA_0_tvalid;
  wire aclk_0;
  wire [31:0]m_axis_data_tdata_0;

  dds_fir dds_fir_i
       (.M_AXIS_DATA_0_tvalid(M_AXIS_DATA_0_tvalid),
        .aclk_0(aclk_0),
        .m_axis_data_tdata_0(m_axis_data_tdata_0));
endmodule
