// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 11:55:08 2020
// Host        : LAPTOP-G2EEK18B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_1_sim_netlist.v
// Design      : dds_compiler_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_1,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [31:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [31:0]m_axis_phase_tdata;

  wire aclk;
  wire [31:0]m_axis_data_tdata;
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
  (* C_LATENCY = "7" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "32" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "12" *) 
  (* C_PHASE_ANGLE_WIDTH = "12" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "10101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 U0
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
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "7" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "32" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "32" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "12" *) 
(* C_PHASE_ANGLE_WIDTH = "12" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "10101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17
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
  output [31:0]m_axis_data_tdata;
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
  wire [27:0]\^m_axis_data_tdata ;
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
  wire [30:11]NLW_i_synth_m_axis_data_tdata_UNCONNECTED;
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
  assign m_axis_data_tdata[31] = \^m_axis_data_tdata [27];
  assign m_axis_data_tdata[30] = \^m_axis_data_tdata [27];
  assign m_axis_data_tdata[29] = \^m_axis_data_tdata [27];
  assign m_axis_data_tdata[28] = \^m_axis_data_tdata [27];
  assign m_axis_data_tdata[27:16] = \^m_axis_data_tdata [27:16];
  assign m_axis_data_tdata[15] = \^m_axis_data_tdata [11];
  assign m_axis_data_tdata[14] = \^m_axis_data_tdata [11];
  assign m_axis_data_tdata[13] = \^m_axis_data_tdata [11];
  assign m_axis_data_tdata[12] = \^m_axis_data_tdata [11];
  assign m_axis_data_tdata[11:0] = \^m_axis_data_tdata [11:0];
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
  (* C_LATENCY = "7" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "32" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "12" *) 
  (* C_PHASE_ANGLE_WIDTH = "12" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "10101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17_viv i_synth
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
        .m_axis_data_tdata({\^m_axis_data_tdata [27],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[30:27],\^m_axis_data_tdata [26:16],\^m_axis_data_tdata [11],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[14:11],\^m_axis_data_tdata [10:0]}),
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
caqZVZz38AZN/q5iQ05z21JTbgEXakbci2ukT8F1LX2J0rlPBTJ8neSgv416xOKj6An5/EbpS6we
gOKATcHek9g4Ln0V2sELlt2Cr2xSuITqzy6IelB2qIDcNGPYCDN1JQnZTjLjyM5ni+WwOUCAv+ql
xFC2XKJjCnRgALOA9Sz0EN9g0zh9H6WdI/mQI8JblX3QtXsw6DLiv8JNDVvuFijcwDFH3WKVHOvm
RpwsqlOYsbZOSjhVOJN63M083IFpVLtlqj5msGopt6wxnyiIluPGNYQ9Pswjcl+c9jWPfh9IwfRy
doIvDYuGP0Rah+WvwUUG5jkqKE0UEvd1kZn8qg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KmWnD/IlNVb9m0uVkm3h4VK+SQBKyoyjwVnfUz7SyBDfHoO4DfVf+IT8PkoGsd5KXqesy5sbfDS8
9c/I7LLjc/NiJBDF+au5k2/lNbSE12mLkZZN0hHdIIfzItP0wIgaJgKssOQMZrtNUAD70SO2QYvb
uF+hiz6kthVtUWx19YUvd8sEM8zF8TTdIDARqbIoxL4zrZDLoFEGUwOGDYNu5ft8YGE2Hzd0eHyC
6RDA5S0ex5Hsh2yWOMezfETgI2q8IY55jXobOipFqqvQZBt04MDDxJ0/dVm2VOlnD3eolSXMCc/d
XFzlzZHhVlQ81zz+oJt6zbQZ8OFIJb+8Ey0W9Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 105920)
`pragma protect data_block
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
lh8ckakg/DW/K9bx/9Q=
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
