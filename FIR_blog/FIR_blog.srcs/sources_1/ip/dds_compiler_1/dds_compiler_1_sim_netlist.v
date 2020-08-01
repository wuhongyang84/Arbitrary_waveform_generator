// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 01:10:16 2020
// Host        : LAPTOP-G2EEK18B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Xilinx/FIR_blog/FIR_blog.srcs/sources_1/ip/dds_compiler_1/dds_compiler_1_sim_netlist.v
// Design      : dds_compiler_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_1,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module dds_compiler_1
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
  (* C_PHASE_INCREMENT_VALUE = "100001100011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  dds_compiler_1_dds_compiler_v6_0_17 U0
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
(* C_PHASE_ANGLE_WIDTH = "11" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "100001100011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_17" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module dds_compiler_1_dds_compiler_v6_0_17
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
  (* C_PHASE_INCREMENT_VALUE = "100001100011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  dds_compiler_1_dds_compiler_v6_0_17_viv i_synth
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
ibYNNJhT2kEeZwu22radA1ZIU4PmpQWhSA/+t1god/9H0JNzX37gYVvG6S6lJY5s6sLXekk0PJaw
fF6NoJFnrsprDFpEEhel6CcglrSrUn3jHOv6ekuidlMvjcwwBMfxVywdqUpwCvzmQlbLViZejKmN
j6JCD1XZBW05/xb252fH2njQIRHvJIZ97VI6dvVCewz5AYBnxIidv/g18KFOl66BRTXKmTc0aJQg
g/K7v05L8ENF6AHh6H8wFUizyRa68ZAmpwOvXBxK4juE94aEeqjbWW+YtXKitfV7oMwt+lK8kQls
aerOGedpWtuD+4CkzWixM7a3PgKnKwYj0s7c7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hxnN+p6p3rtaILTTK0P3LNt9ffXSY4yyfGTPVDNfKJDyqzyR2XolL1GrbjsAn6L5MfFXO9dPuE9X
XHMR1r6cMdB2G63i8JflYreMTC04goU0HFX+2e6fDdkWQoO34UaGHhgYCuYr1F7ULNjBDIJazvWz
2L0mdviGdCR4JH7SM6ZhN9KqkaACzC0JDlOMiS9KJ5U0rdOj5lUvgh7Gp+p4At06nNNc+xvummM9
gtmk8JC2lN6XiUBsD0JIgPmGXkAaS1rByHbAYl7GFKtCMEa7CwWp314tHKOSEvNVdbtr59Dims/z
wwo8CPYPT+AjKjP07xdJVlUWc00XPfAAxYUv0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54544)
`pragma protect data_block
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
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
