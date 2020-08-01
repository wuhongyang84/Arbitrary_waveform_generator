// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 11:26:06 2020
// Host        : LAPTOP-G2EEK18B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [1:0]P;

  wire [0:0]A;
  wire [0:0]B;
  wire CLK;
  wire [1:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "1" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "1" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "1" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "1" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "1" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [0:0]A;
  input [0:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [1:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [0:0]A;
  wire [0:0]B;
  wire CLK;
  wire [0:0]\^P ;
  wire [1:1]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[1] = \<const0> ;
  assign P[0] = \^P [0];
  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "1" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "1" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P({NLW_i_mult_P_UNCONNECTED[1],\^P }),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jDLOWMKftpXGPa+c36uLv+bLbn402XqiOF0ywhVN8mMSZM8tiPC0kPi1sQUIDbpEqMg06SJuVd/4
DqkB5Z7fShDcEHxOnG7oHWLHKPoZYgX0p/f0g5O7yfHDB/nl6Y3TGiANz6dtuYR9GmlwBuU6nFrQ
fDoYmvLKsmOTbdjjVq7bB72YI/vWgAj2/k6d/XVPkGW5S4T482DICcUgSNSaH7crkQIWdy19Sbv3
Sz87Ie+ix2d1aFPZzZf3aMmICGnSRHicv2lOSycmOGjcg9jHXGF8194a96Jnt/oQSvRyvTOd365A
3PQHF0Tb1dSQTC5X43kewbd+/KZxwrWe4VZXTg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NHsXzCBHZwenut2zvuizu2ZlgmywJ2eEu43umHRfEAo8j2fOGNt7QqZpWa3hwa6OHr/RFT44ixWL
TqwH/bWw8Ez2M6dxYSnpNbiE2iFinVkMPPVFkZNyjKx6vvKDK5VSemJtRysoyHTE736hORQ+VtAh
G44M/djlsN42MHNOv7el8/za4Yga+H317hzY9kxK/E9ytdyGQOuxi9Qx67Pel7GFuK98pUoQw6Sy
An/XFtOzf90yyB6ER5iSaiiLZyv87kZBct8ifhfNfYdUirhBbIy4x4Dz2xcCGGN9DDmr0sgMm9l2
gzEziWs42yIG4cMiyq3D4acte613GkEIeXwm9Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3424)
`pragma protect data_block
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
6Z5Ksw==
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
