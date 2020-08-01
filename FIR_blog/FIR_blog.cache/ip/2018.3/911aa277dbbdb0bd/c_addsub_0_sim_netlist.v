// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul 31 00:48:26 2020
// Host        : LAPTOP-G2EEK18B running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
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
beKTeKUZsYRnekFarPC31RkQVcBQ+WtsB1sA0dHp4/AR3Wf1Pd6EmKba1vmJuRAmEhH7dV+qLYUQ
86VIk3yBD3bRM9b3ed/YA3bd5Zb9TzWwtvmhHRvPl/WFXZHM/OI+pg0D94YWVBUVQSi8zibiiCMt
tVa5U5Tg2J/3G39eSKJeK69+Baw8TSYhFDnQQumH9qDgcLNC8NQ7ZtJNtOvkRwk7bXcbS2WEXwKs
RzLnDTlIa2baJ94IrWMvviSvUH7AH43yjODXOs+h7RP3ZbFv2VHQDUoX5F2cl5FDP0XudPmCn0/u
+/0CxU8J3VcDazy7qEEwrt4LT2acNq/4ZeB5Nw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cLCyKDPk4DA83ZV4aSSvr84j6atMI7Ac2EiD96HoONnu8PzJiklKqA8qJbZGZyrrOqb2VMMyF3CJ
zfNacx8SwfGKEqwKWpImExGeoMK/J5rcZ7dRFyJL83winz+sPaElHp8Gts6OgxpCUfQxQkULVsED
326WL+gZ5GgFytL8nrck2RqmzyUmNlCMQ1Ai7kXg+2cjsNOJNTqriYod6YhzgVBikz3V7aL/DsQg
CwJNkpqWl5f/oz1o9hPWfLVN7F0diWOZT9cZn92yp1wJPXCO6zAyeu7VmPZwO1XaiBZ8Oo2GhkHg
7huW9aJqrQEO+Hh5VIfVhi5n8z3Tyyzbp1PQvQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10640)
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
