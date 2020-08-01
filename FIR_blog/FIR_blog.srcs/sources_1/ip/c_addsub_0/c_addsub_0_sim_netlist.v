// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 00:48:27 2020
// Host        : LAPTOP-G2EEK18B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/FIR_blog/FIR_blog.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [10:0]A;
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OcVbPghkeTkTl0ewPFSNzzg4rrfrmDl0ufj5tuB4rHCJ1Dubj8yZOVh1CPsm3BrvujSnDcsMIBJ7
gult0JV50IvL3ajIcG4ZJe+KjdY+/wwN4Q/aCdpwAMOpCgo4zi1sEmglW+TjqYj2u50QYn3DSqtB
r3dm3JSt4NK8XWBzYYWqM78rSC81PpEiQ9sqqIExVsJ+ive943pzv5DnGvymCa9o1m82ebnS4P0l
gIdGMk1Fj5YXAP02IPYOCxMhzTShn8STPQ5CNsNwbJvybgVEmqjw0IkU0mh6wMbhM4XQz/4ZMEi7
p7eO0TxZqA2yKWuNTKrPqEgI9qBfJqBKoL27xw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5CX2FunIcDXLEDltYeGp4+PwrdbpCFTSpq/vvSH/elp9xJwzEHc4GnEQUk7EsSgYeC47CWjaNzXe
ga+VMHX86ykZ6YJbh4qRUi/WCX/h1N0St0Im7q5SpNT6/SmHMNM+cIeorpn/ZELrvX3LBeaGaUOU
XOTQ1RABdgh9fk/TK1nosuDABCabEtA1AqKNppYuCmsMFoKZ5hwvrpJJSGUcJ1m90BnP/tQ763sB
TcJNIolykW0FCLFpZkjoW9QwzbV/ArqhzgMoA+6GLEntutCbHwRK0h4VwdiHcbvQU7RbGRfzT+m/
uJEWL+FNv/ljYIkVhOMuPHroaDZHfeQufQJbJQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10624)
`pragma protect data_block
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
uas31rw4/WBp7CHUM1JbLJjpM0Cr6w==
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
