// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jan 18 16:40:01 2021
// Host        : DESKTOP-9VJG89D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_19fd_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_19fd_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_19fd_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN eth1_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input CLK;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HVPxh9c3yfnm/1pTblFg3nBGXahQgz6na4vL7MrDR2xoB/DQWCrGq1KxeCBSCQYfO9mTKd+mj9ZH
IXG2o6pYpi01X6Vo4bLoh4PUMlZ53mvwVaSoWbYuq6yldcWrfckApc9fpFSXwz8UWmvnToDNYipv
kg1gyyTsM4balxoPiWDvCvkWOF1JP0GjukPfpcRTQlPXkCE47sPh3LzxWoR30PIyvIMdKjw2GE0v
W6r863d4dEDJIPvcNGtVPbWwx+18c8cALjiiuyU40ac7Es62IEB+vOQ3HOsTMV/7eUqoJ753+Z0a
Lz0a9dg9XQqFhwa/z3jv3GYMZg+rpM/t3y4juA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ljxy3I+zG8xtMxPqOPwQjO82k+iR16lrkvkex3GdueCa5+aJcqHrdParGExDwEULdivD4okOduIp
laKwPRn/91YEzr8f/eETdCO8ZnA9Ne5OQYnT1ZtDGbb0h3vWQIaXf7VV1FQQUSUKXR91h3Ek5nPn
hL3QEE+Ood2UDjDzpvdPwkEsIFZ/jguLUJqCqVFaUlu93K9pdjffiyOAdAXr/YLw7jxAmVpuu3c9
FK4uavbto7VWLhilp2IHOQyAKNvXFVHiuC+a4m+CLV/BQPsgXhXRrqZOWPEhUEYiSZllkJ077Yxo
e6xSvyXp1i7LtSNjB7SLRbbabBfHelPWixAFwg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12448)
`pragma protect data_block
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
rYhxiJjCNyAvRUkckUHLR330Ejuy4A==
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
