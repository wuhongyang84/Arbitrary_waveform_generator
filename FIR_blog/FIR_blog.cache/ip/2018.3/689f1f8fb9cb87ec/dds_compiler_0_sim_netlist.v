// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 00:47:05 2020
// Host        : LAPTOP-G2EEK18B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_PHASE_INCREMENT_VALUE = "101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "32" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "11" *) 
(* C_PHASE_ANGLE_WIDTH = "11" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
NZNMZ2h4bP4tGZK6Ol2101qAO6QxOrxHZlLtoRSqSbslzIw3DgBDnuYrXAW5pdBXycG//vSxTu8G
WqJHtytFTCQ8+A6NNRUokSP7ApfbkPyjbhv8ISCS/X4jSwHhut2vTgmLdSkitQkffSGzF6NEFMUM
Zkx/lQaOQZw9j/52WVZTkdWpKxJTMVDkSezSOESsIl8wbJgzXqdoBLqgW37cUGxRmAHrtrcudrzV
k1jsnoDlzcF8ChKL126qSo5e7pwjG8T15MLUWp2/ijUhw8u2+5CIrRXEN8oqTpQLqSNWHyemeG/x
f/fFKlNdG/Luo00VOFav3OoLJAJC7cJdJGfPCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
51hHl/m96McVNY5bUi0wWb/3Xw5cqk9xiL8R32GlnLcBMpmDToaYoCYsQB3FAMvOz4GdHG9gFSZy
vxx/6eHOcI9p88mkgdX03LRcpYgxeM6V4b1iGah08rZ643fe+MjeEGarnePpItrIrdYQS1+T4vBJ
7Cfw4icNUQHRz0Hzo21nB2mFQcsI9CbcDGaR6KkBHdADAkFdl/0zbFYFMPzOYrdveeC8aDoYr2Fk
YzC+bdwqww9w8OJXTKyqfftxH41QV9bf/u3nhbhURGVfYEVFTYnX0BRwRXW2bzxxqQeNOA+zSuqM
SMz8QAewIZnVPSbVuU+si9cG3yQsIH4C9AW5wA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53392)
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
