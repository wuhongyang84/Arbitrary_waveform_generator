// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 00:47:43 2020
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
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "32" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "11" *) 
(* C_PHASE_ANGLE_WIDTH = "11" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "10101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
iSOGNZjMAtfQ4E1Nikq7RaGse8tRHVzBEaO/ORPkO7eLQ4In4+p8QcHcSkDpxUc8/+awvQhD3Afm
iSBHvGCkFKuyo+blzMHrORojVILoCxu5uLyNbIq2v+ChDKxEyCmc+ZsJU4FVDYHo4DtRdZz+XKcV
5PdPQi6DgBovqf+ryDPAZxBz8HWqBRg6YkfHOmQRqTrEZ6kHHMo3fif/w9ZSHxD2drCfEvFCzTCm
HdGiFqbBbgsQNEHrbXHAebJzkLANKYibXaXfBUkjcND692m/e/JHOWtGA9L8brzBgt5zpmREbRjY
pNlb+t9P4ZVYlKsanCqfGud7VZ6r6WjX+OGPSA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NsfLWkQEoa+PaZrd9JCGqAgtqDlFfw2gZP5DuP1iszMQ4rzXsxIf6La9XP6BuucdkYoRQDOHL2n6
TQirJtW1mCQUOL3vdrf7npGPj4ILwkkUqUBFNuUkos+fe87EsC19ZYp1P5p4vEKpbdc/4scMaTC2
YUPrT/+d7xCHG0qog8vGB5KDb2d6qU6bxQlfJm/24xDpQb7NWP37pPFRMb6OixTAmj6JmFJUorwq
qP9UEjaBJeQlKLQsvUgV4PqbrotwUiT27PRI/Wp+w9sL3LBPspI9r0VJ7F6ZM+L8PScaiKXU9Vlp
gbUJvTIWqQCdubTVQG2ayEyCCYexMXMvPVB7EQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53616)
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
