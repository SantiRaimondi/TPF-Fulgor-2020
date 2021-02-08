// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Feb  8 13:09:16 2021
// Host        : huaira running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode funcsim
//               /home/becario/ethernet/TPF-Fulgor-2020/Ethernet/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_traffic_gen_0_0/DMA_FIFO_axi_traffic_gen_0_0_sim_netlist.v
// Design      : DMA_FIFO_axi_traffic_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMA_FIFO_axi_traffic_gen_0_0,axi_traffic_gen_v3_0_6_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_traffic_gen_v3_0_6_top,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DMA_FIFO_axi_traffic_gen_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    core_ext_start,
    core_ext_stop,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wlast,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rlast,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axis_1_tready,
    m_axis_1_tvalid,
    m_axis_1_tlast,
    m_axis_1_tdata,
    m_axis_1_tstrb,
    m_axis_1_tkeep,
    m_axis_1_tuser,
    m_axis_1_tid,
    m_axis_1_tdest,
    err_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF S_AXI:M_AXI:M_AXIS_MASTER:S_AXIS_MASTER:M_AXIS_SLAVE:S_AXIS_SLAVE:M_AXI_LITE_CH1:M_AXI_LITE_CH2:M_AXI_LITE_CH3:M_AXI_LITE_CH4:M_AXI_LITE_CH5, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  input core_ext_start;
  input core_ext_stop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, NUM_READ_OUTSTANDING 7, NUM_WRITE_OUTSTANDING 7, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TREADY" *) input m_axis_1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TVALID" *) output m_axis_1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TLAST" *) output m_axis_1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TDATA" *) output [31:0]m_axis_1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TSTRB" *) output [3:0]m_axis_1_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TKEEP" *) output [3:0]m_axis_1_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TUSER" *) output [7:0]m_axis_1_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TID" *) output [7:0]m_axis_1_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_MASTER, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_1_tdest;
  output err_out;

  wire core_ext_start;
  wire core_ext_stop;
  wire err_out;
  wire [31:0]m_axis_1_tdata;
  wire [7:0]m_axis_1_tdest;
  wire [7:0]m_axis_1_tid;
  wire [3:0]m_axis_1_tkeep;
  wire m_axis_1_tlast;
  wire m_axis_1_tready;
  wire [3:0]m_axis_1_tstrb;
  wire [7:0]m_axis_1_tuser;
  wire m_axis_1_tvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_done_UNCONNECTED;
  wire NLW_inst_irq_out_UNCONNECTED;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch1_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch1_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch1_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch1_rready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch1_wvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch2_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch2_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch2_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch2_rready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch2_wvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch3_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch3_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch3_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch3_rready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch3_wvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch4_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch4_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch4_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch4_rready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch4_wvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch5_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch5_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch5_bready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch5_rready_UNCONNECTED;
  wire NLW_inst_m_axi_lite_ch5_wvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_m_axis_2_tlast_UNCONNECTED;
  wire NLW_inst_m_axis_2_tvalid_UNCONNECTED;
  wire NLW_inst_s_axis_1_tready_UNCONNECTED;
  wire NLW_inst_s_axis_2_tready_UNCONNECTED;
  wire [15:0]NLW_inst_axis_err_count_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch1_araddr_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch1_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_lite_ch1_awprot_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch1_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_lite_ch1_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch2_araddr_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch2_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_lite_ch2_awprot_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch2_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_lite_ch2_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch3_araddr_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch3_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_lite_ch3_awprot_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch3_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_lite_ch3_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch4_araddr_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch4_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_lite_ch4_awprot_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch4_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_lite_ch4_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch5_araddr_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch5_awaddr_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_lite_ch5_awprot_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_lite_ch5_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_lite_ch5_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [31:0]NLW_inst_m_axis_2_tdata_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_2_tdest_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_2_tid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_2_tkeep_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_2_tstrb_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_2_tuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [31:0]NLW_inst_status_UNCONNECTED;

  (* ATG_VERSAL_400 = "0" *) 
  (* C_ADDR_F = "none" *) 
  (* C_ATG_AXIS_DATA_GEN_TYPE = "0" *) 
  (* C_ATG_BASIC_AXI4 = "0" *) 
  (* C_ATG_HLTP_MODE = "0" *) 
  (* C_ATG_MIF_ADDR_BITS = "4" *) 
  (* C_ATG_MIF_DATA_DEPTH = "16" *) 
  (* C_ATG_REPEAT_TYPE = "0" *) 
  (* C_ATG_SLAVE_ONLY = "0" *) 
  (* C_ATG_STATIC = "0" *) 
  (* C_ATG_STATIC_EN_READ = "1" *) 
  (* C_ATG_STATIC_EN_WRITE = "1" *) 
  (* C_ATG_STATIC_FREE_RUN = "1" *) 
  (* C_ATG_STATIC_INCR = "0" *) 
  (* C_ATG_STATIC_LENGTH = "16" *) 
  (* C_ATG_STATIC_RD_ADDRESS = "64'b0000000000000000000000000000000000010011101000000000000000000000" *) 
  (* C_ATG_STATIC_RD_HIGH_ADDRESS = "64'b0000000000000000000000000000000000010011101000000000111111111111" *) 
  (* C_ATG_STATIC_RD_PIPELINE = "3" *) 
  (* C_ATG_STATIC_TRANGAP = "0" *) 
  (* C_ATG_STATIC_WR_ADDRESS = "64'b0000000000000000000000000000000000010010101000000000000000000000" *) 
  (* C_ATG_STATIC_WR_HIGH_ADDRESS = "64'b0000000000000000000000000000000000010010101000000000111111111111" *) 
  (* C_ATG_STATIC_WR_PIPELINE = "3" *) 
  (* C_ATG_STREAMING = "1" *) 
  (* C_ATG_STREAMING_MAX_LEN_BITS = "16" *) 
  (* C_ATG_STREAMING_MEM_FILE = "no_mem_file_loaded" *) 
  (* C_ATG_STREAMING_MST_LPBK = "0" *) 
  (* C_ATG_STREAMING_MST_ONLY = "1" *) 
  (* C_ATG_STREAMING_SLV_LPBK = "0" *) 
  (* C_ATG_SYSTEM_CH1_HIGH = "-1" *) 
  (* C_ATG_SYSTEM_CH1_LOW = "0" *) 
  (* C_ATG_SYSTEM_CH2_HIGH = "511" *) 
  (* C_ATG_SYSTEM_CH2_LOW = "256" *) 
  (* C_ATG_SYSTEM_CH3_HIGH = "767" *) 
  (* C_ATG_SYSTEM_CH3_LOW = "512" *) 
  (* C_ATG_SYSTEM_CH4_HIGH = "1023" *) 
  (* C_ATG_SYSTEM_CH4_LOW = "768" *) 
  (* C_ATG_SYSTEM_CH5_HIGH = "1279" *) 
  (* C_ATG_SYSTEM_CH5_LOW = "1024" *) 
  (* C_ATG_SYSTEM_CMD_MAX_RETRY = "256" *) 
  (* C_ATG_SYSTEM_INIT = "0" *) 
  (* C_ATG_SYSTEM_INIT_ADDR_MIF = "DMA_FIFO_axi_traffic_gen_0_0_addr.mem" *) 
  (* C_ATG_SYSTEM_INIT_CTRL_MIF = "DMA_FIFO_axi_traffic_gen_0_0_ctrl.mem" *) 
  (* C_ATG_SYSTEM_INIT_DATA_MIF = "DMA_FIFO_axi_traffic_gen_0_0_data.mem" *) 
  (* C_ATG_SYSTEM_INIT_MASK_MIF = "DMA_FIFO_axi_traffic_gen_0_0_mask.mem" *) 
  (* C_ATG_SYSTEM_MAX_CHANNELS = "1" *) 
  (* C_ATG_SYSTEM_TEST = "0" *) 
  (* C_ATG_SYSTEM_TEST_MAX_CLKS = "5000" *) 
  (* C_AXIS1_HAS_TKEEP = "1" *) 
  (* C_AXIS1_HAS_TSTRB = "1" *) 
  (* C_AXIS2_HAS_TKEEP = "0" *) 
  (* C_AXIS2_HAS_TSTRB = "0" *) 
  (* C_AXIS_SPARSE_EN = "1" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "8" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TUSER_WIDTH = "8" *) 
  (* C_AXI_RD_ADDR_SEED = "23130" *) 
  (* C_AXI_WR_ADDR_SEED = "31899" *) 
  (* C_BASEADDR = "1151336448" *) 
  (* C_CMDRAM_F = "none" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HIGHADDR = "1151401983" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_ARUSER_WIDTH = "8" *) 
  (* C_M_AXI_AWUSER_WIDTH = "8" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_THREAD_ID_WIDTH = "1" *) 
  (* C_NO_EXCL = "0" *) 
  (* C_PRAM_F = "none" *) 
  (* C_RAMINIT_ADDRRAM0_F = "DMA_FIFO_axi_traffic_gen_0_0_default_addrram.mem" *) 
  (* C_RAMINIT_CMDRAM0_F = "DMA_FIFO_axi_traffic_gen_0_0_default_cmdram.mem" *) 
  (* C_RAMINIT_CMDRAM1_F = "NONE" *) 
  (* C_RAMINIT_CMDRAM2_F = "NONE" *) 
  (* C_RAMINIT_CMDRAM3_F = "NONE" *) 
  (* C_RAMINIT_PARAMRAM0_F = "DMA_FIFO_axi_traffic_gen_0_0_default_prmram.mem" *) 
  (* C_RAMINIT_SRAM0_F = "DMA_FIFO_axi_traffic_gen_0_0_default_mstram.mem" *) 
  (* C_READ_ONLY = "0" *) 
  (* C_REPEAT_COUNT = "254" *) 
  (* C_SRAM_F = "none" *) 
  (* C_STRM_DATA_SEED = "43981" *) 
  (* C_S_AXI_ARUSER_WIDTH = "1" *) 
  (* C_S_AXI_AWUSER_WIDTH = "1" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* C_WRITE_ONLY = "0" *) 
  (* C_ZERO_INVALID = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top inst
       (.axis_err_count(NLW_inst_axis_err_count_UNCONNECTED[15:0]),
        .core_ext_start(core_ext_start),
        .core_ext_stop(core_ext_stop),
        .done(NLW_inst_done_UNCONNECTED),
        .err_out(err_out),
        .irq_out(NLW_inst_irq_out_UNCONNECTED),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[7:0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[7:0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(1'b0),
        .m_axi_lite_ch1_araddr(NLW_inst_m_axi_lite_ch1_araddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch1_arready(1'b0),
        .m_axi_lite_ch1_arvalid(NLW_inst_m_axi_lite_ch1_arvalid_UNCONNECTED),
        .m_axi_lite_ch1_awaddr(NLW_inst_m_axi_lite_ch1_awaddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch1_awprot(NLW_inst_m_axi_lite_ch1_awprot_UNCONNECTED[2:0]),
        .m_axi_lite_ch1_awready(1'b0),
        .m_axi_lite_ch1_awvalid(NLW_inst_m_axi_lite_ch1_awvalid_UNCONNECTED),
        .m_axi_lite_ch1_bready(NLW_inst_m_axi_lite_ch1_bready_UNCONNECTED),
        .m_axi_lite_ch1_bresp({1'b0,1'b0}),
        .m_axi_lite_ch1_bvalid(1'b0),
        .m_axi_lite_ch1_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_lite_ch1_rready(NLW_inst_m_axi_lite_ch1_rready_UNCONNECTED),
        .m_axi_lite_ch1_rresp({1'b0,1'b0}),
        .m_axi_lite_ch1_rvalid(1'b0),
        .m_axi_lite_ch1_wdata(NLW_inst_m_axi_lite_ch1_wdata_UNCONNECTED[31:0]),
        .m_axi_lite_ch1_wready(1'b0),
        .m_axi_lite_ch1_wstrb(NLW_inst_m_axi_lite_ch1_wstrb_UNCONNECTED[3:0]),
        .m_axi_lite_ch1_wvalid(NLW_inst_m_axi_lite_ch1_wvalid_UNCONNECTED),
        .m_axi_lite_ch2_araddr(NLW_inst_m_axi_lite_ch2_araddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch2_arready(1'b0),
        .m_axi_lite_ch2_arvalid(NLW_inst_m_axi_lite_ch2_arvalid_UNCONNECTED),
        .m_axi_lite_ch2_awaddr(NLW_inst_m_axi_lite_ch2_awaddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch2_awprot(NLW_inst_m_axi_lite_ch2_awprot_UNCONNECTED[2:0]),
        .m_axi_lite_ch2_awready(1'b0),
        .m_axi_lite_ch2_awvalid(NLW_inst_m_axi_lite_ch2_awvalid_UNCONNECTED),
        .m_axi_lite_ch2_bready(NLW_inst_m_axi_lite_ch2_bready_UNCONNECTED),
        .m_axi_lite_ch2_bresp({1'b0,1'b0}),
        .m_axi_lite_ch2_bvalid(1'b0),
        .m_axi_lite_ch2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_lite_ch2_rready(NLW_inst_m_axi_lite_ch2_rready_UNCONNECTED),
        .m_axi_lite_ch2_rresp({1'b0,1'b0}),
        .m_axi_lite_ch2_rvalid(1'b0),
        .m_axi_lite_ch2_wdata(NLW_inst_m_axi_lite_ch2_wdata_UNCONNECTED[31:0]),
        .m_axi_lite_ch2_wready(1'b0),
        .m_axi_lite_ch2_wstrb(NLW_inst_m_axi_lite_ch2_wstrb_UNCONNECTED[3:0]),
        .m_axi_lite_ch2_wvalid(NLW_inst_m_axi_lite_ch2_wvalid_UNCONNECTED),
        .m_axi_lite_ch3_araddr(NLW_inst_m_axi_lite_ch3_araddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch3_arready(1'b0),
        .m_axi_lite_ch3_arvalid(NLW_inst_m_axi_lite_ch3_arvalid_UNCONNECTED),
        .m_axi_lite_ch3_awaddr(NLW_inst_m_axi_lite_ch3_awaddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch3_awprot(NLW_inst_m_axi_lite_ch3_awprot_UNCONNECTED[2:0]),
        .m_axi_lite_ch3_awready(1'b0),
        .m_axi_lite_ch3_awvalid(NLW_inst_m_axi_lite_ch3_awvalid_UNCONNECTED),
        .m_axi_lite_ch3_bready(NLW_inst_m_axi_lite_ch3_bready_UNCONNECTED),
        .m_axi_lite_ch3_bresp({1'b0,1'b0}),
        .m_axi_lite_ch3_bvalid(1'b0),
        .m_axi_lite_ch3_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_lite_ch3_rready(NLW_inst_m_axi_lite_ch3_rready_UNCONNECTED),
        .m_axi_lite_ch3_rresp({1'b0,1'b0}),
        .m_axi_lite_ch3_rvalid(1'b0),
        .m_axi_lite_ch3_wdata(NLW_inst_m_axi_lite_ch3_wdata_UNCONNECTED[31:0]),
        .m_axi_lite_ch3_wready(1'b0),
        .m_axi_lite_ch3_wstrb(NLW_inst_m_axi_lite_ch3_wstrb_UNCONNECTED[3:0]),
        .m_axi_lite_ch3_wvalid(NLW_inst_m_axi_lite_ch3_wvalid_UNCONNECTED),
        .m_axi_lite_ch4_araddr(NLW_inst_m_axi_lite_ch4_araddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch4_arready(1'b0),
        .m_axi_lite_ch4_arvalid(NLW_inst_m_axi_lite_ch4_arvalid_UNCONNECTED),
        .m_axi_lite_ch4_awaddr(NLW_inst_m_axi_lite_ch4_awaddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch4_awprot(NLW_inst_m_axi_lite_ch4_awprot_UNCONNECTED[2:0]),
        .m_axi_lite_ch4_awready(1'b0),
        .m_axi_lite_ch4_awvalid(NLW_inst_m_axi_lite_ch4_awvalid_UNCONNECTED),
        .m_axi_lite_ch4_bready(NLW_inst_m_axi_lite_ch4_bready_UNCONNECTED),
        .m_axi_lite_ch4_bresp({1'b0,1'b0}),
        .m_axi_lite_ch4_bvalid(1'b0),
        .m_axi_lite_ch4_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_lite_ch4_rready(NLW_inst_m_axi_lite_ch4_rready_UNCONNECTED),
        .m_axi_lite_ch4_rresp({1'b0,1'b0}),
        .m_axi_lite_ch4_rvalid(1'b0),
        .m_axi_lite_ch4_wdata(NLW_inst_m_axi_lite_ch4_wdata_UNCONNECTED[31:0]),
        .m_axi_lite_ch4_wready(1'b0),
        .m_axi_lite_ch4_wstrb(NLW_inst_m_axi_lite_ch4_wstrb_UNCONNECTED[3:0]),
        .m_axi_lite_ch4_wvalid(NLW_inst_m_axi_lite_ch4_wvalid_UNCONNECTED),
        .m_axi_lite_ch5_araddr(NLW_inst_m_axi_lite_ch5_araddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch5_arready(1'b0),
        .m_axi_lite_ch5_arvalid(NLW_inst_m_axi_lite_ch5_arvalid_UNCONNECTED),
        .m_axi_lite_ch5_awaddr(NLW_inst_m_axi_lite_ch5_awaddr_UNCONNECTED[31:0]),
        .m_axi_lite_ch5_awprot(NLW_inst_m_axi_lite_ch5_awprot_UNCONNECTED[2:0]),
        .m_axi_lite_ch5_awready(1'b0),
        .m_axi_lite_ch5_awvalid(NLW_inst_m_axi_lite_ch5_awvalid_UNCONNECTED),
        .m_axi_lite_ch5_bready(NLW_inst_m_axi_lite_ch5_bready_UNCONNECTED),
        .m_axi_lite_ch5_bresp({1'b0,1'b0}),
        .m_axi_lite_ch5_bvalid(1'b0),
        .m_axi_lite_ch5_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_lite_ch5_rready(NLW_inst_m_axi_lite_ch5_rready_UNCONNECTED),
        .m_axi_lite_ch5_rresp({1'b0,1'b0}),
        .m_axi_lite_ch5_rvalid(1'b0),
        .m_axi_lite_ch5_wdata(NLW_inst_m_axi_lite_ch5_wdata_UNCONNECTED[31:0]),
        .m_axi_lite_ch5_wready(1'b0),
        .m_axi_lite_ch5_wstrb(NLW_inst_m_axi_lite_ch5_wstrb_UNCONNECTED[3:0]),
        .m_axi_lite_ch5_wvalid(NLW_inst_m_axi_lite_ch5_wvalid_UNCONNECTED),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_1_tdata(m_axis_1_tdata),
        .m_axis_1_tdest(m_axis_1_tdest),
        .m_axis_1_tid(m_axis_1_tid),
        .m_axis_1_tkeep(m_axis_1_tkeep),
        .m_axis_1_tlast(m_axis_1_tlast),
        .m_axis_1_tready(m_axis_1_tready),
        .m_axis_1_tstrb(m_axis_1_tstrb),
        .m_axis_1_tuser(m_axis_1_tuser),
        .m_axis_1_tvalid(m_axis_1_tvalid),
        .m_axis_2_tdata(NLW_inst_m_axis_2_tdata_UNCONNECTED[31:0]),
        .m_axis_2_tdest(NLW_inst_m_axis_2_tdest_UNCONNECTED[7:0]),
        .m_axis_2_tid(NLW_inst_m_axis_2_tid_UNCONNECTED[7:0]),
        .m_axis_2_tkeep(NLW_inst_m_axis_2_tkeep_UNCONNECTED[3:0]),
        .m_axis_2_tlast(NLW_inst_m_axis_2_tlast_UNCONNECTED),
        .m_axis_2_tready(1'b1),
        .m_axis_2_tstrb(NLW_inst_m_axis_2_tstrb_UNCONNECTED[3:0]),
        .m_axis_2_tuser(NLW_inst_m_axis_2_tuser_UNCONNECTED[7:0]),
        .m_axis_2_tvalid(NLW_inst_m_axis_2_tvalid_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_1_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_1_tdest({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_1_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_1_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_1_tlast(1'b0),
        .s_axis_1_tready(NLW_inst_s_axis_1_tready_UNCONNECTED),
        .s_axis_1_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_1_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_1_tvalid(1'b0),
        .s_axis_2_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_2_tdest({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_2_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_2_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_2_tlast(1'b0),
        .s_axis_2_tready(NLW_inst_s_axis_2_tready_UNCONNECTED),
        .s_axis_2_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_2_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_2_tvalid(1'b0),
        .status(NLW_inst_status_UNCONNECTED[31:0]));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v3_0_6_asynch_rst_ff" *) (* dont_touch = "true" *) 
module DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff
   (data,
    clk,
    reset,
    q);
  input data;
  input clk;
  input reset;
  (* INIT = "0" *) (* async_reg = "true" *) output q;

  wire clk;
  wire data;
  (* INIT = "0" *) (* async_reg = "true" *) wire q;
  wire reset;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk),
        .CE(1'b1),
        .D(data),
        .PRE(reset),
        .Q(q));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v3_0_6_asynch_rst_ff" *) (* dont_touch = "true" *) 
module DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__1
   (data,
    clk,
    reset,
    q);
  input data;
  input clk;
  input reset;
  (* INIT = "0" *) (* async_reg = "true" *) output q;

  wire clk;
  wire data;
  (* INIT = "0" *) (* async_reg = "true" *) wire q;
  wire reset;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk),
        .CE(1'b1),
        .D(data),
        .PRE(reset),
        .Q(q));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v3_0_6_asynch_rst_ff" *) (* dont_touch = "true" *) 
module DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__2
   (data,
    clk,
    reset,
    q);
  input data;
  input clk;
  input reset;
  (* INIT = "0" *) (* async_reg = "true" *) output q;

  wire clk;
  wire data;
  (* INIT = "0" *) (* async_reg = "true" *) wire q;
  wire reset;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk),
        .CE(1'b1),
        .D(data),
        .PRE(reset),
        .Q(q));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v3_0_6_asynch_rst_ff" *) (* dont_touch = "true" *) 
module DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__3
   (data,
    clk,
    reset,
    q);
  input data;
  input clk;
  input reset;
  (* INIT = "0" *) (* async_reg = "true" *) output q;

  wire clk;
  wire data;
  (* INIT = "0" *) (* async_reg = "true" *) wire q;
  wire reset;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk),
        .CE(1'b1),
        .D(data),
        .PRE(reset),
        .Q(q));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v3_0_6_randgen" *) 
module DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_randgen
   (s1_out_ctl_en_ff_reg,
    Q,
    DI,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13] ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10] ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6] ,
    E,
    D,
    clear,
    S,
    \lfsr_reg[15]_0 ,
    SR,
    \lfsr_reg[10]_0 ,
    \lfsr_reg[6]_0 ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ,
    s1_out_ctl_en_ff,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_1 ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15] ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_0 ,
    random_delay,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[3] ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 ,
    delay_cnt,
    \lfsr_reg[15]_1 ,
    m_axis_1_tready,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[0] ,
    random_lenth,
    random_lenth_c,
    s1_out_run,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 ,
    s_axi_aresetn,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3] ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_0 ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_2 ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19] ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23] ,
    s_axi_aclk);
  output s1_out_ctl_en_ff_reg;
  output [15:0]Q;
  output [2:0]DI;
  output [2:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13] ;
  output [3:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10] ;
  output [3:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6] ;
  output [0:0]E;
  output [15:0]D;
  output clear;
  output [3:0]S;
  output [3:0]\lfsr_reg[15]_0 ;
  output [0:0]SR;
  output [3:0]\lfsr_reg[10]_0 ;
  output [3:0]\lfsr_reg[6]_0 ;
  output [23:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg ;
  input \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ;
  input \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg ;
  input \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ;
  input s1_out_ctl_en_ff;
  input \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_1 ;
  input \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15] ;
  input \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_0 ;
  input random_delay;
  input \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[3] ;
  input [15:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 ;
  input [15:0]delay_cnt;
  input \lfsr_reg[15]_1 ;
  input m_axis_1_tready;
  input [0:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[0] ;
  input random_lenth;
  input random_lenth_c;
  input s1_out_run;
  input [0:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ;
  input [14:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 ;
  input [14:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 ;
  input s_axi_aresetn;
  input [15:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] ;
  input \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ;
  input \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3] ;
  input \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_0 ;
  input [0:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ;
  input [0:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_2 ;
  input [3:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19] ;
  input [3:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23] ;
  input s_axi_aclk;

  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_2_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_3_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_4_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_5_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_2_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_3_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_4_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_5_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_3_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_4_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_5_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_6_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_2_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_3_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_4_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_5_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_3 ;
  wire [15:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_3 ;
  wire [3:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_3 ;
  wire [3:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_n_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_n_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_n_3 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_0 ;
  wire [0:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ;
  wire [0:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_3 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_3 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_2_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_3_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_4_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_5_n_0 ;
  wire [0:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[0] ;
  wire [0:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ;
  wire [14:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 ;
  wire [14:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ;
  wire [3:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10] ;
  wire [2:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_0 ;
  wire [15:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[3] ;
  wire [3:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6] ;
  wire [23:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_10_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_4_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_1 ;
  wire [15:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire clear;
  wire [15:0]delay_cnt;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_8_n_0;
  wire \lfsr[15]_i_2_n_0 ;
  wire [3:0]\lfsr_reg[10]_0 ;
  wire [3:0]\lfsr_reg[15]_0 ;
  wire \lfsr_reg[15]_1 ;
  wire [3:0]\lfsr_reg[6]_0 ;
  wire m_axis_1_tready;
  wire random_delay;
  wire random_lenth;
  wire random_lenth_c;
  wire s1_out_ctl_en_ff;
  wire s1_out_ctl_en_ff_reg;
  wire s1_out_run;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:3]\NLW_ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF777777704444444)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_2 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [11]),
        .I1(s1_out_run),
        .I2(m_axis_1_tready),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I4(\lfsr_reg[15]_1 ),
        .I5(D[11]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF777777704444444)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_3 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [10]),
        .I1(s1_out_run),
        .I2(m_axis_1_tready),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I4(\lfsr_reg[15]_1 ),
        .I5(D[10]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF777777704444444)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_4 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [9]),
        .I1(s1_out_run),
        .I2(m_axis_1_tready),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I4(\lfsr_reg[15]_1 ),
        .I5(D[9]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF777777704444444)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_5 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [8]),
        .I1(s1_out_run),
        .I2(m_axis_1_tready),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I4(\lfsr_reg[15]_1 ),
        .I5(D[8]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF777777704444444)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_2 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [15]),
        .I1(s1_out_run),
        .I2(m_axis_1_tready),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I4(\lfsr_reg[15]_1 ),
        .I5(D[15]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF777777704444444)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_3 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [14]),
        .I1(s1_out_run),
        .I2(m_axis_1_tready),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I4(\lfsr_reg[15]_1 ),
        .I5(D[14]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF777777704444444)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_4 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [13]),
        .I1(s1_out_run),
        .I2(m_axis_1_tready),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I4(\lfsr_reg[15]_1 ),
        .I5(D[13]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF777777704444444)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_5 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [12]),
        .I1(s1_out_run),
        .I2(m_axis_1_tready),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I4(\lfsr_reg[15]_1 ),
        .I5(D[12]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF777777704444444)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_3 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [3]),
        .I1(s1_out_run),
        .I2(m_axis_1_tready),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I4(\lfsr_reg[15]_1 ),
        .I5(D[3]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF777777704444444)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_4 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [2]),
        .I1(s1_out_run),
        .I2(m_axis_1_tready),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I4(\lfsr_reg[15]_1 ),
        .I5(D[2]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF777777704444444)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_5 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [1]),
        .I1(s1_out_run),
        .I2(m_axis_1_tready),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I4(\lfsr_reg[15]_1 ),
        .I5(D[1]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAB0000AAAB)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_6 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [0]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [3]),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [2]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_0 ),
        .I5(D[0]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF777777704444444)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_2 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [7]),
        .I1(s1_out_run),
        .I2(m_axis_1_tready),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I4(\lfsr_reg[15]_1 ),
        .I5(D[7]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF777777704444444)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_3 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [6]),
        .I1(s1_out_run),
        .I2(m_axis_1_tready),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I4(\lfsr_reg[15]_1 ),
        .I5(D[6]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF777777704444444)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_4 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [5]),
        .I1(s1_out_run),
        .I2(m_axis_1_tready),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I4(\lfsr_reg[15]_1 ),
        .I5(D[5]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF777777704444444)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_5 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] [4]),
        .I1(s1_out_run),
        .I2(m_axis_1_tready),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I4(\lfsr_reg[15]_1 ),
        .I5(D[4]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_5_n_0 ));
  CARRY4 \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1 
       (.CI(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_0 ),
        .CO({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_2 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 }),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg [11:8]),
        .S({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_2_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_3_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_4_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_5_n_0 }));
  CARRY4 \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1 
       (.CI(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_0 ),
        .CO({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_2 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 }),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg [15:12]),
        .S({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_2_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_3_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_4_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_5_n_0 }));
  CARRY4 \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1 
       (.CI(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_0 ),
        .CO({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_2 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 }),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg [19:16]),
        .S(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19] ));
  CARRY4 \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2 
       (.CI(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_0 ),
        .CO({\NLW_ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_CO_UNCONNECTED [3],\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_n_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_n_2 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 }),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg [23:20]),
        .S(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23] ));
  CARRY4 \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_2 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_3 }),
        .CYINIT(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ),
        .DI({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_2 }),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg [3:0]),
        .S({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_3_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_4_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_5_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_6_n_0 }));
  CARRY4 \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1 
       (.CI(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_0 ),
        .CO({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_2 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 }),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg [7:4]),
        .S({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_2_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_3_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_4_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'hAEAEFF00)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_1 
       (.I0(Q[0]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_2_n_0 ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_3_n_0 ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[0] ),
        .I4(random_lenth),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2022000020222022)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_2 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_4_n_0 ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_5_n_0 ),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[11]),
        .I3(Q[14]),
        .I4(Q[10]),
        .I5(Q[13]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_4 
       (.I0(Q[15]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[8]),
        .I3(Q[5]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[10]_i_1 
       (.I0(Q[10]),
        .I1(random_lenth_c),
        .I2(s1_out_run),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 [9]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 [9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[11]_i_1 
       (.I0(Q[11]),
        .I1(random_lenth_c),
        .I2(s1_out_run),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 [10]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 [10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[12]_i_1 
       (.I0(Q[12]),
        .I1(random_lenth_c),
        .I2(s1_out_run),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 [11]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 [11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[13]_i_1 
       (.I0(Q[13]),
        .I1(random_lenth_c),
        .I2(s1_out_run),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 [12]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 [12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[14]_i_1 
       (.I0(Q[14]),
        .I1(random_lenth_c),
        .I2(s1_out_run),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 [13]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 [13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[15]_i_1 
       (.I0(Q[15]),
        .I1(random_lenth_c),
        .I2(s1_out_run),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 [14]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 [14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[1]_i_1 
       (.I0(Q[1]),
        .I1(random_lenth_c),
        .I2(s1_out_run),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 [0]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[2]_i_1 
       (.I0(Q[2]),
        .I1(random_lenth_c),
        .I2(s1_out_run),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 [1]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[3]_i_1 
       (.I0(Q[3]),
        .I1(random_lenth_c),
        .I2(s1_out_run),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 [2]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[4]_i_1 
       (.I0(Q[4]),
        .I1(random_lenth_c),
        .I2(s1_out_run),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 [3]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 [3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[5]_i_1 
       (.I0(Q[5]),
        .I1(random_lenth_c),
        .I2(s1_out_run),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 [4]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 [4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[6]_i_1 
       (.I0(Q[6]),
        .I1(random_lenth_c),
        .I2(s1_out_run),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 [5]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 [5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[7]_i_1 
       (.I0(Q[7]),
        .I1(random_lenth_c),
        .I2(s1_out_run),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 [6]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 [6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[8]_i_1 
       (.I0(Q[8]),
        .I1(random_lenth_c),
        .I2(s1_out_run),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 [7]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 [7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hBABF8A8FBAB08A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[9]_i_1 
       (.I0(Q[9]),
        .I1(random_lenth_c),
        .I2(s1_out_run),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 [8]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 [8]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt[15]_i_1 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_4_n_0 ),
        .I1(m_axis_1_tready),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 ),
        .I3(\lfsr_reg[15]_1 ),
        .I4(s_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h000000005555DF55)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_1 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .I3(s1_out_ctl_en_ff),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_4_n_0 ),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_1 ),
        .O(s1_out_ctl_en_ff_reg));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_10 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_4_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFD0DFDFDFDFD)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_4 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15] ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_0 ),
        .I2(random_delay),
        .I3(Q[0]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_3_n_0 ),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_10_n_0 ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    i__carry__0_i_1
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [6]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I2(delay_cnt[6]),
        .I3(random_delay),
        .I4(Q[6]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6] [3]));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    i__carry__0_i_2
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [5]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I2(delay_cnt[5]),
        .I3(random_delay),
        .I4(Q[5]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6] [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_3
       (.I0(Q[4]),
        .I1(random_delay),
        .I2(delay_cnt[4]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [4]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6] [1]));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    i__carry__0_i_4
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [3]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I2(delay_cnt[3]),
        .I3(random_delay),
        .I4(Q[3]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6] [0]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    i__carry__0_i_5
       (.I0(Q[6]),
        .I1(random_delay),
        .I2(delay_cnt[6]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [6]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10] [0]),
        .O(\lfsr_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    i__carry__0_i_6
       (.I0(Q[5]),
        .I1(random_delay),
        .I2(delay_cnt[5]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [5]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6] [3]),
        .O(\lfsr_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    i__carry__0_i_7
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [4]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I2(delay_cnt[4]),
        .I3(random_delay),
        .I4(Q[4]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6] [2]),
        .O(\lfsr_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    i__carry__0_i_8
       (.I0(Q[3]),
        .I1(random_delay),
        .I2(delay_cnt[3]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [3]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6] [1]),
        .O(\lfsr_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    i__carry__1_i_1
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [10]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I2(delay_cnt[10]),
        .I3(random_delay),
        .I4(Q[10]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10] [3]));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    i__carry__1_i_2
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [9]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I2(delay_cnt[9]),
        .I3(random_delay),
        .I4(Q[9]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10] [2]));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    i__carry__1_i_3
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [8]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I2(delay_cnt[8]),
        .I3(random_delay),
        .I4(Q[8]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10] [1]));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    i__carry__1_i_4
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [7]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I2(delay_cnt[7]),
        .I3(random_delay),
        .I4(Q[7]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10] [0]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    i__carry__1_i_5
       (.I0(Q[10]),
        .I1(random_delay),
        .I2(delay_cnt[10]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [10]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13] [0]),
        .O(\lfsr_reg[10]_0 [3]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    i__carry__1_i_6
       (.I0(Q[9]),
        .I1(random_delay),
        .I2(delay_cnt[9]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [9]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10] [3]),
        .O(\lfsr_reg[10]_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    i__carry__1_i_7
       (.I0(Q[8]),
        .I1(random_delay),
        .I2(delay_cnt[8]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [8]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10] [2]),
        .O(\lfsr_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    i__carry__1_i_8
       (.I0(Q[7]),
        .I1(random_delay),
        .I2(delay_cnt[7]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [7]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10] [1]),
        .O(\lfsr_reg[10]_0 [0]));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    i__carry__2_i_1
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [13]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I2(delay_cnt[13]),
        .I3(random_delay),
        .I4(Q[13]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13] [2]));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    i__carry__2_i_2
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [12]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I2(delay_cnt[12]),
        .I3(random_delay),
        .I4(Q[12]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13] [1]));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    i__carry__2_i_3
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [11]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I2(delay_cnt[11]),
        .I3(random_delay),
        .I4(Q[11]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13] [0]));
  LUT6 #(
    .INIT(64'hA599AAAAA5995555)) 
    i__carry__2_i_4
       (.I0(i__carry__2_i_8_n_0),
        .I1(delay_cnt[15]),
        .I2(Q[15]),
        .I3(random_delay),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [15]),
        .O(\lfsr_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'h9A95AAAA9A955555)) 
    i__carry__2_i_5
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13] [2]),
        .I1(Q[14]),
        .I2(random_delay),
        .I3(delay_cnt[14]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [14]),
        .O(\lfsr_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    i__carry__2_i_6
       (.I0(Q[12]),
        .I1(random_delay),
        .I2(delay_cnt[12]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [12]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13] [2]),
        .O(\lfsr_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    i__carry__2_i_7
       (.I0(Q[11]),
        .I1(random_delay),
        .I2(delay_cnt[11]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [11]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13] [1]),
        .O(\lfsr_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    i__carry__2_i_8
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [14]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I2(delay_cnt[14]),
        .I3(random_delay),
        .I4(Q[14]),
        .O(i__carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hEEE222E2)) 
    i__carry_i_1
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [2]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I2(delay_cnt[2]),
        .I3(random_delay),
        .I4(Q[2]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hCFC0AAAA)) 
    i__carry_i_2
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [1]),
        .I1(Q[1]),
        .I2(random_delay),
        .I3(delay_cnt[1]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .O(DI[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(i__carry_i_8_n_0),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hB8FFB800470047FF)) 
    i__carry_i_4
       (.I0(Q[2]),
        .I1(random_delay),
        .I2(delay_cnt[2]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [2]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6] [0]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hFD5DA80802A257F7)) 
    i__carry_i_5
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I1(delay_cnt[1]),
        .I2(random_delay),
        .I3(Q[1]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [1]),
        .I5(DI[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h55599959666AAA6A)) 
    i__carry_i_6
       (.I0(i__carry_i_8_n_0),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I2(delay_cnt[1]),
        .I3(random_delay),
        .I4(Q[1]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h020202F2F2F202F2)) 
    i__carry_i_7
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[3] ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [0]),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I3(delay_cnt[0]),
        .I4(random_delay),
        .I5(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h020202F2F2F202F2)) 
    i__carry_i_8
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[3] ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 [0]),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I3(delay_cnt[0]),
        .I4(random_delay),
        .I5(Q[0]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \lfsr[15]_i_1 
       (.I0(\lfsr_reg[15]_1 ),
        .I1(m_axis_1_tready),
        .O(E));
  LUT4 #(
    .INIT(16'h9669)) 
    \lfsr[15]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[12]),
        .O(\lfsr[15]_i_2_n_0 ));
  FDSE \lfsr_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(Q[0]),
        .S(clear));
  FDRE \lfsr_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .Q(Q[10]),
        .R(clear));
  FDSE \lfsr_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[12]),
        .Q(Q[11]),
        .S(clear));
  FDRE \lfsr_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[13]),
        .Q(Q[12]),
        .R(clear));
  FDSE \lfsr_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[14]),
        .Q(Q[13]),
        .S(clear));
  FDRE \lfsr_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[15]),
        .Q(Q[14]),
        .R(clear));
  FDSE \lfsr_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\lfsr[15]_i_2_n_0 ),
        .Q(Q[15]),
        .S(clear));
  FDRE \lfsr_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(Q[1]),
        .R(clear));
  FDSE \lfsr_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(Q[2]),
        .S(clear));
  FDSE \lfsr_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(Q[3]),
        .S(clear));
  FDRE \lfsr_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(Q[4]),
        .R(clear));
  FDRE \lfsr_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(Q[5]),
        .R(clear));
  FDSE \lfsr_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(Q[6]),
        .S(clear));
  FDSE \lfsr_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(Q[7]),
        .S(clear));
  FDSE \lfsr_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(Q[8]),
        .S(clear));
  FDSE \lfsr_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .Q(Q[9]),
        .S(clear));
  LUT1 #(
    .INIT(2'h1)) 
    slv_awready_ff_i_1
       (.I0(s_axi_aresetn),
        .O(clear));
endmodule

(* ORIG_REF_NAME = "axi_traffic_gen_v3_0_6_streaming_top" *) 
module DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_streaming_top
   (s_axi_wready,
    slv_wbusy_ff_reg_0,
    slv_awready_ff_reg_0,
    slv_rbusy_ff_reg_0,
    slv_arready_ff_reg_0,
    global_start_1ff,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ,
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ,
    s_axi_bid,
    s_axi_rid,
    Q,
    m_axis_1_tstrb,
    s_axi_rdata,
    m_axis_1_tdest,
    s_axi_aclk,
    global_start_1ff0,
    global_stop_1ff0,
    s_axi_aresetn,
    m_axis_1_tready,
    s_axi_bready,
    s_axi_awvalid,
    s_axi_wvalid,
    s1_out_ctl_done_reg_0,
    scndry_out,
    s1_out_ctl_en_ff_reg_0,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_awid,
    s_axi_arid,
    s_axi_awaddr,
    s_axi_wdata);
  output s_axi_wready;
  output slv_wbusy_ff_reg_0;
  output slv_awready_ff_reg_0;
  output slv_rbusy_ff_reg_0;
  output slv_arready_ff_reg_0;
  output global_start_1ff;
  output \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ;
  output \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ;
  output [0:0]s_axi_bid;
  output [0:0]s_axi_rid;
  output [15:0]Q;
  output [3:0]m_axis_1_tstrb;
  output [31:0]s_axi_rdata;
  output [7:0]m_axis_1_tdest;
  input s_axi_aclk;
  input global_start_1ff0;
  input global_stop_1ff0;
  input s_axi_aresetn;
  input m_axis_1_tready;
  input s_axi_bready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s1_out_ctl_done_reg_0;
  input scndry_out;
  input s1_out_ctl_en_ff_reg_0;
  input s_axi_rready;
  input s_axi_arvalid;
  input [4:0]s_axi_araddr;
  input [0:0]s_axi_awid;
  input [0:0]s_axi_arid;
  input [9:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;

  wire [23:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_2_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_3_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_4_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_5_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_3_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_4_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_5_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_6_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_7_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_2_n_0 ;
  wire [23:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[0] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[10] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[11] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[12] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[13] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[14] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[15] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[16] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[17] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[18] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[19] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[1] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[20] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[21] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[22] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[23] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[2] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[3] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[4] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[5] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[6] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[7] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[8] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[9] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_gen_out_nxt_data ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ;
  wire [15:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt ;
  wire [15:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_2_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_3_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_4_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_3 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_2_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_3_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_4_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_3 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_2_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_3_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_4_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_n_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_n_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_n_3 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_2_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_3_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_4_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_5_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_6_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_3 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[0]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[10]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[11]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[12]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[13]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[14]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_2_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[1]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[2]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[3]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[4]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[5]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[6]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[7]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[8]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[9]_i_1_n_0 ;
  wire [15:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_3 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_3 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_n_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_n_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_n_3 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_1 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_2 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_3 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[0] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[10] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[11] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[12] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[13] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[14] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[15] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[1] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[2] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[3] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[4] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[5] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[6] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[7] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[8] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[9] ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_3_n_0 ;
  wire [3:0]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[0]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[1]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[2]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_2_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[4]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[5]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[6]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_3_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_4_n_0 ;
  wire [7:4]\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_17 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_18 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_19 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_20 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_21 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_22 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_23 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_24 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_25 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_26 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_27 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_28 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_29 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_30 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_49 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_50 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_51 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_52 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_53 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_54 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_55 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_56 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_58 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_59 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_60 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_61 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_62 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_63 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_64 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_65 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_66 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_67 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_68 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_69 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_70 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_71 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_72 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_73 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_74 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_75 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_76 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_77 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_78 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_79 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_80 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_81 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_82 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_83 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_84 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_85 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_86 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_87 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_88 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_89 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_10_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_11_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_12_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_13_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_14_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_15_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_16_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_17_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_18_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_1_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_2_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_4_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_5_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_6_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_7_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_8_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_9_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i020_out ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_11_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_12_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_13_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_14_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_2_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_3_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_5_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_6_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_7_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_8_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_9_n_0 ;
  wire \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ;
  wire \ATG_TRN_MO.axis_trn_cnt[0]_i_3_n_0 ;
  wire [31:0]\ATG_TRN_MO.axis_trn_cnt_reg ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_0 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_1 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_2 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_3 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_4 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_5 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_6 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_7 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_0 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_1 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_2 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_3 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_4 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_5 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_6 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_7 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_0 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_1 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_2 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_3 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_4 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_5 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_6 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_7 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_0 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_1 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_2 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_3 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_4 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_5 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_6 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_7 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_0 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_1 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_2 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_3 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_4 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_5 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_6 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_7 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_1 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_2 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_3 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_4 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_5 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_6 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_7 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_0 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_1 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_2 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_3 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_4 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_5 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_6 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_7 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_0 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_1 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_2 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_3 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_4 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_5 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_6 ;
  wire \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_7 ;
  wire [15:0]Q;
  wire arid_ff;
  wire \arid_ff[0]_i_1_n_0 ;
  wire \awaddrbus_ff_reg_n_0_[10] ;
  wire \awaddrbus_ff_reg_n_0_[11] ;
  wire \awaddrbus_ff_reg_n_0_[6] ;
  wire \awaddrbus_ff_reg_n_0_[7] ;
  wire \awaddrbus_ff_reg_n_0_[8] ;
  wire \awaddrbus_ff_reg_n_0_[9] ;
  wire awid_ff;
  wire \awid_ff[0]_i_1_n_0 ;
  wire clear;
  wire [15:0]delay_cnt;
  wire [15:0]delay_cnt_c;
  wire global_start_1ff;
  wire global_start_1ff0;
  wire global_stop_1ff;
  wire global_stop_1ff0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_9_n_0;
  wire infinite_trans;
  wire infinite_trans_c;
  wire infinite_trans_c_i_2_n_0;
  wire infinite_trans_c_i_3_n_0;
  wire infinite_trans_c_i_4_n_0;
  wire infinite_trans_c_i_5_n_0;
  wire infinite_trans_c_i_6_n_0;
  wire [7:0]m_axis_1_tdest;
  wire m_axis_1_tready;
  wire [3:0]m_axis_1_tstrb;
  wire [3:0]p_0_in;
  wire p_0_in7_in;
  wire p_0_out;
  wire p_10_in;
  wire p_1_in;
  wire [1:1]p_1_in__0;
  wire random_delay;
  wire random_delay_c;
  wire random_lenth;
  wire random_lenth_c;
  wire [31:0]rd_out_ff;
  wire \rd_out_ff[0]_i_2_n_0 ;
  wire \rd_out_ff[0]_i_3_n_0 ;
  wire \rd_out_ff[0]_i_4_n_0 ;
  wire \rd_out_ff[0]_i_5_n_0 ;
  wire \rd_out_ff[0]_i_6_n_0 ;
  wire \rd_out_ff[10]_i_2_n_0 ;
  wire \rd_out_ff[10]_i_3_n_0 ;
  wire \rd_out_ff[10]_i_4_n_0 ;
  wire \rd_out_ff[11]_i_2_n_0 ;
  wire \rd_out_ff[11]_i_3_n_0 ;
  wire \rd_out_ff[11]_i_4_n_0 ;
  wire \rd_out_ff[12]_i_2_n_0 ;
  wire \rd_out_ff[12]_i_3_n_0 ;
  wire \rd_out_ff[12]_i_4_n_0 ;
  wire \rd_out_ff[13]_i_2_n_0 ;
  wire \rd_out_ff[13]_i_3_n_0 ;
  wire \rd_out_ff[13]_i_4_n_0 ;
  wire \rd_out_ff[14]_i_2_n_0 ;
  wire \rd_out_ff[14]_i_3_n_0 ;
  wire \rd_out_ff[14]_i_4_n_0 ;
  wire \rd_out_ff[15]_i_2_n_0 ;
  wire \rd_out_ff[15]_i_3_n_0 ;
  wire \rd_out_ff[15]_i_4_n_0 ;
  wire \rd_out_ff[16]_i_2_n_0 ;
  wire \rd_out_ff[16]_i_3_n_0 ;
  wire \rd_out_ff[16]_i_4_n_0 ;
  wire \rd_out_ff[17]_i_2_n_0 ;
  wire \rd_out_ff[17]_i_3_n_0 ;
  wire \rd_out_ff[17]_i_4_n_0 ;
  wire \rd_out_ff[18]_i_2_n_0 ;
  wire \rd_out_ff[18]_i_3_n_0 ;
  wire \rd_out_ff[18]_i_4_n_0 ;
  wire \rd_out_ff[19]_i_2_n_0 ;
  wire \rd_out_ff[19]_i_3_n_0 ;
  wire \rd_out_ff[19]_i_4_n_0 ;
  wire \rd_out_ff[1]_i_2_n_0 ;
  wire \rd_out_ff[1]_i_3_n_0 ;
  wire \rd_out_ff[1]_i_4_n_0 ;
  wire \rd_out_ff[20]_i_2_n_0 ;
  wire \rd_out_ff[20]_i_3_n_0 ;
  wire \rd_out_ff[20]_i_4_n_0 ;
  wire \rd_out_ff[20]_i_5_n_0 ;
  wire \rd_out_ff[21]_i_2_n_0 ;
  wire \rd_out_ff[21]_i_3_n_0 ;
  wire \rd_out_ff[21]_i_4_n_0 ;
  wire \rd_out_ff[22]_i_2_n_0 ;
  wire \rd_out_ff[22]_i_3_n_0 ;
  wire \rd_out_ff[22]_i_4_n_0 ;
  wire \rd_out_ff[22]_i_5_n_0 ;
  wire \rd_out_ff[23]_i_2_n_0 ;
  wire \rd_out_ff[23]_i_3_n_0 ;
  wire \rd_out_ff[23]_i_4_n_0 ;
  wire \rd_out_ff[24]_i_2_n_0 ;
  wire \rd_out_ff[24]_i_3_n_0 ;
  wire \rd_out_ff[25]_i_2_n_0 ;
  wire \rd_out_ff[25]_i_3_n_0 ;
  wire \rd_out_ff[26]_i_2_n_0 ;
  wire \rd_out_ff[26]_i_3_n_0 ;
  wire \rd_out_ff[27]_i_2_n_0 ;
  wire \rd_out_ff[27]_i_3_n_0 ;
  wire \rd_out_ff[27]_i_4_n_0 ;
  wire \rd_out_ff[28]_i_2_n_0 ;
  wire \rd_out_ff[28]_i_3_n_0 ;
  wire \rd_out_ff[28]_i_4_n_0 ;
  wire \rd_out_ff[29]_i_2_n_0 ;
  wire \rd_out_ff[29]_i_3_n_0 ;
  wire \rd_out_ff[29]_i_4_n_0 ;
  wire \rd_out_ff[2]_i_2_n_0 ;
  wire \rd_out_ff[2]_i_3_n_0 ;
  wire \rd_out_ff[2]_i_4_n_0 ;
  wire \rd_out_ff[30]_i_2_n_0 ;
  wire \rd_out_ff[30]_i_3_n_0 ;
  wire \rd_out_ff[30]_i_4_n_0 ;
  wire \rd_out_ff[30]_i_5_n_0 ;
  wire \rd_out_ff[31]_i_3_n_0 ;
  wire \rd_out_ff[31]_i_4_n_0 ;
  wire \rd_out_ff[31]_i_5_n_0 ;
  wire \rd_out_ff[31]_i_6_n_0 ;
  wire \rd_out_ff[3]_i_2_n_0 ;
  wire \rd_out_ff[3]_i_3_n_0 ;
  wire \rd_out_ff[3]_i_4_n_0 ;
  wire \rd_out_ff[4]_i_2_n_0 ;
  wire \rd_out_ff[4]_i_3_n_0 ;
  wire \rd_out_ff[4]_i_4_n_0 ;
  wire \rd_out_ff[5]_i_2_n_0 ;
  wire \rd_out_ff[5]_i_3_n_0 ;
  wire \rd_out_ff[5]_i_4_n_0 ;
  wire \rd_out_ff[6]_i_2_n_0 ;
  wire \rd_out_ff[6]_i_3_n_0 ;
  wire \rd_out_ff[6]_i_4_n_0 ;
  wire \rd_out_ff[7]_i_2_n_0 ;
  wire \rd_out_ff[7]_i_3_n_0 ;
  wire \rd_out_ff[7]_i_4_n_0 ;
  wire \rd_out_ff[7]_i_5_n_0 ;
  wire \rd_out_ff[8]_i_2_n_0 ;
  wire \rd_out_ff[8]_i_3_n_0 ;
  wire \rd_out_ff[8]_i_4_n_0 ;
  wire \rd_out_ff[9]_i_2_n_0 ;
  wire \rd_out_ff[9]_i_3_n_0 ;
  wire \rd_out_ff[9]_i_4_n_0 ;
  wire \reg0_ctrl_ff[0]_i_1_n_0 ;
  wire \reg0_ctrl_ff[1]_i_1_n_0 ;
  wire \reg0_ctrl_ff[23]_i_1_n_0 ;
  wire \reg0_ctrl_ff_reg_n_0_[0] ;
  wire \reg0_ctrl_ff_reg_n_0_[10] ;
  wire \reg0_ctrl_ff_reg_n_0_[11] ;
  wire \reg0_ctrl_ff_reg_n_0_[12] ;
  wire \reg0_ctrl_ff_reg_n_0_[13] ;
  wire \reg0_ctrl_ff_reg_n_0_[14] ;
  wire \reg0_ctrl_ff_reg_n_0_[15] ;
  wire \reg0_ctrl_ff_reg_n_0_[16] ;
  wire \reg0_ctrl_ff_reg_n_0_[17] ;
  wire \reg0_ctrl_ff_reg_n_0_[18] ;
  wire \reg0_ctrl_ff_reg_n_0_[19] ;
  wire \reg0_ctrl_ff_reg_n_0_[20] ;
  wire \reg0_ctrl_ff_reg_n_0_[21] ;
  wire \reg0_ctrl_ff_reg_n_0_[22] ;
  wire \reg0_ctrl_ff_reg_n_0_[23] ;
  wire \reg0_ctrl_ff_reg_n_0_[2] ;
  wire \reg0_ctrl_ff_reg_n_0_[3] ;
  wire \reg0_ctrl_ff_reg_n_0_[4] ;
  wire \reg0_ctrl_ff_reg_n_0_[5] ;
  wire \reg0_ctrl_ff_reg_n_0_[6] ;
  wire \reg0_ctrl_ff_reg_n_0_[7] ;
  wire \reg0_ctrl_ff_reg_n_0_[8] ;
  wire \reg0_ctrl_ff_reg_n_0_[9] ;
  wire reg10_eer_ff;
  wire reg10_eer_ff_i_1_n_0;
  wire reg10_eer_ff_i_2_n_0;
  wire reg11_eier_ff;
  wire reg11_eier_ff_i_1_n_0;
  wire [2:0]reg1_config_ff;
  wire \reg1_config_ff[31]_i_1_n_0 ;
  wire \reg1_config_ff[31]_i_2_n_0 ;
  wire \reg1_config_ff[31]_i_3_n_0 ;
  wire [31:3]reg1_config_ff__0;
  wire [23:0]reg2_tran_len_c;
  wire \reg2_tran_len_c[0]_i_1_n_0 ;
  wire \reg2_tran_len_c[10]_i_1_n_0 ;
  wire \reg2_tran_len_c[11]_i_1_n_0 ;
  wire \reg2_tran_len_c[12]_i_1_n_0 ;
  wire \reg2_tran_len_c[13]_i_1_n_0 ;
  wire \reg2_tran_len_c[14]_i_1_n_0 ;
  wire \reg2_tran_len_c[15]_i_1_n_0 ;
  wire \reg2_tran_len_c[16]_i_1_n_0 ;
  wire \reg2_tran_len_c[17]_i_1_n_0 ;
  wire \reg2_tran_len_c[18]_i_1_n_0 ;
  wire \reg2_tran_len_c[19]_i_1_n_0 ;
  wire \reg2_tran_len_c[1]_i_1_n_0 ;
  wire \reg2_tran_len_c[20]_i_1_n_0 ;
  wire \reg2_tran_len_c[21]_i_1_n_0 ;
  wire \reg2_tran_len_c[22]_i_1_n_0 ;
  wire \reg2_tran_len_c[23]_i_1_n_0 ;
  wire \reg2_tran_len_c[2]_i_1_n_0 ;
  wire \reg2_tran_len_c[3]_i_1_n_0 ;
  wire \reg2_tran_len_c[4]_i_1_n_0 ;
  wire \reg2_tran_len_c[5]_i_1_n_0 ;
  wire \reg2_tran_len_c[6]_i_1_n_0 ;
  wire \reg2_tran_len_c[7]_i_1_n_0 ;
  wire \reg2_tran_len_c[8]_i_1_n_0 ;
  wire \reg2_tran_len_c[9]_i_1_n_0 ;
  wire [31:0]reg2_word_ff;
  wire \reg2_word_ff[31]_i_1_n_0 ;
  wire \reg2_word_ff[31]_i_2_n_0 ;
  wire [31:0]reg3_word_ff;
  wire \reg4_word_ff[31]_i_1_n_0 ;
  wire \reg4_word_ff_reg_n_0_[0] ;
  wire \reg4_word_ff_reg_n_0_[10] ;
  wire \reg4_word_ff_reg_n_0_[11] ;
  wire \reg4_word_ff_reg_n_0_[12] ;
  wire \reg4_word_ff_reg_n_0_[13] ;
  wire \reg4_word_ff_reg_n_0_[14] ;
  wire \reg4_word_ff_reg_n_0_[15] ;
  wire \reg4_word_ff_reg_n_0_[16] ;
  wire \reg4_word_ff_reg_n_0_[17] ;
  wire \reg4_word_ff_reg_n_0_[18] ;
  wire \reg4_word_ff_reg_n_0_[19] ;
  wire \reg4_word_ff_reg_n_0_[1] ;
  wire \reg4_word_ff_reg_n_0_[20] ;
  wire \reg4_word_ff_reg_n_0_[21] ;
  wire \reg4_word_ff_reg_n_0_[22] ;
  wire \reg4_word_ff_reg_n_0_[23] ;
  wire \reg4_word_ff_reg_n_0_[24] ;
  wire \reg4_word_ff_reg_n_0_[25] ;
  wire \reg4_word_ff_reg_n_0_[26] ;
  wire \reg4_word_ff_reg_n_0_[27] ;
  wire \reg4_word_ff_reg_n_0_[28] ;
  wire \reg4_word_ff_reg_n_0_[29] ;
  wire \reg4_word_ff_reg_n_0_[2] ;
  wire \reg4_word_ff_reg_n_0_[30] ;
  wire \reg4_word_ff_reg_n_0_[31] ;
  wire \reg4_word_ff_reg_n_0_[3] ;
  wire \reg4_word_ff_reg_n_0_[4] ;
  wire \reg4_word_ff_reg_n_0_[5] ;
  wire \reg4_word_ff_reg_n_0_[6] ;
  wire \reg4_word_ff_reg_n_0_[7] ;
  wire \reg4_word_ff_reg_n_0_[8] ;
  wire \reg4_word_ff_reg_n_0_[9] ;
  wire [31:0]reg5_word_ff;
  wire \reg5_word_ff[31]_i_1_n_0 ;
  wire [31:0]reg6_word_ff;
  wire \reg6_word_ff[31]_i_1_n_0 ;
  wire [31:0]reg7_word_ff;
  wire \reg7_word_ff[31]_i_1_n_0 ;
  wire \reg7_word_ff[31]_i_2_n_0 ;
  wire [7:0]reg8_word_ff;
  wire \reg8_word_ff[7]_i_1_n_0 ;
  wire [31:0]reg_early_out;
  wire s1_out_ctl_done;
  wire s1_out_ctl_done_i_1_n_0;
  wire s1_out_ctl_done_i_2_n_0;
  wire s1_out_ctl_done_reg_0;
  wire s1_out_ctl_en;
  wire s1_out_ctl_en_ff;
  wire s1_out_ctl_en_ff_i_2_n_0;
  wire s1_out_ctl_en_ff_reg_0;
  wire s1_out_run;
  wire s1_out_run_ff;
  wire [7:0]s1_out_tdest_c;
  wire \s1_out_tdest_c[7]_i_1_n_0 ;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire [0:0]s_axi_awid;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire scndry_out;
  wire slv_arready;
  wire slv_arready_ff_reg_0;
  wire slv_aw_valid;
  wire slv_aw_valid_ff;
  wire slv_awready;
  wire slv_awready_ff_reg_0;
  wire slv_bvalid;
  wire slv_rbusy_ff_reg_0;
  wire slv_rstart;
  wire slv_rvalid;
  wire slv_w_valid;
  wire slv_w_valid_ff;
  wire slv_wbusy_ff_reg_0;
  wire slv_wr_req_ff;
  wire slv_wready;
  wire user_keepstrb;
  wire user_keepstrb_c;
  wire \wdatabus_ff[31]_i_1_n_0 ;
  wire \wdatabus_ff_reg_n_0_[0] ;
  wire \wdatabus_ff_reg_n_0_[10] ;
  wire \wdatabus_ff_reg_n_0_[11] ;
  wire \wdatabus_ff_reg_n_0_[12] ;
  wire \wdatabus_ff_reg_n_0_[13] ;
  wire \wdatabus_ff_reg_n_0_[14] ;
  wire \wdatabus_ff_reg_n_0_[15] ;
  wire \wdatabus_ff_reg_n_0_[16] ;
  wire \wdatabus_ff_reg_n_0_[17] ;
  wire \wdatabus_ff_reg_n_0_[18] ;
  wire \wdatabus_ff_reg_n_0_[19] ;
  wire \wdatabus_ff_reg_n_0_[20] ;
  wire \wdatabus_ff_reg_n_0_[21] ;
  wire \wdatabus_ff_reg_n_0_[22] ;
  wire \wdatabus_ff_reg_n_0_[23] ;
  wire \wdatabus_ff_reg_n_0_[24] ;
  wire \wdatabus_ff_reg_n_0_[25] ;
  wire \wdatabus_ff_reg_n_0_[26] ;
  wire \wdatabus_ff_reg_n_0_[27] ;
  wire \wdatabus_ff_reg_n_0_[28] ;
  wire \wdatabus_ff_reg_n_0_[29] ;
  wire \wdatabus_ff_reg_n_0_[2] ;
  wire \wdatabus_ff_reg_n_0_[30] ;
  wire \wdatabus_ff_reg_n_0_[31] ;
  wire \wdatabus_ff_reg_n_0_[3] ;
  wire \wdatabus_ff_reg_n_0_[4] ;
  wire \wdatabus_ff_reg_n_0_[5] ;
  wire \wdatabus_ff_reg_n_0_[6] ;
  wire \wdatabus_ff_reg_n_0_[7] ;
  wire \wdatabus_ff_reg_n_0_[8] ;
  wire \wdatabus_ff_reg_n_0_[9] ;
  wire [3:3]\NLW_ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h1D111D1D1D111111)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_2 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [19]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .I2(random_lenth),
        .I3(reg2_tran_len_c[19]),
        .I4(s1_out_run),
        .I5(reg8_word_ff[3]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1D111D1D1D111111)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_3 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [18]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .I2(random_lenth),
        .I3(reg2_tran_len_c[18]),
        .I4(s1_out_run),
        .I5(reg8_word_ff[2]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1D111D1D1D111111)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_4 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [17]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .I2(random_lenth),
        .I3(reg2_tran_len_c[17]),
        .I4(s1_out_run),
        .I5(reg8_word_ff[1]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1D111D1D1D111111)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_5 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [16]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .I2(random_lenth),
        .I3(reg2_tran_len_c[16]),
        .I4(s1_out_run),
        .I5(reg8_word_ff[0]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .I1(m_axis_1_tready),
        .I2(s1_out_run),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_3 
       (.I0(s1_out_run),
        .I1(m_axis_1_tready),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1D111D1D1D111111)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_4 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [23]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .I2(random_lenth),
        .I3(reg2_tran_len_c[23]),
        .I4(s1_out_run),
        .I5(reg8_word_ff[7]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1D111D1D1D111111)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_5 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [22]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .I2(random_lenth),
        .I3(reg2_tran_len_c[22]),
        .I4(s1_out_run),
        .I5(reg8_word_ff[6]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D111D1D1D111111)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_6 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [21]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .I2(random_lenth),
        .I3(reg2_tran_len_c[21]),
        .I4(s1_out_run),
        .I5(reg8_word_ff[5]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D111D1D1D111111)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_7 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [20]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .I2(random_lenth),
        .I3(reg2_tran_len_c[20]),
        .I4(s1_out_run),
        .I5(reg8_word_ff[4]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_2 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [0]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [3]),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [2]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_7_n_0 ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_2_n_0 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_89 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [0]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[10] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_79 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [10]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_78 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [11]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[12] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_77 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [12]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[13] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_76 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [13]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[14] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_75 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [14]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_74 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [15]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[16] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_73 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [16]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[17] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_72 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [17]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[18] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_71 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [18]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_70 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [19]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_88 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [1]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[20] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_69 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [20]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[21] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_68 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [21]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[22] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_67 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [22]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_66 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [23]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_87 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [2]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_86 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [3]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_85 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [4]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_84 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [5]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_83 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [6]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_82 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [7]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[8] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_81 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [8]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[9] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_80 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[16]_i_1 
       (.I0(reg8_word_ff[0]),
        .I1(reg2_tran_len_c[16]),
        .I2(reg1_config_ff[0]),
        .I3(s1_out_run),
        .I4(random_lenth_c),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [16]));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[17]_i_1 
       (.I0(reg8_word_ff[1]),
        .I1(reg2_tran_len_c[17]),
        .I2(reg1_config_ff[0]),
        .I3(s1_out_run),
        .I4(random_lenth_c),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [17]));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[18]_i_1 
       (.I0(reg8_word_ff[2]),
        .I1(reg2_tran_len_c[18]),
        .I2(reg1_config_ff[0]),
        .I3(s1_out_run),
        .I4(random_lenth_c),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [18]));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[19]_i_1 
       (.I0(reg8_word_ff[3]),
        .I1(reg2_tran_len_c[19]),
        .I2(reg1_config_ff[0]),
        .I3(s1_out_run),
        .I4(random_lenth_c),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [19]));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[20]_i_1 
       (.I0(reg8_word_ff[4]),
        .I1(reg2_tran_len_c[20]),
        .I2(reg1_config_ff[0]),
        .I3(s1_out_run),
        .I4(random_lenth_c),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [20]));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[21]_i_1 
       (.I0(reg8_word_ff[5]),
        .I1(reg2_tran_len_c[21]),
        .I2(reg1_config_ff[0]),
        .I3(s1_out_run),
        .I4(random_lenth_c),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [21]));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[22]_i_1 
       (.I0(reg8_word_ff[6]),
        .I1(reg2_tran_len_c[22]),
        .I2(reg1_config_ff[0]),
        .I3(s1_out_run),
        .I4(random_lenth_c),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [22]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ),
        .I2(m_axis_1_tready),
        .I3(s1_out_run),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_2 
       (.I0(reg8_word_ff[7]),
        .I1(reg2_tran_len_c[23]),
        .I2(reg1_config_ff[0]),
        .I3(s1_out_run),
        .I4(random_lenth_c),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [23]));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[0] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [0]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[0] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[10] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [10]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[10] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[11] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [11]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[11] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[12] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [12]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[12] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[13] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [13]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[13] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[14] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [14]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[14] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [15]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[15] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[16] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [16]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[16] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[17] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [17]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[17] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[18] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [18]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[18] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[19] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [19]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[19] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[1] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [1]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[1] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[20] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [20]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[20] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[21] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [21]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[21] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[22] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [22]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[22] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[23] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [23]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[23] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[2] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [2]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[2] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[3] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [3]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[3] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[4] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [4]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[4] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[5] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [5]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[5] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[6] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [6]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[6] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[7] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [7]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[7] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[8] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [8]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[8] ),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[9] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [9]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[9] ),
        .R(clear));
  CARRY4 \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry 
       (.CI(1'b0),
        .CO({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_2 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [3:0]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [3:0]),
        .S({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_1_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_2_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_3_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_4_n_0 }));
  CARRY4 \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0 
       (.CI(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_0 ),
        .CO({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_2 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [7:4]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [7:4]),
        .S({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_1_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_2_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_3_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_1 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [7]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_2 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [6]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_3 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [5]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_4 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [4]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_4_n_0 ));
  CARRY4 \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1 
       (.CI(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_0 ),
        .CO({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_2 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [11:8]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [11:8]),
        .S({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_1_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_2_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_3_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_1 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [11]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_2 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [10]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_3 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [9]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_4 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [8]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_4_n_0 ));
  CARRY4 \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2 
       (.CI(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_0 ),
        .CO({\NLW_ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_CO_UNCONNECTED [3],\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_n_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_n_2 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [14:12]}),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [15:12]),
        .S({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_1_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_2_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_3_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_1 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [15]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_2 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [14]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_3 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [13]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_4 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [12]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_1 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [3]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_2 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [2]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_3 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [1]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47B800FF)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_4 
       (.I0(infinite_trans_c),
        .I1(s1_out_run),
        .I2(infinite_trans_c_i_2_n_0),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [0]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_5_n_0 ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_5 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_6_n_0 ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [2]),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [3]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_7_n_0 ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_6_n_0 ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_6 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [4]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [7]),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [5]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [6]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [0]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [1]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[0]_i_1 
       (.I0(s1_out_ctl_en_ff),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [0]),
        .I2(s1_out_run),
        .I3(reg2_word_ff[16]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[10]_i_1 
       (.I0(s1_out_ctl_en_ff),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [10]),
        .I2(s1_out_run),
        .I3(reg2_word_ff[26]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[11]_i_1 
       (.I0(s1_out_ctl_en_ff),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [11]),
        .I2(s1_out_run),
        .I3(reg2_word_ff[27]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[12]_i_1 
       (.I0(s1_out_ctl_en_ff),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [12]),
        .I2(s1_out_run),
        .I3(reg2_word_ff[28]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[13]_i_1 
       (.I0(s1_out_ctl_en_ff),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [13]),
        .I2(s1_out_run),
        .I3(reg2_word_ff[29]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[14]_i_1 
       (.I0(s1_out_ctl_en_ff),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [14]),
        .I2(s1_out_run),
        .I3(reg2_word_ff[30]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD555)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1 
       (.I0(s1_out_run),
        .I1(m_axis_1_tready),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_2 
       (.I0(s1_out_ctl_en_ff),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [15]),
        .I2(s1_out_run),
        .I3(reg2_word_ff[31]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[1]_i_1 
       (.I0(p_1_in__0),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .I2(s_axi_aresetn),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [1]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800A800A800A8)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[1]_i_2 
       (.I0(s_axi_aresetn),
        .I1(infinite_trans_c_i_2_n_0),
        .I2(reg2_word_ff[17]),
        .I3(s1_out_run),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [1]),
        .I5(s1_out_ctl_en_ff),
        .O(p_1_in__0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[2]_i_1 
       (.I0(s1_out_ctl_en_ff),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [2]),
        .I2(s1_out_run),
        .I3(reg2_word_ff[18]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[3]_i_1 
       (.I0(s1_out_ctl_en_ff),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [3]),
        .I2(s1_out_run),
        .I3(reg2_word_ff[19]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[4]_i_1 
       (.I0(s1_out_ctl_en_ff),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [4]),
        .I2(s1_out_run),
        .I3(reg2_word_ff[20]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[5]_i_1 
       (.I0(s1_out_ctl_en_ff),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [5]),
        .I2(s1_out_run),
        .I3(reg2_word_ff[21]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[6]_i_1 
       (.I0(s1_out_ctl_en_ff),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [6]),
        .I2(s1_out_run),
        .I3(reg2_word_ff[22]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[7]_i_1 
       (.I0(s1_out_ctl_en_ff),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [7]),
        .I2(s1_out_run),
        .I3(reg2_word_ff[23]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[8]_i_1 
       (.I0(s1_out_ctl_en_ff),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [8]),
        .I2(s1_out_run),
        .I3(reg2_word_ff[24]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[9]_i_1 
       (.I0(s1_out_ctl_en_ff),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0 [9]),
        .I2(s1_out_run),
        .I3(reg2_word_ff[25]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[9]_i_1_n_0 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[0]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [0]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[10] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[10]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [10]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[11] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[11]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [11]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[12] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[12]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [12]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[13] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[13]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [13]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[14] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[14]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [14]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[15] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_2_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [15]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[1]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [1]),
        .R(1'b0));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[2]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [2]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[3]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [3]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[4]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [4]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[5]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [5]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[6]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [6]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[7]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [7]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[8] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[8]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [8]),
        .R(clear));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[9] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[9]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [9]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_2 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_17 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_18 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_19 ,1'b0}),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [3:0]),
        .S({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_49 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_50 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_51 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_52 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0 
       (.CI(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_0 ),
        .CO({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_2 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_27 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_28 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_29 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_30 }),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [7:4]),
        .S({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_62 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_63 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_64 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_65 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1 
       (.CI(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_0 ),
        .CO({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_2 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_23 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_24 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_25 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_26 }),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [11:8]),
        .S({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_58 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_59 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_60 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_61 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2 
       (.CI(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_n_1 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_n_2 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_20 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_21 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_22 }),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [15:12]),
        .S({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_53 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_54 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_55 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_56 }));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [0]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[0] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [10]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[10] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [11]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[11] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [12]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[12] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [13]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[13] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [14]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[14] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [15]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[15] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [1]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[1] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [2]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[2] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [3]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[3] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [4]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[4] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [5]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[5] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [6]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[6] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [7]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[7] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [8]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[8] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt [9]),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[9] ),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ));
  LUT6 #(
    .INIT(64'hFF00450000000000)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_1 
       (.I0(s1_out_ctl_en_ff),
        .I1(s1_out_ctl_done_reg_0),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_3_n_0 ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_5_n_0 ),
        .I4(s1_out_run),
        .I5(s_axi_aresetn),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_3 
       (.I0(\wdatabus_ff_reg_n_0_[0] ),
        .I1(slv_wr_req_ff),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(\reg2_word_ff[31]_i_2_n_0 ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_3_n_0 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_1_n_0 ),
        .Q(s1_out_run),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[0]_i_1 
       (.I0(\reg4_word_ff_reg_n_0_[0] ),
        .I1(user_keepstrb_c),
        .I2(s1_out_run),
        .I3(reg1_config_ff[2]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [1]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[1]_i_1 
       (.I0(\reg4_word_ff_reg_n_0_[1] ),
        .I1(user_keepstrb_c),
        .I2(s1_out_run),
        .I3(reg1_config_ff[2]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [2]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[2]_i_1 
       (.I0(\reg4_word_ff_reg_n_0_[2] ),
        .I1(user_keepstrb_c),
        .I2(s1_out_run),
        .I3(reg1_config_ff[2]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [3]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4700FFFF)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_1 
       (.I0(user_keepstrb_c),
        .I1(s1_out_run),
        .I2(reg1_config_ff[2]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_4_n_0 ),
        .I4(s_axi_aresetn),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_2 
       (.I0(\reg4_word_ff_reg_n_0_[3] ),
        .I1(user_keepstrb_c),
        .I2(s1_out_run),
        .I3(reg1_config_ff[2]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0 [4]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[4]_i_1 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0 [5]),
        .I1(reg1_config_ff[2]),
        .I2(s1_out_run),
        .I3(user_keepstrb_c),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[5]_i_1 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0 [6]),
        .I1(reg1_config_ff[2]),
        .I2(s1_out_run),
        .I3(user_keepstrb_c),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[6]_i_1 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0 [7]),
        .I1(reg1_config_ff[2]),
        .I2(s1_out_run),
        .I3(user_keepstrb_c),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_1 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_4_n_0 ),
        .I1(s_axi_aresetn),
        .I2(user_keepstrb_c),
        .I3(s1_out_run),
        .I4(reg1_config_ff[2]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF808080FF80)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ),
        .I2(m_axis_1_tready),
        .I3(reg1_config_ff[2]),
        .I4(s1_out_run),
        .I5(user_keepstrb_c),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_3 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [0]),
        .I1(reg1_config_ff[2]),
        .I2(s1_out_run),
        .I3(user_keepstrb_c),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_4 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [3]),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [1]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [2]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [0]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_4_n_0 ));
  FDSE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[0] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[0]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [0]),
        .S(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_1_n_0 ));
  FDSE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[1] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[1]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [1]),
        .S(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_1_n_0 ));
  FDSE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[2] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[2]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [2]),
        .S(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_1_n_0 ));
  FDSE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[3] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_2_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [3]),
        .S(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_1_n_0 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[4] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[4]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0 [4]),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_1_n_0 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[5] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[5]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0 [5]),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_1_n_0 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[6] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[6]_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0 [6]),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_1_n_0 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[7] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_3_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0 [7]),
        .R(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_1_n_0 ));
  DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_randgen \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen 
       (.\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15] (\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [15:0]),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19] ({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_2_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_3_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_4_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_5_n_0 }),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23] ({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_4_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_5_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_6_n_0 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_7_n_0 }),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3] (\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_7_n_0 ),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_0 (\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0 ),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1 (\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_3_n_0 ),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_2 (\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_2_n_0 ),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[0] (\reg2_tran_len_c[0]_i_1_n_0 ),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15] (reg1_config_ff[0]),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0 (reg2_tran_len_c[15:1]),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1 (reg2_word_ff[15:1]),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled (\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10] ({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_23 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_24 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_25 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_26 }),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13] ({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_20 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_21 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_22 }),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15] (\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_8_n_0 ),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_0 (\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_9_n_0 ),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1 ({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[15] ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[14] ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[13] ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[12] ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[11] ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[10] ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[9] ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[8] ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[7] ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[6] ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[5] ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[4] ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[3] ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[2] ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[1] ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[0] }),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2 (\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[3] (i__carry_i_9_n_0),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6] ({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_27 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_28 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_29 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_30 }),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg ({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_66 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_67 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_68 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_69 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_70 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_71 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_72 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_73 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_74 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_75 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_76 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_77 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_78 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_79 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_80 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_81 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_82 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_83 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_84 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_85 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_86 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_87 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_88 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_89 }),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg (\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_2_n_0 ),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 (\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_3_n_0 ),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_1 (\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_5_n_0 ),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req [15:0]),
        .DI({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_17 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_18 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_19 }),
        .E(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_gen_out_nxt_data ),
        .Q(Q),
        .S({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_49 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_50 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_51 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_52 }),
        .SR(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57 ),
        .clear(clear),
        .delay_cnt(delay_cnt),
        .\lfsr_reg[10]_0 ({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_58 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_59 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_60 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_61 }),
        .\lfsr_reg[15]_0 ({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_53 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_54 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_55 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_56 }),
        .\lfsr_reg[15]_1 (\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .\lfsr_reg[6]_0 ({\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_62 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_63 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_64 ,\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_65 }),
        .m_axis_1_tready(m_axis_1_tready),
        .random_delay(random_delay),
        .random_lenth(random_lenth),
        .random_lenth_c(random_lenth_c),
        .s1_out_ctl_en_ff(s1_out_ctl_en_ff),
        .s1_out_ctl_en_ff_reg(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_0 ),
        .s1_out_run(s1_out_run),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hFFFF4F44FF004F44)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_1 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_2_n_0 ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i020_out ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_4_n_0 ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_5_n_0 ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_6_n_0 ),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_10 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[21] ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[6] ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[2] ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[11] ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_11 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[19] ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[13] ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[15] ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[3] ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_12 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[1] ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[10] ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[5] ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[7] ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_13 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[23] ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[9] ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[12] ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[17] ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_14 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [17]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [10]),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [7]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [19]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [11]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [1]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_15 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [12]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [15]),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [9]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_16 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [23]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [5]),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [20]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [14]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_17 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [21]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [16]),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [22]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [4]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_18 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [13]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [6]),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [18]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [8]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_2 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_7_n_0 ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_gen_out_nxt_data ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [0]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [2]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt [3]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_3 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_5_n_0 ),
        .I1(s1_out_run),
        .I2(i__carry_i_9_n_0),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i020_out ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_4 
       (.I0(s1_out_run),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ),
        .I3(m_axis_1_tready),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_5 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_8_n_0 ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_9_n_0 ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_10_n_0 ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_11_n_0 ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_12_n_0 ),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_13_n_0 ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_6 
       (.I0(s1_out_run),
        .I1(m_axis_1_tready),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_7 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_14_n_0 ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_15_n_0 ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_16_n_0 ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_17_n_0 ),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_18_n_0 ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_8 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[14] ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[8] ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[16] ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[4] ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_9 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[22] ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[0] ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[20] ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[18] ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_9_n_0 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_1_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_11 
       (.I0(reg1_config_ff__0[27]),
        .I1(delay_cnt_c[11]),
        .I2(reg1_config_ff__0[26]),
        .I3(s1_out_run),
        .I4(delay_cnt_c[10]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_12 
       (.I0(reg1_config_ff__0[25]),
        .I1(delay_cnt_c[9]),
        .I2(reg1_config_ff__0[24]),
        .I3(s1_out_run),
        .I4(delay_cnt_c[8]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_13 
       (.I0(reg1_config_ff__0[21]),
        .I1(delay_cnt_c[5]),
        .I2(reg1_config_ff__0[20]),
        .I3(s1_out_run),
        .I4(delay_cnt_c[4]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_14 
       (.I0(reg1_config_ff__0[23]),
        .I1(delay_cnt_c[7]),
        .I2(reg1_config_ff__0[22]),
        .I3(s1_out_run),
        .I4(delay_cnt_c[6]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_2 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [4]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [7]),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [5]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [6]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [0]),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [1]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_3 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_6_n_0 ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_7_n_0 ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [3]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [2]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF755F7F7F7F7F7F7)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_5 
       (.I0(s_axi_aresetn),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .I2(m_axis_1_tready),
        .I3(i__carry_i_9_n_0),
        .I4(s1_out_run),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_5_n_0 ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_6 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [13]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [12]),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [14]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [15]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_7 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [11]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [8]),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [10]),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt [9]),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_8 
       (.I0(delay_cnt[13]),
        .I1(delay_cnt[12]),
        .I2(delay_cnt[14]),
        .I3(delay_cnt[15]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_11_n_0 ),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_12_n_0 ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_9 
       (.I0(delay_cnt[0]),
        .I1(delay_cnt[1]),
        .I2(delay_cnt[2]),
        .I3(delay_cnt[3]),
        .I4(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_13_n_0 ),
        .I5(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_14_n_0 ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_9_n_0 ));
  FDRE \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_0 ),
        .Q(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \ATG_TRN_MO.axis_trn_cnt[0]_i_1 
       (.I0(m_axis_1_tready),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .O(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ));
  LUT1 #(
    .INIT(2'h1)) 
    \ATG_TRN_MO.axis_trn_cnt[0]_i_3 
       (.I0(\ATG_TRN_MO.axis_trn_cnt_reg [0]),
        .O(\ATG_TRN_MO.axis_trn_cnt[0]_i_3_n_0 ));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_7 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [0]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_0 ,\ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_1 ,\ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_2 ,\ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_4 ,\ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_5 ,\ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_6 ,\ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_7 }),
        .S({\ATG_TRN_MO.axis_trn_cnt_reg [3:1],\ATG_TRN_MO.axis_trn_cnt[0]_i_3_n_0 }));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[10] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_5 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [10]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[11] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_4 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [11]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[12] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_7 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [12]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1 
       (.CI(\ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_0 ),
        .CO({\ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_0 ,\ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_1 ,\ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_2 ,\ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_4 ,\ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_5 ,\ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_6 ,\ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_7 }),
        .S(\ATG_TRN_MO.axis_trn_cnt_reg [15:12]));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[13] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_6 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [13]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[14] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_5 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [14]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[15] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_4 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [15]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[16] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_7 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [16]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1 
       (.CI(\ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_0 ),
        .CO({\ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_0 ,\ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_1 ,\ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_2 ,\ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_4 ,\ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_5 ,\ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_6 ,\ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_7 }),
        .S(\ATG_TRN_MO.axis_trn_cnt_reg [19:16]));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[17] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_6 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [17]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[18] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_5 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [18]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[19] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_4 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [19]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_6 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [1]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[20] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_7 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [20]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1 
       (.CI(\ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_0 ),
        .CO({\ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_0 ,\ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_1 ,\ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_2 ,\ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_4 ,\ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_5 ,\ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_6 ,\ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_7 }),
        .S(\ATG_TRN_MO.axis_trn_cnt_reg [23:20]));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[21] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_6 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [21]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[22] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_5 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [22]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[23] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_4 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [23]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[24] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_7 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [24]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1 
       (.CI(\ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_0 ),
        .CO({\ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_0 ,\ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_1 ,\ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_2 ,\ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_4 ,\ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_5 ,\ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_6 ,\ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_7 }),
        .S(\ATG_TRN_MO.axis_trn_cnt_reg [27:24]));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[25] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_6 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [25]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[26] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_5 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [26]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[27] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_4 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [27]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[28] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_7 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [28]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1 
       (.CI(\ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_1 ,\ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_2 ,\ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_4 ,\ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_5 ,\ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_6 ,\ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_7 }),
        .S(\ATG_TRN_MO.axis_trn_cnt_reg [31:28]));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[29] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_6 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [29]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_5 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [2]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[30] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_5 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [30]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[31] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_4 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [31]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_4 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [3]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_7 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [4]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1 
       (.CI(\ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_0 ),
        .CO({\ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_0 ,\ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_1 ,\ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_2 ,\ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_4 ,\ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_5 ,\ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_6 ,\ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_7 }),
        .S(\ATG_TRN_MO.axis_trn_cnt_reg [7:4]));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_6 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [5]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_5 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [6]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_4 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [7]),
        .R(clear));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[8] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_7 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [8]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1 
       (.CI(\ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_0 ),
        .CO({\ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_0 ,\ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_1 ,\ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_2 ,\ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_4 ,\ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_5 ,\ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_6 ,\ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_7 }),
        .S(\ATG_TRN_MO.axis_trn_cnt_reg [11:8]));
  FDRE \ATG_TRN_MO.axis_trn_cnt_reg[9] 
       (.C(s_axi_aclk),
        .CE(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled ),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_6 ),
        .Q(\ATG_TRN_MO.axis_trn_cnt_reg [9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \arid_ff[0]_i_1 
       (.I0(s_axi_arid),
        .I1(s_axi_aresetn),
        .I2(slv_rbusy_ff_reg_0),
        .I3(arid_ff),
        .O(\arid_ff[0]_i_1_n_0 ));
  FDRE \arid_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\arid_ff[0]_i_1_n_0 ),
        .Q(arid_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \awaddrbus_ff[11]_i_1 
       (.I0(slv_aw_valid_ff),
        .O(p_0_out));
  FDRE \awaddrbus_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_awaddr[8]),
        .Q(\awaddrbus_ff_reg_n_0_[10] ),
        .R(clear));
  FDRE \awaddrbus_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_awaddr[9]),
        .Q(\awaddrbus_ff_reg_n_0_[11] ),
        .R(clear));
  FDRE \awaddrbus_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(clear));
  FDRE \awaddrbus_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(clear));
  FDRE \awaddrbus_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(clear));
  FDRE \awaddrbus_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(clear));
  FDRE \awaddrbus_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_awaddr[4]),
        .Q(\awaddrbus_ff_reg_n_0_[6] ),
        .R(clear));
  FDRE \awaddrbus_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_awaddr[5]),
        .Q(\awaddrbus_ff_reg_n_0_[7] ),
        .R(clear));
  FDRE \awaddrbus_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_awaddr[6]),
        .Q(\awaddrbus_ff_reg_n_0_[8] ),
        .R(clear));
  FDRE \awaddrbus_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_0_out),
        .D(s_axi_awaddr[7]),
        .Q(\awaddrbus_ff_reg_n_0_[9] ),
        .R(clear));
  LUT5 #(
    .INIT(32'hBF008000)) 
    \awid_ff[0]_i_1 
       (.I0(s_axi_awid),
        .I1(slv_awready_ff_reg_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_aresetn),
        .I4(awid_ff),
        .O(\awid_ff[0]_i_1_n_0 ));
  FDRE \awid_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\awid_ff[0]_i_1_n_0 ),
        .Q(awid_ff),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[0]_i_1 
       (.I0(delay_cnt_c[0]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[16]),
        .O(delay_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[10]_i_1 
       (.I0(delay_cnt_c[10]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[26]),
        .O(delay_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[11]_i_1 
       (.I0(delay_cnt_c[11]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[27]),
        .O(delay_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[12]_i_1 
       (.I0(delay_cnt_c[12]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[28]),
        .O(delay_cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[13]_i_1 
       (.I0(delay_cnt_c[13]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[29]),
        .O(delay_cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[14]_i_1 
       (.I0(delay_cnt_c[14]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[30]),
        .O(delay_cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[15]_i_1 
       (.I0(delay_cnt_c[15]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[31]),
        .O(delay_cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[1]_i_1 
       (.I0(delay_cnt_c[1]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[17]),
        .O(delay_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[2]_i_1 
       (.I0(delay_cnt_c[2]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[18]),
        .O(delay_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[3]_i_1 
       (.I0(delay_cnt_c[3]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[19]),
        .O(delay_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[4]_i_1 
       (.I0(delay_cnt_c[4]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[20]),
        .O(delay_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[5]_i_1 
       (.I0(delay_cnt_c[5]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[21]),
        .O(delay_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[6]_i_1 
       (.I0(delay_cnt_c[6]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[22]),
        .O(delay_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[7]_i_1 
       (.I0(delay_cnt_c[7]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[23]),
        .O(delay_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[8]_i_1 
       (.I0(delay_cnt_c[8]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[24]),
        .O(delay_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delay_cnt_c[9]_i_1 
       (.I0(delay_cnt_c[9]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[25]),
        .O(delay_cnt[9]));
  FDRE \delay_cnt_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[0]),
        .Q(delay_cnt_c[0]),
        .R(clear));
  FDRE \delay_cnt_c_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[10]),
        .Q(delay_cnt_c[10]),
        .R(clear));
  FDRE \delay_cnt_c_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[11]),
        .Q(delay_cnt_c[11]),
        .R(clear));
  FDRE \delay_cnt_c_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[12]),
        .Q(delay_cnt_c[12]),
        .R(clear));
  FDRE \delay_cnt_c_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[13]),
        .Q(delay_cnt_c[13]),
        .R(clear));
  FDRE \delay_cnt_c_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[14]),
        .Q(delay_cnt_c[14]),
        .R(clear));
  FDRE \delay_cnt_c_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[15]),
        .Q(delay_cnt_c[15]),
        .R(clear));
  FDRE \delay_cnt_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[1]),
        .Q(delay_cnt_c[1]),
        .R(clear));
  FDRE \delay_cnt_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[2]),
        .Q(delay_cnt_c[2]),
        .R(clear));
  FDRE \delay_cnt_c_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[3]),
        .Q(delay_cnt_c[3]),
        .R(clear));
  FDRE \delay_cnt_c_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[4]),
        .Q(delay_cnt_c[4]),
        .R(clear));
  FDRE \delay_cnt_c_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[5]),
        .Q(delay_cnt_c[5]),
        .R(clear));
  FDRE \delay_cnt_c_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[6]),
        .Q(delay_cnt_c[6]),
        .R(clear));
  FDRE \delay_cnt_c_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[7]),
        .Q(delay_cnt_c[7]),
        .R(clear));
  FDRE \delay_cnt_c_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[8]),
        .Q(delay_cnt_c[8]),
        .R(clear));
  FDRE \delay_cnt_c_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(delay_cnt[9]),
        .Q(delay_cnt_c[9]),
        .R(clear));
  FDRE global_start_1ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(global_start_1ff0),
        .Q(global_start_1ff),
        .R(1'b0));
  FDRE global_stop_1ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(global_stop_1ff0),
        .Q(global_stop_1ff),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[5] ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[4] ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[7] ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[6] ),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_11
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[3] ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[0] ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[2] ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[1] ),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_12
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[14] ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[13] ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[15] ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[12] ),
        .O(i__carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_13
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[11] ),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[10] ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[9] ),
        .I3(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[8] ),
        .O(i__carry_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_9
       (.I0(i__carry_i_10_n_0),
        .I1(i__carry_i_11_n_0),
        .I2(i__carry_i_12_n_0),
        .I3(i__carry_i_13_n_0),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    infinite_trans_c_i_1
       (.I0(infinite_trans_c),
        .I1(s1_out_run),
        .I2(infinite_trans_c_i_2_n_0),
        .O(infinite_trans));
  LUT4 #(
    .INIT(16'h0004)) 
    infinite_trans_c_i_2
       (.I0(infinite_trans_c_i_3_n_0),
        .I1(infinite_trans_c_i_4_n_0),
        .I2(infinite_trans_c_i_5_n_0),
        .I3(infinite_trans_c_i_6_n_0),
        .O(infinite_trans_c_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    infinite_trans_c_i_3
       (.I0(reg2_word_ff[17]),
        .I1(reg2_word_ff[16]),
        .I2(reg2_word_ff[19]),
        .I3(reg2_word_ff[18]),
        .O(infinite_trans_c_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    infinite_trans_c_i_4
       (.I0(reg2_word_ff[20]),
        .I1(reg2_word_ff[21]),
        .I2(reg2_word_ff[23]),
        .I3(reg2_word_ff[22]),
        .O(infinite_trans_c_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    infinite_trans_c_i_5
       (.I0(reg2_word_ff[29]),
        .I1(reg2_word_ff[28]),
        .I2(reg2_word_ff[31]),
        .I3(reg2_word_ff[30]),
        .O(infinite_trans_c_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    infinite_trans_c_i_6
       (.I0(reg2_word_ff[27]),
        .I1(reg2_word_ff[26]),
        .I2(reg2_word_ff[25]),
        .I3(reg2_word_ff[24]),
        .O(infinite_trans_c_i_6_n_0));
  FDRE infinite_trans_c_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(infinite_trans),
        .Q(infinite_trans_c),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_1_tdest[0]_INST_0 
       (.I0(s1_out_tdest_c[0]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[8]),
        .O(m_axis_1_tdest[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_1_tdest[1]_INST_0 
       (.I0(s1_out_tdest_c[1]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[9]),
        .O(m_axis_1_tdest[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_1_tdest[2]_INST_0 
       (.I0(s1_out_tdest_c[2]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[10]),
        .O(m_axis_1_tdest[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_1_tdest[3]_INST_0 
       (.I0(s1_out_tdest_c[3]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[11]),
        .O(m_axis_1_tdest[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_1_tdest[4]_INST_0 
       (.I0(s1_out_tdest_c[4]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[12]),
        .O(m_axis_1_tdest[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_1_tdest[5]_INST_0 
       (.I0(s1_out_tdest_c[5]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[13]),
        .O(m_axis_1_tdest[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_1_tdest[6]_INST_0 
       (.I0(s1_out_tdest_c[6]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[14]),
        .O(m_axis_1_tdest[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_1_tdest[7]_INST_0 
       (.I0(s1_out_tdest_c[7]),
        .I1(s1_out_run),
        .I2(reg1_config_ff__0[15]),
        .O(m_axis_1_tdest[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \m_axis_1_tkeep[0]_INST_0 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [0]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .O(m_axis_1_tstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \m_axis_1_tkeep[1]_INST_0 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [1]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .O(m_axis_1_tstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \m_axis_1_tkeep[2]_INST_0 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [2]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .O(m_axis_1_tstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \m_axis_1_tkeep[3]_INST_0 
       (.I0(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb [3]),
        .I1(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 ),
        .I2(\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 ),
        .O(m_axis_1_tstrb[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    random_delay_c_i_1
       (.I0(random_delay_c),
        .I1(s1_out_run),
        .I2(reg1_config_ff[1]),
        .O(random_delay));
  FDRE random_delay_c_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(random_delay),
        .Q(random_delay_c),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    random_lenth_c_i_1
       (.I0(random_lenth_c),
        .I1(s1_out_run),
        .I2(reg1_config_ff[0]),
        .O(random_lenth));
  FDRE random_lenth_c_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(random_lenth),
        .Q(random_lenth_c),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \rd_out_ff[0]_i_1 
       (.I0(\rd_out_ff[0]_i_2_n_0 ),
        .I1(\rd_out_ff[0]_i_3_n_0 ),
        .I2(\rd_out_ff[0]_i_4_n_0 ),
        .I3(\rd_out_ff[0]_i_5_n_0 ),
        .I4(\rd_out_ff[31]_i_6_n_0 ),
        .I5(reg3_word_ff[0]),
        .O(reg_early_out[0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rd_out_ff[0]_i_2 
       (.I0(\rd_out_ff[27]_i_4_n_0 ),
        .I1(reg5_word_ff[0]),
        .I2(reg6_word_ff[0]),
        .I3(\rd_out_ff[30]_i_4_n_0 ),
        .I4(reg2_word_ff[0]),
        .I5(\rd_out_ff[22]_i_3_n_0 ),
        .O(\rd_out_ff[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[0]_i_3 
       (.I0(\rd_out_ff[28]_i_4_n_0 ),
        .I1(reg7_word_ff[0]),
        .I2(\rd_out_ff[20]_i_3_n_0 ),
        .I3(\reg0_ctrl_ff_reg_n_0_[0] ),
        .O(\rd_out_ff[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[0]_i_4 
       (.I0(\rd_out_ff[30]_i_5_n_0 ),
        .I1(\reg4_word_ff_reg_n_0_[0] ),
        .I2(\rd_out_ff[31]_i_5_n_0 ),
        .I3(reg1_config_ff[0]),
        .O(\rd_out_ff[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \rd_out_ff[0]_i_5 
       (.I0(\rd_out_ff[7]_i_4_n_0 ),
        .I1(reg8_word_ff[0]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[3]),
        .I4(s_axi_araddr[4]),
        .I5(\rd_out_ff[0]_i_6_n_0 ),
        .O(\rd_out_ff[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rd_out_ff[0]_i_6 
       (.I0(reg10_eer_ff),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[1]),
        .I3(reg11_eier_ff),
        .O(\rd_out_ff[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[10]_i_1 
       (.I0(\rd_out_ff[10]_i_2_n_0 ),
        .I1(\rd_out_ff[22]_i_3_n_0 ),
        .I2(reg2_word_ff[10]),
        .I3(\rd_out_ff[31]_i_5_n_0 ),
        .I4(reg1_config_ff__0[10]),
        .I5(\rd_out_ff[10]_i_3_n_0 ),
        .O(reg_early_out[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[10]_i_2 
       (.I0(\rd_out_ff[27]_i_4_n_0 ),
        .I1(reg5_word_ff[10]),
        .I2(\rd_out_ff[31]_i_6_n_0 ),
        .I3(reg3_word_ff[10]),
        .O(\rd_out_ff[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[10]_i_3 
       (.I0(\reg4_word_ff_reg_n_0_[10] ),
        .I1(\rd_out_ff[30]_i_5_n_0 ),
        .I2(reg7_word_ff[10]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(\rd_out_ff[10]_i_4_n_0 ),
        .O(\rd_out_ff[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[10]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[10] ),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[10]),
        .O(\rd_out_ff[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[11]_i_1 
       (.I0(\rd_out_ff[11]_i_2_n_0 ),
        .I1(\rd_out_ff[31]_i_6_n_0 ),
        .I2(reg3_word_ff[11]),
        .I3(\rd_out_ff[30]_i_5_n_0 ),
        .I4(\reg4_word_ff_reg_n_0_[11] ),
        .I5(\rd_out_ff[11]_i_3_n_0 ),
        .O(reg_early_out[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[11]_i_2 
       (.I0(\rd_out_ff[31]_i_5_n_0 ),
        .I1(reg1_config_ff__0[11]),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[11]),
        .O(\rd_out_ff[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[11]_i_3 
       (.I0(reg2_word_ff[11]),
        .I1(\rd_out_ff[22]_i_3_n_0 ),
        .I2(reg7_word_ff[11]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(\rd_out_ff[11]_i_4_n_0 ),
        .O(\rd_out_ff[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[11]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[11] ),
        .I2(\rd_out_ff[27]_i_4_n_0 ),
        .I3(reg5_word_ff[11]),
        .O(\rd_out_ff[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[12]_i_1 
       (.I0(\rd_out_ff[12]_i_2_n_0 ),
        .I1(\rd_out_ff[31]_i_6_n_0 ),
        .I2(reg3_word_ff[12]),
        .I3(\rd_out_ff[30]_i_5_n_0 ),
        .I4(\reg4_word_ff_reg_n_0_[12] ),
        .I5(\rd_out_ff[12]_i_3_n_0 ),
        .O(reg_early_out[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[12]_i_2 
       (.I0(\rd_out_ff[31]_i_5_n_0 ),
        .I1(reg1_config_ff__0[12]),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[12]),
        .O(\rd_out_ff[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[12]_i_3 
       (.I0(reg2_word_ff[12]),
        .I1(\rd_out_ff[22]_i_3_n_0 ),
        .I2(reg7_word_ff[12]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(\rd_out_ff[12]_i_4_n_0 ),
        .O(\rd_out_ff[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[12]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[12] ),
        .I2(\rd_out_ff[27]_i_4_n_0 ),
        .I3(reg5_word_ff[12]),
        .O(\rd_out_ff[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[13]_i_1 
       (.I0(\rd_out_ff[13]_i_2_n_0 ),
        .I1(\rd_out_ff[31]_i_5_n_0 ),
        .I2(reg1_config_ff__0[13]),
        .I3(\rd_out_ff[30]_i_4_n_0 ),
        .I4(reg6_word_ff[13]),
        .I5(\rd_out_ff[13]_i_3_n_0 ),
        .O(reg_early_out[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[13]_i_2 
       (.I0(\rd_out_ff[22]_i_3_n_0 ),
        .I1(reg2_word_ff[13]),
        .I2(\rd_out_ff[30]_i_5_n_0 ),
        .I3(\reg4_word_ff_reg_n_0_[13] ),
        .O(\rd_out_ff[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[13]_i_3 
       (.I0(reg3_word_ff[13]),
        .I1(\rd_out_ff[31]_i_6_n_0 ),
        .I2(reg7_word_ff[13]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(\rd_out_ff[13]_i_4_n_0 ),
        .O(\rd_out_ff[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[13]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[13] ),
        .I2(\rd_out_ff[27]_i_4_n_0 ),
        .I3(reg5_word_ff[13]),
        .O(\rd_out_ff[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[14]_i_1 
       (.I0(\rd_out_ff[14]_i_2_n_0 ),
        .I1(\rd_out_ff[31]_i_5_n_0 ),
        .I2(reg1_config_ff__0[14]),
        .I3(\rd_out_ff[27]_i_4_n_0 ),
        .I4(reg5_word_ff[14]),
        .I5(\rd_out_ff[14]_i_3_n_0 ),
        .O(reg_early_out[14]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[14]_i_2 
       (.I0(\rd_out_ff[31]_i_6_n_0 ),
        .I1(reg3_word_ff[14]),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[14]),
        .O(\rd_out_ff[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[14]_i_3 
       (.I0(reg2_word_ff[14]),
        .I1(\rd_out_ff[22]_i_3_n_0 ),
        .I2(reg7_word_ff[14]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(\rd_out_ff[14]_i_4_n_0 ),
        .O(\rd_out_ff[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[14]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[14] ),
        .I2(\rd_out_ff[30]_i_5_n_0 ),
        .I3(\reg4_word_ff_reg_n_0_[14] ),
        .O(\rd_out_ff[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[15]_i_1 
       (.I0(\rd_out_ff[15]_i_2_n_0 ),
        .I1(\rd_out_ff[31]_i_5_n_0 ),
        .I2(reg1_config_ff__0[15]),
        .I3(\rd_out_ff[30]_i_4_n_0 ),
        .I4(reg6_word_ff[15]),
        .I5(\rd_out_ff[15]_i_3_n_0 ),
        .O(reg_early_out[15]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[15]_i_2 
       (.I0(\rd_out_ff[31]_i_6_n_0 ),
        .I1(reg3_word_ff[15]),
        .I2(\rd_out_ff[27]_i_4_n_0 ),
        .I3(reg5_word_ff[15]),
        .O(\rd_out_ff[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[15]_i_3 
       (.I0(reg2_word_ff[15]),
        .I1(\rd_out_ff[22]_i_3_n_0 ),
        .I2(reg7_word_ff[15]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(\rd_out_ff[15]_i_4_n_0 ),
        .O(\rd_out_ff[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[15]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[15] ),
        .I2(\rd_out_ff[30]_i_5_n_0 ),
        .I3(\reg4_word_ff_reg_n_0_[15] ),
        .O(\rd_out_ff[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[16]_i_1 
       (.I0(\rd_out_ff[16]_i_2_n_0 ),
        .I1(\rd_out_ff[31]_i_6_n_0 ),
        .I2(reg3_word_ff[16]),
        .I3(\rd_out_ff[30]_i_5_n_0 ),
        .I4(\reg4_word_ff_reg_n_0_[16] ),
        .I5(\rd_out_ff[16]_i_3_n_0 ),
        .O(reg_early_out[16]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[16]_i_2 
       (.I0(\rd_out_ff[31]_i_5_n_0 ),
        .I1(reg1_config_ff__0[16]),
        .I2(\rd_out_ff[22]_i_3_n_0 ),
        .I3(reg2_word_ff[16]),
        .O(\rd_out_ff[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[16]_i_3 
       (.I0(reg5_word_ff[16]),
        .I1(\rd_out_ff[27]_i_4_n_0 ),
        .I2(reg7_word_ff[16]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(\rd_out_ff[16]_i_4_n_0 ),
        .O(\rd_out_ff[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[16]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[16] ),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[16]),
        .O(\rd_out_ff[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[17]_i_1 
       (.I0(\rd_out_ff[17]_i_2_n_0 ),
        .I1(\rd_out_ff[31]_i_6_n_0 ),
        .I2(reg3_word_ff[17]),
        .I3(\rd_out_ff[30]_i_5_n_0 ),
        .I4(\reg4_word_ff_reg_n_0_[17] ),
        .I5(\rd_out_ff[17]_i_3_n_0 ),
        .O(reg_early_out[17]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[17]_i_2 
       (.I0(\rd_out_ff[31]_i_5_n_0 ),
        .I1(reg1_config_ff__0[17]),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[17]),
        .O(\rd_out_ff[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[17]_i_3 
       (.I0(reg2_word_ff[17]),
        .I1(\rd_out_ff[22]_i_3_n_0 ),
        .I2(reg7_word_ff[17]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(\rd_out_ff[17]_i_4_n_0 ),
        .O(\rd_out_ff[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[17]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[17] ),
        .I2(\rd_out_ff[27]_i_4_n_0 ),
        .I3(reg5_word_ff[17]),
        .O(\rd_out_ff[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[18]_i_1 
       (.I0(\rd_out_ff[18]_i_2_n_0 ),
        .I1(\rd_out_ff[31]_i_5_n_0 ),
        .I2(reg1_config_ff__0[18]),
        .I3(\rd_out_ff[30]_i_5_n_0 ),
        .I4(\reg4_word_ff_reg_n_0_[18] ),
        .I5(\rd_out_ff[18]_i_3_n_0 ),
        .O(reg_early_out[18]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[18]_i_2 
       (.I0(\rd_out_ff[31]_i_6_n_0 ),
        .I1(reg3_word_ff[18]),
        .I2(\rd_out_ff[22]_i_3_n_0 ),
        .I3(reg2_word_ff[18]),
        .O(\rd_out_ff[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[18]_i_3 
       (.I0(reg5_word_ff[18]),
        .I1(\rd_out_ff[27]_i_4_n_0 ),
        .I2(reg7_word_ff[18]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(\rd_out_ff[18]_i_4_n_0 ),
        .O(\rd_out_ff[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[18]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[18] ),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[18]),
        .O(\rd_out_ff[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[19]_i_1 
       (.I0(\rd_out_ff[19]_i_2_n_0 ),
        .I1(\rd_out_ff[22]_i_3_n_0 ),
        .I2(reg2_word_ff[19]),
        .I3(\rd_out_ff[31]_i_6_n_0 ),
        .I4(reg3_word_ff[19]),
        .I5(\rd_out_ff[19]_i_3_n_0 ),
        .O(reg_early_out[19]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[19]_i_2 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[19] ),
        .I2(\rd_out_ff[27]_i_4_n_0 ),
        .I3(reg5_word_ff[19]),
        .O(\rd_out_ff[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[19]_i_3 
       (.I0(\reg4_word_ff_reg_n_0_[19] ),
        .I1(\rd_out_ff[30]_i_5_n_0 ),
        .I2(reg7_word_ff[19]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(\rd_out_ff[19]_i_4_n_0 ),
        .O(\rd_out_ff[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[19]_i_4 
       (.I0(\rd_out_ff[31]_i_5_n_0 ),
        .I1(reg1_config_ff__0[19]),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[19]),
        .O(\rd_out_ff[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \rd_out_ff[1]_i_1 
       (.I0(\rd_out_ff[1]_i_2_n_0 ),
        .I1(\rd_out_ff[1]_i_3_n_0 ),
        .I2(\rd_out_ff[7]_i_4_n_0 ),
        .I3(reg8_word_ff[1]),
        .I4(\rd_out_ff[30]_i_5_n_0 ),
        .I5(\reg4_word_ff_reg_n_0_[1] ),
        .O(reg_early_out[1]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rd_out_ff[1]_i_2 
       (.I0(\rd_out_ff[31]_i_6_n_0 ),
        .I1(reg3_word_ff[1]),
        .I2(reg7_word_ff[1]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(reg2_word_ff[1]),
        .I5(\rd_out_ff[22]_i_3_n_0 ),
        .O(\rd_out_ff[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[1]_i_3 
       (.I0(reg6_word_ff[1]),
        .I1(\rd_out_ff[30]_i_4_n_0 ),
        .I2(reg5_word_ff[1]),
        .I3(\rd_out_ff[27]_i_4_n_0 ),
        .I4(\rd_out_ff[1]_i_4_n_0 ),
        .O(\rd_out_ff[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[1]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(p_0_in7_in),
        .I2(\rd_out_ff[31]_i_5_n_0 ),
        .I3(reg1_config_ff[1]),
        .O(\rd_out_ff[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[20]_i_1 
       (.I0(\rd_out_ff[20]_i_2_n_0 ),
        .I1(\rd_out_ff[20]_i_3_n_0 ),
        .I2(\reg0_ctrl_ff_reg_n_0_[20] ),
        .I3(\rd_out_ff[31]_i_6_n_0 ),
        .I4(reg3_word_ff[20]),
        .I5(\rd_out_ff[20]_i_4_n_0 ),
        .O(reg_early_out[20]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[20]_i_2 
       (.I0(\rd_out_ff[22]_i_3_n_0 ),
        .I1(reg2_word_ff[20]),
        .I2(\rd_out_ff[28]_i_4_n_0 ),
        .I3(reg7_word_ff[20]),
        .O(\rd_out_ff[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \rd_out_ff[20]_i_3 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_araddr[4]),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\rd_out_ff[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[20]_i_4 
       (.I0(reg1_config_ff__0[20]),
        .I1(\rd_out_ff[31]_i_5_n_0 ),
        .I2(reg5_word_ff[20]),
        .I3(\rd_out_ff[27]_i_4_n_0 ),
        .I4(\rd_out_ff[20]_i_5_n_0 ),
        .O(\rd_out_ff[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[20]_i_5 
       (.I0(\rd_out_ff[30]_i_5_n_0 ),
        .I1(\reg4_word_ff_reg_n_0_[20] ),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[20]),
        .O(\rd_out_ff[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[21]_i_1 
       (.I0(\rd_out_ff[21]_i_2_n_0 ),
        .I1(\rd_out_ff[31]_i_5_n_0 ),
        .I2(reg1_config_ff__0[21]),
        .I3(\rd_out_ff[30]_i_4_n_0 ),
        .I4(reg6_word_ff[21]),
        .I5(\rd_out_ff[21]_i_3_n_0 ),
        .O(reg_early_out[21]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[21]_i_2 
       (.I0(\rd_out_ff[22]_i_3_n_0 ),
        .I1(reg2_word_ff[21]),
        .I2(\rd_out_ff[30]_i_5_n_0 ),
        .I3(\reg4_word_ff_reg_n_0_[21] ),
        .O(\rd_out_ff[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[21]_i_3 
       (.I0(reg3_word_ff[21]),
        .I1(\rd_out_ff[31]_i_6_n_0 ),
        .I2(reg7_word_ff[21]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(\rd_out_ff[21]_i_4_n_0 ),
        .O(\rd_out_ff[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[21]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[21] ),
        .I2(\rd_out_ff[27]_i_4_n_0 ),
        .I3(reg5_word_ff[21]),
        .O(\rd_out_ff[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[22]_i_1 
       (.I0(\rd_out_ff[22]_i_2_n_0 ),
        .I1(\rd_out_ff[31]_i_5_n_0 ),
        .I2(reg1_config_ff__0[22]),
        .I3(\rd_out_ff[22]_i_3_n_0 ),
        .I4(reg2_word_ff[22]),
        .I5(\rd_out_ff[22]_i_4_n_0 ),
        .O(reg_early_out[22]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[22]_i_2 
       (.I0(\rd_out_ff[31]_i_6_n_0 ),
        .I1(reg3_word_ff[22]),
        .I2(\rd_out_ff[28]_i_4_n_0 ),
        .I3(reg7_word_ff[22]),
        .O(\rd_out_ff[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \rd_out_ff[22]_i_3 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_araddr[4]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(\rd_out_ff[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[22]_i_4 
       (.I0(\reg0_ctrl_ff_reg_n_0_[22] ),
        .I1(\rd_out_ff[20]_i_3_n_0 ),
        .I2(reg5_word_ff[22]),
        .I3(\rd_out_ff[27]_i_4_n_0 ),
        .I4(\rd_out_ff[22]_i_5_n_0 ),
        .O(\rd_out_ff[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[22]_i_5 
       (.I0(\rd_out_ff[30]_i_5_n_0 ),
        .I1(\reg4_word_ff_reg_n_0_[22] ),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[22]),
        .O(\rd_out_ff[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[23]_i_1 
       (.I0(\rd_out_ff[23]_i_2_n_0 ),
        .I1(\rd_out_ff[31]_i_6_n_0 ),
        .I2(reg3_word_ff[23]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(reg7_word_ff[23]),
        .I5(\rd_out_ff[23]_i_3_n_0 ),
        .O(reg_early_out[23]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[23]_i_2 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[23] ),
        .I2(\rd_out_ff[30]_i_5_n_0 ),
        .I3(\reg4_word_ff_reg_n_0_[23] ),
        .O(\rd_out_ff[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[23]_i_3 
       (.I0(reg2_word_ff[23]),
        .I1(\rd_out_ff[22]_i_3_n_0 ),
        .I2(reg5_word_ff[23]),
        .I3(\rd_out_ff[27]_i_4_n_0 ),
        .I4(\rd_out_ff[23]_i_4_n_0 ),
        .O(\rd_out_ff[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[23]_i_4 
       (.I0(\rd_out_ff[31]_i_5_n_0 ),
        .I1(reg1_config_ff__0[23]),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[23]),
        .O(\rd_out_ff[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \rd_out_ff[24]_i_1 
       (.I0(\rd_out_ff[24]_i_2_n_0 ),
        .I1(\rd_out_ff[24]_i_3_n_0 ),
        .I2(\rd_out_ff[28]_i_4_n_0 ),
        .I3(reg7_word_ff[24]),
        .I4(\rd_out_ff[30]_i_5_n_0 ),
        .I5(\reg4_word_ff_reg_n_0_[24] ),
        .O(reg_early_out[24]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rd_out_ff[24]_i_2 
       (.I0(\rd_out_ff[30]_i_4_n_0 ),
        .I1(reg6_word_ff[24]),
        .I2(reg1_config_ff__0[24]),
        .I3(\rd_out_ff[31]_i_5_n_0 ),
        .I4(reg3_word_ff[24]),
        .I5(\rd_out_ff[31]_i_6_n_0 ),
        .O(\rd_out_ff[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[24]_i_3 
       (.I0(\rd_out_ff[27]_i_4_n_0 ),
        .I1(reg5_word_ff[24]),
        .I2(\rd_out_ff[22]_i_3_n_0 ),
        .I3(reg2_word_ff[24]),
        .O(\rd_out_ff[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \rd_out_ff[25]_i_1 
       (.I0(\rd_out_ff[25]_i_2_n_0 ),
        .I1(\rd_out_ff[25]_i_3_n_0 ),
        .I2(\rd_out_ff[30]_i_5_n_0 ),
        .I3(\reg4_word_ff_reg_n_0_[25] ),
        .I4(\rd_out_ff[28]_i_4_n_0 ),
        .I5(reg7_word_ff[25]),
        .O(reg_early_out[25]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rd_out_ff[25]_i_2 
       (.I0(\rd_out_ff[31]_i_5_n_0 ),
        .I1(reg1_config_ff__0[25]),
        .I2(reg3_word_ff[25]),
        .I3(\rd_out_ff[31]_i_6_n_0 ),
        .I4(reg2_word_ff[25]),
        .I5(\rd_out_ff[22]_i_3_n_0 ),
        .O(\rd_out_ff[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[25]_i_3 
       (.I0(\rd_out_ff[27]_i_4_n_0 ),
        .I1(reg5_word_ff[25]),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[25]),
        .O(\rd_out_ff[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \rd_out_ff[26]_i_1 
       (.I0(\rd_out_ff[26]_i_2_n_0 ),
        .I1(\rd_out_ff[26]_i_3_n_0 ),
        .I2(\rd_out_ff[30]_i_5_n_0 ),
        .I3(\reg4_word_ff_reg_n_0_[26] ),
        .I4(\rd_out_ff[31]_i_6_n_0 ),
        .I5(reg3_word_ff[26]),
        .O(reg_early_out[26]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rd_out_ff[26]_i_2 
       (.I0(\rd_out_ff[31]_i_5_n_0 ),
        .I1(reg1_config_ff__0[26]),
        .I2(reg2_word_ff[26]),
        .I3(\rd_out_ff[22]_i_3_n_0 ),
        .I4(reg7_word_ff[26]),
        .I5(\rd_out_ff[28]_i_4_n_0 ),
        .O(\rd_out_ff[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[26]_i_3 
       (.I0(\rd_out_ff[27]_i_4_n_0 ),
        .I1(reg5_word_ff[26]),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[26]),
        .O(\rd_out_ff[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \rd_out_ff[27]_i_1 
       (.I0(\rd_out_ff[27]_i_2_n_0 ),
        .I1(\rd_out_ff[27]_i_3_n_0 ),
        .I2(\rd_out_ff[27]_i_4_n_0 ),
        .I3(reg5_word_ff[27]),
        .I4(\rd_out_ff[30]_i_5_n_0 ),
        .I5(\reg4_word_ff_reg_n_0_[27] ),
        .O(reg_early_out[27]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rd_out_ff[27]_i_2 
       (.I0(\rd_out_ff[30]_i_4_n_0 ),
        .I1(reg6_word_ff[27]),
        .I2(reg2_word_ff[27]),
        .I3(\rd_out_ff[22]_i_3_n_0 ),
        .I4(reg3_word_ff[27]),
        .I5(\rd_out_ff[31]_i_6_n_0 ),
        .O(\rd_out_ff[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[27]_i_3 
       (.I0(\rd_out_ff[28]_i_4_n_0 ),
        .I1(reg7_word_ff[27]),
        .I2(\rd_out_ff[31]_i_5_n_0 ),
        .I3(reg1_config_ff__0[27]),
        .O(\rd_out_ff[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \rd_out_ff[27]_i_4 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[4]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\rd_out_ff[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \rd_out_ff[28]_i_1 
       (.I0(\rd_out_ff[28]_i_2_n_0 ),
        .I1(\rd_out_ff[28]_i_3_n_0 ),
        .I2(\rd_out_ff[28]_i_4_n_0 ),
        .I3(reg7_word_ff[28]),
        .I4(\rd_out_ff[30]_i_5_n_0 ),
        .I5(\reg4_word_ff_reg_n_0_[28] ),
        .O(reg_early_out[28]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rd_out_ff[28]_i_2 
       (.I0(\rd_out_ff[30]_i_4_n_0 ),
        .I1(reg6_word_ff[28]),
        .I2(reg1_config_ff__0[28]),
        .I3(\rd_out_ff[31]_i_5_n_0 ),
        .I4(reg2_word_ff[28]),
        .I5(\rd_out_ff[22]_i_3_n_0 ),
        .O(\rd_out_ff[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[28]_i_3 
       (.I0(\rd_out_ff[31]_i_6_n_0 ),
        .I1(reg3_word_ff[28]),
        .I2(\rd_out_ff[27]_i_4_n_0 ),
        .I3(reg5_word_ff[28]),
        .O(\rd_out_ff[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \rd_out_ff[28]_i_4 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[4]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\rd_out_ff[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[29]_i_1 
       (.I0(\rd_out_ff[29]_i_2_n_0 ),
        .I1(\rd_out_ff[30]_i_5_n_0 ),
        .I2(\reg4_word_ff_reg_n_0_[29] ),
        .I3(\rd_out_ff[30]_i_4_n_0 ),
        .I4(reg6_word_ff[29]),
        .I5(\rd_out_ff[29]_i_3_n_0 ),
        .O(reg_early_out[29]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[29]_i_2 
       (.I0(\rd_out_ff[22]_i_3_n_0 ),
        .I1(reg2_word_ff[29]),
        .I2(\rd_out_ff[31]_i_6_n_0 ),
        .I3(reg3_word_ff[29]),
        .O(\rd_out_ff[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \rd_out_ff[29]_i_3 
       (.I0(\rd_out_ff[29]_i_4_n_0 ),
        .I1(reg5_word_ff[29]),
        .I2(\rd_out_ff[27]_i_4_n_0 ),
        .I3(reg1_config_ff__0[29]),
        .I4(\rd_out_ff[31]_i_5_n_0 ),
        .O(\rd_out_ff[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000008000)) 
    \rd_out_ff[29]_i_4 
       (.I0(reg7_word_ff[29]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_araddr[4]),
        .I4(s_axi_araddr[2]),
        .I5(s_axi_araddr[3]),
        .O(\rd_out_ff[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \rd_out_ff[2]_i_1 
       (.I0(\rd_out_ff[2]_i_2_n_0 ),
        .I1(\rd_out_ff[2]_i_3_n_0 ),
        .I2(\rd_out_ff[7]_i_4_n_0 ),
        .I3(reg8_word_ff[2]),
        .I4(\rd_out_ff[22]_i_3_n_0 ),
        .I5(reg2_word_ff[2]),
        .O(reg_early_out[2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rd_out_ff[2]_i_2 
       (.I0(\rd_out_ff[31]_i_6_n_0 ),
        .I1(reg3_word_ff[2]),
        .I2(reg7_word_ff[2]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(\reg4_word_ff_reg_n_0_[2] ),
        .I5(\rd_out_ff[30]_i_5_n_0 ),
        .O(\rd_out_ff[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[2]_i_3 
       (.I0(reg6_word_ff[2]),
        .I1(\rd_out_ff[30]_i_4_n_0 ),
        .I2(reg5_word_ff[2]),
        .I3(\rd_out_ff[27]_i_4_n_0 ),
        .I4(\rd_out_ff[2]_i_4_n_0 ),
        .O(\rd_out_ff[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[2]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[2] ),
        .I2(\rd_out_ff[31]_i_5_n_0 ),
        .I3(reg1_config_ff[2]),
        .O(\rd_out_ff[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \rd_out_ff[30]_i_1 
       (.I0(\rd_out_ff[30]_i_2_n_0 ),
        .I1(\rd_out_ff[30]_i_3_n_0 ),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[30]),
        .I4(\rd_out_ff[30]_i_5_n_0 ),
        .I5(\reg4_word_ff_reg_n_0_[30] ),
        .O(reg_early_out[30]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rd_out_ff[30]_i_2 
       (.I0(\rd_out_ff[31]_i_6_n_0 ),
        .I1(reg3_word_ff[30]),
        .I2(reg1_config_ff__0[30]),
        .I3(\rd_out_ff[31]_i_5_n_0 ),
        .I4(reg2_word_ff[30]),
        .I5(\rd_out_ff[22]_i_3_n_0 ),
        .O(\rd_out_ff[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[30]_i_3 
       (.I0(\rd_out_ff[28]_i_4_n_0 ),
        .I1(reg7_word_ff[30]),
        .I2(\rd_out_ff[27]_i_4_n_0 ),
        .I3(reg5_word_ff[30]),
        .O(\rd_out_ff[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \rd_out_ff[30]_i_4 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[4]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(\rd_out_ff[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \rd_out_ff[30]_i_5 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[3]),
        .I3(s_axi_araddr[4]),
        .I4(s_axi_araddr[2]),
        .O(\rd_out_ff[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rd_out_ff[31]_i_1 
       (.I0(s_axi_arvalid),
        .I1(slv_arready_ff_reg_0),
        .I2(slv_rbusy_ff_reg_0),
        .O(slv_rstart));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \rd_out_ff[31]_i_2 
       (.I0(\rd_out_ff[31]_i_3_n_0 ),
        .I1(\rd_out_ff[31]_i_4_n_0 ),
        .I2(\rd_out_ff[31]_i_5_n_0 ),
        .I3(reg1_config_ff__0[31]),
        .I4(\rd_out_ff[31]_i_6_n_0 ),
        .I5(reg3_word_ff[31]),
        .O(reg_early_out[31]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rd_out_ff[31]_i_3 
       (.I0(\rd_out_ff[27]_i_4_n_0 ),
        .I1(reg5_word_ff[31]),
        .I2(reg2_word_ff[31]),
        .I3(\rd_out_ff[22]_i_3_n_0 ),
        .I4(reg7_word_ff[31]),
        .I5(\rd_out_ff[28]_i_4_n_0 ),
        .O(\rd_out_ff[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[31]_i_4 
       (.I0(\rd_out_ff[30]_i_5_n_0 ),
        .I1(\reg4_word_ff_reg_n_0_[31] ),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[31]),
        .O(\rd_out_ff[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \rd_out_ff[31]_i_5 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_araddr[4]),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\rd_out_ff[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \rd_out_ff[31]_i_6 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_araddr[4]),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\rd_out_ff[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \rd_out_ff[3]_i_1 
       (.I0(\rd_out_ff[3]_i_2_n_0 ),
        .I1(\rd_out_ff[3]_i_3_n_0 ),
        .I2(\rd_out_ff[7]_i_4_n_0 ),
        .I3(reg8_word_ff[3]),
        .I4(\rd_out_ff[30]_i_5_n_0 ),
        .I5(\reg4_word_ff_reg_n_0_[3] ),
        .O(reg_early_out[3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rd_out_ff[3]_i_2 
       (.I0(\rd_out_ff[31]_i_6_n_0 ),
        .I1(reg3_word_ff[3]),
        .I2(reg7_word_ff[3]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(reg2_word_ff[3]),
        .I5(\rd_out_ff[22]_i_3_n_0 ),
        .O(\rd_out_ff[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[3]_i_3 
       (.I0(reg6_word_ff[3]),
        .I1(\rd_out_ff[30]_i_4_n_0 ),
        .I2(reg5_word_ff[3]),
        .I3(\rd_out_ff[27]_i_4_n_0 ),
        .I4(\rd_out_ff[3]_i_4_n_0 ),
        .O(\rd_out_ff[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[3]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[3] ),
        .I2(\rd_out_ff[31]_i_5_n_0 ),
        .I3(reg1_config_ff__0[3]),
        .O(\rd_out_ff[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \rd_out_ff[4]_i_1 
       (.I0(\rd_out_ff[4]_i_2_n_0 ),
        .I1(\rd_out_ff[4]_i_3_n_0 ),
        .I2(\rd_out_ff[7]_i_4_n_0 ),
        .I3(reg8_word_ff[4]),
        .I4(\rd_out_ff[30]_i_5_n_0 ),
        .I5(\reg4_word_ff_reg_n_0_[4] ),
        .O(reg_early_out[4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rd_out_ff[4]_i_2 
       (.I0(\rd_out_ff[31]_i_6_n_0 ),
        .I1(reg3_word_ff[4]),
        .I2(reg7_word_ff[4]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(reg2_word_ff[4]),
        .I5(\rd_out_ff[22]_i_3_n_0 ),
        .O(\rd_out_ff[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[4]_i_3 
       (.I0(reg6_word_ff[4]),
        .I1(\rd_out_ff[30]_i_4_n_0 ),
        .I2(reg5_word_ff[4]),
        .I3(\rd_out_ff[27]_i_4_n_0 ),
        .I4(\rd_out_ff[4]_i_4_n_0 ),
        .O(\rd_out_ff[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[4]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[4] ),
        .I2(\rd_out_ff[31]_i_5_n_0 ),
        .I3(reg1_config_ff__0[4]),
        .O(\rd_out_ff[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \rd_out_ff[5]_i_1 
       (.I0(\rd_out_ff[5]_i_2_n_0 ),
        .I1(\rd_out_ff[5]_i_3_n_0 ),
        .I2(\rd_out_ff[7]_i_4_n_0 ),
        .I3(reg8_word_ff[5]),
        .I4(\rd_out_ff[30]_i_5_n_0 ),
        .I5(\reg4_word_ff_reg_n_0_[5] ),
        .O(reg_early_out[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rd_out_ff[5]_i_2 
       (.I0(\rd_out_ff[31]_i_6_n_0 ),
        .I1(reg3_word_ff[5]),
        .I2(reg7_word_ff[5]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(reg2_word_ff[5]),
        .I5(\rd_out_ff[22]_i_3_n_0 ),
        .O(\rd_out_ff[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[5]_i_3 
       (.I0(reg6_word_ff[5]),
        .I1(\rd_out_ff[30]_i_4_n_0 ),
        .I2(reg5_word_ff[5]),
        .I3(\rd_out_ff[27]_i_4_n_0 ),
        .I4(\rd_out_ff[5]_i_4_n_0 ),
        .O(\rd_out_ff[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[5]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[5] ),
        .I2(\rd_out_ff[31]_i_5_n_0 ),
        .I3(reg1_config_ff__0[5]),
        .O(\rd_out_ff[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \rd_out_ff[6]_i_1 
       (.I0(\rd_out_ff[6]_i_2_n_0 ),
        .I1(\rd_out_ff[6]_i_3_n_0 ),
        .I2(\rd_out_ff[7]_i_4_n_0 ),
        .I3(reg8_word_ff[6]),
        .I4(\rd_out_ff[22]_i_3_n_0 ),
        .I5(reg2_word_ff[6]),
        .O(reg_early_out[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rd_out_ff[6]_i_2 
       (.I0(\rd_out_ff[31]_i_6_n_0 ),
        .I1(reg3_word_ff[6]),
        .I2(reg7_word_ff[6]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(\reg4_word_ff_reg_n_0_[6] ),
        .I5(\rd_out_ff[30]_i_5_n_0 ),
        .O(\rd_out_ff[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[6]_i_3 
       (.I0(reg6_word_ff[6]),
        .I1(\rd_out_ff[30]_i_4_n_0 ),
        .I2(reg5_word_ff[6]),
        .I3(\rd_out_ff[27]_i_4_n_0 ),
        .I4(\rd_out_ff[6]_i_4_n_0 ),
        .O(\rd_out_ff[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[6]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[6] ),
        .I2(\rd_out_ff[31]_i_5_n_0 ),
        .I3(reg1_config_ff__0[6]),
        .O(\rd_out_ff[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \rd_out_ff[7]_i_1 
       (.I0(\rd_out_ff[7]_i_2_n_0 ),
        .I1(\rd_out_ff[7]_i_3_n_0 ),
        .I2(\rd_out_ff[7]_i_4_n_0 ),
        .I3(reg8_word_ff[7]),
        .I4(\rd_out_ff[30]_i_5_n_0 ),
        .I5(\reg4_word_ff_reg_n_0_[7] ),
        .O(reg_early_out[7]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rd_out_ff[7]_i_2 
       (.I0(\rd_out_ff[31]_i_6_n_0 ),
        .I1(reg3_word_ff[7]),
        .I2(reg7_word_ff[7]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(reg2_word_ff[7]),
        .I5(\rd_out_ff[22]_i_3_n_0 ),
        .O(\rd_out_ff[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[7]_i_3 
       (.I0(reg6_word_ff[7]),
        .I1(\rd_out_ff[30]_i_4_n_0 ),
        .I2(reg5_word_ff[7]),
        .I3(\rd_out_ff[27]_i_4_n_0 ),
        .I4(\rd_out_ff[7]_i_5_n_0 ),
        .O(\rd_out_ff[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \rd_out_ff[7]_i_4 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_araddr[1]),
        .I4(s_axi_araddr[0]),
        .O(\rd_out_ff[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[7]_i_5 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[7] ),
        .I2(\rd_out_ff[31]_i_5_n_0 ),
        .I3(reg1_config_ff__0[7]),
        .O(\rd_out_ff[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[8]_i_1 
       (.I0(\rd_out_ff[8]_i_2_n_0 ),
        .I1(\rd_out_ff[31]_i_5_n_0 ),
        .I2(reg1_config_ff__0[8]),
        .I3(\rd_out_ff[30]_i_4_n_0 ),
        .I4(reg6_word_ff[8]),
        .I5(\rd_out_ff[8]_i_3_n_0 ),
        .O(reg_early_out[8]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[8]_i_2 
       (.I0(\rd_out_ff[22]_i_3_n_0 ),
        .I1(reg2_word_ff[8]),
        .I2(\rd_out_ff[30]_i_5_n_0 ),
        .I3(\reg4_word_ff_reg_n_0_[8] ),
        .O(\rd_out_ff[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[8]_i_3 
       (.I0(reg3_word_ff[8]),
        .I1(\rd_out_ff[31]_i_6_n_0 ),
        .I2(reg7_word_ff[8]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(\rd_out_ff[8]_i_4_n_0 ),
        .O(\rd_out_ff[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[8]_i_4 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[8] ),
        .I2(\rd_out_ff[27]_i_4_n_0 ),
        .I3(reg5_word_ff[8]),
        .O(\rd_out_ff[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rd_out_ff[9]_i_1 
       (.I0(\rd_out_ff[9]_i_2_n_0 ),
        .I1(\rd_out_ff[22]_i_3_n_0 ),
        .I2(reg2_word_ff[9]),
        .I3(\rd_out_ff[31]_i_6_n_0 ),
        .I4(reg3_word_ff[9]),
        .I5(\rd_out_ff[9]_i_3_n_0 ),
        .O(reg_early_out[9]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[9]_i_2 
       (.I0(\rd_out_ff[20]_i_3_n_0 ),
        .I1(\reg0_ctrl_ff_reg_n_0_[9] ),
        .I2(\rd_out_ff[27]_i_4_n_0 ),
        .I3(reg5_word_ff[9]),
        .O(\rd_out_ff[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rd_out_ff[9]_i_3 
       (.I0(\reg4_word_ff_reg_n_0_[9] ),
        .I1(\rd_out_ff[30]_i_5_n_0 ),
        .I2(reg7_word_ff[9]),
        .I3(\rd_out_ff[28]_i_4_n_0 ),
        .I4(\rd_out_ff[9]_i_4_n_0 ),
        .O(\rd_out_ff[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rd_out_ff[9]_i_4 
       (.I0(\rd_out_ff[31]_i_5_n_0 ),
        .I1(reg1_config_ff__0[9]),
        .I2(\rd_out_ff[30]_i_4_n_0 ),
        .I3(reg6_word_ff[9]),
        .O(\rd_out_ff[9]_i_4_n_0 ));
  FDRE \rd_out_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[0]),
        .Q(rd_out_ff[0]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[10]),
        .Q(rd_out_ff[10]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[11]),
        .Q(rd_out_ff[11]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[12]),
        .Q(rd_out_ff[12]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[13]),
        .Q(rd_out_ff[13]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[14]),
        .Q(rd_out_ff[14]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[15]),
        .Q(rd_out_ff[15]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[16]),
        .Q(rd_out_ff[16]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[17]),
        .Q(rd_out_ff[17]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[18]),
        .Q(rd_out_ff[18]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[19]),
        .Q(rd_out_ff[19]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[1]),
        .Q(rd_out_ff[1]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[20]),
        .Q(rd_out_ff[20]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[21]),
        .Q(rd_out_ff[21]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[22]),
        .Q(rd_out_ff[22]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[23]),
        .Q(rd_out_ff[23]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[24]),
        .Q(rd_out_ff[24]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[25]),
        .Q(rd_out_ff[25]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[26]),
        .Q(rd_out_ff[26]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[27]),
        .Q(rd_out_ff[27]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[28]),
        .Q(rd_out_ff[28]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[29]),
        .Q(rd_out_ff[29]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[2]),
        .Q(rd_out_ff[2]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[30]),
        .Q(rd_out_ff[30]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[31]),
        .Q(rd_out_ff[31]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[3]),
        .Q(rd_out_ff[3]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[4]),
        .Q(rd_out_ff[4]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[5]),
        .Q(rd_out_ff[5]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[6]),
        .Q(rd_out_ff[6]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[7]),
        .Q(rd_out_ff[7]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[8]),
        .Q(rd_out_ff[8]),
        .R(1'b0));
  FDRE \rd_out_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_rstart),
        .D(reg_early_out[9]),
        .Q(rd_out_ff[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8C8CCC8C04044404)) 
    \reg0_ctrl_ff[0]_i_1 
       (.I0(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .I1(s_axi_aresetn),
        .I2(s1_out_ctl_en_ff_i_2_n_0),
        .I3(scndry_out),
        .I4(global_start_1ff),
        .I5(\wdatabus_ff_reg_n_0_[0] ),
        .O(\reg0_ctrl_ff[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3000A0A0)) 
    \reg0_ctrl_ff[1]_i_1 
       (.I0(s1_out_ctl_done),
        .I1(p_0_in7_in),
        .I2(s_axi_aresetn),
        .I3(p_1_in),
        .I4(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .O(\reg0_ctrl_ff[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \reg0_ctrl_ff[23]_i_1 
       (.I0(\reg2_word_ff[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(slv_wr_req_ff),
        .O(\reg0_ctrl_ff[23]_i_1_n_0 ));
  FDRE \reg0_ctrl_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg0_ctrl_ff[0]_i_1_n_0 ),
        .Q(\reg0_ctrl_ff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg0_ctrl_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[10] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[10] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[11] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[11] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[12] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[12] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[13] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[13] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[14] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[14] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[15] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[15] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[16] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[16] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[16] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[17] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[17] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[17] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[18] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[18] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[18] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[19] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[19] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[19] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg0_ctrl_ff[1]_i_1_n_0 ),
        .Q(p_0_in7_in),
        .R(1'b0));
  FDRE \reg0_ctrl_ff_reg[20] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[20] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[20] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[21] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[21] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[21] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[22] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[22] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[22] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[23] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[23] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[23] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[2] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[2] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[3] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[3] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[4] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[4] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[5] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[5] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[6] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[6] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[7] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[7] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[8] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[8] ),
        .R(clear));
  FDRE \reg0_ctrl_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[9] ),
        .Q(\reg0_ctrl_ff_reg_n_0_[9] ),
        .R(clear));
  LUT4 #(
    .INIT(16'hFB08)) 
    reg10_eer_ff_i_1
       (.I0(\wdatabus_ff_reg_n_0_[0] ),
        .I1(\awaddrbus_ff_reg_n_0_[6] ),
        .I2(reg10_eer_ff_i_2_n_0),
        .I3(reg10_eer_ff),
        .O(reg10_eer_ff_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    reg10_eer_ff_i_2
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(slv_wr_req_ff),
        .I3(\reg1_config_ff[31]_i_2_n_0 ),
        .O(reg10_eer_ff_i_2_n_0));
  FDRE reg10_eer_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reg10_eer_ff_i_1_n_0),
        .Q(reg10_eer_ff),
        .R(clear));
  LUT4 #(
    .INIT(16'hBF80)) 
    reg11_eier_ff_i_1
       (.I0(\wdatabus_ff_reg_n_0_[0] ),
        .I1(\awaddrbus_ff_reg_n_0_[6] ),
        .I2(\reg2_word_ff[31]_i_1_n_0 ),
        .I3(reg11_eier_ff),
        .O(reg11_eier_ff_i_1_n_0));
  FDRE reg11_eier_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reg11_eier_ff_i_1_n_0),
        .Q(reg11_eier_ff),
        .R(clear));
  LUT4 #(
    .INIT(16'h4000)) 
    \reg1_config_ff[31]_i_1 
       (.I0(\reg1_config_ff[31]_i_2_n_0 ),
        .I1(slv_wr_req_ff),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .O(\reg1_config_ff[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFFBFFFFFFFFF)) 
    \reg1_config_ff[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\awaddrbus_ff_reg_n_0_[6] ),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\reg1_config_ff[31]_i_3_n_0 ),
        .O(\reg1_config_ff[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg1_config_ff[31]_i_3 
       (.I0(\awaddrbus_ff_reg_n_0_[10] ),
        .I1(\awaddrbus_ff_reg_n_0_[11] ),
        .I2(\awaddrbus_ff_reg_n_0_[8] ),
        .I3(\awaddrbus_ff_reg_n_0_[9] ),
        .I4(\awaddrbus_ff_reg_n_0_[7] ),
        .O(\reg1_config_ff[31]_i_3_n_0 ));
  FDSE \reg1_config_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[0] ),
        .Q(reg1_config_ff[0]),
        .S(clear));
  FDRE \reg1_config_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[10] ),
        .Q(reg1_config_ff__0[10]),
        .R(clear));
  FDRE \reg1_config_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[11] ),
        .Q(reg1_config_ff__0[11]),
        .R(clear));
  FDRE \reg1_config_ff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[12] ),
        .Q(reg1_config_ff__0[12]),
        .R(clear));
  FDRE \reg1_config_ff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[13] ),
        .Q(reg1_config_ff__0[13]),
        .R(clear));
  FDRE \reg1_config_ff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[14] ),
        .Q(reg1_config_ff__0[14]),
        .R(clear));
  FDRE \reg1_config_ff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[15] ),
        .Q(reg1_config_ff__0[15]),
        .R(clear));
  FDRE \reg1_config_ff_reg[16] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[16] ),
        .Q(reg1_config_ff__0[16]),
        .R(clear));
  FDRE \reg1_config_ff_reg[17] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[17] ),
        .Q(reg1_config_ff__0[17]),
        .R(clear));
  FDRE \reg1_config_ff_reg[18] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[18] ),
        .Q(reg1_config_ff__0[18]),
        .R(clear));
  FDRE \reg1_config_ff_reg[19] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[19] ),
        .Q(reg1_config_ff__0[19]),
        .R(clear));
  FDRE \reg1_config_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(p_1_in),
        .Q(reg1_config_ff[1]),
        .R(clear));
  FDRE \reg1_config_ff_reg[20] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[20] ),
        .Q(reg1_config_ff__0[20]),
        .R(clear));
  FDRE \reg1_config_ff_reg[21] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[21] ),
        .Q(reg1_config_ff__0[21]),
        .R(clear));
  FDRE \reg1_config_ff_reg[22] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[22] ),
        .Q(reg1_config_ff__0[22]),
        .R(clear));
  FDRE \reg1_config_ff_reg[23] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[23] ),
        .Q(reg1_config_ff__0[23]),
        .R(clear));
  FDRE \reg1_config_ff_reg[24] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[24] ),
        .Q(reg1_config_ff__0[24]),
        .R(clear));
  FDRE \reg1_config_ff_reg[25] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[25] ),
        .Q(reg1_config_ff__0[25]),
        .R(clear));
  FDRE \reg1_config_ff_reg[26] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[26] ),
        .Q(reg1_config_ff__0[26]),
        .R(clear));
  FDRE \reg1_config_ff_reg[27] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[27] ),
        .Q(reg1_config_ff__0[27]),
        .R(clear));
  FDRE \reg1_config_ff_reg[28] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[28] ),
        .Q(reg1_config_ff__0[28]),
        .R(clear));
  FDRE \reg1_config_ff_reg[29] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[29] ),
        .Q(reg1_config_ff__0[29]),
        .R(clear));
  FDRE \reg1_config_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[2] ),
        .Q(reg1_config_ff[2]),
        .R(clear));
  FDRE \reg1_config_ff_reg[30] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[30] ),
        .Q(reg1_config_ff__0[30]),
        .R(clear));
  FDRE \reg1_config_ff_reg[31] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[31] ),
        .Q(reg1_config_ff__0[31]),
        .R(clear));
  FDRE \reg1_config_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[3] ),
        .Q(reg1_config_ff__0[3]),
        .R(clear));
  FDRE \reg1_config_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[4] ),
        .Q(reg1_config_ff__0[4]),
        .R(clear));
  FDRE \reg1_config_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[5] ),
        .Q(reg1_config_ff__0[5]),
        .R(clear));
  FDRE \reg1_config_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[6] ),
        .Q(reg1_config_ff__0[6]),
        .R(clear));
  FDRE \reg1_config_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[7] ),
        .Q(reg1_config_ff__0[7]),
        .R(clear));
  FDRE \reg1_config_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[8] ),
        .Q(reg1_config_ff__0[8]),
        .R(clear));
  FDRE \reg1_config_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\reg1_config_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[9] ),
        .Q(reg1_config_ff__0[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[0]_i_1 
       (.I0(reg2_tran_len_c[0]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[0]),
        .O(\reg2_tran_len_c[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[10]_i_1 
       (.I0(reg2_tran_len_c[10]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[10]),
        .O(\reg2_tran_len_c[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[11]_i_1 
       (.I0(reg2_tran_len_c[11]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[11]),
        .O(\reg2_tran_len_c[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[12]_i_1 
       (.I0(reg2_tran_len_c[12]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[12]),
        .O(\reg2_tran_len_c[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[13]_i_1 
       (.I0(reg2_tran_len_c[13]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[13]),
        .O(\reg2_tran_len_c[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[14]_i_1 
       (.I0(reg2_tran_len_c[14]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[14]),
        .O(\reg2_tran_len_c[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[15]_i_1 
       (.I0(reg2_tran_len_c[15]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[15]),
        .O(\reg2_tran_len_c[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[16]_i_1 
       (.I0(reg2_tran_len_c[16]),
        .I1(s1_out_run),
        .I2(reg8_word_ff[0]),
        .O(\reg2_tran_len_c[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[17]_i_1 
       (.I0(reg2_tran_len_c[17]),
        .I1(s1_out_run),
        .I2(reg8_word_ff[1]),
        .O(\reg2_tran_len_c[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[18]_i_1 
       (.I0(reg2_tran_len_c[18]),
        .I1(s1_out_run),
        .I2(reg8_word_ff[2]),
        .O(\reg2_tran_len_c[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[19]_i_1 
       (.I0(reg2_tran_len_c[19]),
        .I1(s1_out_run),
        .I2(reg8_word_ff[3]),
        .O(\reg2_tran_len_c[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[1]_i_1 
       (.I0(reg2_tran_len_c[1]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[1]),
        .O(\reg2_tran_len_c[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[20]_i_1 
       (.I0(reg2_tran_len_c[20]),
        .I1(s1_out_run),
        .I2(reg8_word_ff[4]),
        .O(\reg2_tran_len_c[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[21]_i_1 
       (.I0(reg2_tran_len_c[21]),
        .I1(s1_out_run),
        .I2(reg8_word_ff[5]),
        .O(\reg2_tran_len_c[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[22]_i_1 
       (.I0(reg2_tran_len_c[22]),
        .I1(s1_out_run),
        .I2(reg8_word_ff[6]),
        .O(\reg2_tran_len_c[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[23]_i_1 
       (.I0(reg2_tran_len_c[23]),
        .I1(s1_out_run),
        .I2(reg8_word_ff[7]),
        .O(\reg2_tran_len_c[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[2]_i_1 
       (.I0(reg2_tran_len_c[2]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[2]),
        .O(\reg2_tran_len_c[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[3]_i_1 
       (.I0(reg2_tran_len_c[3]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[3]),
        .O(\reg2_tran_len_c[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[4]_i_1 
       (.I0(reg2_tran_len_c[4]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[4]),
        .O(\reg2_tran_len_c[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[5]_i_1 
       (.I0(reg2_tran_len_c[5]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[5]),
        .O(\reg2_tran_len_c[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[6]_i_1 
       (.I0(reg2_tran_len_c[6]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[6]),
        .O(\reg2_tran_len_c[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[7]_i_1 
       (.I0(reg2_tran_len_c[7]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[7]),
        .O(\reg2_tran_len_c[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[8]_i_1 
       (.I0(reg2_tran_len_c[8]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[8]),
        .O(\reg2_tran_len_c[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg2_tran_len_c[9]_i_1 
       (.I0(reg2_tran_len_c[9]),
        .I1(s1_out_run),
        .I2(reg2_word_ff[9]),
        .O(\reg2_tran_len_c[9]_i_1_n_0 ));
  FDRE \reg2_tran_len_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[0]_i_1_n_0 ),
        .Q(reg2_tran_len_c[0]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[10]_i_1_n_0 ),
        .Q(reg2_tran_len_c[10]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[11]_i_1_n_0 ),
        .Q(reg2_tran_len_c[11]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[12]_i_1_n_0 ),
        .Q(reg2_tran_len_c[12]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[13]_i_1_n_0 ),
        .Q(reg2_tran_len_c[13]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[14]_i_1_n_0 ),
        .Q(reg2_tran_len_c[14]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[15]_i_1_n_0 ),
        .Q(reg2_tran_len_c[15]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[16]_i_1_n_0 ),
        .Q(reg2_tran_len_c[16]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[17]_i_1_n_0 ),
        .Q(reg2_tran_len_c[17]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[18]_i_1_n_0 ),
        .Q(reg2_tran_len_c[18]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[19]_i_1_n_0 ),
        .Q(reg2_tran_len_c[19]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[1]_i_1_n_0 ),
        .Q(reg2_tran_len_c[1]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[20]_i_1_n_0 ),
        .Q(reg2_tran_len_c[20]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[21]_i_1_n_0 ),
        .Q(reg2_tran_len_c[21]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[22]_i_1_n_0 ),
        .Q(reg2_tran_len_c[22]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[23]_i_1_n_0 ),
        .Q(reg2_tran_len_c[23]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[2]_i_1_n_0 ),
        .Q(reg2_tran_len_c[2]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[3]_i_1_n_0 ),
        .Q(reg2_tran_len_c[3]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[4]_i_1_n_0 ),
        .Q(reg2_tran_len_c[4]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[5]_i_1_n_0 ),
        .Q(reg2_tran_len_c[5]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[6]_i_1_n_0 ),
        .Q(reg2_tran_len_c[6]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[7]_i_1_n_0 ),
        .Q(reg2_tran_len_c[7]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[8]_i_1_n_0 ),
        .Q(reg2_tran_len_c[8]),
        .R(clear));
  FDRE \reg2_tran_len_c_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reg2_tran_len_c[9]_i_1_n_0 ),
        .Q(reg2_tran_len_c[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h40000000)) 
    \reg2_word_ff[31]_i_1 
       (.I0(\reg2_word_ff[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(slv_wr_req_ff),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\reg2_word_ff[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBFBBBFFF)) 
    \reg2_word_ff[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(\reg1_config_ff[31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(\awaddrbus_ff_reg_n_0_[6] ),
        .O(\reg2_word_ff[31]_i_2_n_0 ));
  FDRE \reg2_word_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[0] ),
        .Q(reg2_word_ff[0]),
        .R(clear));
  FDRE \reg2_word_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[10] ),
        .Q(reg2_word_ff[10]),
        .R(clear));
  FDRE \reg2_word_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[11] ),
        .Q(reg2_word_ff[11]),
        .R(clear));
  FDRE \reg2_word_ff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[12] ),
        .Q(reg2_word_ff[12]),
        .R(clear));
  FDRE \reg2_word_ff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[13] ),
        .Q(reg2_word_ff[13]),
        .R(clear));
  FDRE \reg2_word_ff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[14] ),
        .Q(reg2_word_ff[14]),
        .R(clear));
  FDRE \reg2_word_ff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[15] ),
        .Q(reg2_word_ff[15]),
        .R(clear));
  FDRE \reg2_word_ff_reg[16] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[16] ),
        .Q(reg2_word_ff[16]),
        .R(clear));
  FDRE \reg2_word_ff_reg[17] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[17] ),
        .Q(reg2_word_ff[17]),
        .R(clear));
  FDRE \reg2_word_ff_reg[18] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[18] ),
        .Q(reg2_word_ff[18]),
        .R(clear));
  FDRE \reg2_word_ff_reg[19] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[19] ),
        .Q(reg2_word_ff[19]),
        .R(clear));
  FDRE \reg2_word_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(p_1_in),
        .Q(reg2_word_ff[1]),
        .R(clear));
  FDRE \reg2_word_ff_reg[20] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[20] ),
        .Q(reg2_word_ff[20]),
        .R(clear));
  FDRE \reg2_word_ff_reg[21] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[21] ),
        .Q(reg2_word_ff[21]),
        .R(clear));
  FDRE \reg2_word_ff_reg[22] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[22] ),
        .Q(reg2_word_ff[22]),
        .R(clear));
  FDRE \reg2_word_ff_reg[23] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[23] ),
        .Q(reg2_word_ff[23]),
        .R(clear));
  FDRE \reg2_word_ff_reg[24] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[24] ),
        .Q(reg2_word_ff[24]),
        .R(clear));
  FDRE \reg2_word_ff_reg[25] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[25] ),
        .Q(reg2_word_ff[25]),
        .R(clear));
  FDRE \reg2_word_ff_reg[26] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[26] ),
        .Q(reg2_word_ff[26]),
        .R(clear));
  FDRE \reg2_word_ff_reg[27] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[27] ),
        .Q(reg2_word_ff[27]),
        .R(clear));
  FDRE \reg2_word_ff_reg[28] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[28] ),
        .Q(reg2_word_ff[28]),
        .R(clear));
  FDRE \reg2_word_ff_reg[29] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[29] ),
        .Q(reg2_word_ff[29]),
        .R(clear));
  FDRE \reg2_word_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[2] ),
        .Q(reg2_word_ff[2]),
        .R(clear));
  FDRE \reg2_word_ff_reg[30] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[30] ),
        .Q(reg2_word_ff[30]),
        .R(clear));
  FDRE \reg2_word_ff_reg[31] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[31] ),
        .Q(reg2_word_ff[31]),
        .R(clear));
  FDRE \reg2_word_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[3] ),
        .Q(reg2_word_ff[3]),
        .R(clear));
  FDRE \reg2_word_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[4] ),
        .Q(reg2_word_ff[4]),
        .R(clear));
  FDRE \reg2_word_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[5] ),
        .Q(reg2_word_ff[5]),
        .R(clear));
  FDRE \reg2_word_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[6] ),
        .Q(reg2_word_ff[6]),
        .R(clear));
  FDRE \reg2_word_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[7] ),
        .Q(reg2_word_ff[7]),
        .R(clear));
  FDRE \reg2_word_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[8] ),
        .Q(reg2_word_ff[8]),
        .R(clear));
  FDRE \reg2_word_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\reg2_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[9] ),
        .Q(reg2_word_ff[9]),
        .R(clear));
  FDRE \reg3_word_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [0]),
        .Q(reg3_word_ff[0]),
        .R(clear));
  FDRE \reg3_word_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [10]),
        .Q(reg3_word_ff[10]),
        .R(clear));
  FDRE \reg3_word_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [11]),
        .Q(reg3_word_ff[11]),
        .R(clear));
  FDRE \reg3_word_ff_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [12]),
        .Q(reg3_word_ff[12]),
        .R(clear));
  FDRE \reg3_word_ff_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [13]),
        .Q(reg3_word_ff[13]),
        .R(clear));
  FDRE \reg3_word_ff_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [14]),
        .Q(reg3_word_ff[14]),
        .R(clear));
  FDRE \reg3_word_ff_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [15]),
        .Q(reg3_word_ff[15]),
        .R(clear));
  FDRE \reg3_word_ff_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [16]),
        .Q(reg3_word_ff[16]),
        .R(clear));
  FDRE \reg3_word_ff_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [17]),
        .Q(reg3_word_ff[17]),
        .R(clear));
  FDRE \reg3_word_ff_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [18]),
        .Q(reg3_word_ff[18]),
        .R(clear));
  FDRE \reg3_word_ff_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [19]),
        .Q(reg3_word_ff[19]),
        .R(clear));
  FDRE \reg3_word_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [1]),
        .Q(reg3_word_ff[1]),
        .R(clear));
  FDRE \reg3_word_ff_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [20]),
        .Q(reg3_word_ff[20]),
        .R(clear));
  FDRE \reg3_word_ff_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [21]),
        .Q(reg3_word_ff[21]),
        .R(clear));
  FDRE \reg3_word_ff_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [22]),
        .Q(reg3_word_ff[22]),
        .R(clear));
  FDRE \reg3_word_ff_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [23]),
        .Q(reg3_word_ff[23]),
        .R(clear));
  FDRE \reg3_word_ff_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [24]),
        .Q(reg3_word_ff[24]),
        .R(clear));
  FDRE \reg3_word_ff_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [25]),
        .Q(reg3_word_ff[25]),
        .R(clear));
  FDRE \reg3_word_ff_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [26]),
        .Q(reg3_word_ff[26]),
        .R(clear));
  FDRE \reg3_word_ff_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [27]),
        .Q(reg3_word_ff[27]),
        .R(clear));
  FDRE \reg3_word_ff_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [28]),
        .Q(reg3_word_ff[28]),
        .R(clear));
  FDRE \reg3_word_ff_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [29]),
        .Q(reg3_word_ff[29]),
        .R(clear));
  FDRE \reg3_word_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [2]),
        .Q(reg3_word_ff[2]),
        .R(clear));
  FDRE \reg3_word_ff_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [30]),
        .Q(reg3_word_ff[30]),
        .R(clear));
  FDRE \reg3_word_ff_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [31]),
        .Q(reg3_word_ff[31]),
        .R(clear));
  FDRE \reg3_word_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [3]),
        .Q(reg3_word_ff[3]),
        .R(clear));
  FDRE \reg3_word_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [4]),
        .Q(reg3_word_ff[4]),
        .R(clear));
  FDRE \reg3_word_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [5]),
        .Q(reg3_word_ff[5]),
        .R(clear));
  FDRE \reg3_word_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [6]),
        .Q(reg3_word_ff[6]),
        .R(clear));
  FDRE \reg3_word_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [7]),
        .Q(reg3_word_ff[7]),
        .R(clear));
  FDRE \reg3_word_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [8]),
        .Q(reg3_word_ff[8]),
        .R(clear));
  FDRE \reg3_word_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ATG_TRN_MO.axis_trn_cnt_reg [9]),
        .Q(reg3_word_ff[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h00000100)) 
    \reg4_word_ff[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(\reg2_word_ff[31]_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(slv_wr_req_ff),
        .I4(p_0_in[2]),
        .O(\reg4_word_ff[31]_i_1_n_0 ));
  FDRE \reg4_word_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[0] ),
        .Q(\reg4_word_ff_reg_n_0_[0] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[10] ),
        .Q(\reg4_word_ff_reg_n_0_[10] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[11] ),
        .Q(\reg4_word_ff_reg_n_0_[11] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[12] ),
        .Q(\reg4_word_ff_reg_n_0_[12] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[13] ),
        .Q(\reg4_word_ff_reg_n_0_[13] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[14] ),
        .Q(\reg4_word_ff_reg_n_0_[14] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[15] ),
        .Q(\reg4_word_ff_reg_n_0_[15] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[16] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[16] ),
        .Q(\reg4_word_ff_reg_n_0_[16] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[17] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[17] ),
        .Q(\reg4_word_ff_reg_n_0_[17] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[18] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[18] ),
        .Q(\reg4_word_ff_reg_n_0_[18] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[19] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[19] ),
        .Q(\reg4_word_ff_reg_n_0_[19] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(p_1_in),
        .Q(\reg4_word_ff_reg_n_0_[1] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[20] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[20] ),
        .Q(\reg4_word_ff_reg_n_0_[20] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[21] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[21] ),
        .Q(\reg4_word_ff_reg_n_0_[21] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[22] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[22] ),
        .Q(\reg4_word_ff_reg_n_0_[22] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[23] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[23] ),
        .Q(\reg4_word_ff_reg_n_0_[23] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[24] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[24] ),
        .Q(\reg4_word_ff_reg_n_0_[24] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[25] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[25] ),
        .Q(\reg4_word_ff_reg_n_0_[25] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[26] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[26] ),
        .Q(\reg4_word_ff_reg_n_0_[26] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[27] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[27] ),
        .Q(\reg4_word_ff_reg_n_0_[27] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[28] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[28] ),
        .Q(\reg4_word_ff_reg_n_0_[28] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[29] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[29] ),
        .Q(\reg4_word_ff_reg_n_0_[29] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[2] ),
        .Q(\reg4_word_ff_reg_n_0_[2] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[30] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[30] ),
        .Q(\reg4_word_ff_reg_n_0_[30] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[31] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[31] ),
        .Q(\reg4_word_ff_reg_n_0_[31] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[3] ),
        .Q(\reg4_word_ff_reg_n_0_[3] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[4] ),
        .Q(\reg4_word_ff_reg_n_0_[4] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[5] ),
        .Q(\reg4_word_ff_reg_n_0_[5] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[6] ),
        .Q(\reg4_word_ff_reg_n_0_[6] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[7] ),
        .Q(\reg4_word_ff_reg_n_0_[7] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[8] ),
        .Q(\reg4_word_ff_reg_n_0_[8] ),
        .R(clear));
  FDRE \reg4_word_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\reg4_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[9] ),
        .Q(\reg4_word_ff_reg_n_0_[9] ),
        .R(clear));
  LUT4 #(
    .INIT(16'h0004)) 
    \reg5_word_ff[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(slv_wr_req_ff),
        .I2(p_0_in[2]),
        .I3(\reg1_config_ff[31]_i_2_n_0 ),
        .O(\reg5_word_ff[31]_i_1_n_0 ));
  FDRE \reg5_word_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[0] ),
        .Q(reg5_word_ff[0]),
        .R(clear));
  FDRE \reg5_word_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[10] ),
        .Q(reg5_word_ff[10]),
        .R(clear));
  FDRE \reg5_word_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[11] ),
        .Q(reg5_word_ff[11]),
        .R(clear));
  FDRE \reg5_word_ff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[12] ),
        .Q(reg5_word_ff[12]),
        .R(clear));
  FDRE \reg5_word_ff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[13] ),
        .Q(reg5_word_ff[13]),
        .R(clear));
  FDRE \reg5_word_ff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[14] ),
        .Q(reg5_word_ff[14]),
        .R(clear));
  FDRE \reg5_word_ff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[15] ),
        .Q(reg5_word_ff[15]),
        .R(clear));
  FDRE \reg5_word_ff_reg[16] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[16] ),
        .Q(reg5_word_ff[16]),
        .R(clear));
  FDRE \reg5_word_ff_reg[17] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[17] ),
        .Q(reg5_word_ff[17]),
        .R(clear));
  FDRE \reg5_word_ff_reg[18] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[18] ),
        .Q(reg5_word_ff[18]),
        .R(clear));
  FDRE \reg5_word_ff_reg[19] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[19] ),
        .Q(reg5_word_ff[19]),
        .R(clear));
  FDRE \reg5_word_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(p_1_in),
        .Q(reg5_word_ff[1]),
        .R(clear));
  FDRE \reg5_word_ff_reg[20] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[20] ),
        .Q(reg5_word_ff[20]),
        .R(clear));
  FDRE \reg5_word_ff_reg[21] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[21] ),
        .Q(reg5_word_ff[21]),
        .R(clear));
  FDRE \reg5_word_ff_reg[22] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[22] ),
        .Q(reg5_word_ff[22]),
        .R(clear));
  FDRE \reg5_word_ff_reg[23] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[23] ),
        .Q(reg5_word_ff[23]),
        .R(clear));
  FDRE \reg5_word_ff_reg[24] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[24] ),
        .Q(reg5_word_ff[24]),
        .R(clear));
  FDRE \reg5_word_ff_reg[25] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[25] ),
        .Q(reg5_word_ff[25]),
        .R(clear));
  FDRE \reg5_word_ff_reg[26] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[26] ),
        .Q(reg5_word_ff[26]),
        .R(clear));
  FDRE \reg5_word_ff_reg[27] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[27] ),
        .Q(reg5_word_ff[27]),
        .R(clear));
  FDRE \reg5_word_ff_reg[28] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[28] ),
        .Q(reg5_word_ff[28]),
        .R(clear));
  FDRE \reg5_word_ff_reg[29] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[29] ),
        .Q(reg5_word_ff[29]),
        .R(clear));
  FDRE \reg5_word_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[2] ),
        .Q(reg5_word_ff[2]),
        .R(clear));
  FDRE \reg5_word_ff_reg[30] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[30] ),
        .Q(reg5_word_ff[30]),
        .R(clear));
  FDRE \reg5_word_ff_reg[31] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[31] ),
        .Q(reg5_word_ff[31]),
        .R(clear));
  FDRE \reg5_word_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[3] ),
        .Q(reg5_word_ff[3]),
        .R(clear));
  FDRE \reg5_word_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[4] ),
        .Q(reg5_word_ff[4]),
        .R(clear));
  FDRE \reg5_word_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[5] ),
        .Q(reg5_word_ff[5]),
        .R(clear));
  FDRE \reg5_word_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[6] ),
        .Q(reg5_word_ff[6]),
        .R(clear));
  FDRE \reg5_word_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[7] ),
        .Q(reg5_word_ff[7]),
        .R(clear));
  FDRE \reg5_word_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[8] ),
        .Q(reg5_word_ff[8]),
        .R(clear));
  FDRE \reg5_word_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\reg5_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[9] ),
        .Q(reg5_word_ff[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h00000400)) 
    \reg6_word_ff[31]_i_1 
       (.I0(\reg2_word_ff[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_wr_req_ff),
        .I4(p_0_in[3]),
        .O(\reg6_word_ff[31]_i_1_n_0 ));
  FDRE \reg6_word_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[0] ),
        .Q(reg6_word_ff[0]),
        .R(clear));
  FDRE \reg6_word_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[10] ),
        .Q(reg6_word_ff[10]),
        .R(clear));
  FDRE \reg6_word_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[11] ),
        .Q(reg6_word_ff[11]),
        .R(clear));
  FDRE \reg6_word_ff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[12] ),
        .Q(reg6_word_ff[12]),
        .R(clear));
  FDRE \reg6_word_ff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[13] ),
        .Q(reg6_word_ff[13]),
        .R(clear));
  FDRE \reg6_word_ff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[14] ),
        .Q(reg6_word_ff[14]),
        .R(clear));
  FDRE \reg6_word_ff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[15] ),
        .Q(reg6_word_ff[15]),
        .R(clear));
  FDRE \reg6_word_ff_reg[16] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[16] ),
        .Q(reg6_word_ff[16]),
        .R(clear));
  FDRE \reg6_word_ff_reg[17] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[17] ),
        .Q(reg6_word_ff[17]),
        .R(clear));
  FDRE \reg6_word_ff_reg[18] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[18] ),
        .Q(reg6_word_ff[18]),
        .R(clear));
  FDRE \reg6_word_ff_reg[19] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[19] ),
        .Q(reg6_word_ff[19]),
        .R(clear));
  FDRE \reg6_word_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(p_1_in),
        .Q(reg6_word_ff[1]),
        .R(clear));
  FDRE \reg6_word_ff_reg[20] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[20] ),
        .Q(reg6_word_ff[20]),
        .R(clear));
  FDRE \reg6_word_ff_reg[21] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[21] ),
        .Q(reg6_word_ff[21]),
        .R(clear));
  FDRE \reg6_word_ff_reg[22] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[22] ),
        .Q(reg6_word_ff[22]),
        .R(clear));
  FDRE \reg6_word_ff_reg[23] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[23] ),
        .Q(reg6_word_ff[23]),
        .R(clear));
  FDRE \reg6_word_ff_reg[24] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[24] ),
        .Q(reg6_word_ff[24]),
        .R(clear));
  FDRE \reg6_word_ff_reg[25] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[25] ),
        .Q(reg6_word_ff[25]),
        .R(clear));
  FDRE \reg6_word_ff_reg[26] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[26] ),
        .Q(reg6_word_ff[26]),
        .R(clear));
  FDRE \reg6_word_ff_reg[27] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[27] ),
        .Q(reg6_word_ff[27]),
        .R(clear));
  FDRE \reg6_word_ff_reg[28] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[28] ),
        .Q(reg6_word_ff[28]),
        .R(clear));
  FDRE \reg6_word_ff_reg[29] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[29] ),
        .Q(reg6_word_ff[29]),
        .R(clear));
  FDRE \reg6_word_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[2] ),
        .Q(reg6_word_ff[2]),
        .R(clear));
  FDRE \reg6_word_ff_reg[30] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[30] ),
        .Q(reg6_word_ff[30]),
        .R(clear));
  FDRE \reg6_word_ff_reg[31] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[31] ),
        .Q(reg6_word_ff[31]),
        .R(clear));
  FDRE \reg6_word_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[3] ),
        .Q(reg6_word_ff[3]),
        .R(clear));
  FDRE \reg6_word_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[4] ),
        .Q(reg6_word_ff[4]),
        .R(clear));
  FDRE \reg6_word_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[5] ),
        .Q(reg6_word_ff[5]),
        .R(clear));
  FDRE \reg6_word_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[6] ),
        .Q(reg6_word_ff[6]),
        .R(clear));
  FDRE \reg6_word_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[7] ),
        .Q(reg6_word_ff[7]),
        .R(clear));
  FDRE \reg6_word_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[8] ),
        .Q(reg6_word_ff[8]),
        .R(clear));
  FDRE \reg6_word_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\reg6_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[9] ),
        .Q(reg6_word_ff[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h00000400)) 
    \reg7_word_ff[31]_i_1 
       (.I0(\reg7_word_ff[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(slv_wr_req_ff),
        .I4(p_0_in[3]),
        .O(\reg7_word_ff[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h757FFFFF)) 
    \reg7_word_ff[31]_i_2 
       (.I0(\reg1_config_ff[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(\awaddrbus_ff_reg_n_0_[6] ),
        .I4(p_0_in[0]),
        .O(\reg7_word_ff[31]_i_2_n_0 ));
  FDRE \reg7_word_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[0] ),
        .Q(reg7_word_ff[0]),
        .R(clear));
  FDRE \reg7_word_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[10] ),
        .Q(reg7_word_ff[10]),
        .R(clear));
  FDRE \reg7_word_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[11] ),
        .Q(reg7_word_ff[11]),
        .R(clear));
  FDRE \reg7_word_ff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[12] ),
        .Q(reg7_word_ff[12]),
        .R(clear));
  FDRE \reg7_word_ff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[13] ),
        .Q(reg7_word_ff[13]),
        .R(clear));
  FDRE \reg7_word_ff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[14] ),
        .Q(reg7_word_ff[14]),
        .R(clear));
  FDRE \reg7_word_ff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[15] ),
        .Q(reg7_word_ff[15]),
        .R(clear));
  FDRE \reg7_word_ff_reg[16] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[16] ),
        .Q(reg7_word_ff[16]),
        .R(clear));
  FDRE \reg7_word_ff_reg[17] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[17] ),
        .Q(reg7_word_ff[17]),
        .R(clear));
  FDRE \reg7_word_ff_reg[18] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[18] ),
        .Q(reg7_word_ff[18]),
        .R(clear));
  FDRE \reg7_word_ff_reg[19] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[19] ),
        .Q(reg7_word_ff[19]),
        .R(clear));
  FDRE \reg7_word_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(p_1_in),
        .Q(reg7_word_ff[1]),
        .R(clear));
  FDRE \reg7_word_ff_reg[20] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[20] ),
        .Q(reg7_word_ff[20]),
        .R(clear));
  FDRE \reg7_word_ff_reg[21] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[21] ),
        .Q(reg7_word_ff[21]),
        .R(clear));
  FDRE \reg7_word_ff_reg[22] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[22] ),
        .Q(reg7_word_ff[22]),
        .R(clear));
  FDRE \reg7_word_ff_reg[23] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[23] ),
        .Q(reg7_word_ff[23]),
        .R(clear));
  FDRE \reg7_word_ff_reg[24] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[24] ),
        .Q(reg7_word_ff[24]),
        .R(clear));
  FDRE \reg7_word_ff_reg[25] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[25] ),
        .Q(reg7_word_ff[25]),
        .R(clear));
  FDRE \reg7_word_ff_reg[26] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[26] ),
        .Q(reg7_word_ff[26]),
        .R(clear));
  FDRE \reg7_word_ff_reg[27] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[27] ),
        .Q(reg7_word_ff[27]),
        .R(clear));
  FDRE \reg7_word_ff_reg[28] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[28] ),
        .Q(reg7_word_ff[28]),
        .R(clear));
  FDRE \reg7_word_ff_reg[29] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[29] ),
        .Q(reg7_word_ff[29]),
        .R(clear));
  FDRE \reg7_word_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[2] ),
        .Q(reg7_word_ff[2]),
        .R(clear));
  FDRE \reg7_word_ff_reg[30] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[30] ),
        .Q(reg7_word_ff[30]),
        .R(clear));
  FDRE \reg7_word_ff_reg[31] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[31] ),
        .Q(reg7_word_ff[31]),
        .R(clear));
  FDRE \reg7_word_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[3] ),
        .Q(reg7_word_ff[3]),
        .R(clear));
  FDRE \reg7_word_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[4] ),
        .Q(reg7_word_ff[4]),
        .R(clear));
  FDRE \reg7_word_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[5] ),
        .Q(reg7_word_ff[5]),
        .R(clear));
  FDRE \reg7_word_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[6] ),
        .Q(reg7_word_ff[6]),
        .R(clear));
  FDRE \reg7_word_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[7] ),
        .Q(reg7_word_ff[7]),
        .R(clear));
  FDRE \reg7_word_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[8] ),
        .Q(reg7_word_ff[8]),
        .R(clear));
  FDRE \reg7_word_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\reg7_word_ff[31]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[9] ),
        .Q(reg7_word_ff[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h00100000)) 
    \reg8_word_ff[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(\reg2_word_ff[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(slv_wr_req_ff),
        .O(\reg8_word_ff[7]_i_1_n_0 ));
  FDRE \reg8_word_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\reg8_word_ff[7]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[0] ),
        .Q(reg8_word_ff[0]),
        .R(clear));
  FDRE \reg8_word_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\reg8_word_ff[7]_i_1_n_0 ),
        .D(p_1_in),
        .Q(reg8_word_ff[1]),
        .R(clear));
  FDRE \reg8_word_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\reg8_word_ff[7]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[2] ),
        .Q(reg8_word_ff[2]),
        .R(clear));
  FDRE \reg8_word_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\reg8_word_ff[7]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[3] ),
        .Q(reg8_word_ff[3]),
        .R(clear));
  FDRE \reg8_word_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\reg8_word_ff[7]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[4] ),
        .Q(reg8_word_ff[4]),
        .R(clear));
  FDRE \reg8_word_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\reg8_word_ff[7]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[5] ),
        .Q(reg8_word_ff[5]),
        .R(clear));
  FDRE \reg8_word_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\reg8_word_ff[7]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[6] ),
        .Q(reg8_word_ff[6]),
        .R(clear));
  FDRE \reg8_word_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\reg8_word_ff[7]_i_1_n_0 ),
        .D(\wdatabus_ff_reg_n_0_[7] ),
        .Q(reg8_word_ff[7]),
        .R(clear));
  LUT6 #(
    .INIT(64'h00D000D000D0D0D0)) 
    s1_out_ctl_done_i_1
       (.I0(s1_out_ctl_done_reg_0),
        .I1(s1_out_ctl_en_ff),
        .I2(s1_out_ctl_done_i_2_n_0),
        .I3(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .I4(p_1_in),
        .I5(\wdatabus_ff_reg_n_0_[0] ),
        .O(s1_out_ctl_done_i_1_n_0));
  LUT4 #(
    .INIT(16'h88A8)) 
    s1_out_ctl_done_i_2
       (.I0(s_axi_aresetn),
        .I1(s1_out_ctl_done),
        .I2(s1_out_run_ff),
        .I3(s1_out_run),
        .O(s1_out_ctl_done_i_2_n_0));
  FDRE s1_out_ctl_done_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s1_out_ctl_done_i_1_n_0),
        .Q(s1_out_ctl_done),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF0C5D5D)) 
    s1_out_ctl_en_ff_i_1
       (.I0(s1_out_ctl_en_ff_i_2_n_0),
        .I1(scndry_out),
        .I2(global_start_1ff),
        .I3(\wdatabus_ff_reg_n_0_[0] ),
        .I4(\reg0_ctrl_ff[23]_i_1_n_0 ),
        .O(s1_out_ctl_en));
  LUT4 #(
    .INIT(16'hFF4F)) 
    s1_out_ctl_en_ff_i_2
       (.I0(global_stop_1ff),
        .I1(s1_out_ctl_en_ff_reg_0),
        .I2(s1_out_ctl_en_ff),
        .I3(s1_out_ctl_done),
        .O(s1_out_ctl_en_ff_i_2_n_0));
  FDRE s1_out_ctl_en_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s1_out_ctl_en),
        .Q(s1_out_ctl_en_ff),
        .R(clear));
  FDRE s1_out_run_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s1_out_run),
        .Q(s1_out_run_ff),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \s1_out_tdest_c[7]_i_1 
       (.I0(s1_out_run),
        .O(\s1_out_tdest_c[7]_i_1_n_0 ));
  FDRE \s1_out_tdest_c_reg[0] 
       (.C(s_axi_aclk),
        .CE(\s1_out_tdest_c[7]_i_1_n_0 ),
        .D(reg1_config_ff__0[8]),
        .Q(s1_out_tdest_c[0]),
        .R(clear));
  FDRE \s1_out_tdest_c_reg[1] 
       (.C(s_axi_aclk),
        .CE(\s1_out_tdest_c[7]_i_1_n_0 ),
        .D(reg1_config_ff__0[9]),
        .Q(s1_out_tdest_c[1]),
        .R(clear));
  FDRE \s1_out_tdest_c_reg[2] 
       (.C(s_axi_aclk),
        .CE(\s1_out_tdest_c[7]_i_1_n_0 ),
        .D(reg1_config_ff__0[10]),
        .Q(s1_out_tdest_c[2]),
        .R(clear));
  FDRE \s1_out_tdest_c_reg[3] 
       (.C(s_axi_aclk),
        .CE(\s1_out_tdest_c[7]_i_1_n_0 ),
        .D(reg1_config_ff__0[11]),
        .Q(s1_out_tdest_c[3]),
        .R(clear));
  FDRE \s1_out_tdest_c_reg[4] 
       (.C(s_axi_aclk),
        .CE(\s1_out_tdest_c[7]_i_1_n_0 ),
        .D(reg1_config_ff__0[12]),
        .Q(s1_out_tdest_c[4]),
        .R(clear));
  FDRE \s1_out_tdest_c_reg[5] 
       (.C(s_axi_aclk),
        .CE(\s1_out_tdest_c[7]_i_1_n_0 ),
        .D(reg1_config_ff__0[13]),
        .Q(s1_out_tdest_c[5]),
        .R(clear));
  FDRE \s1_out_tdest_c_reg[6] 
       (.C(s_axi_aclk),
        .CE(\s1_out_tdest_c[7]_i_1_n_0 ),
        .D(reg1_config_ff__0[14]),
        .Q(s1_out_tdest_c[6]),
        .R(clear));
  FDRE \s1_out_tdest_c_reg[7] 
       (.C(s_axi_aclk),
        .CE(\s1_out_tdest_c[7]_i_1_n_0 ),
        .D(reg1_config_ff__0[15]),
        .Q(s1_out_tdest_c[7]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_bid[0]_INST_0 
       (.I0(slv_wbusy_ff_reg_0),
        .I1(awid_ff),
        .O(s_axi_bid));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[0]),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[10]),
        .O(s_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[11]),
        .O(s_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[12]),
        .O(s_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[13]),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[14]),
        .O(s_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[15]),
        .O(s_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[16]),
        .O(s_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[17]),
        .O(s_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[18]),
        .O(s_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[19]),
        .O(s_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[1]),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[20]),
        .O(s_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[21]),
        .O(s_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[22]),
        .O(s_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[23]),
        .O(s_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[24]),
        .O(s_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[25]),
        .O(s_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[26]),
        .O(s_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[27]),
        .O(s_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[28]),
        .O(s_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[29]),
        .O(s_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[2]),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[30]),
        .O(s_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[31]),
        .O(s_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[3]),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[4]),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[5]),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[6]),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[7]),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[8]),
        .O(s_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(rd_out_ff[9]),
        .O(s_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rid[0]_INST_0 
       (.I0(slv_rbusy_ff_reg_0),
        .I1(arid_ff),
        .O(s_axi_rid));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF077)) 
    slv_arready_ff_i_1
       (.I0(slv_arready_ff_reg_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_rready),
        .I3(slv_rbusy_ff_reg_0),
        .O(slv_arready));
  FDRE slv_arready_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slv_arready),
        .Q(slv_arready_ff_reg_0),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    slv_aw_valid_ff_i_1
       (.I0(s_axi_awvalid),
        .I1(slv_awready_ff_reg_0),
        .I2(slv_aw_valid_ff),
        .I3(slv_wbusy_ff_reg_0),
        .O(slv_aw_valid));
  FDRE slv_aw_valid_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slv_aw_valid),
        .Q(slv_aw_valid_ff),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0BBB)) 
    slv_awready_ff_i_2
       (.I0(slv_wbusy_ff_reg_0),
        .I1(slv_aw_valid_ff),
        .I2(slv_awready_ff_reg_0),
        .I3(s_axi_awvalid),
        .O(slv_awready));
  FDRE slv_awready_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slv_awready),
        .Q(slv_awready_ff_reg_0),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7222)) 
    slv_rbusy_ff_i_1
       (.I0(slv_rbusy_ff_reg_0),
        .I1(s_axi_rready),
        .I2(s_axi_arvalid),
        .I3(slv_arready_ff_reg_0),
        .O(slv_rvalid));
  FDRE slv_rbusy_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slv_rvalid),
        .Q(slv_rbusy_ff_reg_0),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    slv_w_valid_ff_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_wready),
        .I2(slv_w_valid_ff),
        .I3(slv_wbusy_ff_reg_0),
        .O(slv_w_valid));
  FDRE slv_w_valid_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slv_w_valid),
        .Q(slv_w_valid_ff),
        .R(clear));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    slv_wbusy_ff_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_awvalid),
        .I2(slv_awready_ff_reg_0),
        .I3(slv_aw_valid_ff),
        .I4(slv_wbusy_ff_reg_0),
        .I5(slv_wready),
        .O(slv_bvalid));
  FDRE slv_wbusy_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slv_bvalid),
        .Q(slv_wbusy_ff_reg_0),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000088F8)) 
    slv_wr_req_ff_i_1
       (.I0(s_axi_awvalid),
        .I1(slv_awready_ff_reg_0),
        .I2(slv_aw_valid_ff),
        .I3(slv_wbusy_ff_reg_0),
        .I4(slv_wready),
        .O(p_10_in));
  FDRE slv_wr_req_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_10_in),
        .Q(slv_wr_req_ff),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0BBB)) 
    slv_wready_ff_i_1
       (.I0(slv_wbusy_ff_reg_0),
        .I1(slv_w_valid_ff),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .O(slv_wready));
  FDRE slv_wready_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slv_wready),
        .Q(s_axi_wready),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    user_keepstrb_c_i_1
       (.I0(user_keepstrb_c),
        .I1(s1_out_run),
        .I2(reg1_config_ff[2]),
        .O(user_keepstrb));
  FDRE user_keepstrb_c_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(user_keepstrb),
        .Q(user_keepstrb_c),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \wdatabus_ff[31]_i_1 
       (.I0(slv_w_valid_ff),
        .O(\wdatabus_ff[31]_i_1_n_0 ));
  FDRE \wdatabus_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\wdatabus_ff_reg_n_0_[0] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\wdatabus_ff_reg_n_0_[10] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\wdatabus_ff_reg_n_0_[11] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\wdatabus_ff_reg_n_0_[12] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\wdatabus_ff_reg_n_0_[13] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\wdatabus_ff_reg_n_0_[14] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\wdatabus_ff_reg_n_0_[15] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[16] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\wdatabus_ff_reg_n_0_[16] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[17] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\wdatabus_ff_reg_n_0_[17] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[18] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\wdatabus_ff_reg_n_0_[18] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[19] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\wdatabus_ff_reg_n_0_[19] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(p_1_in),
        .R(clear));
  FDRE \wdatabus_ff_reg[20] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\wdatabus_ff_reg_n_0_[20] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[21] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\wdatabus_ff_reg_n_0_[21] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[22] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\wdatabus_ff_reg_n_0_[22] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[23] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\wdatabus_ff_reg_n_0_[23] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[24] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\wdatabus_ff_reg_n_0_[24] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[25] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\wdatabus_ff_reg_n_0_[25] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[26] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\wdatabus_ff_reg_n_0_[26] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[27] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\wdatabus_ff_reg_n_0_[27] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[28] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\wdatabus_ff_reg_n_0_[28] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[29] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\wdatabus_ff_reg_n_0_[29] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\wdatabus_ff_reg_n_0_[2] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[30] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\wdatabus_ff_reg_n_0_[30] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[31] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\wdatabus_ff_reg_n_0_[31] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\wdatabus_ff_reg_n_0_[3] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\wdatabus_ff_reg_n_0_[4] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\wdatabus_ff_reg_n_0_[5] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\wdatabus_ff_reg_n_0_[6] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\wdatabus_ff_reg_n_0_[7] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\wdatabus_ff_reg_n_0_[8] ),
        .R(clear));
  FDRE \wdatabus_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\wdatabus_ff[31]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\wdatabus_ff_reg_n_0_[9] ),
        .R(clear));
endmodule

(* ATG_VERSAL_400 = "0" *) (* C_ADDR_F = "none" *) (* C_ATG_AXIS_DATA_GEN_TYPE = "0" *) 
(* C_ATG_BASIC_AXI4 = "0" *) (* C_ATG_HLTP_MODE = "0" *) (* C_ATG_MIF_ADDR_BITS = "4" *) 
(* C_ATG_MIF_DATA_DEPTH = "16" *) (* C_ATG_REPEAT_TYPE = "0" *) (* C_ATG_SLAVE_ONLY = "0" *) 
(* C_ATG_STATIC = "0" *) (* C_ATG_STATIC_EN_READ = "1" *) (* C_ATG_STATIC_EN_WRITE = "1" *) 
(* C_ATG_STATIC_FREE_RUN = "1" *) (* C_ATG_STATIC_INCR = "0" *) (* C_ATG_STATIC_LENGTH = "16" *) 
(* C_ATG_STATIC_RD_ADDRESS = "64'b0000000000000000000000000000000000010011101000000000000000000000" *) (* C_ATG_STATIC_RD_HIGH_ADDRESS = "64'b0000000000000000000000000000000000010011101000000000111111111111" *) (* C_ATG_STATIC_RD_PIPELINE = "3" *) 
(* C_ATG_STATIC_TRANGAP = "0" *) (* C_ATG_STATIC_WR_ADDRESS = "64'b0000000000000000000000000000000000010010101000000000000000000000" *) (* C_ATG_STATIC_WR_HIGH_ADDRESS = "64'b0000000000000000000000000000000000010010101000000000111111111111" *) 
(* C_ATG_STATIC_WR_PIPELINE = "3" *) (* C_ATG_STREAMING = "1" *) (* C_ATG_STREAMING_MAX_LEN_BITS = "16" *) 
(* C_ATG_STREAMING_MEM_FILE = "no_mem_file_loaded" *) (* C_ATG_STREAMING_MST_LPBK = "0" *) (* C_ATG_STREAMING_MST_ONLY = "1" *) 
(* C_ATG_STREAMING_SLV_LPBK = "0" *) (* C_ATG_SYSTEM_CH1_HIGH = "-1" *) (* C_ATG_SYSTEM_CH1_LOW = "0" *) 
(* C_ATG_SYSTEM_CH2_HIGH = "511" *) (* C_ATG_SYSTEM_CH2_LOW = "256" *) (* C_ATG_SYSTEM_CH3_HIGH = "767" *) 
(* C_ATG_SYSTEM_CH3_LOW = "512" *) (* C_ATG_SYSTEM_CH4_HIGH = "1023" *) (* C_ATG_SYSTEM_CH4_LOW = "768" *) 
(* C_ATG_SYSTEM_CH5_HIGH = "1279" *) (* C_ATG_SYSTEM_CH5_LOW = "1024" *) (* C_ATG_SYSTEM_CMD_MAX_RETRY = "256" *) 
(* C_ATG_SYSTEM_INIT = "0" *) (* C_ATG_SYSTEM_INIT_ADDR_MIF = "DMA_FIFO_axi_traffic_gen_0_0_addr.mem" *) (* C_ATG_SYSTEM_INIT_CTRL_MIF = "DMA_FIFO_axi_traffic_gen_0_0_ctrl.mem" *) 
(* C_ATG_SYSTEM_INIT_DATA_MIF = "DMA_FIFO_axi_traffic_gen_0_0_data.mem" *) (* C_ATG_SYSTEM_INIT_MASK_MIF = "DMA_FIFO_axi_traffic_gen_0_0_mask.mem" *) (* C_ATG_SYSTEM_MAX_CHANNELS = "1" *) 
(* C_ATG_SYSTEM_TEST = "0" *) (* C_ATG_SYSTEM_TEST_MAX_CLKS = "5000" *) (* C_AXIS1_HAS_TKEEP = "1" *) 
(* C_AXIS1_HAS_TSTRB = "1" *) (* C_AXIS2_HAS_TKEEP = "0" *) (* C_AXIS2_HAS_TSTRB = "0" *) 
(* C_AXIS_SPARSE_EN = "1" *) (* C_AXIS_TDATA_WIDTH = "32" *) (* C_AXIS_TDEST_WIDTH = "8" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TUSER_WIDTH = "8" *) (* C_AXI_RD_ADDR_SEED = "23130" *) 
(* C_AXI_WR_ADDR_SEED = "31899" *) (* C_BASEADDR = "1151336448" *) (* C_CMDRAM_F = "none" *) 
(* C_FAMILY = "kintex7" *) (* C_HIGHADDR = "1151401983" *) (* C_M_AXI_ADDR_WIDTH = "32" *) 
(* C_M_AXI_ARUSER_WIDTH = "8" *) (* C_M_AXI_AWUSER_WIDTH = "8" *) (* C_M_AXI_DATA_WIDTH = "32" *) 
(* C_M_AXI_THREAD_ID_WIDTH = "1" *) (* C_NO_EXCL = "0" *) (* C_PRAM_F = "none" *) 
(* C_RAMINIT_ADDRRAM0_F = "DMA_FIFO_axi_traffic_gen_0_0_default_addrram.mem" *) (* C_RAMINIT_CMDRAM0_F = "DMA_FIFO_axi_traffic_gen_0_0_default_cmdram.mem" *) (* C_RAMINIT_CMDRAM1_F = "NONE" *) 
(* C_RAMINIT_CMDRAM2_F = "NONE" *) (* C_RAMINIT_CMDRAM3_F = "NONE" *) (* C_RAMINIT_PARAMRAM0_F = "DMA_FIFO_axi_traffic_gen_0_0_default_prmram.mem" *) 
(* C_RAMINIT_SRAM0_F = "DMA_FIFO_axi_traffic_gen_0_0_default_mstram.mem" *) (* C_READ_ONLY = "0" *) (* C_REPEAT_COUNT = "254" *) 
(* C_SRAM_F = "none" *) (* C_STRM_DATA_SEED = "43981" *) (* C_S_AXI_ARUSER_WIDTH = "1" *) 
(* C_S_AXI_AWUSER_WIDTH = "1" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "1" *) 
(* C_WRITE_ONLY = "0" *) (* C_ZERO_INVALID = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_traffic_gen_v3_0_6_top" *) 
module DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top
   (s_axi_aclk,
    s_axi_aresetn,
    core_ext_start,
    core_ext_stop,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wlast,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wlast,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready,
    m_axis_1_tready,
    m_axis_1_tvalid,
    m_axis_1_tlast,
    m_axis_1_tdata,
    m_axis_1_tstrb,
    m_axis_1_tkeep,
    m_axis_1_tuser,
    m_axis_1_tid,
    m_axis_1_tdest,
    s_axis_1_tready,
    s_axis_1_tvalid,
    s_axis_1_tlast,
    s_axis_1_tdata,
    s_axis_1_tstrb,
    s_axis_1_tkeep,
    s_axis_1_tuser,
    s_axis_1_tid,
    s_axis_1_tdest,
    axis_err_count,
    s_axis_2_tready,
    s_axis_2_tvalid,
    s_axis_2_tlast,
    s_axis_2_tdata,
    s_axis_2_tstrb,
    s_axis_2_tkeep,
    s_axis_2_tuser,
    s_axis_2_tid,
    s_axis_2_tdest,
    m_axis_2_tready,
    m_axis_2_tvalid,
    m_axis_2_tlast,
    m_axis_2_tdata,
    m_axis_2_tstrb,
    m_axis_2_tkeep,
    m_axis_2_tuser,
    m_axis_2_tid,
    m_axis_2_tdest,
    irq_out,
    err_out,
    m_axi_lite_ch1_awaddr,
    m_axi_lite_ch1_awprot,
    m_axi_lite_ch1_awvalid,
    m_axi_lite_ch1_awready,
    m_axi_lite_ch1_wdata,
    m_axi_lite_ch1_wstrb,
    m_axi_lite_ch1_wvalid,
    m_axi_lite_ch1_wready,
    m_axi_lite_ch1_bresp,
    m_axi_lite_ch1_bvalid,
    m_axi_lite_ch1_bready,
    m_axi_lite_ch1_araddr,
    m_axi_lite_ch1_arvalid,
    m_axi_lite_ch1_arready,
    m_axi_lite_ch1_rdata,
    m_axi_lite_ch1_rvalid,
    m_axi_lite_ch1_rresp,
    m_axi_lite_ch1_rready,
    m_axi_lite_ch2_awaddr,
    m_axi_lite_ch2_awprot,
    m_axi_lite_ch2_awvalid,
    m_axi_lite_ch2_awready,
    m_axi_lite_ch2_wdata,
    m_axi_lite_ch2_wstrb,
    m_axi_lite_ch2_wvalid,
    m_axi_lite_ch2_wready,
    m_axi_lite_ch2_bresp,
    m_axi_lite_ch2_bvalid,
    m_axi_lite_ch2_bready,
    m_axi_lite_ch2_araddr,
    m_axi_lite_ch2_arvalid,
    m_axi_lite_ch2_arready,
    m_axi_lite_ch2_rdata,
    m_axi_lite_ch2_rvalid,
    m_axi_lite_ch2_rresp,
    m_axi_lite_ch2_rready,
    m_axi_lite_ch3_awaddr,
    m_axi_lite_ch3_awprot,
    m_axi_lite_ch3_awvalid,
    m_axi_lite_ch3_awready,
    m_axi_lite_ch3_wdata,
    m_axi_lite_ch3_wstrb,
    m_axi_lite_ch3_wvalid,
    m_axi_lite_ch3_wready,
    m_axi_lite_ch3_bresp,
    m_axi_lite_ch3_bvalid,
    m_axi_lite_ch3_bready,
    m_axi_lite_ch3_araddr,
    m_axi_lite_ch3_arvalid,
    m_axi_lite_ch3_arready,
    m_axi_lite_ch3_rdata,
    m_axi_lite_ch3_rvalid,
    m_axi_lite_ch3_rresp,
    m_axi_lite_ch3_rready,
    m_axi_lite_ch4_awaddr,
    m_axi_lite_ch4_awprot,
    m_axi_lite_ch4_awvalid,
    m_axi_lite_ch4_awready,
    m_axi_lite_ch4_wdata,
    m_axi_lite_ch4_wstrb,
    m_axi_lite_ch4_wvalid,
    m_axi_lite_ch4_wready,
    m_axi_lite_ch4_bresp,
    m_axi_lite_ch4_bvalid,
    m_axi_lite_ch4_bready,
    m_axi_lite_ch4_araddr,
    m_axi_lite_ch4_arvalid,
    m_axi_lite_ch4_arready,
    m_axi_lite_ch4_rdata,
    m_axi_lite_ch4_rvalid,
    m_axi_lite_ch4_rresp,
    m_axi_lite_ch4_rready,
    m_axi_lite_ch5_awaddr,
    m_axi_lite_ch5_awprot,
    m_axi_lite_ch5_awvalid,
    m_axi_lite_ch5_awready,
    m_axi_lite_ch5_wdata,
    m_axi_lite_ch5_wstrb,
    m_axi_lite_ch5_wvalid,
    m_axi_lite_ch5_wready,
    m_axi_lite_ch5_bresp,
    m_axi_lite_ch5_bvalid,
    m_axi_lite_ch5_bready,
    m_axi_lite_ch5_araddr,
    m_axi_lite_ch5_arvalid,
    m_axi_lite_ch5_arready,
    m_axi_lite_ch5_rdata,
    m_axi_lite_ch5_rvalid,
    m_axi_lite_ch5_rresp,
    m_axi_lite_ch5_rready,
    done,
    status);
  input s_axi_aclk;
  input s_axi_aresetn;
  input core_ext_start;
  input core_ext_stop;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input s_axi_wlast;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output s_axi_rlast;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [7:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output m_axi_wlast;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [7:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input m_axi_rlast;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;
  input m_axis_1_tready;
  output m_axis_1_tvalid;
  output m_axis_1_tlast;
  output [31:0]m_axis_1_tdata;
  output [3:0]m_axis_1_tstrb;
  output [3:0]m_axis_1_tkeep;
  output [7:0]m_axis_1_tuser;
  output [7:0]m_axis_1_tid;
  output [7:0]m_axis_1_tdest;
  output s_axis_1_tready;
  input s_axis_1_tvalid;
  input s_axis_1_tlast;
  input [31:0]s_axis_1_tdata;
  input [3:0]s_axis_1_tstrb;
  input [3:0]s_axis_1_tkeep;
  input [7:0]s_axis_1_tuser;
  input [7:0]s_axis_1_tid;
  input [7:0]s_axis_1_tdest;
  output [15:0]axis_err_count;
  output s_axis_2_tready;
  input s_axis_2_tvalid;
  input s_axis_2_tlast;
  input [31:0]s_axis_2_tdata;
  input [3:0]s_axis_2_tstrb;
  input [3:0]s_axis_2_tkeep;
  input [7:0]s_axis_2_tuser;
  input [7:0]s_axis_2_tid;
  input [7:0]s_axis_2_tdest;
  input m_axis_2_tready;
  output m_axis_2_tvalid;
  output m_axis_2_tlast;
  output [31:0]m_axis_2_tdata;
  output [3:0]m_axis_2_tstrb;
  output [3:0]m_axis_2_tkeep;
  output [7:0]m_axis_2_tuser;
  output [7:0]m_axis_2_tid;
  output [7:0]m_axis_2_tdest;
  output irq_out;
  output err_out;
  output [31:0]m_axi_lite_ch1_awaddr;
  output [2:0]m_axi_lite_ch1_awprot;
  output m_axi_lite_ch1_awvalid;
  input m_axi_lite_ch1_awready;
  output [31:0]m_axi_lite_ch1_wdata;
  output [3:0]m_axi_lite_ch1_wstrb;
  output m_axi_lite_ch1_wvalid;
  input m_axi_lite_ch1_wready;
  input [1:0]m_axi_lite_ch1_bresp;
  input m_axi_lite_ch1_bvalid;
  output m_axi_lite_ch1_bready;
  output [31:0]m_axi_lite_ch1_araddr;
  output m_axi_lite_ch1_arvalid;
  input m_axi_lite_ch1_arready;
  input [31:0]m_axi_lite_ch1_rdata;
  input m_axi_lite_ch1_rvalid;
  input [1:0]m_axi_lite_ch1_rresp;
  output m_axi_lite_ch1_rready;
  output [31:0]m_axi_lite_ch2_awaddr;
  output [2:0]m_axi_lite_ch2_awprot;
  output m_axi_lite_ch2_awvalid;
  input m_axi_lite_ch2_awready;
  output [31:0]m_axi_lite_ch2_wdata;
  output [3:0]m_axi_lite_ch2_wstrb;
  output m_axi_lite_ch2_wvalid;
  input m_axi_lite_ch2_wready;
  input [1:0]m_axi_lite_ch2_bresp;
  input m_axi_lite_ch2_bvalid;
  output m_axi_lite_ch2_bready;
  output [31:0]m_axi_lite_ch2_araddr;
  output m_axi_lite_ch2_arvalid;
  input m_axi_lite_ch2_arready;
  input [31:0]m_axi_lite_ch2_rdata;
  input m_axi_lite_ch2_rvalid;
  input [1:0]m_axi_lite_ch2_rresp;
  output m_axi_lite_ch2_rready;
  output [31:0]m_axi_lite_ch3_awaddr;
  output [2:0]m_axi_lite_ch3_awprot;
  output m_axi_lite_ch3_awvalid;
  input m_axi_lite_ch3_awready;
  output [31:0]m_axi_lite_ch3_wdata;
  output [3:0]m_axi_lite_ch3_wstrb;
  output m_axi_lite_ch3_wvalid;
  input m_axi_lite_ch3_wready;
  input [1:0]m_axi_lite_ch3_bresp;
  input m_axi_lite_ch3_bvalid;
  output m_axi_lite_ch3_bready;
  output [31:0]m_axi_lite_ch3_araddr;
  output m_axi_lite_ch3_arvalid;
  input m_axi_lite_ch3_arready;
  input [31:0]m_axi_lite_ch3_rdata;
  input m_axi_lite_ch3_rvalid;
  input [1:0]m_axi_lite_ch3_rresp;
  output m_axi_lite_ch3_rready;
  output [31:0]m_axi_lite_ch4_awaddr;
  output [2:0]m_axi_lite_ch4_awprot;
  output m_axi_lite_ch4_awvalid;
  input m_axi_lite_ch4_awready;
  output [31:0]m_axi_lite_ch4_wdata;
  output [3:0]m_axi_lite_ch4_wstrb;
  output m_axi_lite_ch4_wvalid;
  input m_axi_lite_ch4_wready;
  input [1:0]m_axi_lite_ch4_bresp;
  input m_axi_lite_ch4_bvalid;
  output m_axi_lite_ch4_bready;
  output [31:0]m_axi_lite_ch4_araddr;
  output m_axi_lite_ch4_arvalid;
  input m_axi_lite_ch4_arready;
  input [31:0]m_axi_lite_ch4_rdata;
  input m_axi_lite_ch4_rvalid;
  input [1:0]m_axi_lite_ch4_rresp;
  output m_axi_lite_ch4_rready;
  output [31:0]m_axi_lite_ch5_awaddr;
  output [2:0]m_axi_lite_ch5_awprot;
  output m_axi_lite_ch5_awvalid;
  input m_axi_lite_ch5_awready;
  output [31:0]m_axi_lite_ch5_wdata;
  output [3:0]m_axi_lite_ch5_wstrb;
  output m_axi_lite_ch5_wvalid;
  input m_axi_lite_ch5_wready;
  input [1:0]m_axi_lite_ch5_bresp;
  input m_axi_lite_ch5_bvalid;
  output m_axi_lite_ch5_bready;
  output [31:0]m_axi_lite_ch5_araddr;
  output m_axi_lite_ch5_arvalid;
  input m_axi_lite_ch5_arready;
  input [31:0]m_axi_lite_ch5_rdata;
  input m_axi_lite_ch5_rvalid;
  input [1:0]m_axi_lite_ch5_rresp;
  output m_axi_lite_ch5_rready;
  output done;
  output [31:0]status;

  wire \<const0> ;
  wire \<const1> ;
  wire cdc_start_sync_n_2;
  wire core_ext_start;
  wire core_ext_stop;
  wire ext_start_sync;
  wire ext_stop_sync;
  wire flop_fi_out;
  wire flop_ze_out;
  wire global_start_1ff;
  wire global_start_1ff0;
  wire global_stop_1ff0;
  wire [31:0]\^m_axis_1_tdata ;
  wire [7:0]m_axis_1_tdest;
  wire m_axis_1_tlast;
  wire m_axis_1_tready;
  wire [3:0]m_axis_1_tstrb;
  wire m_axis_1_tvalid;
  wire n_0_456;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [0:0]s_axi_awid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire st_flop_fi_out;
  wire st_flop_ze_out;

  assign axis_err_count[15] = \<const0> ;
  assign axis_err_count[14] = \<const0> ;
  assign axis_err_count[13] = \<const0> ;
  assign axis_err_count[12] = \<const0> ;
  assign axis_err_count[11] = \<const0> ;
  assign axis_err_count[10] = \<const0> ;
  assign axis_err_count[9] = \<const0> ;
  assign axis_err_count[8] = \<const0> ;
  assign axis_err_count[7] = \<const0> ;
  assign axis_err_count[6] = \<const0> ;
  assign axis_err_count[5] = \<const0> ;
  assign axis_err_count[4] = \<const0> ;
  assign axis_err_count[3] = \<const0> ;
  assign axis_err_count[2] = \<const0> ;
  assign axis_err_count[1] = \<const0> ;
  assign axis_err_count[0] = \<const0> ;
  assign done = \<const0> ;
  assign err_out = \<const0> ;
  assign irq_out = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[7] = \<const0> ;
  assign m_axi_aruser[6] = \<const0> ;
  assign m_axi_aruser[5] = \<const0> ;
  assign m_axi_aruser[4] = \<const0> ;
  assign m_axi_aruser[3] = \<const0> ;
  assign m_axi_aruser[2] = \<const0> ;
  assign m_axi_aruser[1] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[7] = \<const0> ;
  assign m_axi_awuser[6] = \<const0> ;
  assign m_axi_awuser[5] = \<const0> ;
  assign m_axi_awuser[4] = \<const0> ;
  assign m_axi_awuser[3] = \<const0> ;
  assign m_axi_awuser[2] = \<const0> ;
  assign m_axi_awuser[1] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_lite_ch1_araddr[31] = \<const0> ;
  assign m_axi_lite_ch1_araddr[30] = \<const0> ;
  assign m_axi_lite_ch1_araddr[29] = \<const0> ;
  assign m_axi_lite_ch1_araddr[28] = \<const0> ;
  assign m_axi_lite_ch1_araddr[27] = \<const0> ;
  assign m_axi_lite_ch1_araddr[26] = \<const0> ;
  assign m_axi_lite_ch1_araddr[25] = \<const0> ;
  assign m_axi_lite_ch1_araddr[24] = \<const0> ;
  assign m_axi_lite_ch1_araddr[23] = \<const0> ;
  assign m_axi_lite_ch1_araddr[22] = \<const0> ;
  assign m_axi_lite_ch1_araddr[21] = \<const0> ;
  assign m_axi_lite_ch1_araddr[20] = \<const0> ;
  assign m_axi_lite_ch1_araddr[19] = \<const0> ;
  assign m_axi_lite_ch1_araddr[18] = \<const0> ;
  assign m_axi_lite_ch1_araddr[17] = \<const0> ;
  assign m_axi_lite_ch1_araddr[16] = \<const0> ;
  assign m_axi_lite_ch1_araddr[15] = \<const0> ;
  assign m_axi_lite_ch1_araddr[14] = \<const0> ;
  assign m_axi_lite_ch1_araddr[13] = \<const0> ;
  assign m_axi_lite_ch1_araddr[12] = \<const0> ;
  assign m_axi_lite_ch1_araddr[11] = \<const0> ;
  assign m_axi_lite_ch1_araddr[10] = \<const0> ;
  assign m_axi_lite_ch1_araddr[9] = \<const0> ;
  assign m_axi_lite_ch1_araddr[8] = \<const0> ;
  assign m_axi_lite_ch1_araddr[7] = \<const0> ;
  assign m_axi_lite_ch1_araddr[6] = \<const0> ;
  assign m_axi_lite_ch1_araddr[5] = \<const0> ;
  assign m_axi_lite_ch1_araddr[4] = \<const0> ;
  assign m_axi_lite_ch1_araddr[3] = \<const0> ;
  assign m_axi_lite_ch1_araddr[2] = \<const0> ;
  assign m_axi_lite_ch1_araddr[1] = \<const0> ;
  assign m_axi_lite_ch1_araddr[0] = \<const0> ;
  assign m_axi_lite_ch1_arvalid = \<const0> ;
  assign m_axi_lite_ch1_awaddr[31] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[30] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[29] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[28] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[27] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[26] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[25] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[24] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[23] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[22] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[21] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[20] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[19] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[18] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[17] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[16] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[15] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[14] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[13] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[12] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[11] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[10] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[9] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[8] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[7] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[6] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[5] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[4] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[3] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[2] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[1] = \<const0> ;
  assign m_axi_lite_ch1_awaddr[0] = \<const0> ;
  assign m_axi_lite_ch1_awprot[2] = \<const0> ;
  assign m_axi_lite_ch1_awprot[1] = \<const0> ;
  assign m_axi_lite_ch1_awprot[0] = \<const0> ;
  assign m_axi_lite_ch1_awvalid = \<const0> ;
  assign m_axi_lite_ch1_bready = \<const0> ;
  assign m_axi_lite_ch1_rready = \<const0> ;
  assign m_axi_lite_ch1_wdata[31] = \<const0> ;
  assign m_axi_lite_ch1_wdata[30] = \<const0> ;
  assign m_axi_lite_ch1_wdata[29] = \<const0> ;
  assign m_axi_lite_ch1_wdata[28] = \<const0> ;
  assign m_axi_lite_ch1_wdata[27] = \<const0> ;
  assign m_axi_lite_ch1_wdata[26] = \<const0> ;
  assign m_axi_lite_ch1_wdata[25] = \<const0> ;
  assign m_axi_lite_ch1_wdata[24] = \<const0> ;
  assign m_axi_lite_ch1_wdata[23] = \<const0> ;
  assign m_axi_lite_ch1_wdata[22] = \<const0> ;
  assign m_axi_lite_ch1_wdata[21] = \<const0> ;
  assign m_axi_lite_ch1_wdata[20] = \<const0> ;
  assign m_axi_lite_ch1_wdata[19] = \<const0> ;
  assign m_axi_lite_ch1_wdata[18] = \<const0> ;
  assign m_axi_lite_ch1_wdata[17] = \<const0> ;
  assign m_axi_lite_ch1_wdata[16] = \<const0> ;
  assign m_axi_lite_ch1_wdata[15] = \<const0> ;
  assign m_axi_lite_ch1_wdata[14] = \<const0> ;
  assign m_axi_lite_ch1_wdata[13] = \<const0> ;
  assign m_axi_lite_ch1_wdata[12] = \<const0> ;
  assign m_axi_lite_ch1_wdata[11] = \<const0> ;
  assign m_axi_lite_ch1_wdata[10] = \<const0> ;
  assign m_axi_lite_ch1_wdata[9] = \<const0> ;
  assign m_axi_lite_ch1_wdata[8] = \<const0> ;
  assign m_axi_lite_ch1_wdata[7] = \<const0> ;
  assign m_axi_lite_ch1_wdata[6] = \<const0> ;
  assign m_axi_lite_ch1_wdata[5] = \<const0> ;
  assign m_axi_lite_ch1_wdata[4] = \<const0> ;
  assign m_axi_lite_ch1_wdata[3] = \<const0> ;
  assign m_axi_lite_ch1_wdata[2] = \<const0> ;
  assign m_axi_lite_ch1_wdata[1] = \<const0> ;
  assign m_axi_lite_ch1_wdata[0] = \<const0> ;
  assign m_axi_lite_ch1_wstrb[3] = \<const0> ;
  assign m_axi_lite_ch1_wstrb[2] = \<const0> ;
  assign m_axi_lite_ch1_wstrb[1] = \<const0> ;
  assign m_axi_lite_ch1_wstrb[0] = \<const0> ;
  assign m_axi_lite_ch1_wvalid = \<const0> ;
  assign m_axi_lite_ch2_araddr[31] = \<const0> ;
  assign m_axi_lite_ch2_araddr[30] = \<const0> ;
  assign m_axi_lite_ch2_araddr[29] = \<const0> ;
  assign m_axi_lite_ch2_araddr[28] = \<const0> ;
  assign m_axi_lite_ch2_araddr[27] = \<const0> ;
  assign m_axi_lite_ch2_araddr[26] = \<const0> ;
  assign m_axi_lite_ch2_araddr[25] = \<const0> ;
  assign m_axi_lite_ch2_araddr[24] = \<const0> ;
  assign m_axi_lite_ch2_araddr[23] = \<const0> ;
  assign m_axi_lite_ch2_araddr[22] = \<const0> ;
  assign m_axi_lite_ch2_araddr[21] = \<const0> ;
  assign m_axi_lite_ch2_araddr[20] = \<const0> ;
  assign m_axi_lite_ch2_araddr[19] = \<const0> ;
  assign m_axi_lite_ch2_araddr[18] = \<const0> ;
  assign m_axi_lite_ch2_araddr[17] = \<const0> ;
  assign m_axi_lite_ch2_araddr[16] = \<const0> ;
  assign m_axi_lite_ch2_araddr[15] = \<const0> ;
  assign m_axi_lite_ch2_araddr[14] = \<const0> ;
  assign m_axi_lite_ch2_araddr[13] = \<const0> ;
  assign m_axi_lite_ch2_araddr[12] = \<const0> ;
  assign m_axi_lite_ch2_araddr[11] = \<const0> ;
  assign m_axi_lite_ch2_araddr[10] = \<const0> ;
  assign m_axi_lite_ch2_araddr[9] = \<const0> ;
  assign m_axi_lite_ch2_araddr[8] = \<const0> ;
  assign m_axi_lite_ch2_araddr[7] = \<const0> ;
  assign m_axi_lite_ch2_araddr[6] = \<const0> ;
  assign m_axi_lite_ch2_araddr[5] = \<const0> ;
  assign m_axi_lite_ch2_araddr[4] = \<const0> ;
  assign m_axi_lite_ch2_araddr[3] = \<const0> ;
  assign m_axi_lite_ch2_araddr[2] = \<const0> ;
  assign m_axi_lite_ch2_araddr[1] = \<const0> ;
  assign m_axi_lite_ch2_araddr[0] = \<const0> ;
  assign m_axi_lite_ch2_arvalid = \<const0> ;
  assign m_axi_lite_ch2_awaddr[31] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[30] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[29] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[28] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[27] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[26] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[25] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[24] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[23] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[22] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[21] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[20] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[19] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[18] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[17] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[16] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[15] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[14] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[13] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[12] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[11] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[10] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[9] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[8] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[7] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[6] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[5] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[4] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[3] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[2] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[1] = \<const0> ;
  assign m_axi_lite_ch2_awaddr[0] = \<const0> ;
  assign m_axi_lite_ch2_awprot[2] = \<const0> ;
  assign m_axi_lite_ch2_awprot[1] = \<const0> ;
  assign m_axi_lite_ch2_awprot[0] = \<const0> ;
  assign m_axi_lite_ch2_awvalid = \<const0> ;
  assign m_axi_lite_ch2_bready = \<const0> ;
  assign m_axi_lite_ch2_rready = \<const0> ;
  assign m_axi_lite_ch2_wdata[31] = \<const0> ;
  assign m_axi_lite_ch2_wdata[30] = \<const0> ;
  assign m_axi_lite_ch2_wdata[29] = \<const0> ;
  assign m_axi_lite_ch2_wdata[28] = \<const0> ;
  assign m_axi_lite_ch2_wdata[27] = \<const0> ;
  assign m_axi_lite_ch2_wdata[26] = \<const0> ;
  assign m_axi_lite_ch2_wdata[25] = \<const0> ;
  assign m_axi_lite_ch2_wdata[24] = \<const0> ;
  assign m_axi_lite_ch2_wdata[23] = \<const0> ;
  assign m_axi_lite_ch2_wdata[22] = \<const0> ;
  assign m_axi_lite_ch2_wdata[21] = \<const0> ;
  assign m_axi_lite_ch2_wdata[20] = \<const0> ;
  assign m_axi_lite_ch2_wdata[19] = \<const0> ;
  assign m_axi_lite_ch2_wdata[18] = \<const0> ;
  assign m_axi_lite_ch2_wdata[17] = \<const0> ;
  assign m_axi_lite_ch2_wdata[16] = \<const0> ;
  assign m_axi_lite_ch2_wdata[15] = \<const0> ;
  assign m_axi_lite_ch2_wdata[14] = \<const0> ;
  assign m_axi_lite_ch2_wdata[13] = \<const0> ;
  assign m_axi_lite_ch2_wdata[12] = \<const0> ;
  assign m_axi_lite_ch2_wdata[11] = \<const0> ;
  assign m_axi_lite_ch2_wdata[10] = \<const0> ;
  assign m_axi_lite_ch2_wdata[9] = \<const0> ;
  assign m_axi_lite_ch2_wdata[8] = \<const0> ;
  assign m_axi_lite_ch2_wdata[7] = \<const0> ;
  assign m_axi_lite_ch2_wdata[6] = \<const0> ;
  assign m_axi_lite_ch2_wdata[5] = \<const0> ;
  assign m_axi_lite_ch2_wdata[4] = \<const0> ;
  assign m_axi_lite_ch2_wdata[3] = \<const0> ;
  assign m_axi_lite_ch2_wdata[2] = \<const0> ;
  assign m_axi_lite_ch2_wdata[1] = \<const0> ;
  assign m_axi_lite_ch2_wdata[0] = \<const0> ;
  assign m_axi_lite_ch2_wstrb[3] = \<const0> ;
  assign m_axi_lite_ch2_wstrb[2] = \<const0> ;
  assign m_axi_lite_ch2_wstrb[1] = \<const0> ;
  assign m_axi_lite_ch2_wstrb[0] = \<const0> ;
  assign m_axi_lite_ch2_wvalid = \<const0> ;
  assign m_axi_lite_ch3_araddr[31] = \<const0> ;
  assign m_axi_lite_ch3_araddr[30] = \<const0> ;
  assign m_axi_lite_ch3_araddr[29] = \<const0> ;
  assign m_axi_lite_ch3_araddr[28] = \<const0> ;
  assign m_axi_lite_ch3_araddr[27] = \<const0> ;
  assign m_axi_lite_ch3_araddr[26] = \<const0> ;
  assign m_axi_lite_ch3_araddr[25] = \<const0> ;
  assign m_axi_lite_ch3_araddr[24] = \<const0> ;
  assign m_axi_lite_ch3_araddr[23] = \<const0> ;
  assign m_axi_lite_ch3_araddr[22] = \<const0> ;
  assign m_axi_lite_ch3_araddr[21] = \<const0> ;
  assign m_axi_lite_ch3_araddr[20] = \<const0> ;
  assign m_axi_lite_ch3_araddr[19] = \<const0> ;
  assign m_axi_lite_ch3_araddr[18] = \<const0> ;
  assign m_axi_lite_ch3_araddr[17] = \<const0> ;
  assign m_axi_lite_ch3_araddr[16] = \<const0> ;
  assign m_axi_lite_ch3_araddr[15] = \<const0> ;
  assign m_axi_lite_ch3_araddr[14] = \<const0> ;
  assign m_axi_lite_ch3_araddr[13] = \<const0> ;
  assign m_axi_lite_ch3_araddr[12] = \<const0> ;
  assign m_axi_lite_ch3_araddr[11] = \<const0> ;
  assign m_axi_lite_ch3_araddr[10] = \<const0> ;
  assign m_axi_lite_ch3_araddr[9] = \<const0> ;
  assign m_axi_lite_ch3_araddr[8] = \<const0> ;
  assign m_axi_lite_ch3_araddr[7] = \<const0> ;
  assign m_axi_lite_ch3_araddr[6] = \<const0> ;
  assign m_axi_lite_ch3_araddr[5] = \<const0> ;
  assign m_axi_lite_ch3_araddr[4] = \<const0> ;
  assign m_axi_lite_ch3_araddr[3] = \<const0> ;
  assign m_axi_lite_ch3_araddr[2] = \<const0> ;
  assign m_axi_lite_ch3_araddr[1] = \<const0> ;
  assign m_axi_lite_ch3_araddr[0] = \<const0> ;
  assign m_axi_lite_ch3_arvalid = \<const0> ;
  assign m_axi_lite_ch3_awaddr[31] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[30] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[29] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[28] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[27] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[26] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[25] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[24] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[23] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[22] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[21] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[20] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[19] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[18] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[17] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[16] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[15] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[14] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[13] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[12] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[11] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[10] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[9] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[8] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[7] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[6] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[5] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[4] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[3] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[2] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[1] = \<const0> ;
  assign m_axi_lite_ch3_awaddr[0] = \<const0> ;
  assign m_axi_lite_ch3_awprot[2] = \<const0> ;
  assign m_axi_lite_ch3_awprot[1] = \<const0> ;
  assign m_axi_lite_ch3_awprot[0] = \<const0> ;
  assign m_axi_lite_ch3_awvalid = \<const0> ;
  assign m_axi_lite_ch3_bready = \<const0> ;
  assign m_axi_lite_ch3_rready = \<const0> ;
  assign m_axi_lite_ch3_wdata[31] = \<const0> ;
  assign m_axi_lite_ch3_wdata[30] = \<const0> ;
  assign m_axi_lite_ch3_wdata[29] = \<const0> ;
  assign m_axi_lite_ch3_wdata[28] = \<const0> ;
  assign m_axi_lite_ch3_wdata[27] = \<const0> ;
  assign m_axi_lite_ch3_wdata[26] = \<const0> ;
  assign m_axi_lite_ch3_wdata[25] = \<const0> ;
  assign m_axi_lite_ch3_wdata[24] = \<const0> ;
  assign m_axi_lite_ch3_wdata[23] = \<const0> ;
  assign m_axi_lite_ch3_wdata[22] = \<const0> ;
  assign m_axi_lite_ch3_wdata[21] = \<const0> ;
  assign m_axi_lite_ch3_wdata[20] = \<const0> ;
  assign m_axi_lite_ch3_wdata[19] = \<const0> ;
  assign m_axi_lite_ch3_wdata[18] = \<const0> ;
  assign m_axi_lite_ch3_wdata[17] = \<const0> ;
  assign m_axi_lite_ch3_wdata[16] = \<const0> ;
  assign m_axi_lite_ch3_wdata[15] = \<const0> ;
  assign m_axi_lite_ch3_wdata[14] = \<const0> ;
  assign m_axi_lite_ch3_wdata[13] = \<const0> ;
  assign m_axi_lite_ch3_wdata[12] = \<const0> ;
  assign m_axi_lite_ch3_wdata[11] = \<const0> ;
  assign m_axi_lite_ch3_wdata[10] = \<const0> ;
  assign m_axi_lite_ch3_wdata[9] = \<const0> ;
  assign m_axi_lite_ch3_wdata[8] = \<const0> ;
  assign m_axi_lite_ch3_wdata[7] = \<const0> ;
  assign m_axi_lite_ch3_wdata[6] = \<const0> ;
  assign m_axi_lite_ch3_wdata[5] = \<const0> ;
  assign m_axi_lite_ch3_wdata[4] = \<const0> ;
  assign m_axi_lite_ch3_wdata[3] = \<const0> ;
  assign m_axi_lite_ch3_wdata[2] = \<const0> ;
  assign m_axi_lite_ch3_wdata[1] = \<const0> ;
  assign m_axi_lite_ch3_wdata[0] = \<const0> ;
  assign m_axi_lite_ch3_wstrb[3] = \<const0> ;
  assign m_axi_lite_ch3_wstrb[2] = \<const0> ;
  assign m_axi_lite_ch3_wstrb[1] = \<const0> ;
  assign m_axi_lite_ch3_wstrb[0] = \<const0> ;
  assign m_axi_lite_ch3_wvalid = \<const0> ;
  assign m_axi_lite_ch4_araddr[31] = \<const0> ;
  assign m_axi_lite_ch4_araddr[30] = \<const0> ;
  assign m_axi_lite_ch4_araddr[29] = \<const0> ;
  assign m_axi_lite_ch4_araddr[28] = \<const0> ;
  assign m_axi_lite_ch4_araddr[27] = \<const0> ;
  assign m_axi_lite_ch4_araddr[26] = \<const0> ;
  assign m_axi_lite_ch4_araddr[25] = \<const0> ;
  assign m_axi_lite_ch4_araddr[24] = \<const0> ;
  assign m_axi_lite_ch4_araddr[23] = \<const0> ;
  assign m_axi_lite_ch4_araddr[22] = \<const0> ;
  assign m_axi_lite_ch4_araddr[21] = \<const0> ;
  assign m_axi_lite_ch4_araddr[20] = \<const0> ;
  assign m_axi_lite_ch4_araddr[19] = \<const0> ;
  assign m_axi_lite_ch4_araddr[18] = \<const0> ;
  assign m_axi_lite_ch4_araddr[17] = \<const0> ;
  assign m_axi_lite_ch4_araddr[16] = \<const0> ;
  assign m_axi_lite_ch4_araddr[15] = \<const0> ;
  assign m_axi_lite_ch4_araddr[14] = \<const0> ;
  assign m_axi_lite_ch4_araddr[13] = \<const0> ;
  assign m_axi_lite_ch4_araddr[12] = \<const0> ;
  assign m_axi_lite_ch4_araddr[11] = \<const0> ;
  assign m_axi_lite_ch4_araddr[10] = \<const0> ;
  assign m_axi_lite_ch4_araddr[9] = \<const0> ;
  assign m_axi_lite_ch4_araddr[8] = \<const0> ;
  assign m_axi_lite_ch4_araddr[7] = \<const0> ;
  assign m_axi_lite_ch4_araddr[6] = \<const0> ;
  assign m_axi_lite_ch4_araddr[5] = \<const0> ;
  assign m_axi_lite_ch4_araddr[4] = \<const0> ;
  assign m_axi_lite_ch4_araddr[3] = \<const0> ;
  assign m_axi_lite_ch4_araddr[2] = \<const0> ;
  assign m_axi_lite_ch4_araddr[1] = \<const0> ;
  assign m_axi_lite_ch4_araddr[0] = \<const0> ;
  assign m_axi_lite_ch4_arvalid = \<const0> ;
  assign m_axi_lite_ch4_awaddr[31] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[30] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[29] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[28] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[27] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[26] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[25] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[24] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[23] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[22] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[21] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[20] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[19] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[18] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[17] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[16] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[15] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[14] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[13] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[12] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[11] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[10] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[9] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[8] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[7] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[6] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[5] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[4] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[3] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[2] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[1] = \<const0> ;
  assign m_axi_lite_ch4_awaddr[0] = \<const0> ;
  assign m_axi_lite_ch4_awprot[2] = \<const0> ;
  assign m_axi_lite_ch4_awprot[1] = \<const0> ;
  assign m_axi_lite_ch4_awprot[0] = \<const0> ;
  assign m_axi_lite_ch4_awvalid = \<const0> ;
  assign m_axi_lite_ch4_bready = \<const0> ;
  assign m_axi_lite_ch4_rready = \<const0> ;
  assign m_axi_lite_ch4_wdata[31] = \<const0> ;
  assign m_axi_lite_ch4_wdata[30] = \<const0> ;
  assign m_axi_lite_ch4_wdata[29] = \<const0> ;
  assign m_axi_lite_ch4_wdata[28] = \<const0> ;
  assign m_axi_lite_ch4_wdata[27] = \<const0> ;
  assign m_axi_lite_ch4_wdata[26] = \<const0> ;
  assign m_axi_lite_ch4_wdata[25] = \<const0> ;
  assign m_axi_lite_ch4_wdata[24] = \<const0> ;
  assign m_axi_lite_ch4_wdata[23] = \<const0> ;
  assign m_axi_lite_ch4_wdata[22] = \<const0> ;
  assign m_axi_lite_ch4_wdata[21] = \<const0> ;
  assign m_axi_lite_ch4_wdata[20] = \<const0> ;
  assign m_axi_lite_ch4_wdata[19] = \<const0> ;
  assign m_axi_lite_ch4_wdata[18] = \<const0> ;
  assign m_axi_lite_ch4_wdata[17] = \<const0> ;
  assign m_axi_lite_ch4_wdata[16] = \<const0> ;
  assign m_axi_lite_ch4_wdata[15] = \<const0> ;
  assign m_axi_lite_ch4_wdata[14] = \<const0> ;
  assign m_axi_lite_ch4_wdata[13] = \<const0> ;
  assign m_axi_lite_ch4_wdata[12] = \<const0> ;
  assign m_axi_lite_ch4_wdata[11] = \<const0> ;
  assign m_axi_lite_ch4_wdata[10] = \<const0> ;
  assign m_axi_lite_ch4_wdata[9] = \<const0> ;
  assign m_axi_lite_ch4_wdata[8] = \<const0> ;
  assign m_axi_lite_ch4_wdata[7] = \<const0> ;
  assign m_axi_lite_ch4_wdata[6] = \<const0> ;
  assign m_axi_lite_ch4_wdata[5] = \<const0> ;
  assign m_axi_lite_ch4_wdata[4] = \<const0> ;
  assign m_axi_lite_ch4_wdata[3] = \<const0> ;
  assign m_axi_lite_ch4_wdata[2] = \<const0> ;
  assign m_axi_lite_ch4_wdata[1] = \<const0> ;
  assign m_axi_lite_ch4_wdata[0] = \<const0> ;
  assign m_axi_lite_ch4_wstrb[3] = \<const0> ;
  assign m_axi_lite_ch4_wstrb[2] = \<const0> ;
  assign m_axi_lite_ch4_wstrb[1] = \<const0> ;
  assign m_axi_lite_ch4_wstrb[0] = \<const0> ;
  assign m_axi_lite_ch4_wvalid = \<const0> ;
  assign m_axi_lite_ch5_araddr[31] = \<const0> ;
  assign m_axi_lite_ch5_araddr[30] = \<const0> ;
  assign m_axi_lite_ch5_araddr[29] = \<const0> ;
  assign m_axi_lite_ch5_araddr[28] = \<const0> ;
  assign m_axi_lite_ch5_araddr[27] = \<const0> ;
  assign m_axi_lite_ch5_araddr[26] = \<const0> ;
  assign m_axi_lite_ch5_araddr[25] = \<const0> ;
  assign m_axi_lite_ch5_araddr[24] = \<const0> ;
  assign m_axi_lite_ch5_araddr[23] = \<const0> ;
  assign m_axi_lite_ch5_araddr[22] = \<const0> ;
  assign m_axi_lite_ch5_araddr[21] = \<const0> ;
  assign m_axi_lite_ch5_araddr[20] = \<const0> ;
  assign m_axi_lite_ch5_araddr[19] = \<const0> ;
  assign m_axi_lite_ch5_araddr[18] = \<const0> ;
  assign m_axi_lite_ch5_araddr[17] = \<const0> ;
  assign m_axi_lite_ch5_araddr[16] = \<const0> ;
  assign m_axi_lite_ch5_araddr[15] = \<const0> ;
  assign m_axi_lite_ch5_araddr[14] = \<const0> ;
  assign m_axi_lite_ch5_araddr[13] = \<const0> ;
  assign m_axi_lite_ch5_araddr[12] = \<const0> ;
  assign m_axi_lite_ch5_araddr[11] = \<const0> ;
  assign m_axi_lite_ch5_araddr[10] = \<const0> ;
  assign m_axi_lite_ch5_araddr[9] = \<const0> ;
  assign m_axi_lite_ch5_araddr[8] = \<const0> ;
  assign m_axi_lite_ch5_araddr[7] = \<const0> ;
  assign m_axi_lite_ch5_araddr[6] = \<const0> ;
  assign m_axi_lite_ch5_araddr[5] = \<const0> ;
  assign m_axi_lite_ch5_araddr[4] = \<const0> ;
  assign m_axi_lite_ch5_araddr[3] = \<const0> ;
  assign m_axi_lite_ch5_araddr[2] = \<const0> ;
  assign m_axi_lite_ch5_araddr[1] = \<const0> ;
  assign m_axi_lite_ch5_araddr[0] = \<const0> ;
  assign m_axi_lite_ch5_arvalid = \<const0> ;
  assign m_axi_lite_ch5_awaddr[31] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[30] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[29] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[28] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[27] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[26] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[25] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[24] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[23] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[22] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[21] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[20] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[19] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[18] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[17] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[16] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[15] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[14] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[13] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[12] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[11] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[10] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[9] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[8] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[7] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[6] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[5] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[4] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[3] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[2] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[1] = \<const0> ;
  assign m_axi_lite_ch5_awaddr[0] = \<const0> ;
  assign m_axi_lite_ch5_awprot[2] = \<const0> ;
  assign m_axi_lite_ch5_awprot[1] = \<const0> ;
  assign m_axi_lite_ch5_awprot[0] = \<const0> ;
  assign m_axi_lite_ch5_awvalid = \<const0> ;
  assign m_axi_lite_ch5_bready = \<const0> ;
  assign m_axi_lite_ch5_rready = \<const0> ;
  assign m_axi_lite_ch5_wdata[31] = \<const0> ;
  assign m_axi_lite_ch5_wdata[30] = \<const0> ;
  assign m_axi_lite_ch5_wdata[29] = \<const0> ;
  assign m_axi_lite_ch5_wdata[28] = \<const0> ;
  assign m_axi_lite_ch5_wdata[27] = \<const0> ;
  assign m_axi_lite_ch5_wdata[26] = \<const0> ;
  assign m_axi_lite_ch5_wdata[25] = \<const0> ;
  assign m_axi_lite_ch5_wdata[24] = \<const0> ;
  assign m_axi_lite_ch5_wdata[23] = \<const0> ;
  assign m_axi_lite_ch5_wdata[22] = \<const0> ;
  assign m_axi_lite_ch5_wdata[21] = \<const0> ;
  assign m_axi_lite_ch5_wdata[20] = \<const0> ;
  assign m_axi_lite_ch5_wdata[19] = \<const0> ;
  assign m_axi_lite_ch5_wdata[18] = \<const0> ;
  assign m_axi_lite_ch5_wdata[17] = \<const0> ;
  assign m_axi_lite_ch5_wdata[16] = \<const0> ;
  assign m_axi_lite_ch5_wdata[15] = \<const0> ;
  assign m_axi_lite_ch5_wdata[14] = \<const0> ;
  assign m_axi_lite_ch5_wdata[13] = \<const0> ;
  assign m_axi_lite_ch5_wdata[12] = \<const0> ;
  assign m_axi_lite_ch5_wdata[11] = \<const0> ;
  assign m_axi_lite_ch5_wdata[10] = \<const0> ;
  assign m_axi_lite_ch5_wdata[9] = \<const0> ;
  assign m_axi_lite_ch5_wdata[8] = \<const0> ;
  assign m_axi_lite_ch5_wdata[7] = \<const0> ;
  assign m_axi_lite_ch5_wdata[6] = \<const0> ;
  assign m_axi_lite_ch5_wdata[5] = \<const0> ;
  assign m_axi_lite_ch5_wdata[4] = \<const0> ;
  assign m_axi_lite_ch5_wdata[3] = \<const0> ;
  assign m_axi_lite_ch5_wdata[2] = \<const0> ;
  assign m_axi_lite_ch5_wdata[1] = \<const0> ;
  assign m_axi_lite_ch5_wdata[0] = \<const0> ;
  assign m_axi_lite_ch5_wstrb[3] = \<const0> ;
  assign m_axi_lite_ch5_wstrb[2] = \<const0> ;
  assign m_axi_lite_ch5_wstrb[1] = \<const0> ;
  assign m_axi_lite_ch5_wstrb[0] = \<const0> ;
  assign m_axi_lite_ch5_wvalid = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_1_tdata[31:17] = \^m_axis_1_tdata [31:17];
  assign m_axis_1_tdata[16] = \^m_axis_1_tdata [0];
  assign m_axis_1_tdata[15:1] = \^m_axis_1_tdata [31:17];
  assign m_axis_1_tdata[0] = \^m_axis_1_tdata [0];
  assign m_axis_1_tid[7] = \<const0> ;
  assign m_axis_1_tid[6] = \<const0> ;
  assign m_axis_1_tid[5] = \<const0> ;
  assign m_axis_1_tid[4] = \<const0> ;
  assign m_axis_1_tid[3] = \<const0> ;
  assign m_axis_1_tid[2] = \<const0> ;
  assign m_axis_1_tid[1] = \<const0> ;
  assign m_axis_1_tid[0] = \<const0> ;
  assign m_axis_1_tkeep[3:0] = m_axis_1_tstrb;
  assign m_axis_1_tuser[7] = \<const0> ;
  assign m_axis_1_tuser[6] = \<const0> ;
  assign m_axis_1_tuser[5] = \<const0> ;
  assign m_axis_1_tuser[4] = \<const0> ;
  assign m_axis_1_tuser[3] = \<const0> ;
  assign m_axis_1_tuser[2] = \<const0> ;
  assign m_axis_1_tuser[1] = \<const0> ;
  assign m_axis_1_tuser[0] = \<const0> ;
  assign m_axis_2_tdata[31] = \<const0> ;
  assign m_axis_2_tdata[30] = \<const0> ;
  assign m_axis_2_tdata[29] = \<const0> ;
  assign m_axis_2_tdata[28] = \<const0> ;
  assign m_axis_2_tdata[27] = \<const0> ;
  assign m_axis_2_tdata[26] = \<const0> ;
  assign m_axis_2_tdata[25] = \<const0> ;
  assign m_axis_2_tdata[24] = \<const0> ;
  assign m_axis_2_tdata[23] = \<const0> ;
  assign m_axis_2_tdata[22] = \<const0> ;
  assign m_axis_2_tdata[21] = \<const0> ;
  assign m_axis_2_tdata[20] = \<const0> ;
  assign m_axis_2_tdata[19] = \<const0> ;
  assign m_axis_2_tdata[18] = \<const0> ;
  assign m_axis_2_tdata[17] = \<const0> ;
  assign m_axis_2_tdata[16] = \<const0> ;
  assign m_axis_2_tdata[15] = \<const0> ;
  assign m_axis_2_tdata[14] = \<const0> ;
  assign m_axis_2_tdata[13] = \<const0> ;
  assign m_axis_2_tdata[12] = \<const0> ;
  assign m_axis_2_tdata[11] = \<const0> ;
  assign m_axis_2_tdata[10] = \<const0> ;
  assign m_axis_2_tdata[9] = \<const0> ;
  assign m_axis_2_tdata[8] = \<const0> ;
  assign m_axis_2_tdata[7] = \<const0> ;
  assign m_axis_2_tdata[6] = \<const0> ;
  assign m_axis_2_tdata[5] = \<const0> ;
  assign m_axis_2_tdata[4] = \<const0> ;
  assign m_axis_2_tdata[3] = \<const0> ;
  assign m_axis_2_tdata[2] = \<const0> ;
  assign m_axis_2_tdata[1] = \<const0> ;
  assign m_axis_2_tdata[0] = \<const0> ;
  assign m_axis_2_tdest[7] = \<const0> ;
  assign m_axis_2_tdest[6] = \<const0> ;
  assign m_axis_2_tdest[5] = \<const0> ;
  assign m_axis_2_tdest[4] = \<const0> ;
  assign m_axis_2_tdest[3] = \<const0> ;
  assign m_axis_2_tdest[2] = \<const0> ;
  assign m_axis_2_tdest[1] = \<const0> ;
  assign m_axis_2_tdest[0] = \<const0> ;
  assign m_axis_2_tid[7] = \<const0> ;
  assign m_axis_2_tid[6] = \<const0> ;
  assign m_axis_2_tid[5] = \<const0> ;
  assign m_axis_2_tid[4] = \<const0> ;
  assign m_axis_2_tid[3] = \<const0> ;
  assign m_axis_2_tid[2] = \<const0> ;
  assign m_axis_2_tid[1] = \<const0> ;
  assign m_axis_2_tid[0] = \<const0> ;
  assign m_axis_2_tkeep[3] = \<const0> ;
  assign m_axis_2_tkeep[2] = \<const0> ;
  assign m_axis_2_tkeep[1] = \<const0> ;
  assign m_axis_2_tkeep[0] = \<const0> ;
  assign m_axis_2_tlast = \<const0> ;
  assign m_axis_2_tstrb[3] = \<const0> ;
  assign m_axis_2_tstrb[2] = \<const0> ;
  assign m_axis_2_tstrb[1] = \<const0> ;
  assign m_axis_2_tstrb[0] = \<const0> ;
  assign m_axis_2_tuser[7] = \<const0> ;
  assign m_axis_2_tuser[6] = \<const0> ;
  assign m_axis_2_tuser[5] = \<const0> ;
  assign m_axis_2_tuser[4] = \<const0> ;
  assign m_axis_2_tuser[3] = \<const0> ;
  assign m_axis_2_tuser[2] = \<const0> ;
  assign m_axis_2_tuser[1] = \<const0> ;
  assign m_axis_2_tuser[0] = \<const0> ;
  assign m_axis_2_tvalid = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rlast = \<const1> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axis_1_tready = \<const0> ;
  assign s_axis_2_tready = \<const0> ;
  assign status[31] = \<const0> ;
  assign status[30] = \<const0> ;
  assign status[29] = \<const0> ;
  assign status[28] = \<const0> ;
  assign status[27] = \<const0> ;
  assign status[26] = \<const0> ;
  assign status[25] = \<const0> ;
  assign status[24] = \<const0> ;
  assign status[23] = \<const0> ;
  assign status[22] = \<const0> ;
  assign status[21] = \<const0> ;
  assign status[20] = \<const0> ;
  assign status[19] = \<const0> ;
  assign status[18] = \<const0> ;
  assign status[17] = \<const0> ;
  assign status[16] = \<const0> ;
  assign status[15] = \<const0> ;
  assign status[14] = \<const0> ;
  assign status[13] = \<const0> ;
  assign status[12] = \<const0> ;
  assign status[11] = \<const0> ;
  assign status[10] = \<const0> ;
  assign status[9] = \<const0> ;
  assign status[8] = \<const0> ;
  assign status[7] = \<const0> ;
  assign status[6] = \<const0> ;
  assign status[5] = \<const0> ;
  assign status[4] = \<const0> ;
  assign status[3] = \<const0> ;
  assign status[2] = \<const0> ;
  assign status[1] = \<const0> ;
  assign status[0] = \<const0> ;
  DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_streaming_top \ATG_MODE_STREAMING.streaming_top 
       (.\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0 (m_axis_1_tlast),
        .\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0 (m_axis_1_tvalid),
        .Q({\^m_axis_1_tdata [31:17],\^m_axis_1_tdata [0]}),
        .global_start_1ff(global_start_1ff),
        .global_start_1ff0(global_start_1ff0),
        .global_stop_1ff0(global_stop_1ff0),
        .m_axis_1_tdest(m_axis_1_tdest),
        .m_axis_1_tready(m_axis_1_tready),
        .m_axis_1_tstrb(m_axis_1_tstrb),
        .s1_out_ctl_done_reg_0(cdc_start_sync_n_2),
        .s1_out_ctl_en_ff_reg_0(ext_stop_sync),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[6:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[11:2]),
        .s_axi_awid(s_axi_awid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .scndry_out(ext_start_sync),
        .slv_arready_ff_reg_0(s_axi_arready),
        .slv_awready_ff_reg_0(s_axi_awready),
        .slv_rbusy_ff_reg_0(s_axi_rvalid),
        .slv_wbusy_ff_reg_0(s_axi_bvalid));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  DMA_FIFO_axi_traffic_gen_0_0_cdc_sync cdc_start_sync
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (cdc_start_sync_n_2),
        .global_start_1ff(global_start_1ff),
        .global_start_1ff0(global_start_1ff0),
        .prmry_in(flop_fi_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .scndry_out(ext_start_sync));
  DMA_FIFO_axi_traffic_gen_0_0_cdc_sync_0 cdc_stop_sync
       (.global_stop_1ff0(global_stop_1ff0),
        .prmry_in(st_flop_fi_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .scndry_out(ext_stop_sync));
  (* DONT_TOUCH *) 
  DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__3 ext_st_sync_flop_0
       (.clk(s_axi_aclk),
        .data(1'b0),
        .q(st_flop_ze_out),
        .reset(core_ext_stop));
  (* DONT_TOUCH *) 
  DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff ext_st_sync_flop_1
       (.clk(s_axi_aclk),
        .data(st_flop_ze_out),
        .q(st_flop_fi_out),
        .reset(core_ext_stop));
  (* DONT_TOUCH *) 
  DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__1 ext_sync_flop_0
       (.clk(s_axi_aclk),
        .data(1'b0),
        .q(flop_ze_out),
        .reset(core_ext_start));
  (* DONT_TOUCH *) 
  DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__2 ext_sync_flop_1
       (.clk(s_axi_aclk),
        .data(flop_ze_out),
        .q(flop_fi_out),
        .reset(core_ext_start));
  LUT1 #(
    .INIT(2'h1)) 
    i_456
       (.I0(s_axi_aresetn),
        .O(n_0_456));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module DMA_FIFO_axi_traffic_gen_0_0_cdc_sync
   (global_start_1ff0,
    scndry_out,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    s_axi_aresetn,
    global_start_1ff,
    prmry_in,
    s_axi_aclk);
  output global_start_1ff0;
  output scndry_out;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input s_axi_aresetn;
  input global_start_1ff;
  input prmry_in;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire global_start_1ff;
  wire global_start_1ff0;
  wire prmry_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_2 
       (.I0(scndry_out),
        .I1(global_start_1ff),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    global_start_1ff_i_1
       (.I0(s_axi_aresetn),
        .I1(scndry_out),
        .O(global_start_1ff0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module DMA_FIFO_axi_traffic_gen_0_0_cdc_sync_0
   (global_stop_1ff0,
    scndry_out,
    s_axi_aresetn,
    prmry_in,
    s_axi_aclk);
  output global_stop_1ff0;
  output scndry_out;
  input s_axi_aresetn;
  input prmry_in;
  input s_axi_aclk;

  wire global_stop_1ff0;
  wire prmry_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    global_stop_1ff_i_1
       (.I0(s_axi_aresetn),
        .I1(scndry_out),
        .O(global_stop_1ff0));
endmodule
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
