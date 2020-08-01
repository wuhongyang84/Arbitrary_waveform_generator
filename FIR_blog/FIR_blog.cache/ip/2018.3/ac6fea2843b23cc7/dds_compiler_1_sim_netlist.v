// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 01:10:15 2020
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
(* C_PHASE_ANGLE_WIDTH = "11" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "100001100011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
F4raZBdYdHSjePzVAVBQkPAwkKy27ixJDdUS+UCyuj921+OIN9E3PdasYoca+9jgDA8AsmNCJsyw
Da3WJ7NveiHVP9EYTdc3YF6WHjAhUGzhjKq69ymoW4Tpvuw2sKPNVQZh1z6SfFP+HOySNMnar77Q
eTtUj3LIF7RGRRm+qxFqcD+Zkhw9huaXPje4h+fr6WzEORrOpk/7WTFIAbsGdRVI1H9xY2Xj5/bB
gB1ALZ9+a78SQna81lt6uHnEBHbD7vPULSgMlPdyaxoG8MaF6YHp2UmabWt4bdPKXFnk21UvO5g1
df2zIAgJBQTPcm6Vy43jmVsUlPlFnwIEeN0rcw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aslt059lbunW29peJTE7+vlZQ1VrbotlrVRQYdiVQuKUCvnl29ZPeZTPFv1rqe+75r4eIKGSx2yk
LxBO9+FseQQmhUqi762Pd4KfHYlWeJid+rpiRMk+aobRjEHkqN1YmuqJRGlCJE+JMm8dPizfySlZ
mwAR4zS3WVB9QwaeUlp84Ys+8pY61VhWyzmQZZnilypLRxEYzhQ0CSU7q4ipjKsln4pzT/I+MHba
zFwGS/aYphJRFvSx2lCsNQhSrwzmw0np5v60r2MX8grC8jujLPVXr/WPBupSOzwDh3tIhV8DW/1b
PdJciYJBA7pFwwZHa2n/C2+YZYFP8KGTJib39Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54864)
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
