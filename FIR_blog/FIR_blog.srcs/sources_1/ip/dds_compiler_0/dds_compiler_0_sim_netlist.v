// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 01:10:43 2020
// Host        : LAPTOP-G2EEK18B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Xilinx/FIR_blog/FIR_blog.srcs/sources_1/ip/dds_compiler_0/dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module dds_compiler_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [31:0]m_axis_phase_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "11" *) 
  (* C_PHASE_ANGLE_WIDTH = "11" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1000011000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_17 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "28" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "32" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "11" *) 
(* C_PHASE_ANGLE_WIDTH = "11" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000011000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_17" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module dds_compiler_0_dds_compiler_v6_0_17
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [31:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [27:0]debug_axi_pinc_in;
  output [27:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [27:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [10:0]\^m_axis_data_tdata ;
  wire [27:0]\^m_axis_phase_tdata ;
  wire m_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [14:10]NLW_i_synth_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [30:27]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[27] = \<const0> ;
  assign debug_axi_pinc_in[26] = \<const0> ;
  assign debug_axi_pinc_in[25] = \<const0> ;
  assign debug_axi_pinc_in[24] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[27] = \<const0> ;
  assign debug_axi_poff_in[26] = \<const0> ;
  assign debug_axi_poff_in[25] = \<const0> ;
  assign debug_axi_poff_in[24] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[27] = \<const0> ;
  assign debug_phase[26] = \<const0> ;
  assign debug_phase[25] = \<const0> ;
  assign debug_phase[24] = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tdata[15] = \^m_axis_data_tdata [10];
  assign m_axis_data_tdata[14] = \^m_axis_data_tdata [10];
  assign m_axis_data_tdata[13] = \^m_axis_data_tdata [10];
  assign m_axis_data_tdata[12] = \^m_axis_data_tdata [10];
  assign m_axis_data_tdata[11] = \^m_axis_data_tdata [10];
  assign m_axis_data_tdata[10:0] = \^m_axis_data_tdata [10:0];
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tdata[31] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[30] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[29] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[28] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[27:0] = \^m_axis_phase_tdata [27:0];
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "11" *) 
  (* C_PHASE_ANGLE_WIDTH = "11" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1000011000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_17_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata({\^m_axis_data_tdata [10],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[14:10],\^m_axis_data_tdata [9:0]}),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata({\^m_axis_phase_tdata [27],NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[30:27],\^m_axis_phase_tdata [26:0]}),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
gl8oTb3yK39LjDQS0B4PYP+vte8cGiBpEmJ9JLxCkI04rBQJe5sCt4dvUGvg1Ga0GoPkN0BTvh6i
v1YMWuZiJg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LV5tnIhV6fXU4gAQOLXCxdxya9doivJt+Y+5yV24zJ1I56Mu4gOTYyKzdDBlwz49as5fPNOvHvtM
FEjflUU6R2Yh76tXBr2An7Tc7qdcv/WUX57JWpXSPQfxdtsoJzfNEA5lf9cFyHWa+eE27NH4fCIB
fHvZTqNYCqZpO8hMEWo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CtefK+dE5tJYyIkOlXrI1GU3HbXkaFgSREpPJj1NZdNualyVqOHiPJK5xJ71xxO6zkXYtBYfzkxn
9Eqf7SpqFizTSC3YZVNAp0ix3wloJ2xu9/08YGAzwYtrD72s/REOd9GdOS5BW5KfXcLDWxJnWFK3
mjj+cPJfHeoGuNLu6gH6HD/lNP6geaOelYYVD/TVk4P/j6qWfCikFKKuomVo3jbRD7F7QdkJDCeh
d5Xc8VxEXSaKIjFRuMTWZtjAQjFH5UpSMVhxV/fXhvzSM6V5P4QZA+memX692B8GYsTFU76iMlss
d7ocDlaRWbY0BTXFb2HZNfGcl+sqYKs8PYn/UA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UTuJ2/FiXz7w8k47LqoJjpB8chaAWEBjYpgn4jj1PBd2l6Nj6avA0We0iYNi5AJkwcUofxaNsFtE
+sVWsmGPk/0vN5Q90wbwbfGu18ni9SqWiSNRSUzzfB9h0bol599BuMG2pbcdYlanUIn9oPi4ZKeJ
2M667aoQ2BTcU/o1U8nn5wuoiboeNIqzcJS0jj+j6J5UYz5aHgwMcFlCGUwSQuAp+2VIulW4T1IV
NW+4iXCF7wife+1/XS6RYcYu+n4km8U2A8z/nLIuNXSO1T2HaR6rR3YxTorPEFUQnfrre1FxRLzT
6pi4dXPFPyG1bXISdn2AleLyNN3VFQjTEgHwsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMUkchj5p9XvgJ9tR5grSuP9aw5xa30l1YgNWO9WvtYYjYtQnsPBns5ryDL+PXPqQYQ3i0NvbEVZ
mN4H44H269BdOgH+vRRI3SR79goz8NqADp1QSv06wD02bUASlMq9aM6Phdxmqoalzn7A7dWDa+nU
2QokmpYQQylaKE1ZbXrz6loBY1IeoaMxbsQcvxJcI2aG1HO9NfyR9d5i3K9UmO1t9jFA+8k+GsKj
kNnLxX6I0J9fN8wKc7D007S9DgoQs6+WuCL6CudeG25OH6Gy/uLkY2Udzdpodegx89FgRLo92dDh
+0eWKh3H5TN2vtQ9mtD1iH6zm1l1IqnYy2G06A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
IjA88m1asiYMyCqMLSP/pVhA6mm9v8t5bFtEAMOvlQO8WTy5Vpca8kFPPuhuf6voqy+zwcLXRU9a
5UwLvCxgOEOo68GA3l4AR9WaPmcxPTPUwChO8zkHIDrS0eoDFMY1OTr1Lv8pbJknphtPExopREwk
KuHbtq4Mg3zw+se7q5E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZ0uDa4zhbQfoZoNpOAKrHOsOrOlSYjg5j1zWlifZ7mksZmmo1GUwbu4BrFKsE9nPAJUOa85AaS6
3sPqXGDLUL68TzDI06mN0/idhoIRBSJNinUfJpw4Ro9h/zNx1E//RfaHklSArW0rHrP6JnabQq/E
ywpKofyKtfWBjZrTJqD+xFD3BsXO9W35e9lAY/pTqzN6C7dC2o6xELYMw7a37e+7TEDqEPb1kk1i
VC/DX7v1veomIkT4wlTej+pa1pSQH6uN/huOhLuz4yEz/zZdnoDInKQyuWaZgdQV+2dfYBgbf+po
404pK0Ii/DBBTh6IKooZGzVmsyG/5MKNX6F9vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1ohtOFF6+aK/leenLkTHrz6roJWLAst0spbRqlzb27ZIGF7/eTUlaGWstsF2N7APSQRSVOOs2rg
+iyKTCSh76kRiucaLb15Fv+qusOtu4d78EEekgt8pmHpQgc9ePsQpF9XMYE2rI61oMslxyr206f1
OjtXu5naeJaOZ58G9t3GQxRmjBiNPTfaClcvF6bPzcm6TiJe6rqTv+zc9purDsBVDFl95oOdSWh+
341136c72Xr/GG3LKHW5R9Dj1sUr7yQX+mlwK5TLY2Bx1d8j/Bd5XClU7Yn98/BvmyakFk3AtA1u
DrDHqGFhxBOKa7KXQkLDfTcjC2lKMwGkyh6JAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i6GmXiL4vP6FchPWARBRdehcb1/3zBIg2oJUtXl1kVddh4xF4ADP2jpUd6PJC1CQTB2NUI027sxO
kfeOuPySMz1jIOABV1arMlfMA9UgoxnyIN7nnMlbQMbQ5/2SjGHouo57V9h0jdTFaQltvz61aIbQ
sXjUpZCSLt6bC/2G0AOzy0+y5+P0aJdg93LA020gE88/QTgYmw1tadGfXCaM6g2B0F336udr9/nZ
bD5Z67pE8V+ALwqejq3IfDSlNYrFT+Cvx79XCxAufDyQXB4BwVfOT+waxFKE/OHXYcJGm9JP1eV2
kbcGtc7GszM8tvqGRvflDuGs7FR9vXHqtA/4ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53776)
`pragma protect data_block
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
F7PGFZPo1kW2IhyGv3W2OxS6psQlE7firg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
