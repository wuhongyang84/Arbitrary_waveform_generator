// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 01:10:42 2020
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
(* C_PHASE_ANGLE_WIDTH = "11" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000011000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
jwyNHB9CcmqgyCT+EzqgoFR2t3ccmWu63OUh3I/bZUPvAduB3Esg6H36EsJyCIOhopsxFTLRFfKp
TqE550jCouEzewePCYbc8IuccDRHqddKEWZFPXlcYE05WYTzIZdF5N2/qfhgzhkMBLYhnIlv3BD5
7s/nfjVy/qDJU33SRAuIyWIpklKjxo1e0N2SDFmX/vb7TwLj7MAMxVBaCBZO3jE/VbL1RxgLsnw5
2S/lfyyZ4HjsixJnLIFBMIWx38clfXpoJktGqjRNjBr0RVXxD1pVWrQlNUfArH8lpoR8Z2b3VT53
2zKav7YSxGXBg5w5601KjmKJPKL3K3SZcw0A6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TtuOh6Cqmi1CI5CDYhT5RN5v4K18IaopF+gC5f4ZkIR5UECYV3AgUF0VU7bWAtoxl/4pZ0b5F9AT
H/KRbcDMm1jkwRgZPLM8sqFfhah2NPqfn+ONhF0w2Cpj4ISrnnTqnVpVNj8CbMz1EVec/Jabzmkz
MIFc+ZA/hstK91OWXTGqovS1nmvumOBH3qdV5hMWnOpUqv1iaxnXGmug2p1FtI6APGzHHut+8Ar1
g8hqY0REBJeThcMDyLH7RzEFDAA7qLcquUcEQBoRhZYYR7DvNjauu+n5KF+ix/y0rL44+ojP1zMq
Bh25fRG1msmdbjaO2G7Mm2XxklTjd0boWUz/jg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54096)
`pragma protect data_block
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
LWc7
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
