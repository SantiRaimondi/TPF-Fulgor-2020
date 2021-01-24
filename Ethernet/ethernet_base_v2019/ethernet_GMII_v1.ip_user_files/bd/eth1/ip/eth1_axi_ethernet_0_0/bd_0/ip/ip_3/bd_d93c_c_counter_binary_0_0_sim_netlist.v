// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jan 18 16:40:01 2021
// Host        : DESKTOP-9VJG89D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_d93c_c_counter_binary_0_0 -prefix
//               bd_d93c_c_counter_binary_0_0_ bd_19fd_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_19fd_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_19fd_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module bd_d93c_c_counter_binary_0_0
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
  bd_d93c_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
module bd_d93c_c_counter_binary_0_0_c_counter_binary_v12_0_14
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
  bd_d93c_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
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
