// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Dec 11 02:20:47 2020
// Host        : DESKTOP-RI6BT0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/vivado_projects/project_kintex7_eth_v20201/project_kintex7.srcs/sources_1/bd/Micro/ip/Micro_axi_ethernet_0_2/bd_0/ip/ip_2/bd_bd72_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_bd72_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_bd72_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module bd_bd72_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN Micro_mig_7series_0_3_ui_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_bd72_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_bd72_c_shift_ram_0_0_c_shift_ram_v12_0_14
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_bd72_c_shift_ram_0_0_c_shift_ram_v12_0_14_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EbXZS4y9cLjOTv9aN2dDC1sJBVVR3T6cbmKAVT9lmEHVIdHGCTfu8iy7QkwIs1KmhdwMqwdjQdXK
KX59vPzAEw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
svosYlCBRVGey6v4WrNTTJ/a5E95XJFz56V4Zc0YljtTgqhYJjaDcp0yGul9TGC5O3yPB4RfWGyi
btg6o3Dcl+FOWudpxsWABJlvSnbhUeNY+1OKCV5sW4s8s0XiKCJje0Ckn8Rp6OvgxUpP6PcdRMvZ
/iOZAbfkFtowP72szm0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bkZxbcKN0VCVZ8Sn45uafqVYQYk99p4mTYGqhmN6rGL2wN71zIp7oyvjrZ5+IkYIHjaRPVw6MFHU
01i0/bnlUJiW8yu2wC0IWq+Qr+7tToxb6o9RWnXK0n99HX1QMXGzkrlEpdmtBZrVGvgv4FixWWZQ
dodQluVohp21teUBqa8WcGsxqwaf1e28uNmi0DepWjqMe9id/BduXSphJGM1DlXD21S42kAcvg1F
rd0pAgZ6lhG9/NzFbvb2jrcNLh6ifBCr2yjVd33eQU68fnkIGCXAggzWpyR3yOvnmG/zCHLWi4gb
PMOlEmzrjfeM8zl2NP1wqpFDnlaPnYEIcaR53A==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uYdetOP0NrAC/6FuAtYFxT5Pr7xP1xI60RhX9Ysmg000CklbBe3op1FJo9+N93iKzuAQn8/dUzat
ZR36c3yAxvWyYey+XkDfh+7aMlphnj5vggVXK9DqeVsHakNPxVCao7RCkkSR5x9XCYQXJlARvh9C
RhB/l2sQN5DF9bDt9yCKJlWeBEbbcjDJ34WronEFGxp/E9TbIEVWGB4V7jnlgc0oxMMYU40V0d4i
oAADER64AUPfYZ+0e97lsHeETWrkCE5+mE0OLxvjypqZXIFAINmnYsr5zMzToF2CiK/NT3DIL+hM
q6OlPRN1R85uBOCDP7qHtxj+CdoOVPKhdBfsMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mo9oRLIx4kH0M86v4sywZvgPz5p30+mzb2H1aU6fkraIKHMy5ue8V7ysmq55k9NVOSXTmYoCdFml
rPPuT8ktqPXADjRPNUmPsenolR9+96Fta26fIQSUqMHuwI/y88nM10meyCjIBjD3+oIqsgrFqbaG
saQSaPJ/MMnei2igUfM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MqMRozeQ+7B22v/pgqDAubmlkM+wpqpbsz6L+ntdBscEB6ki7vLly/oGOJTK4ju8/qS8LlggHRaO
xtd0voFIGd0icRz64Q8EBqol0lxXJPuQx4zOa4ucCqaUViJ8DL8xQgErcDHpb1p8W6mgaMCbp1Kn
SuN+ZfS1rS2R+r3eI2jOHh5EF/8a+cFR0oqrSsWzggfrGMzKWWsSLwd0s7UMDTtruNQTcAzYvm5V
RP9lHvvN8So5DeLrtLSl96n6SsbeObAAXX1i6fiyPV/C4IkPyx5F/L/IwAENNAvrINtYTWp3zjEx
G/xKzVTUEKeNs9XMESxa+4oJjG8+036ic0vnUw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IMm39dcG+n5fcIDQcybfOguCUX3GDSDHnE0ukUt3z0GfgxGXQ4udN7KfIK0bhw+jASYUkEQOG82Z
jWNGyelrCJ7tpuvsm9YaIUYr2IJ2QT1Ynkbvb89to7fC2N8oJIj+CoBTtLC86KT5zZElgE6hbiEz
7BmQos82ixAQStfvYXzLNA28OuJ6lb2E0qmPHv4aIX8Fpurga4e+hsxFRIU3Z4ic/LvKJqpD4ezA
/K83dWOlScX9ZuWTi4mAGoqA+zlbNbFwBU8V+8K3oDzdsqo44Z/2l9hMNYUPYCk1/tnKaQd15Ehg
LrY/vRDu7I8Vy15n/vvtYw8+JsW+ZTjk06pwIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SsO3/u3pdnkO+dB+OKyx1QDt1mi6uw+plCPLC3gD5vGcT/Rw1DFHrlAIQTmqwHN5GzbPEGkjYmZY
9kwB9EjM2gIdSIdoYRB1RyY5bhp3JCgYfTzMPK5LNFIi+g7M+TtGYVMGT8Di35eaWdm5aaUgxJyR
rB3b4SCUL81yP7DQyIwpQFQa4PC7Xf7b/l1KQrz+rVnuLA25Y6pCjkhIHqPImKXB1AIZfdbma0kD
own9h+IJWBIJ2BjOJkXUROMuM/7PUU6G0C+o/q/qITJAS9HIja+EqxZMlLGXOml4m0pXrwayXWl6
J//yfLFAhoQveWL1I3f0/XvBrtcSUqNyZJThzQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rGUo/JqxXHI4LiroeJP/5v98epEBpyTzmJ7YInVFh76jqPQYqQwo7AVwoh9TgiUlhpU9Wb+qQU19
+qvTF/Gqn30nqqrVU/oVBHdlWt4Qs7hNLYOLL2vX0gnNrqLUKTwnZ21AvRsqNAIDdd1qtREs1EeS
42HSzbuUYLsGYNqM8uyFwr0jelHBt5LHDWvXN1qjep+TpbkIqq07XOteo6VssQFqpoz/YTd2B2WE
0lBQSolvgVtGwYzyvQpu1ZzLlU+b0f4KM2H2Ya3wcFnTGTJr+/5jFzS67ngtvo4QtGMsCXIVZ4g3
ExCDIk47At+SmE7ocd0zDTf64FowzSAMc5LF9w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gTEecEyWuZmsmss+qMYeCUI2qVXHqbK+dZaaHeIWIJxnTHm6a8y/ofwV2yr2775wqedtVCjtJ/sz
NkWHZnI5dQDshxkR8KAkt/0/dbnzhxez+JEwaFkXuodZqeGl1F2SpUPnY7jFm1aV0wxBtnJ9CKPX
F6YuVSgwcZDIZAKwBqnZUloH4pSj34N24LwL3Ubh5+5UUD1L03oLtGLdaPDuO1w8KHDb/oCKmmDV
z/Byb4tAio93/6vTA14DIOQ5jrFrR7VSzAjLaO6uQi8A54keB9odavqkhQsHBjwKg3Ja9nHmtKCb
oI5zPs+dPm6P6a8/w95lhG1GG7ZJC3pJr68Jrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ktQSksx46HKyg2Pd+4WWWYw14NDi4FZoVor/c9umwgwN/XgRM1EREtg0pbKPw8xbp/MSoOBRmiSt
xWzhAHp8/pXttCb/Ladq87hJ1zN9biDuTCtZYyOiVBNhC7AmcJvl4W/MVKLApSs5R5T+SwCWXXDG
XL27XiBrS3oNclgsDmAqvrGuZalhOX1dUu5fsHH+Ba+R/Nm6xlGFKeJ0yMgdzUzXqVyVJp8QniG9
NuVqM5AyKjVcWOYxCMSjPo2YIV+5Crsihe0Y+6j4h4uDxIYYrf+EuZcbYQvwvi3A+F/WncySK4o4
na3ohmFJCIV4+mmKSilNnclkAVmUEAM3+dOkFw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4736)
`pragma protect data_block
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
CEbaYZQ=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
