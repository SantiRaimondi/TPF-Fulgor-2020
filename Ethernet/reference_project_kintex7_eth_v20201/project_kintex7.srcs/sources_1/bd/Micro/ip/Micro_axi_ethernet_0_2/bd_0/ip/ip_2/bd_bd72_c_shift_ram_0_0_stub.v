// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Dec 11 02:20:47 2020
// Host        : DESKTOP-RI6BT0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/vivado_projects/project_kintex7_eth_v20201/project_kintex7.srcs/sources_1/bd/Micro/ip/Micro_axi_ethernet_0_2/bd_0/ip/ip_2/bd_bd72_c_shift_ram_0_0_stub.v
// Design      : bd_bd72_c_shift_ram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.1" *)
module bd_bd72_c_shift_ram_0_0(D, CLK, CE, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="D[0:0],CLK,CE,SCLR,Q[0:0]" */;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  output [0:0]Q;
endmodule
