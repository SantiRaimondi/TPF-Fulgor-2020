// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jan 18 16:38:24 2021
// Host        : DESKTOP-9VJG89D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_19fd_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_19fd_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_19fd_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN eth1_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input CLK;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14_viv i_synth
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
jKLNR6CFLXNaFIX4EgFderMxPnKvpk4F9e4rB0Z3eM53MFOGJNJgkVTyQHI3/mIWOAReZVwoVOMa
CdAhgWGvBg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S9g8iGOMco4oFYFI4TkAP1q7tC6YdaKcKnkZE7b8B1VOvr1zofUKAItPH7rdgXy1xJT5veYU9CMB
1a6xkY/7hrMk2un8LzBXxNY3CU5Bicpo5xvFJFwxXUw2rsZfzzw96pA+9XCQOKRH4TLd3b9RF6St
0jOdYl4JHV8zrfKdmxY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T9dmjYx2RI0RbX6wqo4nWU0ad1An+UnLDs5SJii98PTuke7wRIDUcgwzVXGZhnqgRDMGrxGdV3bv
2TG3EcxZKQwTVnAC6QQoZX/EtMHghnA62m/5NpXmoLwh5qm/MLJ1GcevcOyCUPonSVz0GOgxnvwj
ooQgeh9D1jd4jba778m7tqjzyqrMu2wlx/9bVUabKnRucVtEhLrCSutcfwtKRjcjEslE32+ANJJO
LU1E9xHWQKY0Ykt2thHoAW/gEGE3TgPPSeS1uMgC9gpn3KeR1GWNFmz/5i6v7Pure2Hjx7n/xHnI
reb33XFnLAOOS5csVRvU6rhvZeRoqLN9Ju5zBw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z4MAcGwOirs8ueHe0/LAJt93fwBMCERy9UlyN0pxTk9Tu06Hakd4P9cZvnfzA7zREYXMIBu2NDPA
+322PzRY4McOROTi9fUMbDa3sq4QlE99HePrmhLC9MCN16iXhbU+HBEFNxdCuVK/qDkcEHSOzIkz
ISv7GfjVXM9ytGOZjadyXWLpl+dtetGHtMec8w91cjipLXbo2ywr8DccFy2Q+uIfn9whyWTv3WTK
w8NeftqkhVPZqMJIv942kdyaigmw+FAOB+eg4fWaELYnDgvofFaanVzUBmReOY7/b3LQoUhotNip
TF4puoXTeoGR0ir2Fw1i4DrX8pQhZYrHf0g2Fw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RhMVl/dQLgd6Em3cvXWswCuyQybcYHVY6fBYkTB+0qwPgxUd1H6xUy5MSLur1rc0+xMO7DV0gkc9
m7J2qnyE4PeY648BXoQQvdkIDs3cDfJUIMzBSJRhAzANt/GvnCfPAPUqQ+RK/y3xKJwLsMukWXHR
t1HX/5OpB6TQZHZYE4vz2lTGPGbVIW3QDoyrjz61tA/jsHUVGJvZ47VdBmfldxPqiY+Vh9e3dl75
JmttiC9La0yOzL+SocwWzDn/QZbcRHMsTtLWlhxlY2wXUCss3GHmb0o9kugY6zDzV+5nG9yCW628
du+GA9eci/G4jwl4JXZ6p/WPZm5Kh58Sk5SgqQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z6wIEFjRiUpcYIEu93tUzSRYb0cut/OLoYvuGPmJyBKSi2zPwapeByA928Z27t6xeV5W3znd08OP
jgjBqsSWHmyKGPK5eXde25Rc7IZneNvK+sw4HV/jPYtO1qybQvKRnWu8hrBhMhyAA1aL1U4QhZ0j
OVNZp1DTIxg4hiigHOc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M6YZEFH9Zpi1+cHBSrOstRid3w06pA53vGHrYgHzFGeKeyyHqjgt7TSqiheP5aW8KTNRQvg6odJR
cQXh8v30NMYu/jZmXni3nFsFUTUEXNB/ePMil1PPUrf9TNxaYXBqeX3zB6GdK72zXdmYAQQJsXm3
TD92LB1fEOaj3R0/tHYpufRdGd9ixd+Chdi8l5QOJjm+yeF3y5TfCTs0lUF+EsV39HM15hn/yqbA
gT+ibQT1xr8NpGHcWrdEkzmjH4Sn+dW0cT9kU4XilATPF50SYk2ecvCzISKLFkmNR9pfut/nGA+t
DPxZ51VLTruJmPjK9LFCbh2X38O5lo+z5+P8tA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KfvJFdvhmWTKbQ5Jxri/BeSIQO81bjo+x9EfkeRcMGW0X6ByjZDkAzxfNMlSiensyevMJMtYPImZ
QLedqWGrPYexifiq6cCXFqk8Ltq9l5wruSZyV43D0ysRcxj4KEmXC/8PpzjDp5HlvFJFOJ+D3g6t
NM7RYRIRIXaF8CskZw0jsmkaV1T83Anz/mZ/uZ2VBOchUsPeuvhUsVWM+cLnpjlbkKWXTtBltE9K
o4i/EdrpFyh9UMZS+xmXkJ+At1Ky5wvIPoNFGMpkkGQACazCdVYLc9yp6bpOYlB/gizgo2+PRrAM
svam1uLoF4FsN5wTcCULaxZrksdIcF+IAZUtMA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KGtOuyQO/xBpGKKVe/K6+M+me4C86h6fpC3zkTjoROIuCwo9II2WGZqS6k1JXCp2mL98mkIa2Ddn
htOLK/UzoyK+iNeOBRmH5JUi46mCQSjS0GcEoIKU/C58aw+sPVEjUtnfYl8rAuYUBOGCa4m5A/wC
tKKAdt7OVnyoAMrvbB4KeU41PQPoBpcIIaWzdDpFIDD9cfIV0gFmqxoS/iqhSBLYhv4+FmoWOJyX
cS1FOfPRXGw8j/kZaIgBKb9r4VQVEwPgbTfTiBKoBE2Rhb+EwmpGv9yWHL7g8Muq8SKXT8eaZOno
UNCAV8UIjgfEkCl5JGmXAEXLyULnfc9oXQAkrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iR8HIAFmz10rF7Igqdye9FP3tq+17dmFEH3eZ3nuGJvpalu9BDjJR80q8PS+jzG1SPJKbHNWESKL
zI01Ny1s7ceGou6ciPLLmbDIVtWRPM4o2txMzfyF6VSCnHBHcBXfX9EZvC92FQ4LPrfhyitr2CS7
t6aEq6mKpuvoP8aGYw7bVJ/eN53iehpI6QcOMLXpEN88lp9LWD8E20y9DDhH3G79Dyt+RB7PtzMx
wwrIYDq73oY88kgxzu4o2/e8KW6vMoSC7590I44F2awHT/60beFw9PM4bHPI4/CA4D/SForDwtom
YLkie+2Y4LpkRYW3Znpzv5ltz51+dIikQG+FQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4592)
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
