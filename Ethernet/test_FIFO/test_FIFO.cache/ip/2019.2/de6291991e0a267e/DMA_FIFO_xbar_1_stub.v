// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb  5 00:11:08 2021
// Host        : huaira running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMA_FIFO_xbar_1_stub.v
// Design      : DMA_FIFO_xbar_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_switch_v1_1_20_axis_switch,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tkeep, s_axis_tlast, s_axis_tdest, m_axis_tvalid, m_axis_tready, 
  m_axis_tdata, m_axis_tkeep, m_axis_tlast, m_axis_tdest, s_decode_err)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid[2:0],s_axis_tready[2:0],s_axis_tdata[95:0],s_axis_tkeep[11:0],s_axis_tlast[2:0],s_axis_tdest[5:0],m_axis_tvalid[2:0],m_axis_tready[2:0],m_axis_tdata[95:0],m_axis_tkeep[11:0],m_axis_tlast[2:0],m_axis_tdest[5:0],s_decode_err[2:0]" */;
  input aclk;
  input aresetn;
  input [2:0]s_axis_tvalid;
  output [2:0]s_axis_tready;
  input [95:0]s_axis_tdata;
  input [11:0]s_axis_tkeep;
  input [2:0]s_axis_tlast;
  input [5:0]s_axis_tdest;
  output [2:0]m_axis_tvalid;
  input [2:0]m_axis_tready;
  output [95:0]m_axis_tdata;
  output [11:0]m_axis_tkeep;
  output [2:0]m_axis_tlast;
  output [5:0]m_axis_tdest;
  output [2:0]s_decode_err;
endmodule
