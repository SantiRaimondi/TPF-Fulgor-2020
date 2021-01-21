// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jan 18 16:38:24 2021
// Host        : DESKTOP-9VJG89D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_d93c_c_shift_ram_0_0 -prefix
//               bd_d93c_c_shift_ram_0_0_ bd_19fd_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_19fd_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_19fd_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module bd_d93c_c_shift_ram_0_0
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
  bd_d93c_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
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
module bd_d93c_c_shift_ram_0_0_c_shift_ram_v12_0_14
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
  bd_d93c_c_shift_ram_0_0_c_shift_ram_v12_0_14_viv i_synth
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
