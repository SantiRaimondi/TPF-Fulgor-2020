// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Jan 20 01:24:04 2021
// Host        : DESKTOP-9VJG89D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/dario/fulgor/trabajo_final/vivado_projects/ethernet_GMII_v1/ethernet_GMII_v1.srcs/sources_1/bd/eth1/ip/eth1_axi_ethernet_0_gtxclk_0/eth1_axi_ethernet_0_gtxclk_0_stub.v
// Design      : eth1_axi_ethernet_0_gtxclk_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module eth1_axi_ethernet_0_gtxclk_0(clk_out1, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,locked,clk_in1" */;
  output clk_out1;
  output locked;
  input clk_in1;
endmodule
