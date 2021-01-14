// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Dec 11 02:20:47 2020
// Host        : DESKTOP-RI6BT0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/vivado_projects/project_kintex7_eth_v20201/project_kintex7.srcs/sources_1/bd/Micro/ip/Micro_axi_ethernet_0_2/bd_0/ip/ip_3/bd_bd72_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_bd72_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_bd72_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module bd_bd72_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN Micro_mig_7series_0_3_ui_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_bd72_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_bd72_c_counter_binary_0_0_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_bd72_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UZffxJP4KykYI5z2Hbk30EbFr9Pi8jd03rpFJZmvcmS/hW8UdKfT0DZRh6Db8dsuZzuULYZRYrr+
ukudqwCqwcVpTYU0ZfumqTfx9iD5NKpJDElF38kgcCQhMfNVyX0jkLtdCwDsBRdM5POlWXCg9/Vm
MnhbHXz5OIwO2Tbg32tbTJ12PbzoL0j9+Z5detFLTCzGefmseB0v4DhiRFGtuAJ2QWUyRvl3gN5j
gnuF5LeEoygN/OE5WNIhUwmgALNGZS4dy7YFds1cXoRt2uC4TZM5ZgfJiuuDBfbHs2jjJldUP6aY
jUa9wcOiQb9D/xPpL0ZWrdb8yojwuDge32Afiw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
10vJmMrD2MA+d2WYnKbWSYLgCZOfQ2HMVJMawZ+cd5ad8uFiLp2ONk0SO1x8x3G5XAiQWispD0jD
zBp2WEDH86jJEKawsBp2PNHxos/JQZ7+vdQbyRDYt3TEp0mSW70FAg6ePrc9ktmenhgpvhn3kVEC
uLWOKkdmKhJMznt6MysNWfVNcpi4PjrBcoCw9v1IKileDnFbILv2lm5C5mE9wiwg5IyKLjHpwIax
i4B/Ih9W/O4DWxMVTMg22opmQffwfGqm58+A/WL/vo/PbTgKKtgWLNG4lmB4B2yuE1oUKmPwg/zH
bJL+nZnMglQ16Np/3a3c+P1VUE9jfkuuR/2T5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12640)
`pragma protect data_block
+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
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
