// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Feb  5 00:11:09 2021
// Host        : huaira running 64-bit Linux Mint 20
// Command     : write_verilog -force -mode funcsim
//               /home/becario/ethernet/TPF-Fulgor-2020/Ethernet/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_xbar_1/DMA_FIFO_xbar_1_sim_netlist.v
// Design      : DMA_FIFO_xbar_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMA_FIFO_xbar_1,axis_switch_v1_1_20_axis_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_switch_v1_1_20_axis_switch,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DMA_FIFO_xbar_1
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tdest,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tdest,
    s_decode_err);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2]" *) input [2:0]s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2]" *) output [2:0]s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [31:0] [31:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [31:0] [63:32], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [31:0] [95:64]" *) input [95:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP [3:0] [3:0], xilinx.com:interface:axis:1.0 S01_AXIS TKEEP [3:0] [7:4], xilinx.com:interface:axis:1.0 S02_AXIS TKEEP [3:0] [11:8]" *) input [11:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TLAST [0:0] [2:2]" *) input [2:0]s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDEST [1:0] [1:0], xilinx.com:interface:axis:1.0 S01_AXIS TDEST [1:0] [3:2], xilinx.com:interface:axis:1.0 S02_AXIS TDEST [1:0] [5:4]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input [5:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2]" *) output [2:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2]" *) input [2:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [31:0] [31:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [31:0] [63:32], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [31:0] [95:64]" *) output [95:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP [3:0] [3:0], xilinx.com:interface:axis:1.0 M01_AXIS TKEEP [3:0] [7:4], xilinx.com:interface:axis:1.0 M02_AXIS TKEEP [3:0] [11:8]" *) output [11:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TLAST [0:0] [2:2]" *) output [2:0]m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDEST [1:0] [1:0], xilinx.com:interface:axis:1.0 M01_AXIS TDEST [1:0] [3:2], xilinx.com:interface:axis:1.0 M02_AXIS TDEST [1:0] [5:4]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M02_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [5:0]m_axis_tdest;
  output [2:0]s_decode_err;

  wire aclk;
  wire aresetn;
  wire [95:0]m_axis_tdata;
  wire [5:0]m_axis_tdest;
  wire [11:0]m_axis_tkeep;
  wire [2:0]m_axis_tlast;
  wire [2:0]m_axis_tready;
  wire [2:0]m_axis_tvalid;
  wire [95:0]s_axis_tdata;
  wire [5:0]s_axis_tdest;
  wire [11:0]s_axis_tkeep;
  wire [2:0]s_axis_tlast;
  wire [2:0]s_axis_tready;
  wire [2:0]s_axis_tvalid;
  wire [2:0]s_decode_err;
  wire NLW_inst_s_axi_ctrl_arready_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_awready_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED;
  wire NLW_inst_s_axi_ctrl_wready_UNCONNECTED;
  wire [17:0]NLW_inst_arb_dest_UNCONNECTED;
  wire [2:0]NLW_inst_arb_done_UNCONNECTED;
  wire [8:0]NLW_inst_arb_id_UNCONNECTED;
  wire [8:0]NLW_inst_arb_last_UNCONNECTED;
  wire [8:0]NLW_inst_arb_req_UNCONNECTED;
  wire [8:0]NLW_inst_arb_user_UNCONNECTED;
  wire [2:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [11:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [2:0]NLW_inst_m_axis_tuser_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_bresp_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_ctrl_rdata_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_rresp_UNCONNECTED;

  (* C_ARB_ALGORITHM = "0" *) 
  (* C_ARB_ON_MAX_XFERS = "1" *) 
  (* C_ARB_ON_NUM_CYCLES = "0" *) 
  (* C_ARB_ON_TLAST = "0" *) 
  (* C_AXIS_SIGNAL_SET = "91" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "2" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_DECODER_REG = "1" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_INCLUDE_ARBITER = "1" *) 
  (* C_LOG_SI_SLOTS = "2" *) 
  (* C_M_AXIS_BASETDEST_ARRAY = "6'b100100" *) 
  (* C_M_AXIS_CONNECTIVITY_ARRAY = "9'b111111111" *) 
  (* C_M_AXIS_HIGHTDEST_ARRAY = "6'b100100" *) 
  (* C_NUM_MI_SLOTS = "3" *) 
  (* C_NUM_SI_SLOTS = "3" *) 
  (* C_OUTPUT_REG = "0" *) 
  (* C_ROUTING_MODE = "0" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* LP_CTRL_REG_WIDTH = "30" *) 
  (* LP_MERGEDOWN_MUX = "0" *) 
  (* LP_NUM_SYNCHRONIZER_STAGES = "4" *) 
  (* P_DECODER_CONNECTIVITY_ARRAY = "9'b111111111" *) 
  (* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "3'b000" *) 
  (* P_TPAYLOAD_WIDTH = "39" *) 
  DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch inst
       (.aclk(aclk),
        .aclken(1'b1),
        .arb_dest(NLW_inst_arb_dest_UNCONNECTED[17:0]),
        .arb_done(NLW_inst_arb_done_UNCONNECTED[2:0]),
        .arb_gnt({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arb_id(NLW_inst_arb_id_UNCONNECTED[8:0]),
        .arb_last(NLW_inst_arb_last_UNCONNECTED[8:0]),
        .arb_req(NLW_inst_arb_req_UNCONNECTED[8:0]),
        .arb_sel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arb_user(NLW_inst_arb_user_UNCONNECTED[8:0]),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[2:0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[11:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[2:0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_ctrl_aclk(1'b0),
        .s_axi_ctrl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_aresetn(1'b0),
        .s_axi_ctrl_arready(NLW_inst_s_axi_ctrl_arready_UNCONNECTED),
        .s_axi_ctrl_arvalid(1'b0),
        .s_axi_ctrl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_awready(NLW_inst_s_axi_ctrl_awready_UNCONNECTED),
        .s_axi_ctrl_awvalid(1'b0),
        .s_axi_ctrl_bready(1'b0),
        .s_axi_ctrl_bresp(NLW_inst_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED),
        .s_axi_ctrl_rdata(NLW_inst_s_axi_ctrl_rdata_UNCONNECTED[31:0]),
        .s_axi_ctrl_rready(1'b0),
        .s_axi_ctrl_rresp(NLW_inst_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED),
        .s_axi_ctrl_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_wready(NLW_inst_s_axi_ctrl_wready_UNCONNECTED),
        .s_axi_ctrl_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid({1'b0,1'b0,1'b0}),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser({1'b0,1'b0,1'b0}),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(s_decode_err),
        .s_req_suppress({1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "axis_register_slice_v1_1_20_axisc_register_slice" *) 
module DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice
   (\gen_AB_reg_slice.state_reg[1]_0 ,
    \gen_AB_reg_slice.payload_b_reg[38]_0 ,
    \gen_AB_reg_slice.payload_b_reg[37]_0 ,
    \gen_AB_reg_slice.payload_b_reg[36]_0 ,
    \gen_AB_reg_slice.payload_b_reg[35]_0 ,
    \gen_AB_reg_slice.payload_b_reg[34]_0 ,
    \gen_AB_reg_slice.payload_b_reg[33]_0 ,
    \gen_AB_reg_slice.payload_b_reg[32]_0 ,
    \gen_AB_reg_slice.payload_b_reg[31]_0 ,
    \gen_AB_reg_slice.payload_b_reg[30]_0 ,
    \gen_AB_reg_slice.payload_b_reg[29]_0 ,
    \gen_AB_reg_slice.payload_b_reg[28]_0 ,
    \gen_AB_reg_slice.payload_b_reg[27]_0 ,
    \gen_AB_reg_slice.payload_b_reg[26]_0 ,
    \gen_AB_reg_slice.payload_b_reg[25]_0 ,
    \gen_AB_reg_slice.payload_b_reg[24]_0 ,
    \gen_AB_reg_slice.payload_b_reg[23]_0 ,
    \gen_AB_reg_slice.payload_b_reg[22]_0 ,
    \gen_AB_reg_slice.payload_b_reg[21]_0 ,
    \gen_AB_reg_slice.payload_b_reg[20]_0 ,
    \gen_AB_reg_slice.payload_b_reg[19]_0 ,
    \gen_AB_reg_slice.payload_b_reg[18]_0 ,
    \gen_AB_reg_slice.payload_b_reg[17]_0 ,
    \gen_AB_reg_slice.payload_b_reg[16]_0 ,
    \gen_AB_reg_slice.payload_b_reg[15]_0 ,
    \gen_AB_reg_slice.payload_b_reg[14]_0 ,
    \gen_AB_reg_slice.payload_b_reg[13]_0 ,
    \gen_AB_reg_slice.payload_b_reg[12]_0 ,
    \gen_AB_reg_slice.payload_b_reg[11]_0 ,
    \gen_AB_reg_slice.payload_b_reg[10]_0 ,
    \gen_AB_reg_slice.payload_b_reg[9]_0 ,
    \gen_AB_reg_slice.payload_b_reg[8]_0 ,
    \gen_AB_reg_slice.payload_b_reg[7]_0 ,
    \gen_AB_reg_slice.payload_b_reg[6]_0 ,
    \gen_AB_reg_slice.payload_b_reg[5]_0 ,
    \gen_AB_reg_slice.payload_b_reg[4]_0 ,
    \gen_AB_reg_slice.payload_b_reg[3]_0 ,
    \gen_AB_reg_slice.payload_b_reg[2]_0 ,
    \gen_AB_reg_slice.payload_b_reg[1]_0 ,
    \gen_AB_reg_slice.payload_b_reg[0]_0 ,
    areset_r,
    aclk,
    aclken,
    \gen_AB_reg_slice.state_reg[1]_1 ,
    s_axis_tvalid,
    D);
  output \gen_AB_reg_slice.state_reg[1]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[38]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[37]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[36]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[35]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[34]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[33]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[32]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[31]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[30]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[29]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[28]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[27]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[26]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[25]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[24]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[23]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[22]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[21]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[20]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[19]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[18]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[17]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[16]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[15]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[14]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[13]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[12]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[11]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[10]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[9]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[8]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[7]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[6]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[5]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[4]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[3]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[2]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[1]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[0]_0 ;
  input areset_r;
  input aclk;
  input aclken;
  input \gen_AB_reg_slice.state_reg[1]_1 ;
  input [0:0]s_axis_tvalid;
  input [38:0]D;

  wire [38:0]D;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire \gen_AB_reg_slice.payload_a ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[10] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[11] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[12] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[13] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[14] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[15] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[16] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[17] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[18] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[19] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[20] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[21] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[22] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[23] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[24] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[25] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[26] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[27] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[28] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[29] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[30] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[31] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[32] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[33] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[34] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[35] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[36] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[37] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[38] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[3] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[4] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[5] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[6] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[7] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[8] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[9] ;
  wire \gen_AB_reg_slice.payload_b ;
  wire \gen_AB_reg_slice.payload_b_reg[0]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[10]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[11]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[12]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[13]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[14]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[15]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[16]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[17]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[18]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[19]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[1]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[20]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[21]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[22]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[23]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[24]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[25]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[26]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[27]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[28]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[29]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[2]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[30]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[31]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[32]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[33]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[34]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[35]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[36]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[37]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[38]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[3]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[4]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[5]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[6]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[7]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[8]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[9]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[10] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[11] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[12] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[13] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[14] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[15] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[16] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[17] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[18] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[19] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[20] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[21] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[22] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[23] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[24] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[25] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[26] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[27] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[28] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[29] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[30] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[31] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[32] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[33] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[34] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[35] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[36] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[37] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[38] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[3] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[4] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[5] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[6] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[7] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[8] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[9] ;
  wire \gen_AB_reg_slice.sel_rd_i_1__2_n_0 ;
  wire \gen_AB_reg_slice.sel_rd_reg_n_0 ;
  wire \gen_AB_reg_slice.sel_wr ;
  wire \gen_AB_reg_slice.sel_wr_i_1__3_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state_reg[1]_0 ;
  wire \gen_AB_reg_slice.state_reg[1]_1 ;
  wire \gen_AB_reg_slice.state_reg_n_0_[0] ;
  wire [0:0]s_axis_tvalid;

  LUT4 #(
    .INIT(16'h4404)) 
    \gen_AB_reg_slice.payload_a[38]_i_1__1 
       (.I0(\gen_AB_reg_slice.sel_wr ),
        .I1(aclken),
        .I2(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I3(\gen_AB_reg_slice.state_reg[1]_0 ),
        .O(\gen_AB_reg_slice.payload_a ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[24] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[24]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[25] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[25]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[26] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[26]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[27] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[27]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[28] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[28]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[29] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[29]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[30] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[30]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[31] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[31]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[32] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[32]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[33] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[33]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[34] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[34]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[35] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[35]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[36] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[36]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[37] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[37]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[38] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[38]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_AB_reg_slice.payload_b[38]_i_1__1 
       (.I0(\gen_AB_reg_slice.sel_wr ),
        .I1(aclken),
        .I2(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I3(\gen_AB_reg_slice.state_reg[1]_0 ),
        .O(\gen_AB_reg_slice.payload_b ));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[24] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[24]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[25] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[25]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[26] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[26]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[27] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[27]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[28] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[28]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[29] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[29]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[30] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[30]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[31] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[31]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[32] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[32]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[33] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[33]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[34] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[34]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[35] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[35]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[36] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[36]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[37] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[37]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[38] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[38]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF40)) 
    \gen_AB_reg_slice.sel_rd_i_1__2 
       (.I0(\gen_AB_reg_slice.state_reg[1]_1 ),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I2(aclken),
        .I3(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .O(\gen_AB_reg_slice.sel_rd_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1__2_n_0 ),
        .Q(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .R(areset_r));
  LUT4 #(
    .INIT(16'h7F80)) 
    \gen_AB_reg_slice.sel_wr_i_1__3 
       (.I0(aclken),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(s_axis_tvalid),
        .I3(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.sel_wr_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1__3_n_0 ),
        .Q(\gen_AB_reg_slice.sel_wr ),
        .R(areset_r));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFF80DF80)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(aclken),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I3(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I4(\gen_AB_reg_slice.state_reg[1]_1 ),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h70FAFAFA)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(aclken),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I3(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I4(\gen_AB_reg_slice.state_reg[1]_1 ),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg[1]_0 ),
        .R(areset_r));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[64]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.payload_b_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[65]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_b_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[66]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .O(\gen_AB_reg_slice.payload_b_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[67]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[3] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[3] ),
        .O(\gen_AB_reg_slice.payload_b_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[68]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[4] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[4] ),
        .O(\gen_AB_reg_slice.payload_b_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[69]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[5] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[5] ),
        .O(\gen_AB_reg_slice.payload_b_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[70]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[6] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[6] ),
        .O(\gen_AB_reg_slice.payload_b_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[71]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[7] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[7] ),
        .O(\gen_AB_reg_slice.payload_b_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[72]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[8] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[8] ),
        .O(\gen_AB_reg_slice.payload_b_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[73]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[9] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[9] ),
        .O(\gen_AB_reg_slice.payload_b_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[74]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[10] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[10] ),
        .O(\gen_AB_reg_slice.payload_b_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[75]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[11] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[11] ),
        .O(\gen_AB_reg_slice.payload_b_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[76]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[12] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[12] ),
        .O(\gen_AB_reg_slice.payload_b_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[77]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[13] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[13] ),
        .O(\gen_AB_reg_slice.payload_b_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[78]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[14] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[14] ),
        .O(\gen_AB_reg_slice.payload_b_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[79]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[15] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[15] ),
        .O(\gen_AB_reg_slice.payload_b_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[80]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[16] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[16] ),
        .O(\gen_AB_reg_slice.payload_b_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[81]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[17] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[17] ),
        .O(\gen_AB_reg_slice.payload_b_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[82]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[18] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[18] ),
        .O(\gen_AB_reg_slice.payload_b_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[83]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[19] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[19] ),
        .O(\gen_AB_reg_slice.payload_b_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[84]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[20] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[20] ),
        .O(\gen_AB_reg_slice.payload_b_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[85]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[21] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[21] ),
        .O(\gen_AB_reg_slice.payload_b_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[86]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[22] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[22] ),
        .O(\gen_AB_reg_slice.payload_b_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[87]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[23] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[23] ),
        .O(\gen_AB_reg_slice.payload_b_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[88]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[24] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[24] ),
        .O(\gen_AB_reg_slice.payload_b_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[89]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[25] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[25] ),
        .O(\gen_AB_reg_slice.payload_b_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[90]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[26] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[26] ),
        .O(\gen_AB_reg_slice.payload_b_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[91]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[27] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[27] ),
        .O(\gen_AB_reg_slice.payload_b_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[92]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[28] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[28] ),
        .O(\gen_AB_reg_slice.payload_b_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[93]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[29] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[29] ),
        .O(\gen_AB_reg_slice.payload_b_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[94]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[30] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[30] ),
        .O(\gen_AB_reg_slice.payload_b_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[95]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[31] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[31] ),
        .O(\gen_AB_reg_slice.payload_b_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[4]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[37] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[37] ),
        .O(\gen_AB_reg_slice.payload_b_reg[37]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[5]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[38] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[38] ),
        .O(\gen_AB_reg_slice.payload_b_reg[38]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[10]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[34] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[34] ),
        .O(\gen_AB_reg_slice.payload_b_reg[34]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[11]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[35] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[35] ),
        .O(\gen_AB_reg_slice.payload_b_reg[35]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[8]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[32] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[32] ),
        .O(\gen_AB_reg_slice.payload_b_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[9]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[33] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[33] ),
        .O(\gen_AB_reg_slice.payload_b_reg[33]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tlast[2]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[36] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[36] ),
        .O(\gen_AB_reg_slice.payload_b_reg[36]_0 ));
endmodule

(* ORIG_REF_NAME = "axis_register_slice_v1_1_20_axisc_register_slice" *) 
module DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice_10
   (\gen_AB_reg_slice.state_reg[1]_0 ,
    \gen_AB_reg_slice.payload_b_reg[38]_0 ,
    \gen_AB_reg_slice.payload_b_reg[37]_0 ,
    \gen_AB_reg_slice.payload_b_reg[36]_0 ,
    \gen_AB_reg_slice.payload_b_reg[35]_0 ,
    \gen_AB_reg_slice.payload_b_reg[34]_0 ,
    \gen_AB_reg_slice.payload_b_reg[33]_0 ,
    \gen_AB_reg_slice.payload_b_reg[32]_0 ,
    \gen_AB_reg_slice.payload_b_reg[31]_0 ,
    \gen_AB_reg_slice.payload_b_reg[30]_0 ,
    \gen_AB_reg_slice.payload_b_reg[29]_0 ,
    \gen_AB_reg_slice.payload_b_reg[28]_0 ,
    \gen_AB_reg_slice.payload_b_reg[27]_0 ,
    \gen_AB_reg_slice.payload_b_reg[26]_0 ,
    \gen_AB_reg_slice.payload_b_reg[25]_0 ,
    \gen_AB_reg_slice.payload_b_reg[24]_0 ,
    \gen_AB_reg_slice.payload_b_reg[23]_0 ,
    \gen_AB_reg_slice.payload_b_reg[22]_0 ,
    \gen_AB_reg_slice.payload_b_reg[21]_0 ,
    \gen_AB_reg_slice.payload_b_reg[20]_0 ,
    \gen_AB_reg_slice.payload_b_reg[19]_0 ,
    \gen_AB_reg_slice.payload_b_reg[18]_0 ,
    \gen_AB_reg_slice.payload_b_reg[17]_0 ,
    \gen_AB_reg_slice.payload_b_reg[16]_0 ,
    \gen_AB_reg_slice.payload_b_reg[15]_0 ,
    \gen_AB_reg_slice.payload_b_reg[14]_0 ,
    \gen_AB_reg_slice.payload_b_reg[13]_0 ,
    \gen_AB_reg_slice.payload_b_reg[12]_0 ,
    \gen_AB_reg_slice.payload_b_reg[11]_0 ,
    \gen_AB_reg_slice.payload_b_reg[10]_0 ,
    \gen_AB_reg_slice.payload_b_reg[9]_0 ,
    \gen_AB_reg_slice.payload_b_reg[8]_0 ,
    \gen_AB_reg_slice.payload_b_reg[7]_0 ,
    \gen_AB_reg_slice.payload_b_reg[6]_0 ,
    \gen_AB_reg_slice.payload_b_reg[5]_0 ,
    \gen_AB_reg_slice.payload_b_reg[4]_0 ,
    \gen_AB_reg_slice.payload_b_reg[3]_0 ,
    \gen_AB_reg_slice.payload_b_reg[2]_0 ,
    \gen_AB_reg_slice.payload_b_reg[1]_0 ,
    \gen_AB_reg_slice.payload_b_reg[0]_0 ,
    areset_r,
    aclk,
    aclken,
    \gen_AB_reg_slice.state_reg[1]_1 ,
    s_axis_tvalid,
    D);
  output \gen_AB_reg_slice.state_reg[1]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[38]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[37]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[36]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[35]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[34]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[33]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[32]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[31]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[30]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[29]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[28]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[27]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[26]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[25]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[24]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[23]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[22]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[21]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[20]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[19]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[18]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[17]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[16]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[15]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[14]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[13]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[12]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[11]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[10]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[9]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[8]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[7]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[6]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[5]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[4]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[3]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[2]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[1]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[0]_0 ;
  input areset_r;
  input aclk;
  input aclken;
  input \gen_AB_reg_slice.state_reg[1]_1 ;
  input [0:0]s_axis_tvalid;
  input [38:0]D;

  wire [38:0]D;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire [38:0]\gen_AB_reg_slice.payload_a ;
  wire \gen_AB_reg_slice.payload_a_0 ;
  wire [38:0]\gen_AB_reg_slice.payload_b ;
  wire \gen_AB_reg_slice.payload_b_1 ;
  wire \gen_AB_reg_slice.payload_b_reg[0]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[10]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[11]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[12]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[13]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[14]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[15]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[16]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[17]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[18]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[19]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[1]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[20]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[21]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[22]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[23]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[24]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[25]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[26]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[27]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[28]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[29]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[2]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[30]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[31]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[32]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[33]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[34]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[35]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[36]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[37]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[38]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[3]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[4]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[5]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[6]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[7]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[8]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[9]_0 ;
  wire \gen_AB_reg_slice.sel ;
  wire \gen_AB_reg_slice.sel_rd_i_1__0_n_0 ;
  wire \gen_AB_reg_slice.sel_wr ;
  wire \gen_AB_reg_slice.sel_wr_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state_reg[1]_0 ;
  wire \gen_AB_reg_slice.state_reg[1]_1 ;
  wire \gen_AB_reg_slice.state_reg_n_0_[0] ;
  wire [0:0]s_axis_tvalid;

  LUT4 #(
    .INIT(16'h4404)) 
    \gen_AB_reg_slice.payload_a[38]_i_1 
       (.I0(\gen_AB_reg_slice.sel_wr ),
        .I1(aclken),
        .I2(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I3(\gen_AB_reg_slice.state_reg[1]_0 ),
        .O(\gen_AB_reg_slice.payload_a_0 ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_a [0]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_a [10]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_a [11]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_a [12]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_a [13]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_a [14]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_a [15]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_a [16]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_a [17]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_a [18]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_a [19]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_a [1]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_a [20]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_a [21]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_a [22]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_a [23]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[24] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[24]),
        .Q(\gen_AB_reg_slice.payload_a [24]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[25] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[25]),
        .Q(\gen_AB_reg_slice.payload_a [25]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[26] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[26]),
        .Q(\gen_AB_reg_slice.payload_a [26]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[27] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[27]),
        .Q(\gen_AB_reg_slice.payload_a [27]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[28] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[28]),
        .Q(\gen_AB_reg_slice.payload_a [28]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[29] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[29]),
        .Q(\gen_AB_reg_slice.payload_a [29]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_a [2]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[30] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[30]),
        .Q(\gen_AB_reg_slice.payload_a [30]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[31] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[31]),
        .Q(\gen_AB_reg_slice.payload_a [31]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[32] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[32]),
        .Q(\gen_AB_reg_slice.payload_a [32]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[33] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[33]),
        .Q(\gen_AB_reg_slice.payload_a [33]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[34] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[34]),
        .Q(\gen_AB_reg_slice.payload_a [34]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[35] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[35]),
        .Q(\gen_AB_reg_slice.payload_a [35]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[36] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[36]),
        .Q(\gen_AB_reg_slice.payload_a [36]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[37] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[37]),
        .Q(\gen_AB_reg_slice.payload_a [37]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[38] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[38]),
        .Q(\gen_AB_reg_slice.payload_a [38]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_a [3]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_a [4]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_a [5]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_a [6]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_a [7]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_a [8]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a_0 ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_a [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_AB_reg_slice.payload_b[38]_i_1 
       (.I0(\gen_AB_reg_slice.sel_wr ),
        .I1(aclken),
        .I2(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I3(\gen_AB_reg_slice.state_reg[1]_0 ),
        .O(\gen_AB_reg_slice.payload_b_1 ));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_b [0]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_b [10]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_b [11]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_b [12]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_b [13]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_b [14]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_b [15]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_b [16]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_b [17]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_b [18]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_b [19]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_b [1]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_b [20]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_b [21]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_b [22]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_b [23]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[24] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[24]),
        .Q(\gen_AB_reg_slice.payload_b [24]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[25] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[25]),
        .Q(\gen_AB_reg_slice.payload_b [25]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[26] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[26]),
        .Q(\gen_AB_reg_slice.payload_b [26]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[27] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[27]),
        .Q(\gen_AB_reg_slice.payload_b [27]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[28] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[28]),
        .Q(\gen_AB_reg_slice.payload_b [28]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[29] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[29]),
        .Q(\gen_AB_reg_slice.payload_b [29]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_b [2]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[30] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[30]),
        .Q(\gen_AB_reg_slice.payload_b [30]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[31] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[31]),
        .Q(\gen_AB_reg_slice.payload_b [31]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[32] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[32]),
        .Q(\gen_AB_reg_slice.payload_b [32]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[33] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[33]),
        .Q(\gen_AB_reg_slice.payload_b [33]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[34] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[34]),
        .Q(\gen_AB_reg_slice.payload_b [34]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[35] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[35]),
        .Q(\gen_AB_reg_slice.payload_b [35]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[36] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[36]),
        .Q(\gen_AB_reg_slice.payload_b [36]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[37] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[37]),
        .Q(\gen_AB_reg_slice.payload_b [37]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[38] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[38]),
        .Q(\gen_AB_reg_slice.payload_b [38]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_b [3]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_b [4]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_b [5]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_b [6]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_b [7]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_b [8]),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b_1 ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_b [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF40)) 
    \gen_AB_reg_slice.sel_rd_i_1__0 
       (.I0(\gen_AB_reg_slice.state_reg[1]_1 ),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I2(aclken),
        .I3(\gen_AB_reg_slice.sel ),
        .O(\gen_AB_reg_slice.sel_rd_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1__0_n_0 ),
        .Q(\gen_AB_reg_slice.sel ),
        .R(areset_r));
  LUT4 #(
    .INIT(16'h7F80)) 
    \gen_AB_reg_slice.sel_wr_i_1 
       (.I0(aclken),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(s_axis_tvalid),
        .I3(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.sel_wr_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.sel_wr ),
        .R(areset_r));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF80DF80)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(aclken),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I3(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I4(\gen_AB_reg_slice.state_reg[1]_1 ),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h70FAFAFA)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(aclken),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I3(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I4(\gen_AB_reg_slice.state_reg[1]_1 ),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg[1]_0 ),
        .R(areset_r));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[64]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [0]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [0]),
        .O(\gen_AB_reg_slice.payload_b_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[65]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [1]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [1]),
        .O(\gen_AB_reg_slice.payload_b_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[66]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [2]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [2]),
        .O(\gen_AB_reg_slice.payload_b_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[67]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [3]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [3]),
        .O(\gen_AB_reg_slice.payload_b_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[68]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [4]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [4]),
        .O(\gen_AB_reg_slice.payload_b_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[69]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [5]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [5]),
        .O(\gen_AB_reg_slice.payload_b_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[70]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [6]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [6]),
        .O(\gen_AB_reg_slice.payload_b_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[71]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [7]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [7]),
        .O(\gen_AB_reg_slice.payload_b_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[72]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [8]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [8]),
        .O(\gen_AB_reg_slice.payload_b_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[73]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [9]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [9]),
        .O(\gen_AB_reg_slice.payload_b_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[74]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [10]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [10]),
        .O(\gen_AB_reg_slice.payload_b_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[75]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [11]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [11]),
        .O(\gen_AB_reg_slice.payload_b_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[76]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [12]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [12]),
        .O(\gen_AB_reg_slice.payload_b_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[77]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [13]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [13]),
        .O(\gen_AB_reg_slice.payload_b_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[78]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [14]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [14]),
        .O(\gen_AB_reg_slice.payload_b_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[79]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [15]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [15]),
        .O(\gen_AB_reg_slice.payload_b_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[80]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [16]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [16]),
        .O(\gen_AB_reg_slice.payload_b_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[81]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [17]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [17]),
        .O(\gen_AB_reg_slice.payload_b_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[82]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [18]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [18]),
        .O(\gen_AB_reg_slice.payload_b_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[83]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [19]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [19]),
        .O(\gen_AB_reg_slice.payload_b_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[84]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [20]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [20]),
        .O(\gen_AB_reg_slice.payload_b_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[85]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [21]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [21]),
        .O(\gen_AB_reg_slice.payload_b_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[86]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [22]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [22]),
        .O(\gen_AB_reg_slice.payload_b_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[87]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [23]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [23]),
        .O(\gen_AB_reg_slice.payload_b_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[88]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [24]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [24]),
        .O(\gen_AB_reg_slice.payload_b_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[89]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [25]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [25]),
        .O(\gen_AB_reg_slice.payload_b_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[90]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [26]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [26]),
        .O(\gen_AB_reg_slice.payload_b_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[91]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [27]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [27]),
        .O(\gen_AB_reg_slice.payload_b_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[92]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [28]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [28]),
        .O(\gen_AB_reg_slice.payload_b_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[93]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [29]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [29]),
        .O(\gen_AB_reg_slice.payload_b_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[94]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [30]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [30]),
        .O(\gen_AB_reg_slice.payload_b_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[95]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [31]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [31]),
        .O(\gen_AB_reg_slice.payload_b_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[4]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [37]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [37]),
        .O(\gen_AB_reg_slice.payload_b_reg[37]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[5]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [38]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [38]),
        .O(\gen_AB_reg_slice.payload_b_reg[38]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[10]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [34]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [34]),
        .O(\gen_AB_reg_slice.payload_b_reg[34]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[11]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [35]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [35]),
        .O(\gen_AB_reg_slice.payload_b_reg[35]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[8]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [32]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [32]),
        .O(\gen_AB_reg_slice.payload_b_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[9]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [33]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [33]),
        .O(\gen_AB_reg_slice.payload_b_reg[33]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tlast[2]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_b [36]),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_a [36]),
        .O(\gen_AB_reg_slice.payload_b_reg[36]_0 ));
endmodule

(* ORIG_REF_NAME = "axis_register_slice_v1_1_20_axisc_register_slice" *) 
module DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice_8
   (\gen_AB_reg_slice.state_reg[1]_0 ,
    \gen_AB_reg_slice.payload_b_reg[38]_0 ,
    \gen_AB_reg_slice.payload_b_reg[37]_0 ,
    \gen_AB_reg_slice.payload_b_reg[36]_0 ,
    \gen_AB_reg_slice.payload_b_reg[35]_0 ,
    \gen_AB_reg_slice.payload_b_reg[34]_0 ,
    \gen_AB_reg_slice.payload_b_reg[33]_0 ,
    \gen_AB_reg_slice.payload_b_reg[32]_0 ,
    \gen_AB_reg_slice.payload_b_reg[31]_0 ,
    \gen_AB_reg_slice.payload_b_reg[30]_0 ,
    \gen_AB_reg_slice.payload_b_reg[29]_0 ,
    \gen_AB_reg_slice.payload_b_reg[28]_0 ,
    \gen_AB_reg_slice.payload_b_reg[27]_0 ,
    \gen_AB_reg_slice.payload_b_reg[26]_0 ,
    \gen_AB_reg_slice.payload_b_reg[25]_0 ,
    \gen_AB_reg_slice.payload_b_reg[24]_0 ,
    \gen_AB_reg_slice.payload_b_reg[23]_0 ,
    \gen_AB_reg_slice.payload_b_reg[22]_0 ,
    \gen_AB_reg_slice.payload_b_reg[21]_0 ,
    \gen_AB_reg_slice.payload_b_reg[20]_0 ,
    \gen_AB_reg_slice.payload_b_reg[19]_0 ,
    \gen_AB_reg_slice.payload_b_reg[18]_0 ,
    \gen_AB_reg_slice.payload_b_reg[17]_0 ,
    \gen_AB_reg_slice.payload_b_reg[16]_0 ,
    \gen_AB_reg_slice.payload_b_reg[15]_0 ,
    \gen_AB_reg_slice.payload_b_reg[14]_0 ,
    \gen_AB_reg_slice.payload_b_reg[13]_0 ,
    \gen_AB_reg_slice.payload_b_reg[12]_0 ,
    \gen_AB_reg_slice.payload_b_reg[11]_0 ,
    \gen_AB_reg_slice.payload_b_reg[10]_0 ,
    \gen_AB_reg_slice.payload_b_reg[9]_0 ,
    \gen_AB_reg_slice.payload_b_reg[8]_0 ,
    \gen_AB_reg_slice.payload_b_reg[7]_0 ,
    \gen_AB_reg_slice.payload_b_reg[6]_0 ,
    \gen_AB_reg_slice.payload_b_reg[5]_0 ,
    \gen_AB_reg_slice.payload_b_reg[4]_0 ,
    \gen_AB_reg_slice.payload_b_reg[3]_0 ,
    \gen_AB_reg_slice.payload_b_reg[2]_0 ,
    \gen_AB_reg_slice.payload_b_reg[1]_0 ,
    \gen_AB_reg_slice.payload_b_reg[0]_0 ,
    areset_r,
    aclk,
    aclken,
    \gen_AB_reg_slice.state_reg[1]_1 ,
    s_axis_tvalid,
    D);
  output \gen_AB_reg_slice.state_reg[1]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[38]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[37]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[36]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[35]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[34]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[33]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[32]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[31]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[30]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[29]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[28]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[27]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[26]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[25]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[24]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[23]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[22]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[21]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[20]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[19]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[18]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[17]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[16]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[15]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[14]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[13]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[12]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[11]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[10]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[9]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[8]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[7]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[6]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[5]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[4]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[3]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[2]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[1]_0 ;
  output \gen_AB_reg_slice.payload_b_reg[0]_0 ;
  input areset_r;
  input aclk;
  input aclken;
  input \gen_AB_reg_slice.state_reg[1]_1 ;
  input [0:0]s_axis_tvalid;
  input [38:0]D;

  wire [38:0]D;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire \gen_AB_reg_slice.payload_a ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[10] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[11] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[12] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[13] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[14] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[15] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[16] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[17] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[18] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[19] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[20] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[21] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[22] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[23] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[24] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[25] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[26] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[27] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[28] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[29] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[30] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[31] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[32] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[33] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[34] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[35] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[36] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[37] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[38] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[3] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[4] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[5] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[6] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[7] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[8] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[9] ;
  wire \gen_AB_reg_slice.payload_b ;
  wire \gen_AB_reg_slice.payload_b_reg[0]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[10]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[11]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[12]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[13]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[14]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[15]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[16]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[17]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[18]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[19]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[1]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[20]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[21]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[22]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[23]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[24]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[25]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[26]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[27]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[28]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[29]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[2]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[30]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[31]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[32]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[33]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[34]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[35]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[36]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[37]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[38]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[3]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[4]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[5]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[6]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[7]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[8]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg[9]_0 ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[10] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[11] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[12] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[13] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[14] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[15] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[16] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[17] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[18] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[19] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[20] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[21] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[22] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[23] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[24] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[25] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[26] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[27] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[28] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[29] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[30] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[31] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[32] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[33] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[34] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[35] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[36] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[37] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[38] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[3] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[4] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[5] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[6] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[7] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[8] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[9] ;
  wire \gen_AB_reg_slice.sel_rd_i_1__4_n_0 ;
  wire \gen_AB_reg_slice.sel_rd_reg_n_0 ;
  wire \gen_AB_reg_slice.sel_wr ;
  wire \gen_AB_reg_slice.sel_wr_i_1__1_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state_reg[1]_0 ;
  wire \gen_AB_reg_slice.state_reg[1]_1 ;
  wire \gen_AB_reg_slice.state_reg_n_0_[0] ;
  wire [0:0]s_axis_tvalid;

  LUT4 #(
    .INIT(16'h4404)) 
    \gen_AB_reg_slice.payload_a[38]_i_1__0 
       (.I0(\gen_AB_reg_slice.sel_wr ),
        .I1(aclken),
        .I2(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I3(\gen_AB_reg_slice.state_reg[1]_0 ),
        .O(\gen_AB_reg_slice.payload_a ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[24] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[24]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[25] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[25]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[26] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[26]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[27] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[27]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[28] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[28]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[29] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[29]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[30] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[30]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[31] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[31]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[32] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[32]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[33] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[33]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[34] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[34]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[35] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[35]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[36] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[36]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[37] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[37]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[38] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[38]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_a ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_AB_reg_slice.payload_b[38]_i_1__0 
       (.I0(\gen_AB_reg_slice.sel_wr ),
        .I1(aclken),
        .I2(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I3(\gen_AB_reg_slice.state_reg[1]_0 ),
        .O(\gen_AB_reg_slice.payload_b ));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[0]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[10] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[10]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[11] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[11]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[12] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[12]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[13] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[13]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[14] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[14]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[15] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[15]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[16] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[16]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[17] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[17]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[18] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[18]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[19] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[19]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[1]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[20] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[20]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[21] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[21]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[22] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[22]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[23] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[23]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[24] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[24]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[25] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[25]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[26] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[26]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[27] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[27]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[28] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[28]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[29] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[29]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[2]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[30] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[30]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[31] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[31]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[32] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[32]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[33] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[33]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[34] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[34]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[35] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[35]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[36] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[36]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[37] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[37]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[38] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[38]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[3] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[3]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[4] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[4]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[5] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[5]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[6] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[6]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[7] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[7]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[8] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[8]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[9] 
       (.C(aclk),
        .CE(\gen_AB_reg_slice.payload_b ),
        .D(D[9]),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF708)) 
    \gen_AB_reg_slice.sel_rd_i_1__4 
       (.I0(aclken),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .I2(\gen_AB_reg_slice.state_reg[1]_1 ),
        .I3(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .O(\gen_AB_reg_slice.sel_rd_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1__4_n_0 ),
        .Q(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .R(areset_r));
  LUT4 #(
    .INIT(16'h7F80)) 
    \gen_AB_reg_slice.sel_wr_i_1__1 
       (.I0(aclken),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(s_axis_tvalid),
        .I3(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.sel_wr_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1__1_n_0 ),
        .Q(\gen_AB_reg_slice.sel_wr ),
        .R(areset_r));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFF78080)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(aclken),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(s_axis_tvalid),
        .I3(\gen_AB_reg_slice.state_reg[1]_1 ),
        .I4(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h4CEEEEEE)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(aclken),
        .I1(\gen_AB_reg_slice.state_reg[1]_0 ),
        .I2(s_axis_tvalid),
        .I3(\gen_AB_reg_slice.state_reg[1]_1 ),
        .I4(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg_n_0_[0] ),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg[1]_0 ),
        .R(areset_r));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[64]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.payload_b_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[65]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_b_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[66]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .O(\gen_AB_reg_slice.payload_b_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[67]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[3] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[3] ),
        .O(\gen_AB_reg_slice.payload_b_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[68]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[4] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[4] ),
        .O(\gen_AB_reg_slice.payload_b_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[69]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[5] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[5] ),
        .O(\gen_AB_reg_slice.payload_b_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[70]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[6] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[6] ),
        .O(\gen_AB_reg_slice.payload_b_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[71]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[7] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[7] ),
        .O(\gen_AB_reg_slice.payload_b_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[72]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[8] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[8] ),
        .O(\gen_AB_reg_slice.payload_b_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[73]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[9] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[9] ),
        .O(\gen_AB_reg_slice.payload_b_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[74]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[10] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[10] ),
        .O(\gen_AB_reg_slice.payload_b_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[75]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[11] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[11] ),
        .O(\gen_AB_reg_slice.payload_b_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[76]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[12] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[12] ),
        .O(\gen_AB_reg_slice.payload_b_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[77]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[13] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[13] ),
        .O(\gen_AB_reg_slice.payload_b_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[78]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[14] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[14] ),
        .O(\gen_AB_reg_slice.payload_b_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[79]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[15] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[15] ),
        .O(\gen_AB_reg_slice.payload_b_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[80]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[16] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[16] ),
        .O(\gen_AB_reg_slice.payload_b_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[81]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[17] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[17] ),
        .O(\gen_AB_reg_slice.payload_b_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[82]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[18] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[18] ),
        .O(\gen_AB_reg_slice.payload_b_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[83]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[19] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[19] ),
        .O(\gen_AB_reg_slice.payload_b_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[84]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[20] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[20] ),
        .O(\gen_AB_reg_slice.payload_b_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[85]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[21] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[21] ),
        .O(\gen_AB_reg_slice.payload_b_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[86]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[22] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[22] ),
        .O(\gen_AB_reg_slice.payload_b_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[87]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[23] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[23] ),
        .O(\gen_AB_reg_slice.payload_b_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[88]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[24] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[24] ),
        .O(\gen_AB_reg_slice.payload_b_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[89]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[25] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[25] ),
        .O(\gen_AB_reg_slice.payload_b_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[90]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[26] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[26] ),
        .O(\gen_AB_reg_slice.payload_b_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[91]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[27] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[27] ),
        .O(\gen_AB_reg_slice.payload_b_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[92]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[28] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[28] ),
        .O(\gen_AB_reg_slice.payload_b_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[93]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[29] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[29] ),
        .O(\gen_AB_reg_slice.payload_b_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[94]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[30] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[30] ),
        .O(\gen_AB_reg_slice.payload_b_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[95]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[31] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[31] ),
        .O(\gen_AB_reg_slice.payload_b_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[4]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[37] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[37] ),
        .O(\gen_AB_reg_slice.payload_b_reg[37]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdest[5]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[38] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[38] ),
        .O(\gen_AB_reg_slice.payload_b_reg[38]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[10]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[34] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[34] ),
        .O(\gen_AB_reg_slice.payload_b_reg[34]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[11]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[35] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[35] ),
        .O(\gen_AB_reg_slice.payload_b_reg[35]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[8]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[32] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[32] ),
        .O(\gen_AB_reg_slice.payload_b_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[9]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[33] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[33] ),
        .O(\gen_AB_reg_slice.payload_b_reg[33]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tlast[2]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_b_reg_n_0_[36] ),
        .I1(\gen_AB_reg_slice.sel_rd_reg_n_0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg_n_0_[36] ),
        .O(\gen_AB_reg_slice.payload_b_reg[36]_0 ));
endmodule

(* ORIG_REF_NAME = "axis_register_slice_v1_1_20_axisc_register_slice" *) 
module DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0
   (\gen_tdest_routing.decode_err_r_reg ,
    \gen_AB_reg_slice.state_reg[0]_0 ,
    \barrel_cntr_reg[1] ,
    \gen_AB_reg_slice.payload_a_reg[0]_0 ,
    \gen_tdest_routing.busy_r_reg[0] ,
    \gen_tdest_routing.decode_err_r0 ,
    \gen_AB_reg_slice.payload_a_reg[1]_0 ,
    \barrel_cntr_reg[1]_0 ,
    \gen_tdest_routing.busy_r_reg[1] ,
    \barrel_cntr_reg[1]_1 ,
    \gen_tdest_routing.busy_r_reg[2] ,
    areset_r,
    aclk,
    s_decode_err,
    arb_gnt_i,
    \gen_tdest_router.busy_r ,
    m_axis_tready,
    \gen_AB_reg_slice.state_reg[1]_0 ,
    \arb_gnt_r[2]_i_6 ,
    s_req_suppress,
    Q,
    \arb_gnt_r[2]_i_6_0 ,
    \arb_gnt_r[2]_i_6_1 ,
    arb_busy_r_i_3__1,
    \arb_gnt_r[2]_i_5__0 ,
    \arb_gnt_r[2]_i_5__0_0 ,
    \arb_gnt_r[2]_i_5__0_1 ,
    \arb_gnt_r[2]_i_5__0_2 ,
    \arb_gnt_r[2]_i_5__1 ,
    \arb_gnt_r[2]_i_5__1_0 ,
    \arb_gnt_r[2]_i_5__1_1 ,
    \arb_gnt_r[2]_i_5__1_2 ,
    aclken,
    s_axis_tvalid,
    s_axis_tdest);
  output \gen_tdest_routing.decode_err_r_reg ;
  output \gen_AB_reg_slice.state_reg[0]_0 ;
  output \barrel_cntr_reg[1] ;
  output \gen_AB_reg_slice.payload_a_reg[0]_0 ;
  output \gen_tdest_routing.busy_r_reg[0] ;
  output \gen_tdest_routing.decode_err_r0 ;
  output \gen_AB_reg_slice.payload_a_reg[1]_0 ;
  output \barrel_cntr_reg[1]_0 ;
  output \gen_tdest_routing.busy_r_reg[1] ;
  output \barrel_cntr_reg[1]_1 ;
  output \gen_tdest_routing.busy_r_reg[2] ;
  input areset_r;
  input aclk;
  input [0:0]s_decode_err;
  input [2:0]arb_gnt_i;
  input [0:0]\gen_tdest_router.busy_r ;
  input [0:0]m_axis_tready;
  input \gen_AB_reg_slice.state_reg[1]_0 ;
  input \arb_gnt_r[2]_i_6 ;
  input [0:0]s_req_suppress;
  input [0:0]Q;
  input \arb_gnt_r[2]_i_6_0 ;
  input \arb_gnt_r[2]_i_6_1 ;
  input [2:0]arb_busy_r_i_3__1;
  input \arb_gnt_r[2]_i_5__0 ;
  input [0:0]\arb_gnt_r[2]_i_5__0_0 ;
  input \arb_gnt_r[2]_i_5__0_1 ;
  input \arb_gnt_r[2]_i_5__0_2 ;
  input \arb_gnt_r[2]_i_5__1 ;
  input [0:0]\arb_gnt_r[2]_i_5__1_0 ;
  input \arb_gnt_r[2]_i_5__1_1 ;
  input \arb_gnt_r[2]_i_5__1_2 ;
  input aclken;
  input [0:0]s_axis_tvalid;
  input [1:0]s_axis_tdest;

  wire [0:0]Q;
  wire aclk;
  wire aclken;
  wire [2:0]arb_busy_r_i_3__1;
  wire [2:0]arb_gnt_i;
  wire \arb_gnt_r[2]_i_5__0 ;
  wire [0:0]\arb_gnt_r[2]_i_5__0_0 ;
  wire \arb_gnt_r[2]_i_5__0_1 ;
  wire \arb_gnt_r[2]_i_5__0_2 ;
  wire \arb_gnt_r[2]_i_5__1 ;
  wire [0:0]\arb_gnt_r[2]_i_5__1_0 ;
  wire \arb_gnt_r[2]_i_5__1_1 ;
  wire \arb_gnt_r[2]_i_5__1_2 ;
  wire \arb_gnt_r[2]_i_6 ;
  wire \arb_gnt_r[2]_i_6_0 ;
  wire \arb_gnt_r[2]_i_6_1 ;
  wire areset_r;
  wire \barrel_cntr_reg[1] ;
  wire \barrel_cntr_reg[1]_0 ;
  wire \barrel_cntr_reg[1]_1 ;
  wire \gen_AB_reg_slice.payload_a ;
  wire \gen_AB_reg_slice.payload_a[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a[2]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a_reg[0]_0 ;
  wire \gen_AB_reg_slice.payload_a_reg[1]_0 ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.payload_b ;
  wire \gen_AB_reg_slice.payload_b[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b[2]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.sel ;
  wire \gen_AB_reg_slice.sel_rd_i_1__1_n_0 ;
  wire \gen_AB_reg_slice.sel_wr ;
  wire \gen_AB_reg_slice.sel_wr_i_1__4_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state_reg[0]_0 ;
  wire \gen_AB_reg_slice.state_reg[1]_0 ;
  wire \gen_AB_reg_slice.state_reg_n_0_[1] ;
  wire [0:0]\gen_tdest_router.busy_r ;
  wire \gen_tdest_routing.busy_r_reg[0] ;
  wire \gen_tdest_routing.busy_r_reg[1] ;
  wire \gen_tdest_routing.busy_r_reg[2] ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire \gen_tdest_routing.decode_err_r_reg ;
  wire \gen_tdest_routing.m_axis_tvalid_req ;
  wire [0:0]m_axis_tready;
  wire [1:0]s_axis_tdest;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;
  wire [0:0]s_req_suppress;

  LUT4 #(
    .INIT(16'hFEFF)) 
    arb_busy_r_i_7
       (.I0(arb_busy_r_i_3__1[0]),
        .I1(arb_gnt_i[0]),
        .I2(s_req_suppress),
        .I3(\gen_AB_reg_slice.payload_a_reg[0]_0 ),
        .O(\gen_tdest_routing.busy_r_reg[0] ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \arb_gnt_r[2]_i_10__0 
       (.I0(arb_busy_r_i_3__1[1]),
        .I1(arb_gnt_i[1]),
        .I2(s_req_suppress),
        .I3(\gen_AB_reg_slice.payload_a_reg[1]_0 ),
        .O(\gen_tdest_routing.busy_r_reg[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arb_gnt_r[2]_i_10__1 
       (.I0(\gen_AB_reg_slice.state_reg[0]_0 ),
        .I1(arb_busy_r_i_3__1[2]),
        .I2(arb_gnt_i[2]),
        .I3(s_req_suppress),
        .O(\gen_tdest_routing.busy_r_reg[2] ));
  LUT6 #(
    .INIT(64'hEFFFEF00EFFFEFFF)) 
    \arb_gnt_r[2]_i_8__0 
       (.I0(\arb_gnt_r[2]_i_5__0 ),
        .I1(s_req_suppress),
        .I2(\gen_AB_reg_slice.payload_a_reg[1]_0 ),
        .I3(\arb_gnt_r[2]_i_5__0_0 ),
        .I4(\arb_gnt_r[2]_i_5__0_1 ),
        .I5(\arb_gnt_r[2]_i_5__0_2 ),
        .O(\barrel_cntr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFEFFFE00FEFFFEFF)) 
    \arb_gnt_r[2]_i_8__1 
       (.I0(\gen_AB_reg_slice.state_reg[0]_0 ),
        .I1(\arb_gnt_r[2]_i_5__1 ),
        .I2(s_req_suppress),
        .I3(\arb_gnt_r[2]_i_5__1_0 ),
        .I4(\arb_gnt_r[2]_i_5__1_1 ),
        .I5(\arb_gnt_r[2]_i_5__1_2 ),
        .O(\barrel_cntr_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hEFFFEF00EFFFEFFF)) 
    \arb_gnt_r[2]_i_9 
       (.I0(\arb_gnt_r[2]_i_6 ),
        .I1(s_req_suppress),
        .I2(\gen_AB_reg_slice.payload_a_reg[0]_0 ),
        .I3(Q),
        .I4(\arb_gnt_r[2]_i_6_0 ),
        .I5(\arb_gnt_r[2]_i_6_1 ),
        .O(\barrel_cntr_reg[1] ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \gen_AB_reg_slice.payload_a[0]_i_1 
       (.I0(s_axis_tdest[0]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[1]),
        .I3(\gen_AB_reg_slice.payload_a ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.payload_a[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_a[1]_i_1 
       (.I0(s_axis_tdest[0]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[1]),
        .I3(\gen_AB_reg_slice.payload_a ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_a[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_a[2]_i_1 
       (.I0(s_axis_tdest[1]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[0]),
        .I3(\gen_AB_reg_slice.payload_a ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .O(\gen_AB_reg_slice.payload_a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \gen_AB_reg_slice.payload_a[2]_i_2__1 
       (.I0(\gen_AB_reg_slice.sel_wr ),
        .I1(aclken),
        .I2(\gen_tdest_routing.m_axis_tvalid_req ),
        .I3(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_a ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[2]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \gen_AB_reg_slice.payload_b[0]_i_1 
       (.I0(s_axis_tdest[0]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[1]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.payload_b[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_b[1]_i_1 
       (.I0(s_axis_tdest[0]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[1]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_b[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_b[2]_i_1 
       (.I0(s_axis_tdest[1]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[0]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .O(\gen_AB_reg_slice.payload_b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_AB_reg_slice.payload_b[2]_i_2__1 
       (.I0(\gen_AB_reg_slice.sel_wr ),
        .I1(aclken),
        .I2(\gen_tdest_routing.m_axis_tvalid_req ),
        .I3(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_b ));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[2]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF40)) 
    \gen_AB_reg_slice.sel_rd_i_1__1 
       (.I0(\gen_tdest_routing.decode_err_r_reg ),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(aclken),
        .I3(\gen_AB_reg_slice.sel ),
        .O(\gen_AB_reg_slice.sel_rd_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1__1_n_0 ),
        .Q(\gen_AB_reg_slice.sel ),
        .R(areset_r));
  LUT4 #(
    .INIT(16'h7F80)) 
    \gen_AB_reg_slice.sel_wr_i_1__4 
       (.I0(aclken),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I3(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.sel_wr_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1__4_n_0 ),
        .Q(\gen_AB_reg_slice.sel_wr ),
        .R(areset_r));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFF80F780)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(aclken),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(\gen_tdest_routing.m_axis_tvalid_req ),
        .I4(\gen_tdest_routing.decode_err_r_reg ),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h4CEEEEEE)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(aclken),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(\gen_tdest_routing.m_axis_tvalid_req ),
        .I4(\gen_tdest_routing.decode_err_r_reg ),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044455555)) 
    \gen_AB_reg_slice.state[1]_i_2__0 
       (.I0(s_decode_err),
        .I1(\gen_AB_reg_slice.state_reg[0]_0 ),
        .I2(arb_gnt_i[2]),
        .I3(\gen_tdest_router.busy_r ),
        .I4(m_axis_tready),
        .I5(\gen_AB_reg_slice.state_reg[1]_0 ),
        .O(\gen_tdest_routing.decode_err_r_reg ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(\gen_tdest_routing.m_axis_tvalid_req ),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .R(areset_r));
  LUT5 #(
    .INIT(32'h00000040)) 
    \gen_tdest_routing.decode_err_r_i_1__1 
       (.I0(s_decode_err),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(\gen_AB_reg_slice.state_reg[0]_0 ),
        .I3(\gen_AB_reg_slice.payload_a_reg[1]_0 ),
        .I4(\gen_AB_reg_slice.payload_a_reg[0]_0 ),
        .O(\gen_tdest_routing.decode_err_r0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tvalid[0]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .I3(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(\gen_AB_reg_slice.payload_a_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tvalid[1]_INST_0_i_3 
       (.I0(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .I3(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(\gen_AB_reg_slice.payload_a_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \m_axis_tvalid[2]_INST_0_i_3 
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .O(\gen_AB_reg_slice.state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "axis_register_slice_v1_1_20_axisc_register_slice" *) 
module DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0_11
   (\gen_tdest_routing.decode_err_r_reg ,
    \gen_AB_reg_slice.payload_a_reg[2]_0 ,
    \gen_AB_reg_slice.state_reg[0]_0 ,
    \barrel_cntr_reg[1] ,
    \gen_AB_reg_slice.payload_a_reg[0]_0 ,
    \gen_tdest_routing.busy_r_reg[0] ,
    \gen_tdest_routing.decode_err_r0 ,
    \gen_AB_reg_slice.payload_a_reg[1]_0 ,
    \gen_AB_reg_slice.state_reg[0]_1 ,
    \barrel_cntr_reg[1]_0 ,
    \gen_tdest_routing.busy_r_reg[1] ,
    \gen_AB_reg_slice.state_reg[0]_2 ,
    \barrel_cntr_reg[1]_1 ,
    \gen_tdest_routing.busy_r_reg[2] ,
    areset_r,
    aclk,
    s_decode_err,
    arb_gnt_i,
    \gen_tdest_router.busy_r ,
    m_axis_tready,
    \gen_AB_reg_slice.state_reg[1]_0 ,
    arb_sel_i,
    s_req_suppress,
    \arb_gnt_r[2]_i_6 ,
    Q,
    \arb_gnt_r[2]_i_6_0 ,
    \arb_gnt_r[2]_i_6_1 ,
    arb_busy_r_i_3__1,
    \arb_gnt_r[2]_i_5__0 ,
    \arb_gnt_r[2]_i_5__0_0 ,
    \arb_gnt_r[2]_i_5__0_1 ,
    \arb_gnt_r[2]_i_5__0_2 ,
    \arb_gnt_r[2]_i_5__1 ,
    \arb_gnt_r[2]_i_5__1_0 ,
    \arb_gnt_r[2]_i_5__1_1 ,
    \arb_gnt_r[2]_i_5__1_2 ,
    aclken,
    s_axis_tvalid,
    s_axis_tdest);
  output \gen_tdest_routing.decode_err_r_reg ;
  output \gen_AB_reg_slice.payload_a_reg[2]_0 ;
  output \gen_AB_reg_slice.state_reg[0]_0 ;
  output \barrel_cntr_reg[1] ;
  output \gen_AB_reg_slice.payload_a_reg[0]_0 ;
  output \gen_tdest_routing.busy_r_reg[0] ;
  output \gen_tdest_routing.decode_err_r0 ;
  output \gen_AB_reg_slice.payload_a_reg[1]_0 ;
  output \gen_AB_reg_slice.state_reg[0]_1 ;
  output \barrel_cntr_reg[1]_0 ;
  output \gen_tdest_routing.busy_r_reg[1] ;
  output \gen_AB_reg_slice.state_reg[0]_2 ;
  output \barrel_cntr_reg[1]_1 ;
  output \gen_tdest_routing.busy_r_reg[2] ;
  input areset_r;
  input aclk;
  input [0:0]s_decode_err;
  input [2:0]arb_gnt_i;
  input [0:0]\gen_tdest_router.busy_r ;
  input [0:0]m_axis_tready;
  input \gen_AB_reg_slice.state_reg[1]_0 ;
  input [5:0]arb_sel_i;
  input [0:0]s_req_suppress;
  input \arb_gnt_r[2]_i_6 ;
  input [0:0]Q;
  input \arb_gnt_r[2]_i_6_0 ;
  input \arb_gnt_r[2]_i_6_1 ;
  input [2:0]arb_busy_r_i_3__1;
  input \arb_gnt_r[2]_i_5__0 ;
  input [0:0]\arb_gnt_r[2]_i_5__0_0 ;
  input \arb_gnt_r[2]_i_5__0_1 ;
  input \arb_gnt_r[2]_i_5__0_2 ;
  input \arb_gnt_r[2]_i_5__1 ;
  input [0:0]\arb_gnt_r[2]_i_5__1_0 ;
  input \arb_gnt_r[2]_i_5__1_1 ;
  input \arb_gnt_r[2]_i_5__1_2 ;
  input aclken;
  input [0:0]s_axis_tvalid;
  input [1:0]s_axis_tdest;

  wire [0:0]Q;
  wire aclk;
  wire aclken;
  wire [2:0]arb_busy_r_i_3__1;
  wire [2:0]arb_gnt_i;
  wire \arb_gnt_r[2]_i_5__0 ;
  wire [0:0]\arb_gnt_r[2]_i_5__0_0 ;
  wire \arb_gnt_r[2]_i_5__0_1 ;
  wire \arb_gnt_r[2]_i_5__0_2 ;
  wire \arb_gnt_r[2]_i_5__1 ;
  wire [0:0]\arb_gnt_r[2]_i_5__1_0 ;
  wire \arb_gnt_r[2]_i_5__1_1 ;
  wire \arb_gnt_r[2]_i_5__1_2 ;
  wire \arb_gnt_r[2]_i_6 ;
  wire \arb_gnt_r[2]_i_6_0 ;
  wire \arb_gnt_r[2]_i_6_1 ;
  wire [5:0]arb_sel_i;
  wire areset_r;
  wire \barrel_cntr_reg[1] ;
  wire \barrel_cntr_reg[1]_0 ;
  wire \barrel_cntr_reg[1]_1 ;
  wire \gen_AB_reg_slice.payload_a ;
  wire \gen_AB_reg_slice.payload_a[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a[2]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a_reg[0]_0 ;
  wire \gen_AB_reg_slice.payload_a_reg[1]_0 ;
  wire \gen_AB_reg_slice.payload_a_reg[2]_0 ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.payload_b ;
  wire \gen_AB_reg_slice.payload_b[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b[2]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.sel ;
  wire \gen_AB_reg_slice.sel_rd_i_1_n_0 ;
  wire \gen_AB_reg_slice.sel_wr ;
  wire \gen_AB_reg_slice.sel_wr_i_1__0_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state_reg[0]_0 ;
  wire \gen_AB_reg_slice.state_reg[0]_1 ;
  wire \gen_AB_reg_slice.state_reg[0]_2 ;
  wire \gen_AB_reg_slice.state_reg[1]_0 ;
  wire \gen_AB_reg_slice.state_reg_n_0_[1] ;
  wire [0:0]\gen_tdest_router.busy_r ;
  wire \gen_tdest_routing.busy_r_reg[0] ;
  wire \gen_tdest_routing.busy_r_reg[1] ;
  wire \gen_tdest_routing.busy_r_reg[2] ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire \gen_tdest_routing.decode_err_r_reg ;
  wire \gen_tdest_routing.m_axis_tvalid_req ;
  wire [0:0]m_axis_tready;
  wire [1:0]s_axis_tdest;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;
  wire [0:0]s_req_suppress;

  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    arb_busy_r_i_5
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .I4(arb_sel_i[0]),
        .I5(arb_sel_i[1]),
        .O(\gen_AB_reg_slice.state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    arb_busy_r_i_5__0
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .I4(arb_sel_i[2]),
        .I5(arb_sel_i[3]),
        .O(\gen_AB_reg_slice.state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    arb_busy_r_i_5__1
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .I4(arb_sel_i[4]),
        .I5(arb_sel_i[5]),
        .O(\gen_AB_reg_slice.state_reg[0]_2 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    arb_busy_r_i_8
       (.I0(arb_busy_r_i_3__1[0]),
        .I1(arb_gnt_i[0]),
        .I2(s_req_suppress),
        .I3(\gen_AB_reg_slice.payload_a_reg[0]_0 ),
        .O(\gen_tdest_routing.busy_r_reg[0] ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \arb_gnt_r[2]_i_11__0 
       (.I0(arb_busy_r_i_3__1[1]),
        .I1(arb_gnt_i[1]),
        .I2(s_req_suppress),
        .I3(\gen_AB_reg_slice.payload_a_reg[1]_0 ),
        .O(\gen_tdest_routing.busy_r_reg[1] ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \arb_gnt_r[2]_i_11__1 
       (.I0(arb_busy_r_i_3__1[2]),
        .I1(arb_gnt_i[2]),
        .I2(s_req_suppress),
        .I3(\gen_AB_reg_slice.payload_a_reg[2]_0 ),
        .O(\gen_tdest_routing.busy_r_reg[2] ));
  LUT6 #(
    .INIT(64'h0200020002FF0200)) 
    \arb_gnt_r[2]_i_6__0 
       (.I0(\gen_AB_reg_slice.payload_a_reg[1]_0 ),
        .I1(s_req_suppress),
        .I2(\arb_gnt_r[2]_i_5__0 ),
        .I3(\arb_gnt_r[2]_i_5__0_0 ),
        .I4(\arb_gnt_r[2]_i_5__0_1 ),
        .I5(\arb_gnt_r[2]_i_5__0_2 ),
        .O(\barrel_cntr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0200020002FF0200)) 
    \arb_gnt_r[2]_i_6__1 
       (.I0(\gen_AB_reg_slice.payload_a_reg[2]_0 ),
        .I1(s_req_suppress),
        .I2(\arb_gnt_r[2]_i_5__1 ),
        .I3(\arb_gnt_r[2]_i_5__1_0 ),
        .I4(\arb_gnt_r[2]_i_5__1_1 ),
        .I5(\arb_gnt_r[2]_i_5__1_2 ),
        .O(\barrel_cntr_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0200020002FF0200)) 
    \arb_gnt_r[2]_i_7 
       (.I0(\gen_AB_reg_slice.payload_a_reg[0]_0 ),
        .I1(s_req_suppress),
        .I2(\arb_gnt_r[2]_i_6 ),
        .I3(Q),
        .I4(\arb_gnt_r[2]_i_6_0 ),
        .I5(\arb_gnt_r[2]_i_6_1 ),
        .O(\barrel_cntr_reg[1] ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \gen_AB_reg_slice.payload_a[0]_i_1 
       (.I0(s_axis_tdest[0]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[1]),
        .I3(\gen_AB_reg_slice.payload_a ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.payload_a[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_a[1]_i_1 
       (.I0(s_axis_tdest[0]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[1]),
        .I3(\gen_AB_reg_slice.payload_a ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_a[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_a[2]_i_1 
       (.I0(s_axis_tdest[1]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[0]),
        .I3(\gen_AB_reg_slice.payload_a ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .O(\gen_AB_reg_slice.payload_a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \gen_AB_reg_slice.payload_a[2]_i_2 
       (.I0(\gen_AB_reg_slice.sel_wr ),
        .I1(aclken),
        .I2(\gen_tdest_routing.m_axis_tvalid_req ),
        .I3(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_a ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[2]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \gen_AB_reg_slice.payload_b[0]_i_1 
       (.I0(s_axis_tdest[0]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[1]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.payload_b[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_b[1]_i_1 
       (.I0(s_axis_tdest[0]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[1]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_b[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_b[2]_i_1 
       (.I0(s_axis_tdest[1]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[0]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .O(\gen_AB_reg_slice.payload_b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_AB_reg_slice.payload_b[2]_i_2 
       (.I0(\gen_AB_reg_slice.sel_wr ),
        .I1(aclken),
        .I2(\gen_tdest_routing.m_axis_tvalid_req ),
        .I3(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_b ));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[2]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF708)) 
    \gen_AB_reg_slice.sel_rd_i_1 
       (.I0(aclken),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(\gen_tdest_routing.decode_err_r_reg ),
        .I3(\gen_AB_reg_slice.sel ),
        .O(\gen_AB_reg_slice.sel_rd_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.sel ),
        .R(areset_r));
  LUT4 #(
    .INIT(16'h7F80)) 
    \gen_AB_reg_slice.sel_wr_i_1__0 
       (.I0(aclken),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I3(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.sel_wr_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1__0_n_0 ),
        .Q(\gen_AB_reg_slice.sel_wr ),
        .R(areset_r));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFF78080)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(aclken),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(\gen_tdest_routing.decode_err_r_reg ),
        .I4(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h4CEEEEEE)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(aclken),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(\gen_tdest_routing.decode_err_r_reg ),
        .I4(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001555555)) 
    \gen_AB_reg_slice.state[1]_i_2 
       (.I0(s_decode_err),
        .I1(arb_gnt_i[2]),
        .I2(\gen_tdest_router.busy_r ),
        .I3(m_axis_tready),
        .I4(\gen_AB_reg_slice.payload_a_reg[2]_0 ),
        .I5(\gen_AB_reg_slice.state_reg[1]_0 ),
        .O(\gen_tdest_routing.decode_err_r_reg ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(\gen_tdest_routing.m_axis_tvalid_req ),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .R(areset_r));
  LUT5 #(
    .INIT(32'h00000004)) 
    \gen_tdest_routing.decode_err_r_i_1 
       (.I0(s_decode_err),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(\gen_AB_reg_slice.payload_a_reg[2]_0 ),
        .I3(\gen_AB_reg_slice.payload_a_reg[1]_0 ),
        .I4(\gen_AB_reg_slice.payload_a_reg[0]_0 ),
        .O(\gen_tdest_routing.decode_err_r0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tvalid[0]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .I3(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(\gen_AB_reg_slice.payload_a_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tvalid[1]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .I3(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(\gen_AB_reg_slice.payload_a_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tvalid[2]_INST_0_i_2 
       (.I0(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .I3(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(\gen_AB_reg_slice.payload_a_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "axis_register_slice_v1_1_20_axisc_register_slice" *) 
module DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0_9
   (\gen_tdest_routing.decode_err_r_reg ,
    \gen_AB_reg_slice.payload_a_reg[1]_0 ,
    \arb_gnt_r_reg[1] ,
    \gen_AB_reg_slice.payload_a_reg[0]_0 ,
    \gen_AB_reg_slice.state_reg[0]_0 ,
    \barrel_cntr_reg[1] ,
    \gen_tdest_routing.busy_r_reg[0] ,
    \gen_tdest_routing.decode_err_r0 ,
    \gen_AB_reg_slice.payload_a_reg[2]_0 ,
    \arb_gnt_r_reg[1]_0 ,
    \gen_AB_reg_slice.state_reg[0]_1 ,
    \barrel_cntr_reg[1]_0 ,
    \gen_tdest_routing.busy_r_reg[1] ,
    \arb_gnt_r_reg[1]_1 ,
    \gen_AB_reg_slice.state_reg[0]_2 ,
    \barrel_cntr_reg[1]_1 ,
    \gen_tdest_routing.busy_r_reg[2] ,
    areset_r,
    aclk,
    s_decode_err,
    m_axis_tready,
    arb_gnt_i,
    \gen_tdest_router.busy_r ,
    \gen_AB_reg_slice.state_reg[1]_0 ,
    s_req_suppress,
    Q,
    arb_busy_r_reg,
    arb_busy_r_reg_0,
    arb_sel_i,
    \arb_gnt_r[2]_i_6 ,
    \arb_gnt_r[2]_i_6_0 ,
    \arb_gnt_r[2]_i_6_1 ,
    \arb_gnt_r[2]_i_6_2 ,
    arb_busy_r_reg_1,
    arb_busy_r_reg_2,
    \arb_gnt_r[2]_i_5__0 ,
    \arb_gnt_r[2]_i_5__0_0 ,
    \arb_gnt_r[2]_i_5__0_1 ,
    \arb_gnt_r[2]_i_5__0_2 ,
    arb_busy_r_reg_3,
    arb_busy_r_reg_4,
    \arb_gnt_r[2]_i_5__1 ,
    \arb_gnt_r[2]_i_5__1_0 ,
    \arb_gnt_r[2]_i_5__1_1 ,
    \arb_gnt_r[2]_i_5__1_2 ,
    aclken,
    s_axis_tvalid,
    s_axis_tdest);
  output \gen_tdest_routing.decode_err_r_reg ;
  output \gen_AB_reg_slice.payload_a_reg[1]_0 ;
  output \arb_gnt_r_reg[1] ;
  output \gen_AB_reg_slice.payload_a_reg[0]_0 ;
  output \gen_AB_reg_slice.state_reg[0]_0 ;
  output \barrel_cntr_reg[1] ;
  output \gen_tdest_routing.busy_r_reg[0] ;
  output \gen_tdest_routing.decode_err_r0 ;
  output \gen_AB_reg_slice.payload_a_reg[2]_0 ;
  output \arb_gnt_r_reg[1]_0 ;
  output \gen_AB_reg_slice.state_reg[0]_1 ;
  output \barrel_cntr_reg[1]_0 ;
  output \gen_tdest_routing.busy_r_reg[1] ;
  output \arb_gnt_r_reg[1]_1 ;
  output \gen_AB_reg_slice.state_reg[0]_2 ;
  output \barrel_cntr_reg[1]_1 ;
  output \gen_tdest_routing.busy_r_reg[2] ;
  input areset_r;
  input aclk;
  input [0:0]s_decode_err;
  input [0:0]m_axis_tready;
  input [2:0]arb_gnt_i;
  input [0:0]\gen_tdest_router.busy_r ;
  input \gen_AB_reg_slice.state_reg[1]_0 ;
  input [0:0]s_req_suppress;
  input [2:0]Q;
  input arb_busy_r_reg;
  input arb_busy_r_reg_0;
  input [5:0]arb_sel_i;
  input \arb_gnt_r[2]_i_6 ;
  input [0:0]\arb_gnt_r[2]_i_6_0 ;
  input \arb_gnt_r[2]_i_6_1 ;
  input \arb_gnt_r[2]_i_6_2 ;
  input arb_busy_r_reg_1;
  input arb_busy_r_reg_2;
  input \arb_gnt_r[2]_i_5__0 ;
  input [0:0]\arb_gnt_r[2]_i_5__0_0 ;
  input \arb_gnt_r[2]_i_5__0_1 ;
  input \arb_gnt_r[2]_i_5__0_2 ;
  input arb_busy_r_reg_3;
  input arb_busy_r_reg_4;
  input \arb_gnt_r[2]_i_5__1 ;
  input [0:0]\arb_gnt_r[2]_i_5__1_0 ;
  input \arb_gnt_r[2]_i_5__1_1 ;
  input \arb_gnt_r[2]_i_5__1_2 ;
  input aclken;
  input [0:0]s_axis_tvalid;
  input [1:0]s_axis_tdest;

  wire [2:0]Q;
  wire aclk;
  wire aclken;
  wire arb_busy_r_reg;
  wire arb_busy_r_reg_0;
  wire arb_busy_r_reg_1;
  wire arb_busy_r_reg_2;
  wire arb_busy_r_reg_3;
  wire arb_busy_r_reg_4;
  wire [2:0]arb_gnt_i;
  wire \arb_gnt_r[2]_i_5__0 ;
  wire [0:0]\arb_gnt_r[2]_i_5__0_0 ;
  wire \arb_gnt_r[2]_i_5__0_1 ;
  wire \arb_gnt_r[2]_i_5__0_2 ;
  wire \arb_gnt_r[2]_i_5__1 ;
  wire [0:0]\arb_gnt_r[2]_i_5__1_0 ;
  wire \arb_gnt_r[2]_i_5__1_1 ;
  wire \arb_gnt_r[2]_i_5__1_2 ;
  wire \arb_gnt_r[2]_i_6 ;
  wire [0:0]\arb_gnt_r[2]_i_6_0 ;
  wire \arb_gnt_r[2]_i_6_1 ;
  wire \arb_gnt_r[2]_i_6_2 ;
  wire \arb_gnt_r_reg[1] ;
  wire \arb_gnt_r_reg[1]_0 ;
  wire \arb_gnt_r_reg[1]_1 ;
  wire [5:0]arb_sel_i;
  wire areset_r;
  wire \barrel_cntr_reg[1] ;
  wire \barrel_cntr_reg[1]_0 ;
  wire \barrel_cntr_reg[1]_1 ;
  wire \gen_AB_reg_slice.payload_a ;
  wire \gen_AB_reg_slice.payload_a[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a[2]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_a_reg[0]_0 ;
  wire \gen_AB_reg_slice.payload_a_reg[1]_0 ;
  wire \gen_AB_reg_slice.payload_a_reg[2]_0 ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_a_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.payload_b ;
  wire \gen_AB_reg_slice.payload_b[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b[2]_i_1_n_0 ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[1] ;
  wire \gen_AB_reg_slice.payload_b_reg_n_0_[2] ;
  wire \gen_AB_reg_slice.sel ;
  wire \gen_AB_reg_slice.sel_rd_i_1__3_n_0 ;
  wire \gen_AB_reg_slice.sel_wr ;
  wire \gen_AB_reg_slice.sel_wr_i_1__2_n_0 ;
  wire \gen_AB_reg_slice.state[0]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_1_n_0 ;
  wire \gen_AB_reg_slice.state_reg[0]_0 ;
  wire \gen_AB_reg_slice.state_reg[0]_1 ;
  wire \gen_AB_reg_slice.state_reg[0]_2 ;
  wire \gen_AB_reg_slice.state_reg[1]_0 ;
  wire \gen_AB_reg_slice.state_reg_n_0_[1] ;
  wire [0:0]\gen_tdest_router.busy_r ;
  wire \gen_tdest_routing.busy_r_reg[0] ;
  wire \gen_tdest_routing.busy_r_reg[1] ;
  wire \gen_tdest_routing.busy_r_reg[2] ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire \gen_tdest_routing.decode_err_r_reg ;
  wire \gen_tdest_routing.m_axis_tvalid_req ;
  wire [0:0]m_axis_tready;
  wire [1:0]s_axis_tdest;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;
  wire [0:0]s_req_suppress;

  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    arb_busy_r_i_3
       (.I0(s_req_suppress),
        .I1(arb_gnt_i[0]),
        .I2(Q[0]),
        .I3(\gen_AB_reg_slice.payload_a_reg[0]_0 ),
        .I4(arb_busy_r_reg),
        .I5(arb_busy_r_reg_0),
        .O(\arb_gnt_r_reg[1] ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    arb_busy_r_i_3__0
       (.I0(s_req_suppress),
        .I1(arb_gnt_i[1]),
        .I2(Q[1]),
        .I3(\gen_AB_reg_slice.payload_a_reg[1]_0 ),
        .I4(arb_busy_r_reg_1),
        .I5(arb_busy_r_reg_2),
        .O(\arb_gnt_r_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    arb_busy_r_i_3__1
       (.I0(s_req_suppress),
        .I1(arb_gnt_i[2]),
        .I2(Q[2]),
        .I3(\gen_AB_reg_slice.payload_a_reg[2]_0 ),
        .I4(arb_busy_r_reg_3),
        .I5(arb_busy_r_reg_4),
        .O(\arb_gnt_r_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h000000008A800000)) 
    arb_busy_r_i_6
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .I4(arb_sel_i[0]),
        .I5(arb_sel_i[1]),
        .O(\gen_AB_reg_slice.state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000008A800000)) 
    arb_busy_r_i_6__0
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .I4(arb_sel_i[2]),
        .I5(arb_sel_i[3]),
        .O(\gen_AB_reg_slice.state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000008A800000)) 
    arb_busy_r_i_6__1
       (.I0(\gen_tdest_routing.m_axis_tvalid_req ),
        .I1(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .I2(\gen_AB_reg_slice.sel ),
        .I3(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .I4(arb_sel_i[4]),
        .I5(arb_sel_i[5]),
        .O(\gen_AB_reg_slice.state_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \arb_gnt_r[2]_i_10 
       (.I0(\gen_AB_reg_slice.payload_a_reg[0]_0 ),
        .I1(Q[0]),
        .I2(arb_gnt_i[0]),
        .I3(s_req_suppress),
        .O(\gen_tdest_routing.busy_r_reg[0] ));
  LUT6 #(
    .INIT(64'hEFFFEF00EFFFEFFF)) 
    \arb_gnt_r[2]_i_7__0 
       (.I0(s_req_suppress),
        .I1(\arb_gnt_r[2]_i_5__0 ),
        .I2(\gen_AB_reg_slice.payload_a_reg[1]_0 ),
        .I3(\arb_gnt_r[2]_i_5__0_0 ),
        .I4(\arb_gnt_r[2]_i_5__0_1 ),
        .I5(\arb_gnt_r[2]_i_5__0_2 ),
        .O(\barrel_cntr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFFFEF00)) 
    \arb_gnt_r[2]_i_7__1 
       (.I0(s_req_suppress),
        .I1(\arb_gnt_r[2]_i_5__1 ),
        .I2(\gen_AB_reg_slice.payload_a_reg[2]_0 ),
        .I3(\arb_gnt_r[2]_i_5__1_0 ),
        .I4(\arb_gnt_r[2]_i_5__1_1 ),
        .I5(\arb_gnt_r[2]_i_5__1_2 ),
        .O(\barrel_cntr_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hEFFFEF00EFFFEFFF)) 
    \arb_gnt_r[2]_i_8 
       (.I0(s_req_suppress),
        .I1(\arb_gnt_r[2]_i_6 ),
        .I2(\gen_AB_reg_slice.payload_a_reg[0]_0 ),
        .I3(\arb_gnt_r[2]_i_6_0 ),
        .I4(\arb_gnt_r[2]_i_6_1 ),
        .I5(\arb_gnt_r[2]_i_6_2 ),
        .O(\barrel_cntr_reg[1] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \arb_gnt_r[2]_i_9__0 
       (.I0(\gen_AB_reg_slice.payload_a_reg[1]_0 ),
        .I1(Q[1]),
        .I2(arb_gnt_i[1]),
        .I3(s_req_suppress),
        .O(\gen_tdest_routing.busy_r_reg[1] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \arb_gnt_r[2]_i_9__1 
       (.I0(\gen_AB_reg_slice.payload_a_reg[2]_0 ),
        .I1(Q[2]),
        .I2(arb_gnt_i[2]),
        .I3(s_req_suppress),
        .O(\gen_tdest_routing.busy_r_reg[2] ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \gen_AB_reg_slice.payload_a[0]_i_1 
       (.I0(s_axis_tdest[0]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[1]),
        .I3(\gen_AB_reg_slice.payload_a ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.payload_a[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_a[1]_i_1 
       (.I0(s_axis_tdest[0]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[1]),
        .I3(\gen_AB_reg_slice.payload_a ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_a[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_a[2]_i_1 
       (.I0(s_axis_tdest[1]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[0]),
        .I3(\gen_AB_reg_slice.payload_a ),
        .I4(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .O(\gen_AB_reg_slice.payload_a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \gen_AB_reg_slice.payload_a[2]_i_2__0 
       (.I0(\gen_AB_reg_slice.sel_wr ),
        .I1(aclken),
        .I2(\gen_tdest_routing.m_axis_tvalid_req ),
        .I3(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_a ));
  FDRE \gen_AB_reg_slice.payload_a_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_a_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_a[2]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \gen_AB_reg_slice.payload_b[0]_i_1 
       (.I0(s_axis_tdest[0]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[1]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .O(\gen_AB_reg_slice.payload_b[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_b[1]_i_1 
       (.I0(s_axis_tdest[0]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[1]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_b[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \gen_AB_reg_slice.payload_b[2]_i_1 
       (.I0(s_axis_tdest[1]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdest[0]),
        .I3(\gen_AB_reg_slice.payload_b ),
        .I4(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .O(\gen_AB_reg_slice.payload_b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \gen_AB_reg_slice.payload_b[2]_i_2__0 
       (.I0(\gen_AB_reg_slice.sel_wr ),
        .I1(aclken),
        .I2(\gen_tdest_routing.m_axis_tvalid_req ),
        .I3(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .O(\gen_AB_reg_slice.payload_b ));
  FDRE \gen_AB_reg_slice.payload_b_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[0]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_AB_reg_slice.payload_b_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.payload_b[2]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF708)) 
    \gen_AB_reg_slice.sel_rd_i_1__3 
       (.I0(aclken),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(\gen_tdest_routing.decode_err_r_reg ),
        .I3(\gen_AB_reg_slice.sel ),
        .O(\gen_AB_reg_slice.sel_rd_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_rd_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_rd_i_1__3_n_0 ),
        .Q(\gen_AB_reg_slice.sel ),
        .R(areset_r));
  LUT4 #(
    .INIT(16'h7F80)) 
    \gen_AB_reg_slice.sel_wr_i_1__2 
       (.I0(aclken),
        .I1(s_axis_tvalid),
        .I2(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I3(\gen_AB_reg_slice.sel_wr ),
        .O(\gen_AB_reg_slice.sel_wr_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.sel_wr_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.sel_wr_i_1__2_n_0 ),
        .Q(\gen_AB_reg_slice.sel_wr ),
        .R(areset_r));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFF78080)) 
    \gen_AB_reg_slice.state[0]_i_1 
       (.I0(aclken),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(\gen_tdest_routing.decode_err_r_reg ),
        .I4(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(\gen_AB_reg_slice.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h4CEEEEEE)) 
    \gen_AB_reg_slice.state[1]_i_1 
       (.I0(aclken),
        .I1(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .I2(s_axis_tvalid),
        .I3(\gen_tdest_routing.decode_err_r_reg ),
        .I4(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(\gen_AB_reg_slice.state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011155555)) 
    \gen_AB_reg_slice.state[1]_i_2__1 
       (.I0(s_decode_err),
        .I1(m_axis_tready),
        .I2(arb_gnt_i[1]),
        .I3(\gen_tdest_router.busy_r ),
        .I4(\gen_AB_reg_slice.payload_a_reg[1]_0 ),
        .I5(\gen_AB_reg_slice.state_reg[1]_0 ),
        .O(\gen_tdest_routing.decode_err_r_reg ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[0]_i_1_n_0 ),
        .Q(\gen_tdest_routing.m_axis_tvalid_req ),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_AB_reg_slice.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_AB_reg_slice.state[1]_i_1_n_0 ),
        .Q(\gen_AB_reg_slice.state_reg_n_0_[1] ),
        .R(areset_r));
  LUT5 #(
    .INIT(32'h00000004)) 
    \gen_tdest_routing.decode_err_r_i_1__0 
       (.I0(s_decode_err),
        .I1(\gen_tdest_routing.m_axis_tvalid_req ),
        .I2(\gen_AB_reg_slice.payload_a_reg[2]_0 ),
        .I3(\gen_AB_reg_slice.payload_a_reg[1]_0 ),
        .I4(\gen_AB_reg_slice.payload_a_reg[0]_0 ),
        .O(\gen_tdest_routing.decode_err_r0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tvalid[0]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_a_reg_n_0_[0] ),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b_reg_n_0_[0] ),
        .I3(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(\gen_AB_reg_slice.payload_a_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tvalid[1]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_a_reg_n_0_[1] ),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b_reg_n_0_[1] ),
        .I3(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(\gen_AB_reg_slice.payload_a_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tvalid[2]_INST_0_i_1 
       (.I0(\gen_AB_reg_slice.payload_a_reg_n_0_[2] ),
        .I1(\gen_AB_reg_slice.sel ),
        .I2(\gen_AB_reg_slice.payload_b_reg_n_0_[2] ),
        .I3(\gen_tdest_routing.m_axis_tvalid_req ),
        .O(\gen_AB_reg_slice.payload_a_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_20_arb_rr" *) 
module DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr
   (arb_busy_r_reg_0,
    \arb_gnt_r_reg[2]_0 ,
    Q,
    \arb_gnt_r_reg[1]_0 ,
    \arb_gnt_r_reg[0]_0 ,
    m_axis_tready_0_sp_1,
    \m_axis_tready[0]_0 ,
    \arb_gnt_r_reg[1]_1 ,
    m_axis_tdata,
    \arb_sel_r_reg[0]_0 ,
    \arb_sel_r_reg[1]_0 ,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tdest,
    \barrel_cntr_reg[1]_0 ,
    \arb_sel_r_reg[0]_1 ,
    \arb_gnt_r_reg[2]_1 ,
    \arb_gnt_r_reg[0]_1 ,
    \arb_gnt_r_reg[1]_2 ,
    m_axis_tvalid,
    areset_r,
    aclken,
    arb_busy_ns,
    aclk,
    \gen_tdest_routing.busy_r_reg[0] ,
    \gen_tdest_routing.busy_r_reg[0]_0 ,
    \gen_tdest_routing.busy_r_reg[0]_1 ,
    \gen_tdest_routing.busy_r_reg[0]_2 ,
    \arb_gnt_r_reg[2]_2 ,
    \arb_gnt_r_reg[2]_3 ,
    \arb_gnt_r_reg[2]_4 ,
    m_axis_tready,
    m_axis_tvalid_0_sp_1,
    \gen_AB_reg_slice.state[1]_i_2 ,
    \gen_AB_reg_slice.state[1]_i_2_0 ,
    \gen_tdest_router.busy_r ,
    \m_axis_tvalid[0]_0 ,
    \gen_AB_reg_slice.state[1]_i_2__0 ,
    \gen_AB_reg_slice.state[1]_i_2__0_0 ,
    m_axis_tdata_0_sp_1,
    \m_axis_tdata[0]_0 ,
    \m_axis_tdata[0]_1 ,
    m_axis_tdata_1_sp_1,
    \m_axis_tdata[1]_0 ,
    \m_axis_tdata[1]_1 ,
    m_axis_tdata_2_sp_1,
    \m_axis_tdata[2]_0 ,
    \m_axis_tdata[2]_1 ,
    m_axis_tdata_3_sp_1,
    \m_axis_tdata[3]_0 ,
    \m_axis_tdata[3]_1 ,
    m_axis_tdata_4_sp_1,
    \m_axis_tdata[4]_0 ,
    \m_axis_tdata[4]_1 ,
    m_axis_tdata_5_sp_1,
    \m_axis_tdata[5]_0 ,
    \m_axis_tdata[5]_1 ,
    m_axis_tdata_6_sp_1,
    \m_axis_tdata[6]_0 ,
    \m_axis_tdata[6]_1 ,
    m_axis_tdata_7_sp_1,
    \m_axis_tdata[7]_0 ,
    \m_axis_tdata[7]_1 ,
    m_axis_tdata_8_sp_1,
    \m_axis_tdata[8]_0 ,
    \m_axis_tdata[8]_1 ,
    m_axis_tdata_9_sp_1,
    \m_axis_tdata[9]_0 ,
    \m_axis_tdata[9]_1 ,
    m_axis_tdata_10_sp_1,
    \m_axis_tdata[10]_0 ,
    \m_axis_tdata[10]_1 ,
    m_axis_tdata_11_sp_1,
    \m_axis_tdata[11]_0 ,
    \m_axis_tdata[11]_1 ,
    m_axis_tdata_12_sp_1,
    \m_axis_tdata[12]_0 ,
    \m_axis_tdata[12]_1 ,
    m_axis_tdata_13_sp_1,
    \m_axis_tdata[13]_0 ,
    \m_axis_tdata[13]_1 ,
    m_axis_tdata_14_sp_1,
    \m_axis_tdata[14]_0 ,
    \m_axis_tdata[14]_1 ,
    m_axis_tdata_15_sp_1,
    \m_axis_tdata[15]_0 ,
    \m_axis_tdata[15]_1 ,
    m_axis_tdata_16_sp_1,
    \m_axis_tdata[16]_0 ,
    \m_axis_tdata[16]_1 ,
    m_axis_tdata_17_sp_1,
    \m_axis_tdata[17]_0 ,
    \m_axis_tdata[17]_1 ,
    m_axis_tdata_18_sp_1,
    \m_axis_tdata[18]_0 ,
    \m_axis_tdata[18]_1 ,
    m_axis_tdata_19_sp_1,
    \m_axis_tdata[19]_0 ,
    \m_axis_tdata[19]_1 ,
    m_axis_tdata_20_sp_1,
    \m_axis_tdata[20]_0 ,
    \m_axis_tdata[20]_1 ,
    m_axis_tdata_21_sp_1,
    \m_axis_tdata[21]_0 ,
    \m_axis_tdata[21]_1 ,
    m_axis_tdata_22_sp_1,
    \m_axis_tdata[22]_0 ,
    \m_axis_tdata[22]_1 ,
    m_axis_tdata_23_sp_1,
    \m_axis_tdata[23]_0 ,
    \m_axis_tdata[23]_1 ,
    m_axis_tdata_24_sp_1,
    \m_axis_tdata[24]_0 ,
    \m_axis_tdata[24]_1 ,
    m_axis_tdata_25_sp_1,
    \m_axis_tdata[25]_0 ,
    \m_axis_tdata[25]_1 ,
    m_axis_tdata_26_sp_1,
    \m_axis_tdata[26]_0 ,
    \m_axis_tdata[26]_1 ,
    m_axis_tdata_27_sp_1,
    \m_axis_tdata[27]_0 ,
    \m_axis_tdata[27]_1 ,
    m_axis_tdata_28_sp_1,
    \m_axis_tdata[28]_0 ,
    \m_axis_tdata[28]_1 ,
    m_axis_tdata_29_sp_1,
    \m_axis_tdata[29]_0 ,
    \m_axis_tdata[29]_1 ,
    m_axis_tdata_30_sp_1,
    \m_axis_tdata[30]_0 ,
    \m_axis_tdata[30]_1 ,
    m_axis_tdata_31_sp_1,
    \m_axis_tdata[31]_0 ,
    \m_axis_tdata[31]_1 ,
    m_axis_tkeep_0_sp_1,
    \m_axis_tkeep[0]_0 ,
    \m_axis_tkeep[0]_1 ,
    m_axis_tkeep_1_sp_1,
    \m_axis_tkeep[1]_0 ,
    \m_axis_tkeep[1]_1 ,
    m_axis_tkeep_2_sp_1,
    \m_axis_tkeep[2]_0 ,
    \m_axis_tkeep[2]_1 ,
    m_axis_tkeep_3_sp_1,
    \m_axis_tkeep[3]_0 ,
    \m_axis_tkeep[3]_1 ,
    m_axis_tlast_0_sp_1,
    \m_axis_tlast[0]_0 ,
    \m_axis_tlast[0]_1 ,
    m_axis_tdest_0_sp_1,
    \m_axis_tdest[0]_0 ,
    \m_axis_tdest[0]_1 ,
    m_axis_tdest_1_sp_1,
    \m_axis_tdest[1]_0 ,
    \m_axis_tdest[1]_1 ,
    \arb_gnt_r_reg[2]_5 ,
    \arb_gnt_r_reg[2]_6 ,
    \arb_gnt_r_reg[2]_7 ,
    s_req_suppress,
    \m_axis_tvalid[0]_1 ,
    \m_axis_tvalid[0]_2 ,
    E);
  output arb_busy_r_reg_0;
  output [0:0]\arb_gnt_r_reg[2]_0 ;
  output [2:0]Q;
  output [0:0]\arb_gnt_r_reg[1]_0 ;
  output [0:0]\arb_gnt_r_reg[0]_0 ;
  output m_axis_tready_0_sp_1;
  output \m_axis_tready[0]_0 ;
  output \arb_gnt_r_reg[1]_1 ;
  output [31:0]m_axis_tdata;
  output \arb_sel_r_reg[0]_0 ;
  output \arb_sel_r_reg[1]_0 ;
  output [3:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  output [1:0]m_axis_tdest;
  output [0:0]\barrel_cntr_reg[1]_0 ;
  output \arb_sel_r_reg[0]_1 ;
  output \arb_gnt_r_reg[2]_1 ;
  output \arb_gnt_r_reg[0]_1 ;
  output \arb_gnt_r_reg[1]_2 ;
  output [0:0]m_axis_tvalid;
  input areset_r;
  input aclken;
  input arb_busy_ns;
  input aclk;
  input [0:0]\gen_tdest_routing.busy_r_reg[0] ;
  input \gen_tdest_routing.busy_r_reg[0]_0 ;
  input [0:0]\gen_tdest_routing.busy_r_reg[0]_1 ;
  input [0:0]\gen_tdest_routing.busy_r_reg[0]_2 ;
  input \arb_gnt_r_reg[2]_2 ;
  input \arb_gnt_r_reg[2]_3 ;
  input \arb_gnt_r_reg[2]_4 ;
  input [1:0]m_axis_tready;
  input m_axis_tvalid_0_sp_1;
  input \gen_AB_reg_slice.state[1]_i_2 ;
  input \gen_AB_reg_slice.state[1]_i_2_0 ;
  input [2:0]\gen_tdest_router.busy_r ;
  input \m_axis_tvalid[0]_0 ;
  input \gen_AB_reg_slice.state[1]_i_2__0 ;
  input \gen_AB_reg_slice.state[1]_i_2__0_0 ;
  input m_axis_tdata_0_sp_1;
  input \m_axis_tdata[0]_0 ;
  input \m_axis_tdata[0]_1 ;
  input m_axis_tdata_1_sp_1;
  input \m_axis_tdata[1]_0 ;
  input \m_axis_tdata[1]_1 ;
  input m_axis_tdata_2_sp_1;
  input \m_axis_tdata[2]_0 ;
  input \m_axis_tdata[2]_1 ;
  input m_axis_tdata_3_sp_1;
  input \m_axis_tdata[3]_0 ;
  input \m_axis_tdata[3]_1 ;
  input m_axis_tdata_4_sp_1;
  input \m_axis_tdata[4]_0 ;
  input \m_axis_tdata[4]_1 ;
  input m_axis_tdata_5_sp_1;
  input \m_axis_tdata[5]_0 ;
  input \m_axis_tdata[5]_1 ;
  input m_axis_tdata_6_sp_1;
  input \m_axis_tdata[6]_0 ;
  input \m_axis_tdata[6]_1 ;
  input m_axis_tdata_7_sp_1;
  input \m_axis_tdata[7]_0 ;
  input \m_axis_tdata[7]_1 ;
  input m_axis_tdata_8_sp_1;
  input \m_axis_tdata[8]_0 ;
  input \m_axis_tdata[8]_1 ;
  input m_axis_tdata_9_sp_1;
  input \m_axis_tdata[9]_0 ;
  input \m_axis_tdata[9]_1 ;
  input m_axis_tdata_10_sp_1;
  input \m_axis_tdata[10]_0 ;
  input \m_axis_tdata[10]_1 ;
  input m_axis_tdata_11_sp_1;
  input \m_axis_tdata[11]_0 ;
  input \m_axis_tdata[11]_1 ;
  input m_axis_tdata_12_sp_1;
  input \m_axis_tdata[12]_0 ;
  input \m_axis_tdata[12]_1 ;
  input m_axis_tdata_13_sp_1;
  input \m_axis_tdata[13]_0 ;
  input \m_axis_tdata[13]_1 ;
  input m_axis_tdata_14_sp_1;
  input \m_axis_tdata[14]_0 ;
  input \m_axis_tdata[14]_1 ;
  input m_axis_tdata_15_sp_1;
  input \m_axis_tdata[15]_0 ;
  input \m_axis_tdata[15]_1 ;
  input m_axis_tdata_16_sp_1;
  input \m_axis_tdata[16]_0 ;
  input \m_axis_tdata[16]_1 ;
  input m_axis_tdata_17_sp_1;
  input \m_axis_tdata[17]_0 ;
  input \m_axis_tdata[17]_1 ;
  input m_axis_tdata_18_sp_1;
  input \m_axis_tdata[18]_0 ;
  input \m_axis_tdata[18]_1 ;
  input m_axis_tdata_19_sp_1;
  input \m_axis_tdata[19]_0 ;
  input \m_axis_tdata[19]_1 ;
  input m_axis_tdata_20_sp_1;
  input \m_axis_tdata[20]_0 ;
  input \m_axis_tdata[20]_1 ;
  input m_axis_tdata_21_sp_1;
  input \m_axis_tdata[21]_0 ;
  input \m_axis_tdata[21]_1 ;
  input m_axis_tdata_22_sp_1;
  input \m_axis_tdata[22]_0 ;
  input \m_axis_tdata[22]_1 ;
  input m_axis_tdata_23_sp_1;
  input \m_axis_tdata[23]_0 ;
  input \m_axis_tdata[23]_1 ;
  input m_axis_tdata_24_sp_1;
  input \m_axis_tdata[24]_0 ;
  input \m_axis_tdata[24]_1 ;
  input m_axis_tdata_25_sp_1;
  input \m_axis_tdata[25]_0 ;
  input \m_axis_tdata[25]_1 ;
  input m_axis_tdata_26_sp_1;
  input \m_axis_tdata[26]_0 ;
  input \m_axis_tdata[26]_1 ;
  input m_axis_tdata_27_sp_1;
  input \m_axis_tdata[27]_0 ;
  input \m_axis_tdata[27]_1 ;
  input m_axis_tdata_28_sp_1;
  input \m_axis_tdata[28]_0 ;
  input \m_axis_tdata[28]_1 ;
  input m_axis_tdata_29_sp_1;
  input \m_axis_tdata[29]_0 ;
  input \m_axis_tdata[29]_1 ;
  input m_axis_tdata_30_sp_1;
  input \m_axis_tdata[30]_0 ;
  input \m_axis_tdata[30]_1 ;
  input m_axis_tdata_31_sp_1;
  input \m_axis_tdata[31]_0 ;
  input \m_axis_tdata[31]_1 ;
  input m_axis_tkeep_0_sp_1;
  input \m_axis_tkeep[0]_0 ;
  input \m_axis_tkeep[0]_1 ;
  input m_axis_tkeep_1_sp_1;
  input \m_axis_tkeep[1]_0 ;
  input \m_axis_tkeep[1]_1 ;
  input m_axis_tkeep_2_sp_1;
  input \m_axis_tkeep[2]_0 ;
  input \m_axis_tkeep[2]_1 ;
  input m_axis_tkeep_3_sp_1;
  input \m_axis_tkeep[3]_0 ;
  input \m_axis_tkeep[3]_1 ;
  input m_axis_tlast_0_sp_1;
  input \m_axis_tlast[0]_0 ;
  input \m_axis_tlast[0]_1 ;
  input m_axis_tdest_0_sp_1;
  input \m_axis_tdest[0]_0 ;
  input \m_axis_tdest[0]_1 ;
  input m_axis_tdest_1_sp_1;
  input \m_axis_tdest[1]_0 ;
  input \m_axis_tdest[1]_1 ;
  input \arb_gnt_r_reg[2]_5 ;
  input \arb_gnt_r_reg[2]_6 ;
  input \arb_gnt_r_reg[2]_7 ;
  input [2:0]s_req_suppress;
  input \m_axis_tvalid[0]_1 ;
  input \m_axis_tvalid[0]_2 ;
  input [0:0]E;

  wire [0:0]E;
  wire [2:0]Q;
  wire aclk;
  wire aclken;
  wire arb_busy_ns;
  wire arb_busy_r_reg_0;
  wire \arb_gnt_r[0]_i_1_n_0 ;
  wire \arb_gnt_r[1]_i_1_n_0 ;
  wire \arb_gnt_r[2]_i_2_n_0 ;
  wire \arb_gnt_r[2]_i_3_n_0 ;
  wire \arb_gnt_r[2]_i_4_n_0 ;
  wire \arb_gnt_r[2]_i_5_n_0 ;
  wire \arb_gnt_r[2]_i_6_n_0 ;
  wire [0:0]\arb_gnt_r_reg[0]_0 ;
  wire \arb_gnt_r_reg[0]_1 ;
  wire [0:0]\arb_gnt_r_reg[1]_0 ;
  wire \arb_gnt_r_reg[1]_1 ;
  wire \arb_gnt_r_reg[1]_2 ;
  wire [0:0]\arb_gnt_r_reg[2]_0 ;
  wire \arb_gnt_r_reg[2]_1 ;
  wire \arb_gnt_r_reg[2]_2 ;
  wire \arb_gnt_r_reg[2]_3 ;
  wire \arb_gnt_r_reg[2]_4 ;
  wire \arb_gnt_r_reg[2]_5 ;
  wire \arb_gnt_r_reg[2]_6 ;
  wire \arb_gnt_r_reg[2]_7 ;
  wire arb_sel_r;
  wire \arb_sel_r[0]_i_1_n_0 ;
  wire \arb_sel_r[1]_i_1_n_0 ;
  wire \arb_sel_r_reg[0]_0 ;
  wire \arb_sel_r_reg[0]_1 ;
  wire \arb_sel_r_reg[1]_0 ;
  wire areset_r;
  wire barrel_cntr;
  wire [1:0]barrel_cntr_ns;
  wire [0:0]\barrel_cntr_reg[1]_0 ;
  wire \barrel_cntr_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.state[1]_i_2 ;
  wire \gen_AB_reg_slice.state[1]_i_2_0 ;
  wire \gen_AB_reg_slice.state[1]_i_2__0 ;
  wire \gen_AB_reg_slice.state[1]_i_2__0_0 ;
  wire \gen_AB_reg_slice.state[1]_i_4__0_n_0 ;
  wire \gen_AB_reg_slice.state[1]_i_4_n_0 ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[0] ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[0]_1 ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[0]_2 ;
  wire [31:0]m_axis_tdata;
  wire \m_axis_tdata[0]_0 ;
  wire \m_axis_tdata[0]_1 ;
  wire \m_axis_tdata[10]_0 ;
  wire \m_axis_tdata[10]_1 ;
  wire \m_axis_tdata[11]_0 ;
  wire \m_axis_tdata[11]_1 ;
  wire \m_axis_tdata[12]_0 ;
  wire \m_axis_tdata[12]_1 ;
  wire \m_axis_tdata[13]_0 ;
  wire \m_axis_tdata[13]_1 ;
  wire \m_axis_tdata[14]_0 ;
  wire \m_axis_tdata[14]_1 ;
  wire \m_axis_tdata[15]_0 ;
  wire \m_axis_tdata[15]_1 ;
  wire \m_axis_tdata[16]_0 ;
  wire \m_axis_tdata[16]_1 ;
  wire \m_axis_tdata[17]_0 ;
  wire \m_axis_tdata[17]_1 ;
  wire \m_axis_tdata[18]_0 ;
  wire \m_axis_tdata[18]_1 ;
  wire \m_axis_tdata[19]_0 ;
  wire \m_axis_tdata[19]_1 ;
  wire \m_axis_tdata[1]_0 ;
  wire \m_axis_tdata[1]_1 ;
  wire \m_axis_tdata[20]_0 ;
  wire \m_axis_tdata[20]_1 ;
  wire \m_axis_tdata[21]_0 ;
  wire \m_axis_tdata[21]_1 ;
  wire \m_axis_tdata[22]_0 ;
  wire \m_axis_tdata[22]_1 ;
  wire \m_axis_tdata[23]_0 ;
  wire \m_axis_tdata[23]_1 ;
  wire \m_axis_tdata[24]_0 ;
  wire \m_axis_tdata[24]_1 ;
  wire \m_axis_tdata[25]_0 ;
  wire \m_axis_tdata[25]_1 ;
  wire \m_axis_tdata[26]_0 ;
  wire \m_axis_tdata[26]_1 ;
  wire \m_axis_tdata[27]_0 ;
  wire \m_axis_tdata[27]_1 ;
  wire \m_axis_tdata[28]_0 ;
  wire \m_axis_tdata[28]_1 ;
  wire \m_axis_tdata[29]_0 ;
  wire \m_axis_tdata[29]_1 ;
  wire \m_axis_tdata[2]_0 ;
  wire \m_axis_tdata[2]_1 ;
  wire \m_axis_tdata[30]_0 ;
  wire \m_axis_tdata[30]_1 ;
  wire \m_axis_tdata[31]_0 ;
  wire \m_axis_tdata[31]_1 ;
  wire \m_axis_tdata[3]_0 ;
  wire \m_axis_tdata[3]_1 ;
  wire \m_axis_tdata[4]_0 ;
  wire \m_axis_tdata[4]_1 ;
  wire \m_axis_tdata[5]_0 ;
  wire \m_axis_tdata[5]_1 ;
  wire \m_axis_tdata[6]_0 ;
  wire \m_axis_tdata[6]_1 ;
  wire \m_axis_tdata[7]_0 ;
  wire \m_axis_tdata[7]_1 ;
  wire \m_axis_tdata[8]_0 ;
  wire \m_axis_tdata[8]_1 ;
  wire \m_axis_tdata[9]_0 ;
  wire \m_axis_tdata[9]_1 ;
  wire m_axis_tdata_0_sn_1;
  wire m_axis_tdata_10_sn_1;
  wire m_axis_tdata_11_sn_1;
  wire m_axis_tdata_12_sn_1;
  wire m_axis_tdata_13_sn_1;
  wire m_axis_tdata_14_sn_1;
  wire m_axis_tdata_15_sn_1;
  wire m_axis_tdata_16_sn_1;
  wire m_axis_tdata_17_sn_1;
  wire m_axis_tdata_18_sn_1;
  wire m_axis_tdata_19_sn_1;
  wire m_axis_tdata_1_sn_1;
  wire m_axis_tdata_20_sn_1;
  wire m_axis_tdata_21_sn_1;
  wire m_axis_tdata_22_sn_1;
  wire m_axis_tdata_23_sn_1;
  wire m_axis_tdata_24_sn_1;
  wire m_axis_tdata_25_sn_1;
  wire m_axis_tdata_26_sn_1;
  wire m_axis_tdata_27_sn_1;
  wire m_axis_tdata_28_sn_1;
  wire m_axis_tdata_29_sn_1;
  wire m_axis_tdata_2_sn_1;
  wire m_axis_tdata_30_sn_1;
  wire m_axis_tdata_31_sn_1;
  wire m_axis_tdata_3_sn_1;
  wire m_axis_tdata_4_sn_1;
  wire m_axis_tdata_5_sn_1;
  wire m_axis_tdata_6_sn_1;
  wire m_axis_tdata_7_sn_1;
  wire m_axis_tdata_8_sn_1;
  wire m_axis_tdata_9_sn_1;
  wire [1:0]m_axis_tdest;
  wire \m_axis_tdest[0]_0 ;
  wire \m_axis_tdest[0]_1 ;
  wire \m_axis_tdest[1]_0 ;
  wire \m_axis_tdest[1]_1 ;
  wire m_axis_tdest_0_sn_1;
  wire m_axis_tdest_1_sn_1;
  wire [3:0]m_axis_tkeep;
  wire \m_axis_tkeep[0]_0 ;
  wire \m_axis_tkeep[0]_1 ;
  wire \m_axis_tkeep[1]_0 ;
  wire \m_axis_tkeep[1]_1 ;
  wire \m_axis_tkeep[2]_0 ;
  wire \m_axis_tkeep[2]_1 ;
  wire \m_axis_tkeep[3]_0 ;
  wire \m_axis_tkeep[3]_1 ;
  wire m_axis_tkeep_0_sn_1;
  wire m_axis_tkeep_1_sn_1;
  wire m_axis_tkeep_2_sn_1;
  wire m_axis_tkeep_3_sn_1;
  wire [0:0]m_axis_tlast;
  wire \m_axis_tlast[0]_0 ;
  wire \m_axis_tlast[0]_1 ;
  wire m_axis_tlast_0_sn_1;
  wire [1:0]m_axis_tready;
  wire \m_axis_tready[0]_0 ;
  wire m_axis_tready_0_sn_1;
  wire [0:0]m_axis_tvalid;
  wire \m_axis_tvalid[0]_0 ;
  wire \m_axis_tvalid[0]_1 ;
  wire \m_axis_tvalid[0]_2 ;
  wire m_axis_tvalid_0_sn_1;
  wire [5:0]port_priority_ns;
  wire [2:0]s_req_suppress;

  assign m_axis_tdata_0_sn_1 = m_axis_tdata_0_sp_1;
  assign m_axis_tdata_10_sn_1 = m_axis_tdata_10_sp_1;
  assign m_axis_tdata_11_sn_1 = m_axis_tdata_11_sp_1;
  assign m_axis_tdata_12_sn_1 = m_axis_tdata_12_sp_1;
  assign m_axis_tdata_13_sn_1 = m_axis_tdata_13_sp_1;
  assign m_axis_tdata_14_sn_1 = m_axis_tdata_14_sp_1;
  assign m_axis_tdata_15_sn_1 = m_axis_tdata_15_sp_1;
  assign m_axis_tdata_16_sn_1 = m_axis_tdata_16_sp_1;
  assign m_axis_tdata_17_sn_1 = m_axis_tdata_17_sp_1;
  assign m_axis_tdata_18_sn_1 = m_axis_tdata_18_sp_1;
  assign m_axis_tdata_19_sn_1 = m_axis_tdata_19_sp_1;
  assign m_axis_tdata_1_sn_1 = m_axis_tdata_1_sp_1;
  assign m_axis_tdata_20_sn_1 = m_axis_tdata_20_sp_1;
  assign m_axis_tdata_21_sn_1 = m_axis_tdata_21_sp_1;
  assign m_axis_tdata_22_sn_1 = m_axis_tdata_22_sp_1;
  assign m_axis_tdata_23_sn_1 = m_axis_tdata_23_sp_1;
  assign m_axis_tdata_24_sn_1 = m_axis_tdata_24_sp_1;
  assign m_axis_tdata_25_sn_1 = m_axis_tdata_25_sp_1;
  assign m_axis_tdata_26_sn_1 = m_axis_tdata_26_sp_1;
  assign m_axis_tdata_27_sn_1 = m_axis_tdata_27_sp_1;
  assign m_axis_tdata_28_sn_1 = m_axis_tdata_28_sp_1;
  assign m_axis_tdata_29_sn_1 = m_axis_tdata_29_sp_1;
  assign m_axis_tdata_2_sn_1 = m_axis_tdata_2_sp_1;
  assign m_axis_tdata_30_sn_1 = m_axis_tdata_30_sp_1;
  assign m_axis_tdata_31_sn_1 = m_axis_tdata_31_sp_1;
  assign m_axis_tdata_3_sn_1 = m_axis_tdata_3_sp_1;
  assign m_axis_tdata_4_sn_1 = m_axis_tdata_4_sp_1;
  assign m_axis_tdata_5_sn_1 = m_axis_tdata_5_sp_1;
  assign m_axis_tdata_6_sn_1 = m_axis_tdata_6_sp_1;
  assign m_axis_tdata_7_sn_1 = m_axis_tdata_7_sp_1;
  assign m_axis_tdata_8_sn_1 = m_axis_tdata_8_sp_1;
  assign m_axis_tdata_9_sn_1 = m_axis_tdata_9_sp_1;
  assign m_axis_tdest_0_sn_1 = m_axis_tdest_0_sp_1;
  assign m_axis_tdest_1_sn_1 = m_axis_tdest_1_sp_1;
  assign m_axis_tkeep_0_sn_1 = m_axis_tkeep_0_sp_1;
  assign m_axis_tkeep_1_sn_1 = m_axis_tkeep_1_sp_1;
  assign m_axis_tkeep_2_sn_1 = m_axis_tkeep_2_sp_1;
  assign m_axis_tkeep_3_sn_1 = m_axis_tkeep_3_sp_1;
  assign m_axis_tlast_0_sn_1 = m_axis_tlast_0_sp_1;
  assign m_axis_tready_0_sp_1 = m_axis_tready_0_sn_1;
  assign m_axis_tvalid_0_sn_1 = m_axis_tvalid_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    arb_busy_r_i_4
       (.I0(\arb_sel_r_reg[0]_0 ),
        .I1(\arb_sel_r_reg[1]_0 ),
        .O(\arb_sel_r_reg[0]_1 ));
  FDRE arb_busy_r_reg
       (.C(aclk),
        .CE(aclken),
        .D(arb_busy_ns),
        .Q(arb_busy_r_reg_0),
        .R(areset_r));
  LUT6 #(
    .INIT(64'h0003000000030505)) 
    \arb_gnt_r[0]_i_1 
       (.I0(\arb_gnt_r[2]_i_6_n_0 ),
        .I1(port_priority_ns[4]),
        .I2(\arb_gnt_r[2]_i_4_n_0 ),
        .I3(port_priority_ns[5]),
        .I4(\arb_gnt_r[2]_i_5_n_0 ),
        .I5(\arb_gnt_r[2]_i_3_n_0 ),
        .O(\arb_gnt_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C0000000C0A0A)) 
    \arb_gnt_r[1]_i_1 
       (.I0(\arb_gnt_r[2]_i_6_n_0 ),
        .I1(port_priority_ns[4]),
        .I2(\arb_gnt_r[2]_i_4_n_0 ),
        .I3(port_priority_ns[5]),
        .I4(\arb_gnt_r[2]_i_5_n_0 ),
        .I5(\arb_gnt_r[2]_i_3_n_0 ),
        .O(\arb_gnt_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \arb_gnt_r[2]_i_12 
       (.I0(s_req_suppress[1]),
        .I1(Q[1]),
        .I2(\gen_tdest_routing.busy_r_reg[0]_1 ),
        .O(\arb_gnt_r_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \arb_gnt_r[2]_i_14 
       (.I0(s_req_suppress[2]),
        .I1(Q[2]),
        .I2(\gen_tdest_routing.busy_r_reg[0] ),
        .O(\arb_gnt_r_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \arb_gnt_r[2]_i_16 
       (.I0(s_req_suppress[0]),
        .I1(Q[0]),
        .I2(\gen_tdest_routing.busy_r_reg[0]_2 ),
        .O(\arb_gnt_r_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000C0000000C0A0A)) 
    \arb_gnt_r[2]_i_2 
       (.I0(\arb_gnt_r[2]_i_3_n_0 ),
        .I1(port_priority_ns[5]),
        .I2(\arb_gnt_r[2]_i_4_n_0 ),
        .I3(port_priority_ns[4]),
        .I4(\arb_gnt_r[2]_i_5_n_0 ),
        .I5(\arb_gnt_r[2]_i_6_n_0 ),
        .O(\arb_gnt_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A8B0A88FA8B0A88)) 
    \arb_gnt_r[2]_i_3 
       (.I0(port_priority_ns[1]),
        .I1(\arb_gnt_r_reg[2]_5 ),
        .I2(\arb_gnt_r_reg[2]_6 ),
        .I3(\barrel_cntr_reg_n_0_[0] ),
        .I4(port_priority_ns[3]),
        .I5(\arb_gnt_r_reg[2]_7 ),
        .O(\arb_gnt_r[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEAEAE)) 
    \arb_gnt_r[2]_i_4 
       (.I0(areset_r),
        .I1(arb_busy_r_reg_0),
        .I2(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .I3(\arb_gnt_r_reg[2]_2 ),
        .I4(\arb_gnt_r_reg[2]_3 ),
        .I5(\arb_gnt_r_reg[2]_4 ),
        .O(\arb_gnt_r[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h3F305353)) 
    \arb_gnt_r[2]_i_5 
       (.I0(\arb_gnt_r_reg[2]_3 ),
        .I1(\arb_gnt_r_reg[2]_4 ),
        .I2(\barrel_cntr_reg[1]_0 ),
        .I3(\arb_gnt_r_reg[2]_2 ),
        .I4(\barrel_cntr_reg_n_0_[0] ),
        .O(\arb_gnt_r[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A8B0A88FA8B0A88)) 
    \arb_gnt_r[2]_i_6 
       (.I0(port_priority_ns[0]),
        .I1(\arb_gnt_r_reg[2]_5 ),
        .I2(\arb_gnt_r_reg[2]_6 ),
        .I3(\barrel_cntr_reg_n_0_[0] ),
        .I4(port_priority_ns[2]),
        .I5(\arb_gnt_r_reg[2]_7 ),
        .O(\arb_gnt_r[2]_i_6_n_0 ));
  FDRE \arb_gnt_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\arb_gnt_r[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \arb_gnt_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\arb_gnt_r[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \arb_gnt_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\arb_gnt_r[2]_i_2_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \arb_sel_r[0]_i_1 
       (.I0(port_priority_ns[4]),
        .I1(\arb_gnt_r[2]_i_5_n_0 ),
        .I2(\arb_gnt_r[2]_i_6_n_0 ),
        .I3(arb_sel_r),
        .I4(\arb_sel_r_reg[0]_0 ),
        .O(\arb_sel_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \arb_sel_r[1]_i_1 
       (.I0(port_priority_ns[5]),
        .I1(\arb_gnt_r[2]_i_5_n_0 ),
        .I2(\arb_gnt_r[2]_i_3_n_0 ),
        .I3(arb_sel_r),
        .I4(\arb_sel_r_reg[1]_0 ),
        .O(\arb_sel_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA200A2A2A2A2A2A2)) 
    \arb_sel_r[1]_i_2 
       (.I0(aclken),
        .I1(arb_busy_r_reg_0),
        .I2(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .I3(\arb_gnt_r_reg[2]_2 ),
        .I4(\arb_gnt_r_reg[2]_3 ),
        .I5(\arb_gnt_r_reg[2]_4 ),
        .O(arb_sel_r));
  FDRE \arb_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[0]_i_1_n_0 ),
        .Q(\arb_sel_r_reg[0]_0 ),
        .R(areset_r));
  FDRE \arb_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[1]_i_1_n_0 ),
        .Q(\arb_sel_r_reg[1]_0 ),
        .R(areset_r));
  LUT2 #(
    .INIT(4'h1)) 
    \barrel_cntr[0]_i_1 
       (.I0(\barrel_cntr_reg_n_0_[0] ),
        .I1(\barrel_cntr_reg[1]_0 ),
        .O(barrel_cntr_ns[0]));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \barrel_cntr[1]_i_1 
       (.I0(aclken),
        .I1(Q[1]),
        .I2(arb_busy_r_reg_0),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(barrel_cntr));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \barrel_cntr[1]_i_2 
       (.I0(\barrel_cntr_reg_n_0_[0] ),
        .I1(\barrel_cntr_reg[1]_0 ),
        .O(barrel_cntr_ns[1]));
  FDRE \barrel_cntr_reg[0] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(barrel_cntr_ns[0]),
        .Q(\barrel_cntr_reg_n_0_[0] ),
        .R(areset_r));
  FDRE \barrel_cntr_reg[1] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(barrel_cntr_ns[1]),
        .Q(\barrel_cntr_reg[1]_0 ),
        .R(areset_r));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \gen_AB_reg_slice.state[1]_i_3 
       (.I0(m_axis_tready[0]),
        .I1(\gen_AB_reg_slice.state[1]_i_4_n_0 ),
        .I2(m_axis_tvalid_0_sn_1),
        .I3(m_axis_tready[1]),
        .I4(\gen_AB_reg_slice.state[1]_i_2 ),
        .I5(\gen_AB_reg_slice.state[1]_i_2_0 ),
        .O(m_axis_tready_0_sn_1));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \gen_AB_reg_slice.state[1]_i_3__0 
       (.I0(m_axis_tready[0]),
        .I1(\gen_AB_reg_slice.state[1]_i_4__0_n_0 ),
        .I2(\m_axis_tvalid[0]_0 ),
        .I3(m_axis_tready[1]),
        .I4(\gen_AB_reg_slice.state[1]_i_2__0 ),
        .I5(\gen_AB_reg_slice.state[1]_i_2__0_0 ),
        .O(\m_axis_tready[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_AB_reg_slice.state[1]_i_4 
       (.I0(Q[0]),
        .I1(\gen_tdest_router.busy_r [0]),
        .O(\gen_AB_reg_slice.state[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_AB_reg_slice.state[1]_i_4__0 
       (.I0(Q[2]),
        .I1(\gen_tdest_router.busy_r [2]),
        .O(\gen_AB_reg_slice.state[1]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_AB_reg_slice.state[1]_i_5 
       (.I0(Q[1]),
        .I1(\gen_tdest_router.busy_r [1]),
        .O(\arb_gnt_r_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[0]_i_1 
       (.I0(Q[2]),
        .I1(\gen_tdest_routing.busy_r_reg[0] ),
        .I2(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .O(\arb_gnt_r_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[0]_i_1__0 
       (.I0(Q[1]),
        .I1(\gen_tdest_routing.busy_r_reg[0]_1 ),
        .I2(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .O(\arb_gnt_r_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[0]_i_1__1 
       (.I0(Q[0]),
        .I1(\gen_tdest_routing.busy_r_reg[0]_2 ),
        .I2(\gen_tdest_routing.busy_r_reg[0]_0 ),
        .O(\arb_gnt_r_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(m_axis_tdata_0_sn_1),
        .I1(\m_axis_tdata[0]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[0]_1 ),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(m_axis_tdata_10_sn_1),
        .I1(\m_axis_tdata[10]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[10]_1 ),
        .O(m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(m_axis_tdata_11_sn_1),
        .I1(\m_axis_tdata[11]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[11]_1 ),
        .O(m_axis_tdata[11]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(m_axis_tdata_12_sn_1),
        .I1(\m_axis_tdata[12]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[12]_1 ),
        .O(m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(m_axis_tdata_13_sn_1),
        .I1(\m_axis_tdata[13]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[13]_1 ),
        .O(m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(m_axis_tdata_14_sn_1),
        .I1(\m_axis_tdata[14]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[14]_1 ),
        .O(m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(m_axis_tdata_15_sn_1),
        .I1(\m_axis_tdata[15]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[15]_1 ),
        .O(m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(m_axis_tdata_16_sn_1),
        .I1(\m_axis_tdata[16]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[16]_1 ),
        .O(m_axis_tdata[16]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(m_axis_tdata_17_sn_1),
        .I1(\m_axis_tdata[17]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[17]_1 ),
        .O(m_axis_tdata[17]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(m_axis_tdata_18_sn_1),
        .I1(\m_axis_tdata[18]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[18]_1 ),
        .O(m_axis_tdata[18]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(m_axis_tdata_19_sn_1),
        .I1(\m_axis_tdata[19]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[19]_1 ),
        .O(m_axis_tdata[19]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(m_axis_tdata_1_sn_1),
        .I1(\m_axis_tdata[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[1]_1 ),
        .O(m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(m_axis_tdata_20_sn_1),
        .I1(\m_axis_tdata[20]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[20]_1 ),
        .O(m_axis_tdata[20]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(m_axis_tdata_21_sn_1),
        .I1(\m_axis_tdata[21]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[21]_1 ),
        .O(m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(m_axis_tdata_22_sn_1),
        .I1(\m_axis_tdata[22]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[22]_1 ),
        .O(m_axis_tdata[22]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(m_axis_tdata_23_sn_1),
        .I1(\m_axis_tdata[23]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[23]_1 ),
        .O(m_axis_tdata[23]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(m_axis_tdata_24_sn_1),
        .I1(\m_axis_tdata[24]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[24]_1 ),
        .O(m_axis_tdata[24]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(m_axis_tdata_25_sn_1),
        .I1(\m_axis_tdata[25]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[25]_1 ),
        .O(m_axis_tdata[25]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(m_axis_tdata_26_sn_1),
        .I1(\m_axis_tdata[26]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[26]_1 ),
        .O(m_axis_tdata[26]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(m_axis_tdata_27_sn_1),
        .I1(\m_axis_tdata[27]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[27]_1 ),
        .O(m_axis_tdata[27]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(m_axis_tdata_28_sn_1),
        .I1(\m_axis_tdata[28]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[28]_1 ),
        .O(m_axis_tdata[28]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(m_axis_tdata_29_sn_1),
        .I1(\m_axis_tdata[29]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[29]_1 ),
        .O(m_axis_tdata[29]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(m_axis_tdata_2_sn_1),
        .I1(\m_axis_tdata[2]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[2]_1 ),
        .O(m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(m_axis_tdata_30_sn_1),
        .I1(\m_axis_tdata[30]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[30]_1 ),
        .O(m_axis_tdata[30]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(m_axis_tdata_31_sn_1),
        .I1(\m_axis_tdata[31]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[31]_1 ),
        .O(m_axis_tdata[31]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(m_axis_tdata_3_sn_1),
        .I1(\m_axis_tdata[3]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[3]_1 ),
        .O(m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(m_axis_tdata_4_sn_1),
        .I1(\m_axis_tdata[4]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[4]_1 ),
        .O(m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(m_axis_tdata_5_sn_1),
        .I1(\m_axis_tdata[5]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[5]_1 ),
        .O(m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(m_axis_tdata_6_sn_1),
        .I1(\m_axis_tdata[6]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[6]_1 ),
        .O(m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(m_axis_tdata_7_sn_1),
        .I1(\m_axis_tdata[7]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[7]_1 ),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(m_axis_tdata_8_sn_1),
        .I1(\m_axis_tdata[8]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[8]_1 ),
        .O(m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(m_axis_tdata_9_sn_1),
        .I1(\m_axis_tdata[9]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[9]_1 ),
        .O(m_axis_tdata[9]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdest[0]_INST_0 
       (.I0(m_axis_tdest_0_sn_1),
        .I1(\m_axis_tdest[0]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdest[0]_1 ),
        .O(m_axis_tdest[0]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdest[1]_INST_0 
       (.I0(m_axis_tdest_1_sn_1),
        .I1(\m_axis_tdest[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdest[1]_1 ),
        .O(m_axis_tdest[1]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(m_axis_tkeep_0_sn_1),
        .I1(\m_axis_tkeep[0]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tkeep[0]_1 ),
        .O(m_axis_tkeep[0]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(m_axis_tkeep_1_sn_1),
        .I1(\m_axis_tkeep[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tkeep[1]_1 ),
        .O(m_axis_tkeep[1]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(m_axis_tkeep_2_sn_1),
        .I1(\m_axis_tkeep[2]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tkeep[2]_1 ),
        .O(m_axis_tkeep[2]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tkeep[3]_INST_0 
       (.I0(m_axis_tkeep_3_sn_1),
        .I1(\m_axis_tkeep[3]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tkeep[3]_1 ),
        .O(m_axis_tkeep[3]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tlast[0]_INST_0 
       (.I0(m_axis_tlast_0_sn_1),
        .I1(\m_axis_tlast[0]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tlast[0]_1 ),
        .O(m_axis_tlast));
  LUT6 #(
    .INIT(64'h000000002F2C2320)) 
    \m_axis_tvalid[0]_INST_0 
       (.I0(\m_axis_tvalid[0]_1 ),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(m_axis_tvalid_0_sn_1),
        .I4(\m_axis_tvalid[0]_0 ),
        .I5(\m_axis_tvalid[0]_2 ),
        .O(m_axis_tvalid));
  FDRE \port_priority_r_reg[0] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[0]),
        .Q(port_priority_ns[4]),
        .R(areset_r));
  FDRE \port_priority_r_reg[1] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[1]),
        .Q(port_priority_ns[5]),
        .R(areset_r));
  FDSE \port_priority_r_reg[2] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[2]),
        .Q(port_priority_ns[0]),
        .S(areset_r));
  FDRE \port_priority_r_reg[3] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[3]),
        .Q(port_priority_ns[1]),
        .R(areset_r));
  FDRE \port_priority_r_reg[4] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[4]),
        .Q(port_priority_ns[2]),
        .R(areset_r));
  FDSE \port_priority_r_reg[5] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[5]),
        .Q(port_priority_ns[3]),
        .S(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_20_arb_rr" *) 
module DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr_6
   (arb_busy_r_reg_0,
    \arb_gnt_r_reg[2]_0 ,
    Q,
    \arb_gnt_r_reg[1]_0 ,
    \arb_gnt_r_reg[0]_0 ,
    \arb_gnt_r_reg[0]_1 ,
    \arb_gnt_r_reg[2]_1 ,
    m_axis_tdata,
    \arb_sel_r_reg[0]_0 ,
    \arb_sel_r_reg[1]_0 ,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tdest,
    \barrel_cntr_reg[1]_0 ,
    \arb_sel_r_reg[0]_1 ,
    \arb_gnt_r_reg[2]_2 ,
    \arb_gnt_r_reg[0]_2 ,
    \arb_gnt_r_reg[1]_1 ,
    m_axis_tvalid,
    areset_r,
    aclken,
    arb_busy_ns_2,
    aclk,
    \gen_tdest_routing.busy_r_reg[1] ,
    \gen_tdest_routing.busy_r_reg[1]_0 ,
    \gen_tdest_routing.busy_r_reg[1]_1 ,
    \gen_tdest_routing.busy_r_reg[1]_2 ,
    \arb_gnt_r_reg[2]_3 ,
    \arb_gnt_r_reg[2]_4 ,
    \arb_gnt_r_reg[2]_5 ,
    \gen_tdest_router.busy_r_4 ,
    \m_axis_tdata[32] ,
    \m_axis_tdata[32]_0 ,
    \m_axis_tdata[32]_1 ,
    \m_axis_tdata[33] ,
    \m_axis_tdata[33]_0 ,
    \m_axis_tdata[33]_1 ,
    \m_axis_tdata[34] ,
    \m_axis_tdata[34]_0 ,
    \m_axis_tdata[34]_1 ,
    \m_axis_tdata[35] ,
    \m_axis_tdata[35]_0 ,
    \m_axis_tdata[35]_1 ,
    \m_axis_tdata[36] ,
    \m_axis_tdata[36]_0 ,
    \m_axis_tdata[36]_1 ,
    \m_axis_tdata[37] ,
    \m_axis_tdata[37]_0 ,
    \m_axis_tdata[37]_1 ,
    \m_axis_tdata[38] ,
    \m_axis_tdata[38]_0 ,
    \m_axis_tdata[38]_1 ,
    \m_axis_tdata[39] ,
    \m_axis_tdata[39]_0 ,
    \m_axis_tdata[39]_1 ,
    \m_axis_tdata[40] ,
    \m_axis_tdata[40]_0 ,
    \m_axis_tdata[40]_1 ,
    \m_axis_tdata[41] ,
    \m_axis_tdata[41]_0 ,
    \m_axis_tdata[41]_1 ,
    \m_axis_tdata[42] ,
    \m_axis_tdata[42]_0 ,
    \m_axis_tdata[42]_1 ,
    \m_axis_tdata[43] ,
    \m_axis_tdata[43]_0 ,
    \m_axis_tdata[43]_1 ,
    \m_axis_tdata[44] ,
    \m_axis_tdata[44]_0 ,
    \m_axis_tdata[44]_1 ,
    \m_axis_tdata[45] ,
    \m_axis_tdata[45]_0 ,
    \m_axis_tdata[45]_1 ,
    \m_axis_tdata[46] ,
    \m_axis_tdata[46]_0 ,
    \m_axis_tdata[46]_1 ,
    \m_axis_tdata[47] ,
    \m_axis_tdata[47]_0 ,
    \m_axis_tdata[47]_1 ,
    \m_axis_tdata[48] ,
    \m_axis_tdata[48]_0 ,
    \m_axis_tdata[48]_1 ,
    \m_axis_tdata[49] ,
    \m_axis_tdata[49]_0 ,
    \m_axis_tdata[49]_1 ,
    \m_axis_tdata[50] ,
    \m_axis_tdata[50]_0 ,
    \m_axis_tdata[50]_1 ,
    \m_axis_tdata[51] ,
    \m_axis_tdata[51]_0 ,
    \m_axis_tdata[51]_1 ,
    \m_axis_tdata[52] ,
    \m_axis_tdata[52]_0 ,
    \m_axis_tdata[52]_1 ,
    \m_axis_tdata[53] ,
    \m_axis_tdata[53]_0 ,
    \m_axis_tdata[53]_1 ,
    \m_axis_tdata[54] ,
    \m_axis_tdata[54]_0 ,
    \m_axis_tdata[54]_1 ,
    \m_axis_tdata[55] ,
    \m_axis_tdata[55]_0 ,
    \m_axis_tdata[55]_1 ,
    \m_axis_tdata[56] ,
    \m_axis_tdata[56]_0 ,
    \m_axis_tdata[56]_1 ,
    \m_axis_tdata[57] ,
    \m_axis_tdata[57]_0 ,
    \m_axis_tdata[57]_1 ,
    \m_axis_tdata[58] ,
    \m_axis_tdata[58]_0 ,
    \m_axis_tdata[58]_1 ,
    \m_axis_tdata[59] ,
    \m_axis_tdata[59]_0 ,
    \m_axis_tdata[59]_1 ,
    \m_axis_tdata[60] ,
    \m_axis_tdata[60]_0 ,
    \m_axis_tdata[60]_1 ,
    \m_axis_tdata[61] ,
    \m_axis_tdata[61]_0 ,
    \m_axis_tdata[61]_1 ,
    \m_axis_tdata[62] ,
    \m_axis_tdata[62]_0 ,
    \m_axis_tdata[62]_1 ,
    \m_axis_tdata[63] ,
    \m_axis_tdata[63]_0 ,
    \m_axis_tdata[63]_1 ,
    \m_axis_tkeep[4] ,
    \m_axis_tkeep[4]_0 ,
    \m_axis_tkeep[4]_1 ,
    \m_axis_tkeep[5] ,
    \m_axis_tkeep[5]_0 ,
    \m_axis_tkeep[5]_1 ,
    \m_axis_tkeep[6] ,
    \m_axis_tkeep[6]_0 ,
    \m_axis_tkeep[6]_1 ,
    \m_axis_tkeep[7] ,
    \m_axis_tkeep[7]_0 ,
    \m_axis_tkeep[7]_1 ,
    \m_axis_tlast[1] ,
    \m_axis_tlast[1]_0 ,
    \m_axis_tlast[1]_1 ,
    \m_axis_tdest[2] ,
    \m_axis_tdest[2]_0 ,
    \m_axis_tdest[2]_1 ,
    \m_axis_tdest[3] ,
    \m_axis_tdest[3]_0 ,
    \m_axis_tdest[3]_1 ,
    \arb_gnt_r_reg[2]_6 ,
    \arb_gnt_r_reg[2]_7 ,
    \arb_gnt_r_reg[2]_8 ,
    s_req_suppress,
    \m_axis_tvalid[1] ,
    \m_axis_tvalid[1]_0 ,
    \m_axis_tvalid[1]_1 ,
    \m_axis_tvalid[1]_2 ,
    E);
  output arb_busy_r_reg_0;
  output [0:0]\arb_gnt_r_reg[2]_0 ;
  output [2:0]Q;
  output [0:0]\arb_gnt_r_reg[1]_0 ;
  output [0:0]\arb_gnt_r_reg[0]_0 ;
  output \arb_gnt_r_reg[0]_1 ;
  output \arb_gnt_r_reg[2]_1 ;
  output [31:0]m_axis_tdata;
  output \arb_sel_r_reg[0]_0 ;
  output \arb_sel_r_reg[1]_0 ;
  output [3:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  output [1:0]m_axis_tdest;
  output [0:0]\barrel_cntr_reg[1]_0 ;
  output \arb_sel_r_reg[0]_1 ;
  output \arb_gnt_r_reg[2]_2 ;
  output \arb_gnt_r_reg[0]_2 ;
  output \arb_gnt_r_reg[1]_1 ;
  output [0:0]m_axis_tvalid;
  input areset_r;
  input aclken;
  input arb_busy_ns_2;
  input aclk;
  input [0:0]\gen_tdest_routing.busy_r_reg[1] ;
  input \gen_tdest_routing.busy_r_reg[1]_0 ;
  input [0:0]\gen_tdest_routing.busy_r_reg[1]_1 ;
  input [0:0]\gen_tdest_routing.busy_r_reg[1]_2 ;
  input \arb_gnt_r_reg[2]_3 ;
  input \arb_gnt_r_reg[2]_4 ;
  input \arb_gnt_r_reg[2]_5 ;
  input [1:0]\gen_tdest_router.busy_r_4 ;
  input \m_axis_tdata[32] ;
  input \m_axis_tdata[32]_0 ;
  input \m_axis_tdata[32]_1 ;
  input \m_axis_tdata[33] ;
  input \m_axis_tdata[33]_0 ;
  input \m_axis_tdata[33]_1 ;
  input \m_axis_tdata[34] ;
  input \m_axis_tdata[34]_0 ;
  input \m_axis_tdata[34]_1 ;
  input \m_axis_tdata[35] ;
  input \m_axis_tdata[35]_0 ;
  input \m_axis_tdata[35]_1 ;
  input \m_axis_tdata[36] ;
  input \m_axis_tdata[36]_0 ;
  input \m_axis_tdata[36]_1 ;
  input \m_axis_tdata[37] ;
  input \m_axis_tdata[37]_0 ;
  input \m_axis_tdata[37]_1 ;
  input \m_axis_tdata[38] ;
  input \m_axis_tdata[38]_0 ;
  input \m_axis_tdata[38]_1 ;
  input \m_axis_tdata[39] ;
  input \m_axis_tdata[39]_0 ;
  input \m_axis_tdata[39]_1 ;
  input \m_axis_tdata[40] ;
  input \m_axis_tdata[40]_0 ;
  input \m_axis_tdata[40]_1 ;
  input \m_axis_tdata[41] ;
  input \m_axis_tdata[41]_0 ;
  input \m_axis_tdata[41]_1 ;
  input \m_axis_tdata[42] ;
  input \m_axis_tdata[42]_0 ;
  input \m_axis_tdata[42]_1 ;
  input \m_axis_tdata[43] ;
  input \m_axis_tdata[43]_0 ;
  input \m_axis_tdata[43]_1 ;
  input \m_axis_tdata[44] ;
  input \m_axis_tdata[44]_0 ;
  input \m_axis_tdata[44]_1 ;
  input \m_axis_tdata[45] ;
  input \m_axis_tdata[45]_0 ;
  input \m_axis_tdata[45]_1 ;
  input \m_axis_tdata[46] ;
  input \m_axis_tdata[46]_0 ;
  input \m_axis_tdata[46]_1 ;
  input \m_axis_tdata[47] ;
  input \m_axis_tdata[47]_0 ;
  input \m_axis_tdata[47]_1 ;
  input \m_axis_tdata[48] ;
  input \m_axis_tdata[48]_0 ;
  input \m_axis_tdata[48]_1 ;
  input \m_axis_tdata[49] ;
  input \m_axis_tdata[49]_0 ;
  input \m_axis_tdata[49]_1 ;
  input \m_axis_tdata[50] ;
  input \m_axis_tdata[50]_0 ;
  input \m_axis_tdata[50]_1 ;
  input \m_axis_tdata[51] ;
  input \m_axis_tdata[51]_0 ;
  input \m_axis_tdata[51]_1 ;
  input \m_axis_tdata[52] ;
  input \m_axis_tdata[52]_0 ;
  input \m_axis_tdata[52]_1 ;
  input \m_axis_tdata[53] ;
  input \m_axis_tdata[53]_0 ;
  input \m_axis_tdata[53]_1 ;
  input \m_axis_tdata[54] ;
  input \m_axis_tdata[54]_0 ;
  input \m_axis_tdata[54]_1 ;
  input \m_axis_tdata[55] ;
  input \m_axis_tdata[55]_0 ;
  input \m_axis_tdata[55]_1 ;
  input \m_axis_tdata[56] ;
  input \m_axis_tdata[56]_0 ;
  input \m_axis_tdata[56]_1 ;
  input \m_axis_tdata[57] ;
  input \m_axis_tdata[57]_0 ;
  input \m_axis_tdata[57]_1 ;
  input \m_axis_tdata[58] ;
  input \m_axis_tdata[58]_0 ;
  input \m_axis_tdata[58]_1 ;
  input \m_axis_tdata[59] ;
  input \m_axis_tdata[59]_0 ;
  input \m_axis_tdata[59]_1 ;
  input \m_axis_tdata[60] ;
  input \m_axis_tdata[60]_0 ;
  input \m_axis_tdata[60]_1 ;
  input \m_axis_tdata[61] ;
  input \m_axis_tdata[61]_0 ;
  input \m_axis_tdata[61]_1 ;
  input \m_axis_tdata[62] ;
  input \m_axis_tdata[62]_0 ;
  input \m_axis_tdata[62]_1 ;
  input \m_axis_tdata[63] ;
  input \m_axis_tdata[63]_0 ;
  input \m_axis_tdata[63]_1 ;
  input \m_axis_tkeep[4] ;
  input \m_axis_tkeep[4]_0 ;
  input \m_axis_tkeep[4]_1 ;
  input \m_axis_tkeep[5] ;
  input \m_axis_tkeep[5]_0 ;
  input \m_axis_tkeep[5]_1 ;
  input \m_axis_tkeep[6] ;
  input \m_axis_tkeep[6]_0 ;
  input \m_axis_tkeep[6]_1 ;
  input \m_axis_tkeep[7] ;
  input \m_axis_tkeep[7]_0 ;
  input \m_axis_tkeep[7]_1 ;
  input \m_axis_tlast[1] ;
  input \m_axis_tlast[1]_0 ;
  input \m_axis_tlast[1]_1 ;
  input \m_axis_tdest[2] ;
  input \m_axis_tdest[2]_0 ;
  input \m_axis_tdest[2]_1 ;
  input \m_axis_tdest[3] ;
  input \m_axis_tdest[3]_0 ;
  input \m_axis_tdest[3]_1 ;
  input \arb_gnt_r_reg[2]_6 ;
  input \arb_gnt_r_reg[2]_7 ;
  input \arb_gnt_r_reg[2]_8 ;
  input [2:0]s_req_suppress;
  input \m_axis_tvalid[1] ;
  input \m_axis_tvalid[1]_0 ;
  input \m_axis_tvalid[1]_1 ;
  input \m_axis_tvalid[1]_2 ;
  input [0:0]E;

  wire [0:0]E;
  wire [2:0]Q;
  wire aclk;
  wire aclken;
  wire arb_busy_ns_2;
  wire arb_busy_r_reg_0;
  wire \arb_gnt_r[0]_i_1__0_n_0 ;
  wire \arb_gnt_r[1]_i_1__0_n_0 ;
  wire \arb_gnt_r[2]_i_1_n_0 ;
  wire \arb_gnt_r[2]_i_2__0_n_0 ;
  wire \arb_gnt_r[2]_i_3__0_n_0 ;
  wire \arb_gnt_r[2]_i_4__0_n_0 ;
  wire \arb_gnt_r[2]_i_5__0_n_0 ;
  wire [0:0]\arb_gnt_r_reg[0]_0 ;
  wire \arb_gnt_r_reg[0]_1 ;
  wire \arb_gnt_r_reg[0]_2 ;
  wire [0:0]\arb_gnt_r_reg[1]_0 ;
  wire \arb_gnt_r_reg[1]_1 ;
  wire [0:0]\arb_gnt_r_reg[2]_0 ;
  wire \arb_gnt_r_reg[2]_1 ;
  wire \arb_gnt_r_reg[2]_2 ;
  wire \arb_gnt_r_reg[2]_3 ;
  wire \arb_gnt_r_reg[2]_4 ;
  wire \arb_gnt_r_reg[2]_5 ;
  wire \arb_gnt_r_reg[2]_6 ;
  wire \arb_gnt_r_reg[2]_7 ;
  wire \arb_gnt_r_reg[2]_8 ;
  wire arb_sel_r;
  wire \arb_sel_r[0]_i_1_n_0 ;
  wire \arb_sel_r[1]_i_1_n_0 ;
  wire \arb_sel_r_reg[0]_0 ;
  wire \arb_sel_r_reg[0]_1 ;
  wire \arb_sel_r_reg[1]_0 ;
  wire areset_r;
  wire barrel_cntr;
  wire [1:0]barrel_cntr_ns;
  wire [0:0]\barrel_cntr_reg[1]_0 ;
  wire \barrel_cntr_reg_n_0_[0] ;
  wire [1:0]\gen_tdest_router.busy_r_4 ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[1] ;
  wire \gen_tdest_routing.busy_r_reg[1]_0 ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[1]_1 ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[1]_2 ;
  wire [31:0]m_axis_tdata;
  wire \m_axis_tdata[32] ;
  wire \m_axis_tdata[32]_0 ;
  wire \m_axis_tdata[32]_1 ;
  wire \m_axis_tdata[33] ;
  wire \m_axis_tdata[33]_0 ;
  wire \m_axis_tdata[33]_1 ;
  wire \m_axis_tdata[34] ;
  wire \m_axis_tdata[34]_0 ;
  wire \m_axis_tdata[34]_1 ;
  wire \m_axis_tdata[35] ;
  wire \m_axis_tdata[35]_0 ;
  wire \m_axis_tdata[35]_1 ;
  wire \m_axis_tdata[36] ;
  wire \m_axis_tdata[36]_0 ;
  wire \m_axis_tdata[36]_1 ;
  wire \m_axis_tdata[37] ;
  wire \m_axis_tdata[37]_0 ;
  wire \m_axis_tdata[37]_1 ;
  wire \m_axis_tdata[38] ;
  wire \m_axis_tdata[38]_0 ;
  wire \m_axis_tdata[38]_1 ;
  wire \m_axis_tdata[39] ;
  wire \m_axis_tdata[39]_0 ;
  wire \m_axis_tdata[39]_1 ;
  wire \m_axis_tdata[40] ;
  wire \m_axis_tdata[40]_0 ;
  wire \m_axis_tdata[40]_1 ;
  wire \m_axis_tdata[41] ;
  wire \m_axis_tdata[41]_0 ;
  wire \m_axis_tdata[41]_1 ;
  wire \m_axis_tdata[42] ;
  wire \m_axis_tdata[42]_0 ;
  wire \m_axis_tdata[42]_1 ;
  wire \m_axis_tdata[43] ;
  wire \m_axis_tdata[43]_0 ;
  wire \m_axis_tdata[43]_1 ;
  wire \m_axis_tdata[44] ;
  wire \m_axis_tdata[44]_0 ;
  wire \m_axis_tdata[44]_1 ;
  wire \m_axis_tdata[45] ;
  wire \m_axis_tdata[45]_0 ;
  wire \m_axis_tdata[45]_1 ;
  wire \m_axis_tdata[46] ;
  wire \m_axis_tdata[46]_0 ;
  wire \m_axis_tdata[46]_1 ;
  wire \m_axis_tdata[47] ;
  wire \m_axis_tdata[47]_0 ;
  wire \m_axis_tdata[47]_1 ;
  wire \m_axis_tdata[48] ;
  wire \m_axis_tdata[48]_0 ;
  wire \m_axis_tdata[48]_1 ;
  wire \m_axis_tdata[49] ;
  wire \m_axis_tdata[49]_0 ;
  wire \m_axis_tdata[49]_1 ;
  wire \m_axis_tdata[50] ;
  wire \m_axis_tdata[50]_0 ;
  wire \m_axis_tdata[50]_1 ;
  wire \m_axis_tdata[51] ;
  wire \m_axis_tdata[51]_0 ;
  wire \m_axis_tdata[51]_1 ;
  wire \m_axis_tdata[52] ;
  wire \m_axis_tdata[52]_0 ;
  wire \m_axis_tdata[52]_1 ;
  wire \m_axis_tdata[53] ;
  wire \m_axis_tdata[53]_0 ;
  wire \m_axis_tdata[53]_1 ;
  wire \m_axis_tdata[54] ;
  wire \m_axis_tdata[54]_0 ;
  wire \m_axis_tdata[54]_1 ;
  wire \m_axis_tdata[55] ;
  wire \m_axis_tdata[55]_0 ;
  wire \m_axis_tdata[55]_1 ;
  wire \m_axis_tdata[56] ;
  wire \m_axis_tdata[56]_0 ;
  wire \m_axis_tdata[56]_1 ;
  wire \m_axis_tdata[57] ;
  wire \m_axis_tdata[57]_0 ;
  wire \m_axis_tdata[57]_1 ;
  wire \m_axis_tdata[58] ;
  wire \m_axis_tdata[58]_0 ;
  wire \m_axis_tdata[58]_1 ;
  wire \m_axis_tdata[59] ;
  wire \m_axis_tdata[59]_0 ;
  wire \m_axis_tdata[59]_1 ;
  wire \m_axis_tdata[60] ;
  wire \m_axis_tdata[60]_0 ;
  wire \m_axis_tdata[60]_1 ;
  wire \m_axis_tdata[61] ;
  wire \m_axis_tdata[61]_0 ;
  wire \m_axis_tdata[61]_1 ;
  wire \m_axis_tdata[62] ;
  wire \m_axis_tdata[62]_0 ;
  wire \m_axis_tdata[62]_1 ;
  wire \m_axis_tdata[63] ;
  wire \m_axis_tdata[63]_0 ;
  wire \m_axis_tdata[63]_1 ;
  wire [1:0]m_axis_tdest;
  wire \m_axis_tdest[2] ;
  wire \m_axis_tdest[2]_0 ;
  wire \m_axis_tdest[2]_1 ;
  wire \m_axis_tdest[3] ;
  wire \m_axis_tdest[3]_0 ;
  wire \m_axis_tdest[3]_1 ;
  wire [3:0]m_axis_tkeep;
  wire \m_axis_tkeep[4] ;
  wire \m_axis_tkeep[4]_0 ;
  wire \m_axis_tkeep[4]_1 ;
  wire \m_axis_tkeep[5] ;
  wire \m_axis_tkeep[5]_0 ;
  wire \m_axis_tkeep[5]_1 ;
  wire \m_axis_tkeep[6] ;
  wire \m_axis_tkeep[6]_0 ;
  wire \m_axis_tkeep[6]_1 ;
  wire \m_axis_tkeep[7] ;
  wire \m_axis_tkeep[7]_0 ;
  wire \m_axis_tkeep[7]_1 ;
  wire [0:0]m_axis_tlast;
  wire \m_axis_tlast[1] ;
  wire \m_axis_tlast[1]_0 ;
  wire \m_axis_tlast[1]_1 ;
  wire [0:0]m_axis_tvalid;
  wire \m_axis_tvalid[1] ;
  wire \m_axis_tvalid[1]_0 ;
  wire \m_axis_tvalid[1]_1 ;
  wire \m_axis_tvalid[1]_2 ;
  wire [5:0]port_priority_ns;
  wire [2:0]s_req_suppress;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hB)) 
    arb_busy_r_i_4__0
       (.I0(\arb_sel_r_reg[0]_0 ),
        .I1(\arb_sel_r_reg[1]_0 ),
        .O(\arb_sel_r_reg[0]_1 ));
  FDRE arb_busy_r_reg
       (.C(aclk),
        .CE(aclken),
        .D(arb_busy_ns_2),
        .Q(arb_busy_r_reg_0),
        .R(areset_r));
  LUT6 #(
    .INIT(64'h0003000000030505)) 
    \arb_gnt_r[0]_i_1__0 
       (.I0(\arb_gnt_r[2]_i_2__0_n_0 ),
        .I1(port_priority_ns[5]),
        .I2(\arb_gnt_r[2]_i_3__0_n_0 ),
        .I3(port_priority_ns[4]),
        .I4(\arb_gnt_r[2]_i_4__0_n_0 ),
        .I5(\arb_gnt_r[2]_i_5__0_n_0 ),
        .O(\arb_gnt_r[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000C0000000C0A0A)) 
    \arb_gnt_r[1]_i_1__0 
       (.I0(\arb_gnt_r[2]_i_5__0_n_0 ),
        .I1(port_priority_ns[4]),
        .I2(\arb_gnt_r[2]_i_3__0_n_0 ),
        .I3(port_priority_ns[5]),
        .I4(\arb_gnt_r[2]_i_4__0_n_0 ),
        .I5(\arb_gnt_r[2]_i_2__0_n_0 ),
        .O(\arb_gnt_r[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000C0000000C0A0A)) 
    \arb_gnt_r[2]_i_1 
       (.I0(\arb_gnt_r[2]_i_2__0_n_0 ),
        .I1(port_priority_ns[5]),
        .I2(\arb_gnt_r[2]_i_3__0_n_0 ),
        .I3(port_priority_ns[4]),
        .I4(\arb_gnt_r[2]_i_4__0_n_0 ),
        .I5(\arb_gnt_r[2]_i_5__0_n_0 ),
        .O(\arb_gnt_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \arb_gnt_r[2]_i_13__0 
       (.I0(s_req_suppress[1]),
        .I1(Q[1]),
        .I2(\gen_tdest_routing.busy_r_reg[1]_1 ),
        .O(\arb_gnt_r_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \arb_gnt_r[2]_i_15__0 
       (.I0(s_req_suppress[2]),
        .I1(Q[2]),
        .I2(\gen_tdest_routing.busy_r_reg[1] ),
        .O(\arb_gnt_r_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \arb_gnt_r[2]_i_17 
       (.I0(s_req_suppress[0]),
        .I1(Q[0]),
        .I2(\gen_tdest_routing.busy_r_reg[1]_2 ),
        .O(\arb_gnt_r_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0A8B0A88FA8B0A88)) 
    \arb_gnt_r[2]_i_2__0 
       (.I0(port_priority_ns[1]),
        .I1(\arb_gnt_r_reg[2]_6 ),
        .I2(\arb_gnt_r_reg[2]_7 ),
        .I3(\barrel_cntr_reg_n_0_[0] ),
        .I4(port_priority_ns[3]),
        .I5(\arb_gnt_r_reg[2]_8 ),
        .O(\arb_gnt_r[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEAEAE)) 
    \arb_gnt_r[2]_i_3__0 
       (.I0(areset_r),
        .I1(arb_busy_r_reg_0),
        .I2(\gen_tdest_routing.busy_r_reg[1]_0 ),
        .I3(\arb_gnt_r_reg[2]_3 ),
        .I4(\arb_gnt_r_reg[2]_4 ),
        .I5(\arb_gnt_r_reg[2]_5 ),
        .O(\arb_gnt_r[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h3F305353)) 
    \arb_gnt_r[2]_i_4__0 
       (.I0(\arb_gnt_r_reg[2]_4 ),
        .I1(\arb_gnt_r_reg[2]_5 ),
        .I2(\barrel_cntr_reg[1]_0 ),
        .I3(\arb_gnt_r_reg[2]_3 ),
        .I4(\barrel_cntr_reg_n_0_[0] ),
        .O(\arb_gnt_r[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A8B0A88FA8B0A88)) 
    \arb_gnt_r[2]_i_5__0 
       (.I0(port_priority_ns[0]),
        .I1(\arb_gnt_r_reg[2]_6 ),
        .I2(\arb_gnt_r_reg[2]_7 ),
        .I3(\barrel_cntr_reg_n_0_[0] ),
        .I4(port_priority_ns[2]),
        .I5(\arb_gnt_r_reg[2]_8 ),
        .O(\arb_gnt_r[2]_i_5__0_n_0 ));
  FDRE \arb_gnt_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\arb_gnt_r[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \arb_gnt_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\arb_gnt_r[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \arb_gnt_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\arb_gnt_r[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \arb_sel_r[0]_i_1 
       (.I0(port_priority_ns[4]),
        .I1(\arb_gnt_r[2]_i_4__0_n_0 ),
        .I2(\arb_gnt_r[2]_i_5__0_n_0 ),
        .I3(arb_sel_r),
        .I4(\arb_sel_r_reg[0]_0 ),
        .O(\arb_sel_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \arb_sel_r[1]_i_1 
       (.I0(port_priority_ns[5]),
        .I1(\arb_gnt_r[2]_i_4__0_n_0 ),
        .I2(\arb_gnt_r[2]_i_2__0_n_0 ),
        .I3(arb_sel_r),
        .I4(\arb_sel_r_reg[1]_0 ),
        .O(\arb_sel_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA200A2A2A2A2A2A2)) 
    \arb_sel_r[1]_i_2__0 
       (.I0(aclken),
        .I1(arb_busy_r_reg_0),
        .I2(\gen_tdest_routing.busy_r_reg[1]_0 ),
        .I3(\arb_gnt_r_reg[2]_3 ),
        .I4(\arb_gnt_r_reg[2]_4 ),
        .I5(\arb_gnt_r_reg[2]_5 ),
        .O(arb_sel_r));
  FDRE \arb_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[0]_i_1_n_0 ),
        .Q(\arb_sel_r_reg[0]_0 ),
        .R(areset_r));
  FDRE \arb_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[1]_i_1_n_0 ),
        .Q(\arb_sel_r_reg[1]_0 ),
        .R(areset_r));
  LUT2 #(
    .INIT(4'h1)) 
    \barrel_cntr[0]_i_1__0 
       (.I0(\barrel_cntr_reg_n_0_[0] ),
        .I1(\barrel_cntr_reg[1]_0 ),
        .O(barrel_cntr_ns[0]));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \barrel_cntr[1]_i_1__0 
       (.I0(aclken),
        .I1(Q[1]),
        .I2(arb_busy_r_reg_0),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(barrel_cntr));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \barrel_cntr[1]_i_2__0 
       (.I0(\barrel_cntr_reg_n_0_[0] ),
        .I1(\barrel_cntr_reg[1]_0 ),
        .O(barrel_cntr_ns[1]));
  FDRE \barrel_cntr_reg[0] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(barrel_cntr_ns[0]),
        .Q(\barrel_cntr_reg_n_0_[0] ),
        .R(areset_r));
  FDRE \barrel_cntr_reg[1] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(barrel_cntr_ns[1]),
        .Q(\barrel_cntr_reg[1]_0 ),
        .R(areset_r));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_AB_reg_slice.state[1]_i_5__0 
       (.I0(Q[0]),
        .I1(\gen_tdest_router.busy_r_4 [0]),
        .O(\arb_gnt_r_reg[0]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_AB_reg_slice.state[1]_i_5__1 
       (.I0(Q[2]),
        .I1(\gen_tdest_router.busy_r_4 [1]),
        .O(\arb_gnt_r_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[1]_i_1 
       (.I0(Q[2]),
        .I1(\gen_tdest_routing.busy_r_reg[1] ),
        .I2(\gen_tdest_routing.busy_r_reg[1]_0 ),
        .O(\arb_gnt_r_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[1]_i_1__0 
       (.I0(Q[1]),
        .I1(\gen_tdest_routing.busy_r_reg[1]_1 ),
        .I2(\gen_tdest_routing.busy_r_reg[1]_0 ),
        .O(\arb_gnt_r_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[1]_i_1__1 
       (.I0(Q[0]),
        .I1(\gen_tdest_routing.busy_r_reg[1]_2 ),
        .I2(\gen_tdest_routing.busy_r_reg[1]_0 ),
        .O(\arb_gnt_r_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[32]_INST_0 
       (.I0(\m_axis_tdata[32] ),
        .I1(\m_axis_tdata[32]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[32]_1 ),
        .O(m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[33]_INST_0 
       (.I0(\m_axis_tdata[33] ),
        .I1(\m_axis_tdata[33]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[33]_1 ),
        .O(m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[34]_INST_0 
       (.I0(\m_axis_tdata[34] ),
        .I1(\m_axis_tdata[34]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[34]_1 ),
        .O(m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[35]_INST_0 
       (.I0(\m_axis_tdata[35] ),
        .I1(\m_axis_tdata[35]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[35]_1 ),
        .O(m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[36]_INST_0 
       (.I0(\m_axis_tdata[36] ),
        .I1(\m_axis_tdata[36]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[36]_1 ),
        .O(m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[37]_INST_0 
       (.I0(\m_axis_tdata[37] ),
        .I1(\m_axis_tdata[37]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[37]_1 ),
        .O(m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[38]_INST_0 
       (.I0(\m_axis_tdata[38] ),
        .I1(\m_axis_tdata[38]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[38]_1 ),
        .O(m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[39]_INST_0 
       (.I0(\m_axis_tdata[39] ),
        .I1(\m_axis_tdata[39]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[39]_1 ),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[40]_INST_0 
       (.I0(\m_axis_tdata[40] ),
        .I1(\m_axis_tdata[40]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[40]_1 ),
        .O(m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[41]_INST_0 
       (.I0(\m_axis_tdata[41] ),
        .I1(\m_axis_tdata[41]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[41]_1 ),
        .O(m_axis_tdata[9]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[42]_INST_0 
       (.I0(\m_axis_tdata[42] ),
        .I1(\m_axis_tdata[42]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[42]_1 ),
        .O(m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[43]_INST_0 
       (.I0(\m_axis_tdata[43] ),
        .I1(\m_axis_tdata[43]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[43]_1 ),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[44]_INST_0 
       (.I0(\m_axis_tdata[44] ),
        .I1(\m_axis_tdata[44]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[44]_1 ),
        .O(m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[45]_INST_0 
       (.I0(\m_axis_tdata[45] ),
        .I1(\m_axis_tdata[45]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[45]_1 ),
        .O(m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[46]_INST_0 
       (.I0(\m_axis_tdata[46] ),
        .I1(\m_axis_tdata[46]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[46]_1 ),
        .O(m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[47]_INST_0 
       (.I0(\m_axis_tdata[47] ),
        .I1(\m_axis_tdata[47]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[47]_1 ),
        .O(m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[48]_INST_0 
       (.I0(\m_axis_tdata[48] ),
        .I1(\m_axis_tdata[48]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[48]_1 ),
        .O(m_axis_tdata[16]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[49]_INST_0 
       (.I0(\m_axis_tdata[49] ),
        .I1(\m_axis_tdata[49]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[49]_1 ),
        .O(m_axis_tdata[17]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[50]_INST_0 
       (.I0(\m_axis_tdata[50] ),
        .I1(\m_axis_tdata[50]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[50]_1 ),
        .O(m_axis_tdata[18]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[51]_INST_0 
       (.I0(\m_axis_tdata[51] ),
        .I1(\m_axis_tdata[51]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[51]_1 ),
        .O(m_axis_tdata[19]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[52]_INST_0 
       (.I0(\m_axis_tdata[52] ),
        .I1(\m_axis_tdata[52]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[52]_1 ),
        .O(m_axis_tdata[20]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[53]_INST_0 
       (.I0(\m_axis_tdata[53] ),
        .I1(\m_axis_tdata[53]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[53]_1 ),
        .O(m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[54]_INST_0 
       (.I0(\m_axis_tdata[54] ),
        .I1(\m_axis_tdata[54]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[54]_1 ),
        .O(m_axis_tdata[22]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[55]_INST_0 
       (.I0(\m_axis_tdata[55] ),
        .I1(\m_axis_tdata[55]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[55]_1 ),
        .O(m_axis_tdata[23]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[56]_INST_0 
       (.I0(\m_axis_tdata[56] ),
        .I1(\m_axis_tdata[56]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[56]_1 ),
        .O(m_axis_tdata[24]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[57]_INST_0 
       (.I0(\m_axis_tdata[57] ),
        .I1(\m_axis_tdata[57]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[57]_1 ),
        .O(m_axis_tdata[25]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[58]_INST_0 
       (.I0(\m_axis_tdata[58] ),
        .I1(\m_axis_tdata[58]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[58]_1 ),
        .O(m_axis_tdata[26]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[59]_INST_0 
       (.I0(\m_axis_tdata[59] ),
        .I1(\m_axis_tdata[59]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[59]_1 ),
        .O(m_axis_tdata[27]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[60]_INST_0 
       (.I0(\m_axis_tdata[60] ),
        .I1(\m_axis_tdata[60]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[60]_1 ),
        .O(m_axis_tdata[28]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[61]_INST_0 
       (.I0(\m_axis_tdata[61] ),
        .I1(\m_axis_tdata[61]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[61]_1 ),
        .O(m_axis_tdata[29]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[62]_INST_0 
       (.I0(\m_axis_tdata[62] ),
        .I1(\m_axis_tdata[62]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[62]_1 ),
        .O(m_axis_tdata[30]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[63]_INST_0 
       (.I0(\m_axis_tdata[63] ),
        .I1(\m_axis_tdata[63]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[63]_1 ),
        .O(m_axis_tdata[31]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdest[2]_INST_0 
       (.I0(\m_axis_tdest[2] ),
        .I1(\m_axis_tdest[2]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdest[2]_1 ),
        .O(m_axis_tdest[0]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdest[3]_INST_0 
       (.I0(\m_axis_tdest[3] ),
        .I1(\m_axis_tdest[3]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdest[3]_1 ),
        .O(m_axis_tdest[1]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tkeep[4]_INST_0 
       (.I0(\m_axis_tkeep[4] ),
        .I1(\m_axis_tkeep[4]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tkeep[4]_1 ),
        .O(m_axis_tkeep[0]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tkeep[5]_INST_0 
       (.I0(\m_axis_tkeep[5] ),
        .I1(\m_axis_tkeep[5]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tkeep[5]_1 ),
        .O(m_axis_tkeep[1]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tkeep[6]_INST_0 
       (.I0(\m_axis_tkeep[6] ),
        .I1(\m_axis_tkeep[6]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tkeep[6]_1 ),
        .O(m_axis_tkeep[2]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tkeep[7]_INST_0 
       (.I0(\m_axis_tkeep[7] ),
        .I1(\m_axis_tkeep[7]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tkeep[7]_1 ),
        .O(m_axis_tkeep[3]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tlast[1]_INST_0 
       (.I0(\m_axis_tlast[1] ),
        .I1(\m_axis_tlast[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tlast[1]_1 ),
        .O(m_axis_tlast));
  LUT6 #(
    .INIT(64'h000000002F2C2320)) 
    \m_axis_tvalid[1]_INST_0 
       (.I0(\m_axis_tvalid[1] ),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\m_axis_tvalid[1]_0 ),
        .I4(\m_axis_tvalid[1]_1 ),
        .I5(\m_axis_tvalid[1]_2 ),
        .O(m_axis_tvalid));
  FDRE \port_priority_r_reg[0] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[0]),
        .Q(port_priority_ns[4]),
        .R(areset_r));
  FDRE \port_priority_r_reg[1] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[1]),
        .Q(port_priority_ns[5]),
        .R(areset_r));
  FDSE \port_priority_r_reg[2] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[2]),
        .Q(port_priority_ns[0]),
        .S(areset_r));
  FDRE \port_priority_r_reg[3] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[3]),
        .Q(port_priority_ns[1]),
        .R(areset_r));
  FDRE \port_priority_r_reg[4] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[4]),
        .Q(port_priority_ns[2]),
        .R(areset_r));
  FDSE \port_priority_r_reg[5] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[5]),
        .Q(port_priority_ns[3]),
        .S(areset_r));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_20_arb_rr" *) 
module DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr_7
   (arb_busy_r_reg_0,
    \m_axis_tready[2] ,
    E,
    \arb_gnt_r_reg[2]_0 ,
    Q,
    \arb_gnt_r_reg[1]_0 ,
    \arb_gnt_r_reg[0]_0 ,
    m_axis_tdata,
    \arb_sel_r_reg[0]_0 ,
    \arb_sel_r_reg[1]_0 ,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tdest,
    \barrel_cntr_reg[1]_0 ,
    \arb_sel_r_reg[0]_1 ,
    \arb_gnt_r_reg[2]_1 ,
    \arb_gnt_r_reg[0]_1 ,
    \arb_gnt_r_reg[1]_1 ,
    m_axis_tvalid,
    areset_r,
    aclken,
    arb_busy_ns_3,
    aclk,
    m_axis_tready,
    \m_axis_tvalid[2] ,
    \gen_AB_reg_slice.state[1]_i_2__1 ,
    \gen_AB_reg_slice.state[1]_i_2__1_0 ,
    \gen_tdest_routing.busy_r_reg[2] ,
    \gen_tdest_routing.busy_r_reg[2]_0 ,
    \gen_tdest_routing.busy_r_reg[2]_1 ,
    \gen_tdest_routing.busy_r_reg[2]_2 ,
    \arb_gnt_r_reg[2]_2 ,
    \arb_gnt_r_reg[2]_3 ,
    \arb_gnt_r_reg[2]_4 ,
    \gen_tdest_router.busy_r_5 ,
    \m_axis_tdata[64] ,
    \m_axis_tdata[64]_0 ,
    \m_axis_tdata[64]_1 ,
    \m_axis_tdata[65] ,
    \m_axis_tdata[65]_0 ,
    \m_axis_tdata[65]_1 ,
    \m_axis_tdata[66] ,
    \m_axis_tdata[66]_0 ,
    \m_axis_tdata[66]_1 ,
    \m_axis_tdata[67] ,
    \m_axis_tdata[67]_0 ,
    \m_axis_tdata[67]_1 ,
    \m_axis_tdata[68] ,
    \m_axis_tdata[68]_0 ,
    \m_axis_tdata[68]_1 ,
    \m_axis_tdata[69] ,
    \m_axis_tdata[69]_0 ,
    \m_axis_tdata[69]_1 ,
    \m_axis_tdata[70] ,
    \m_axis_tdata[70]_0 ,
    \m_axis_tdata[70]_1 ,
    \m_axis_tdata[71] ,
    \m_axis_tdata[71]_0 ,
    \m_axis_tdata[71]_1 ,
    \m_axis_tdata[72] ,
    \m_axis_tdata[72]_0 ,
    \m_axis_tdata[72]_1 ,
    \m_axis_tdata[73] ,
    \m_axis_tdata[73]_0 ,
    \m_axis_tdata[73]_1 ,
    \m_axis_tdata[74] ,
    \m_axis_tdata[74]_0 ,
    \m_axis_tdata[74]_1 ,
    \m_axis_tdata[75] ,
    \m_axis_tdata[75]_0 ,
    \m_axis_tdata[75]_1 ,
    \m_axis_tdata[76] ,
    \m_axis_tdata[76]_0 ,
    \m_axis_tdata[76]_1 ,
    \m_axis_tdata[77] ,
    \m_axis_tdata[77]_0 ,
    \m_axis_tdata[77]_1 ,
    \m_axis_tdata[78] ,
    \m_axis_tdata[78]_0 ,
    \m_axis_tdata[78]_1 ,
    \m_axis_tdata[79] ,
    \m_axis_tdata[79]_0 ,
    \m_axis_tdata[79]_1 ,
    \m_axis_tdata[80] ,
    \m_axis_tdata[80]_0 ,
    \m_axis_tdata[80]_1 ,
    \m_axis_tdata[81] ,
    \m_axis_tdata[81]_0 ,
    \m_axis_tdata[81]_1 ,
    \m_axis_tdata[82] ,
    \m_axis_tdata[82]_0 ,
    \m_axis_tdata[82]_1 ,
    \m_axis_tdata[83] ,
    \m_axis_tdata[83]_0 ,
    \m_axis_tdata[83]_1 ,
    \m_axis_tdata[84] ,
    \m_axis_tdata[84]_0 ,
    \m_axis_tdata[84]_1 ,
    \m_axis_tdata[85] ,
    \m_axis_tdata[85]_0 ,
    \m_axis_tdata[85]_1 ,
    \m_axis_tdata[86] ,
    \m_axis_tdata[86]_0 ,
    \m_axis_tdata[86]_1 ,
    \m_axis_tdata[87] ,
    \m_axis_tdata[87]_0 ,
    \m_axis_tdata[87]_1 ,
    \m_axis_tdata[88] ,
    \m_axis_tdata[88]_0 ,
    \m_axis_tdata[88]_1 ,
    \m_axis_tdata[89] ,
    \m_axis_tdata[89]_0 ,
    \m_axis_tdata[89]_1 ,
    \m_axis_tdata[90] ,
    \m_axis_tdata[90]_0 ,
    \m_axis_tdata[90]_1 ,
    \m_axis_tdata[91] ,
    \m_axis_tdata[91]_0 ,
    \m_axis_tdata[91]_1 ,
    \m_axis_tdata[92] ,
    \m_axis_tdata[92]_0 ,
    \m_axis_tdata[92]_1 ,
    \m_axis_tdata[93] ,
    \m_axis_tdata[93]_0 ,
    \m_axis_tdata[93]_1 ,
    \m_axis_tdata[94] ,
    \m_axis_tdata[94]_0 ,
    \m_axis_tdata[94]_1 ,
    \m_axis_tdata[95] ,
    \m_axis_tdata[95]_0 ,
    \m_axis_tdata[95]_1 ,
    \m_axis_tkeep[8] ,
    \m_axis_tkeep[8]_0 ,
    \m_axis_tkeep[8]_1 ,
    \m_axis_tkeep[9] ,
    \m_axis_tkeep[9]_0 ,
    \m_axis_tkeep[9]_1 ,
    \m_axis_tkeep[10] ,
    \m_axis_tkeep[10]_0 ,
    \m_axis_tkeep[10]_1 ,
    \m_axis_tkeep[11] ,
    \m_axis_tkeep[11]_0 ,
    \m_axis_tkeep[11]_1 ,
    \m_axis_tlast[2] ,
    \m_axis_tlast[2]_0 ,
    \m_axis_tlast[2]_1 ,
    \m_axis_tdest[4] ,
    \m_axis_tdest[4]_0 ,
    \m_axis_tdest[4]_1 ,
    \m_axis_tdest[5] ,
    \m_axis_tdest[5]_0 ,
    \m_axis_tdest[5]_1 ,
    \arb_gnt_r_reg[2]_5 ,
    \arb_gnt_r_reg[2]_6 ,
    \arb_gnt_r_reg[2]_7 ,
    s_req_suppress,
    \m_axis_tvalid[2]_0 ,
    \m_axis_tvalid[2]_1 ,
    \m_axis_tvalid[2]_2 );
  output arb_busy_r_reg_0;
  output \m_axis_tready[2] ;
  output [0:0]E;
  output [0:0]\arb_gnt_r_reg[2]_0 ;
  output [2:0]Q;
  output [0:0]\arb_gnt_r_reg[1]_0 ;
  output [0:0]\arb_gnt_r_reg[0]_0 ;
  output [31:0]m_axis_tdata;
  output \arb_sel_r_reg[0]_0 ;
  output \arb_sel_r_reg[1]_0 ;
  output [3:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  output [1:0]m_axis_tdest;
  output [0:0]\barrel_cntr_reg[1]_0 ;
  output \arb_sel_r_reg[0]_1 ;
  output \arb_gnt_r_reg[2]_1 ;
  output \arb_gnt_r_reg[0]_1 ;
  output \arb_gnt_r_reg[1]_1 ;
  output [0:0]m_axis_tvalid;
  input areset_r;
  input aclken;
  input arb_busy_ns_3;
  input aclk;
  input [1:0]m_axis_tready;
  input \m_axis_tvalid[2] ;
  input \gen_AB_reg_slice.state[1]_i_2__1 ;
  input \gen_AB_reg_slice.state[1]_i_2__1_0 ;
  input [0:0]\gen_tdest_routing.busy_r_reg[2] ;
  input \gen_tdest_routing.busy_r_reg[2]_0 ;
  input [0:0]\gen_tdest_routing.busy_r_reg[2]_1 ;
  input [0:0]\gen_tdest_routing.busy_r_reg[2]_2 ;
  input \arb_gnt_r_reg[2]_2 ;
  input \arb_gnt_r_reg[2]_3 ;
  input \arb_gnt_r_reg[2]_4 ;
  input [0:0]\gen_tdest_router.busy_r_5 ;
  input \m_axis_tdata[64] ;
  input \m_axis_tdata[64]_0 ;
  input \m_axis_tdata[64]_1 ;
  input \m_axis_tdata[65] ;
  input \m_axis_tdata[65]_0 ;
  input \m_axis_tdata[65]_1 ;
  input \m_axis_tdata[66] ;
  input \m_axis_tdata[66]_0 ;
  input \m_axis_tdata[66]_1 ;
  input \m_axis_tdata[67] ;
  input \m_axis_tdata[67]_0 ;
  input \m_axis_tdata[67]_1 ;
  input \m_axis_tdata[68] ;
  input \m_axis_tdata[68]_0 ;
  input \m_axis_tdata[68]_1 ;
  input \m_axis_tdata[69] ;
  input \m_axis_tdata[69]_0 ;
  input \m_axis_tdata[69]_1 ;
  input \m_axis_tdata[70] ;
  input \m_axis_tdata[70]_0 ;
  input \m_axis_tdata[70]_1 ;
  input \m_axis_tdata[71] ;
  input \m_axis_tdata[71]_0 ;
  input \m_axis_tdata[71]_1 ;
  input \m_axis_tdata[72] ;
  input \m_axis_tdata[72]_0 ;
  input \m_axis_tdata[72]_1 ;
  input \m_axis_tdata[73] ;
  input \m_axis_tdata[73]_0 ;
  input \m_axis_tdata[73]_1 ;
  input \m_axis_tdata[74] ;
  input \m_axis_tdata[74]_0 ;
  input \m_axis_tdata[74]_1 ;
  input \m_axis_tdata[75] ;
  input \m_axis_tdata[75]_0 ;
  input \m_axis_tdata[75]_1 ;
  input \m_axis_tdata[76] ;
  input \m_axis_tdata[76]_0 ;
  input \m_axis_tdata[76]_1 ;
  input \m_axis_tdata[77] ;
  input \m_axis_tdata[77]_0 ;
  input \m_axis_tdata[77]_1 ;
  input \m_axis_tdata[78] ;
  input \m_axis_tdata[78]_0 ;
  input \m_axis_tdata[78]_1 ;
  input \m_axis_tdata[79] ;
  input \m_axis_tdata[79]_0 ;
  input \m_axis_tdata[79]_1 ;
  input \m_axis_tdata[80] ;
  input \m_axis_tdata[80]_0 ;
  input \m_axis_tdata[80]_1 ;
  input \m_axis_tdata[81] ;
  input \m_axis_tdata[81]_0 ;
  input \m_axis_tdata[81]_1 ;
  input \m_axis_tdata[82] ;
  input \m_axis_tdata[82]_0 ;
  input \m_axis_tdata[82]_1 ;
  input \m_axis_tdata[83] ;
  input \m_axis_tdata[83]_0 ;
  input \m_axis_tdata[83]_1 ;
  input \m_axis_tdata[84] ;
  input \m_axis_tdata[84]_0 ;
  input \m_axis_tdata[84]_1 ;
  input \m_axis_tdata[85] ;
  input \m_axis_tdata[85]_0 ;
  input \m_axis_tdata[85]_1 ;
  input \m_axis_tdata[86] ;
  input \m_axis_tdata[86]_0 ;
  input \m_axis_tdata[86]_1 ;
  input \m_axis_tdata[87] ;
  input \m_axis_tdata[87]_0 ;
  input \m_axis_tdata[87]_1 ;
  input \m_axis_tdata[88] ;
  input \m_axis_tdata[88]_0 ;
  input \m_axis_tdata[88]_1 ;
  input \m_axis_tdata[89] ;
  input \m_axis_tdata[89]_0 ;
  input \m_axis_tdata[89]_1 ;
  input \m_axis_tdata[90] ;
  input \m_axis_tdata[90]_0 ;
  input \m_axis_tdata[90]_1 ;
  input \m_axis_tdata[91] ;
  input \m_axis_tdata[91]_0 ;
  input \m_axis_tdata[91]_1 ;
  input \m_axis_tdata[92] ;
  input \m_axis_tdata[92]_0 ;
  input \m_axis_tdata[92]_1 ;
  input \m_axis_tdata[93] ;
  input \m_axis_tdata[93]_0 ;
  input \m_axis_tdata[93]_1 ;
  input \m_axis_tdata[94] ;
  input \m_axis_tdata[94]_0 ;
  input \m_axis_tdata[94]_1 ;
  input \m_axis_tdata[95] ;
  input \m_axis_tdata[95]_0 ;
  input \m_axis_tdata[95]_1 ;
  input \m_axis_tkeep[8] ;
  input \m_axis_tkeep[8]_0 ;
  input \m_axis_tkeep[8]_1 ;
  input \m_axis_tkeep[9] ;
  input \m_axis_tkeep[9]_0 ;
  input \m_axis_tkeep[9]_1 ;
  input \m_axis_tkeep[10] ;
  input \m_axis_tkeep[10]_0 ;
  input \m_axis_tkeep[10]_1 ;
  input \m_axis_tkeep[11] ;
  input \m_axis_tkeep[11]_0 ;
  input \m_axis_tkeep[11]_1 ;
  input \m_axis_tlast[2] ;
  input \m_axis_tlast[2]_0 ;
  input \m_axis_tlast[2]_1 ;
  input \m_axis_tdest[4] ;
  input \m_axis_tdest[4]_0 ;
  input \m_axis_tdest[4]_1 ;
  input \m_axis_tdest[5] ;
  input \m_axis_tdest[5]_0 ;
  input \m_axis_tdest[5]_1 ;
  input \arb_gnt_r_reg[2]_5 ;
  input \arb_gnt_r_reg[2]_6 ;
  input \arb_gnt_r_reg[2]_7 ;
  input [2:0]s_req_suppress;
  input \m_axis_tvalid[2]_0 ;
  input \m_axis_tvalid[2]_1 ;
  input \m_axis_tvalid[2]_2 ;

  wire [0:0]E;
  wire [2:0]Q;
  wire aclk;
  wire aclken;
  wire arb_busy_ns_3;
  wire arb_busy_r_reg_0;
  wire \arb_gnt_r[0]_i_1__1_n_0 ;
  wire \arb_gnt_r[1]_i_1__1_n_0 ;
  wire \arb_gnt_r[2]_i_1__1_n_0 ;
  wire \arb_gnt_r[2]_i_2__1_n_0 ;
  wire \arb_gnt_r[2]_i_3__1_n_0 ;
  wire \arb_gnt_r[2]_i_4__1_n_0 ;
  wire \arb_gnt_r[2]_i_5__1_n_0 ;
  wire [0:0]\arb_gnt_r_reg[0]_0 ;
  wire \arb_gnt_r_reg[0]_1 ;
  wire [0:0]\arb_gnt_r_reg[1]_0 ;
  wire \arb_gnt_r_reg[1]_1 ;
  wire [0:0]\arb_gnt_r_reg[2]_0 ;
  wire \arb_gnt_r_reg[2]_1 ;
  wire \arb_gnt_r_reg[2]_2 ;
  wire \arb_gnt_r_reg[2]_3 ;
  wire \arb_gnt_r_reg[2]_4 ;
  wire \arb_gnt_r_reg[2]_5 ;
  wire \arb_gnt_r_reg[2]_6 ;
  wire \arb_gnt_r_reg[2]_7 ;
  wire arb_sel_r;
  wire \arb_sel_r[0]_i_1_n_0 ;
  wire \arb_sel_r[1]_i_1_n_0 ;
  wire \arb_sel_r_reg[0]_0 ;
  wire \arb_sel_r_reg[0]_1 ;
  wire \arb_sel_r_reg[1]_0 ;
  wire areset_r;
  wire barrel_cntr;
  wire [1:0]barrel_cntr_ns;
  wire [0:0]\barrel_cntr_reg[1]_0 ;
  wire \barrel_cntr_reg_n_0_[0] ;
  wire \gen_AB_reg_slice.state[1]_i_2__1 ;
  wire \gen_AB_reg_slice.state[1]_i_2__1_0 ;
  wire \gen_AB_reg_slice.state[1]_i_4__1_n_0 ;
  wire [0:0]\gen_tdest_router.busy_r_5 ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[2] ;
  wire \gen_tdest_routing.busy_r_reg[2]_0 ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[2]_1 ;
  wire [0:0]\gen_tdest_routing.busy_r_reg[2]_2 ;
  wire [31:0]m_axis_tdata;
  wire \m_axis_tdata[64] ;
  wire \m_axis_tdata[64]_0 ;
  wire \m_axis_tdata[64]_1 ;
  wire \m_axis_tdata[65] ;
  wire \m_axis_tdata[65]_0 ;
  wire \m_axis_tdata[65]_1 ;
  wire \m_axis_tdata[66] ;
  wire \m_axis_tdata[66]_0 ;
  wire \m_axis_tdata[66]_1 ;
  wire \m_axis_tdata[67] ;
  wire \m_axis_tdata[67]_0 ;
  wire \m_axis_tdata[67]_1 ;
  wire \m_axis_tdata[68] ;
  wire \m_axis_tdata[68]_0 ;
  wire \m_axis_tdata[68]_1 ;
  wire \m_axis_tdata[69] ;
  wire \m_axis_tdata[69]_0 ;
  wire \m_axis_tdata[69]_1 ;
  wire \m_axis_tdata[70] ;
  wire \m_axis_tdata[70]_0 ;
  wire \m_axis_tdata[70]_1 ;
  wire \m_axis_tdata[71] ;
  wire \m_axis_tdata[71]_0 ;
  wire \m_axis_tdata[71]_1 ;
  wire \m_axis_tdata[72] ;
  wire \m_axis_tdata[72]_0 ;
  wire \m_axis_tdata[72]_1 ;
  wire \m_axis_tdata[73] ;
  wire \m_axis_tdata[73]_0 ;
  wire \m_axis_tdata[73]_1 ;
  wire \m_axis_tdata[74] ;
  wire \m_axis_tdata[74]_0 ;
  wire \m_axis_tdata[74]_1 ;
  wire \m_axis_tdata[75] ;
  wire \m_axis_tdata[75]_0 ;
  wire \m_axis_tdata[75]_1 ;
  wire \m_axis_tdata[76] ;
  wire \m_axis_tdata[76]_0 ;
  wire \m_axis_tdata[76]_1 ;
  wire \m_axis_tdata[77] ;
  wire \m_axis_tdata[77]_0 ;
  wire \m_axis_tdata[77]_1 ;
  wire \m_axis_tdata[78] ;
  wire \m_axis_tdata[78]_0 ;
  wire \m_axis_tdata[78]_1 ;
  wire \m_axis_tdata[79] ;
  wire \m_axis_tdata[79]_0 ;
  wire \m_axis_tdata[79]_1 ;
  wire \m_axis_tdata[80] ;
  wire \m_axis_tdata[80]_0 ;
  wire \m_axis_tdata[80]_1 ;
  wire \m_axis_tdata[81] ;
  wire \m_axis_tdata[81]_0 ;
  wire \m_axis_tdata[81]_1 ;
  wire \m_axis_tdata[82] ;
  wire \m_axis_tdata[82]_0 ;
  wire \m_axis_tdata[82]_1 ;
  wire \m_axis_tdata[83] ;
  wire \m_axis_tdata[83]_0 ;
  wire \m_axis_tdata[83]_1 ;
  wire \m_axis_tdata[84] ;
  wire \m_axis_tdata[84]_0 ;
  wire \m_axis_tdata[84]_1 ;
  wire \m_axis_tdata[85] ;
  wire \m_axis_tdata[85]_0 ;
  wire \m_axis_tdata[85]_1 ;
  wire \m_axis_tdata[86] ;
  wire \m_axis_tdata[86]_0 ;
  wire \m_axis_tdata[86]_1 ;
  wire \m_axis_tdata[87] ;
  wire \m_axis_tdata[87]_0 ;
  wire \m_axis_tdata[87]_1 ;
  wire \m_axis_tdata[88] ;
  wire \m_axis_tdata[88]_0 ;
  wire \m_axis_tdata[88]_1 ;
  wire \m_axis_tdata[89] ;
  wire \m_axis_tdata[89]_0 ;
  wire \m_axis_tdata[89]_1 ;
  wire \m_axis_tdata[90] ;
  wire \m_axis_tdata[90]_0 ;
  wire \m_axis_tdata[90]_1 ;
  wire \m_axis_tdata[91] ;
  wire \m_axis_tdata[91]_0 ;
  wire \m_axis_tdata[91]_1 ;
  wire \m_axis_tdata[92] ;
  wire \m_axis_tdata[92]_0 ;
  wire \m_axis_tdata[92]_1 ;
  wire \m_axis_tdata[93] ;
  wire \m_axis_tdata[93]_0 ;
  wire \m_axis_tdata[93]_1 ;
  wire \m_axis_tdata[94] ;
  wire \m_axis_tdata[94]_0 ;
  wire \m_axis_tdata[94]_1 ;
  wire \m_axis_tdata[95] ;
  wire \m_axis_tdata[95]_0 ;
  wire \m_axis_tdata[95]_1 ;
  wire [1:0]m_axis_tdest;
  wire \m_axis_tdest[4] ;
  wire \m_axis_tdest[4]_0 ;
  wire \m_axis_tdest[4]_1 ;
  wire \m_axis_tdest[5] ;
  wire \m_axis_tdest[5]_0 ;
  wire \m_axis_tdest[5]_1 ;
  wire [3:0]m_axis_tkeep;
  wire \m_axis_tkeep[10] ;
  wire \m_axis_tkeep[10]_0 ;
  wire \m_axis_tkeep[10]_1 ;
  wire \m_axis_tkeep[11] ;
  wire \m_axis_tkeep[11]_0 ;
  wire \m_axis_tkeep[11]_1 ;
  wire \m_axis_tkeep[8] ;
  wire \m_axis_tkeep[8]_0 ;
  wire \m_axis_tkeep[8]_1 ;
  wire \m_axis_tkeep[9] ;
  wire \m_axis_tkeep[9]_0 ;
  wire \m_axis_tkeep[9]_1 ;
  wire [0:0]m_axis_tlast;
  wire \m_axis_tlast[2] ;
  wire \m_axis_tlast[2]_0 ;
  wire \m_axis_tlast[2]_1 ;
  wire [1:0]m_axis_tready;
  wire \m_axis_tready[2] ;
  wire [0:0]m_axis_tvalid;
  wire \m_axis_tvalid[2] ;
  wire \m_axis_tvalid[2]_0 ;
  wire \m_axis_tvalid[2]_1 ;
  wire \m_axis_tvalid[2]_2 ;
  wire [5:0]port_priority_ns;
  wire [2:0]s_req_suppress;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    arb_busy_r_i_4__1
       (.I0(\arb_sel_r_reg[0]_0 ),
        .I1(\arb_sel_r_reg[1]_0 ),
        .O(\arb_sel_r_reg[0]_1 ));
  FDRE arb_busy_r_reg
       (.C(aclk),
        .CE(aclken),
        .D(arb_busy_ns_3),
        .Q(arb_busy_r_reg_0),
        .R(areset_r));
  LUT6 #(
    .INIT(64'h0003000000030505)) 
    \arb_gnt_r[0]_i_1__1 
       (.I0(\arb_gnt_r[2]_i_2__1_n_0 ),
        .I1(port_priority_ns[5]),
        .I2(\arb_gnt_r[2]_i_3__1_n_0 ),
        .I3(port_priority_ns[4]),
        .I4(\arb_gnt_r[2]_i_4__1_n_0 ),
        .I5(\arb_gnt_r[2]_i_5__1_n_0 ),
        .O(\arb_gnt_r[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000C0000000C0A0A)) 
    \arb_gnt_r[1]_i_1__1 
       (.I0(\arb_gnt_r[2]_i_5__1_n_0 ),
        .I1(port_priority_ns[4]),
        .I2(\arb_gnt_r[2]_i_3__1_n_0 ),
        .I3(port_priority_ns[5]),
        .I4(\arb_gnt_r[2]_i_4__1_n_0 ),
        .I5(\arb_gnt_r[2]_i_2__1_n_0 ),
        .O(\arb_gnt_r[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \arb_gnt_r[2]_i_13__1 
       (.I0(s_req_suppress[1]),
        .I1(Q[1]),
        .I2(\gen_tdest_routing.busy_r_reg[2]_1 ),
        .O(\arb_gnt_r_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \arb_gnt_r[2]_i_15__1 
       (.I0(s_req_suppress[2]),
        .I1(Q[2]),
        .I2(\gen_tdest_routing.busy_r_reg[2] ),
        .O(\arb_gnt_r_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \arb_gnt_r[2]_i_17__0 
       (.I0(s_req_suppress[0]),
        .I1(Q[0]),
        .I2(\gen_tdest_routing.busy_r_reg[2]_2 ),
        .O(\arb_gnt_r_reg[0]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \arb_gnt_r[2]_i_1__0 
       (.I0(aclken),
        .I1(areset_r),
        .O(E));
  LUT6 #(
    .INIT(64'h000C0000000C0A0A)) 
    \arb_gnt_r[2]_i_1__1 
       (.I0(\arb_gnt_r[2]_i_2__1_n_0 ),
        .I1(port_priority_ns[5]),
        .I2(\arb_gnt_r[2]_i_3__1_n_0 ),
        .I3(port_priority_ns[4]),
        .I4(\arb_gnt_r[2]_i_4__1_n_0 ),
        .I5(\arb_gnt_r[2]_i_5__1_n_0 ),
        .O(\arb_gnt_r[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0A8B0A88FA8B0A88)) 
    \arb_gnt_r[2]_i_2__1 
       (.I0(port_priority_ns[1]),
        .I1(\arb_gnt_r_reg[2]_5 ),
        .I2(\arb_gnt_r_reg[2]_6 ),
        .I3(\barrel_cntr_reg_n_0_[0] ),
        .I4(port_priority_ns[3]),
        .I5(\arb_gnt_r_reg[2]_7 ),
        .O(\arb_gnt_r[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEAEAEAE)) 
    \arb_gnt_r[2]_i_3__1 
       (.I0(areset_r),
        .I1(arb_busy_r_reg_0),
        .I2(\gen_tdest_routing.busy_r_reg[2]_0 ),
        .I3(\arb_gnt_r_reg[2]_2 ),
        .I4(\arb_gnt_r_reg[2]_3 ),
        .I5(\arb_gnt_r_reg[2]_4 ),
        .O(\arb_gnt_r[2]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h3F305353)) 
    \arb_gnt_r[2]_i_4__1 
       (.I0(\arb_gnt_r_reg[2]_3 ),
        .I1(\arb_gnt_r_reg[2]_4 ),
        .I2(\barrel_cntr_reg[1]_0 ),
        .I3(\arb_gnt_r_reg[2]_2 ),
        .I4(\barrel_cntr_reg_n_0_[0] ),
        .O(\arb_gnt_r[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h0A8B0A88FA8B0A88)) 
    \arb_gnt_r[2]_i_5__1 
       (.I0(port_priority_ns[0]),
        .I1(\arb_gnt_r_reg[2]_5 ),
        .I2(\arb_gnt_r_reg[2]_6 ),
        .I3(\barrel_cntr_reg_n_0_[0] ),
        .I4(port_priority_ns[2]),
        .I5(\arb_gnt_r_reg[2]_7 ),
        .O(\arb_gnt_r[2]_i_5__1_n_0 ));
  FDRE \arb_gnt_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\arb_gnt_r[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \arb_gnt_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\arb_gnt_r[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \arb_gnt_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\arb_gnt_r[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \arb_sel_r[0]_i_1 
       (.I0(port_priority_ns[4]),
        .I1(\arb_gnt_r[2]_i_4__1_n_0 ),
        .I2(\arb_gnt_r[2]_i_5__1_n_0 ),
        .I3(arb_sel_r),
        .I4(\arb_sel_r_reg[0]_0 ),
        .O(\arb_sel_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \arb_sel_r[1]_i_1 
       (.I0(port_priority_ns[5]),
        .I1(\arb_gnt_r[2]_i_4__1_n_0 ),
        .I2(\arb_gnt_r[2]_i_2__1_n_0 ),
        .I3(arb_sel_r),
        .I4(\arb_sel_r_reg[1]_0 ),
        .O(\arb_sel_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA200A2A2A2A2A2A2)) 
    \arb_sel_r[1]_i_2__1 
       (.I0(aclken),
        .I1(arb_busy_r_reg_0),
        .I2(\gen_tdest_routing.busy_r_reg[2]_0 ),
        .I3(\arb_gnt_r_reg[2]_2 ),
        .I4(\arb_gnt_r_reg[2]_3 ),
        .I5(\arb_gnt_r_reg[2]_4 ),
        .O(arb_sel_r));
  FDRE \arb_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[0]_i_1_n_0 ),
        .Q(\arb_sel_r_reg[0]_0 ),
        .R(areset_r));
  FDRE \arb_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arb_sel_r[1]_i_1_n_0 ),
        .Q(\arb_sel_r_reg[1]_0 ),
        .R(areset_r));
  LUT2 #(
    .INIT(4'h1)) 
    \barrel_cntr[0]_i_1__1 
       (.I0(\barrel_cntr_reg_n_0_[0] ),
        .I1(\barrel_cntr_reg[1]_0 ),
        .O(barrel_cntr_ns[0]));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \barrel_cntr[1]_i_1__1 
       (.I0(aclken),
        .I1(Q[1]),
        .I2(arb_busy_r_reg_0),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(barrel_cntr));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \barrel_cntr[1]_i_2__1 
       (.I0(\barrel_cntr_reg_n_0_[0] ),
        .I1(\barrel_cntr_reg[1]_0 ),
        .O(barrel_cntr_ns[1]));
  FDRE \barrel_cntr_reg[0] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(barrel_cntr_ns[0]),
        .Q(\barrel_cntr_reg_n_0_[0] ),
        .R(areset_r));
  FDRE \barrel_cntr_reg[1] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(barrel_cntr_ns[1]),
        .Q(\barrel_cntr_reg[1]_0 ),
        .R(areset_r));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \gen_AB_reg_slice.state[1]_i_3__1 
       (.I0(\gen_AB_reg_slice.state[1]_i_4__1_n_0 ),
        .I1(m_axis_tready[1]),
        .I2(\m_axis_tvalid[2] ),
        .I3(\gen_AB_reg_slice.state[1]_i_2__1 ),
        .I4(m_axis_tready[0]),
        .I5(\gen_AB_reg_slice.state[1]_i_2__1_0 ),
        .O(\m_axis_tready[2] ));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_AB_reg_slice.state[1]_i_4__1 
       (.I0(Q[1]),
        .I1(\gen_tdest_router.busy_r_5 ),
        .O(\gen_AB_reg_slice.state[1]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[2]_i_1 
       (.I0(Q[2]),
        .I1(\gen_tdest_routing.busy_r_reg[2] ),
        .I2(\gen_tdest_routing.busy_r_reg[2]_0 ),
        .O(\arb_gnt_r_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[2]_i_1__0 
       (.I0(Q[1]),
        .I1(\gen_tdest_routing.busy_r_reg[2]_1 ),
        .I2(\gen_tdest_routing.busy_r_reg[2]_0 ),
        .O(\arb_gnt_r_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_tdest_routing.busy_r[2]_i_1__1 
       (.I0(Q[0]),
        .I1(\gen_tdest_routing.busy_r_reg[2]_2 ),
        .I2(\gen_tdest_routing.busy_r_reg[2]_0 ),
        .O(\arb_gnt_r_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[64]_INST_0 
       (.I0(\m_axis_tdata[64] ),
        .I1(\m_axis_tdata[64]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[64]_1 ),
        .O(m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[65]_INST_0 
       (.I0(\m_axis_tdata[65] ),
        .I1(\m_axis_tdata[65]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[65]_1 ),
        .O(m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[66]_INST_0 
       (.I0(\m_axis_tdata[66] ),
        .I1(\m_axis_tdata[66]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[66]_1 ),
        .O(m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[67]_INST_0 
       (.I0(\m_axis_tdata[67] ),
        .I1(\m_axis_tdata[67]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[67]_1 ),
        .O(m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[68]_INST_0 
       (.I0(\m_axis_tdata[68] ),
        .I1(\m_axis_tdata[68]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[68]_1 ),
        .O(m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[69]_INST_0 
       (.I0(\m_axis_tdata[69] ),
        .I1(\m_axis_tdata[69]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[69]_1 ),
        .O(m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[70]_INST_0 
       (.I0(\m_axis_tdata[70] ),
        .I1(\m_axis_tdata[70]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[70]_1 ),
        .O(m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[71]_INST_0 
       (.I0(\m_axis_tdata[71] ),
        .I1(\m_axis_tdata[71]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[71]_1 ),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[72]_INST_0 
       (.I0(\m_axis_tdata[72] ),
        .I1(\m_axis_tdata[72]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[72]_1 ),
        .O(m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[73]_INST_0 
       (.I0(\m_axis_tdata[73] ),
        .I1(\m_axis_tdata[73]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[73]_1 ),
        .O(m_axis_tdata[9]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[74]_INST_0 
       (.I0(\m_axis_tdata[74] ),
        .I1(\m_axis_tdata[74]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[74]_1 ),
        .O(m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[75]_INST_0 
       (.I0(\m_axis_tdata[75] ),
        .I1(\m_axis_tdata[75]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[75]_1 ),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[76]_INST_0 
       (.I0(\m_axis_tdata[76] ),
        .I1(\m_axis_tdata[76]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[76]_1 ),
        .O(m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[77]_INST_0 
       (.I0(\m_axis_tdata[77] ),
        .I1(\m_axis_tdata[77]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[77]_1 ),
        .O(m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[78]_INST_0 
       (.I0(\m_axis_tdata[78] ),
        .I1(\m_axis_tdata[78]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[78]_1 ),
        .O(m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[79]_INST_0 
       (.I0(\m_axis_tdata[79] ),
        .I1(\m_axis_tdata[79]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[79]_1 ),
        .O(m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[80]_INST_0 
       (.I0(\m_axis_tdata[80] ),
        .I1(\m_axis_tdata[80]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[80]_1 ),
        .O(m_axis_tdata[16]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[81]_INST_0 
       (.I0(\m_axis_tdata[81] ),
        .I1(\m_axis_tdata[81]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[81]_1 ),
        .O(m_axis_tdata[17]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[82]_INST_0 
       (.I0(\m_axis_tdata[82] ),
        .I1(\m_axis_tdata[82]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[82]_1 ),
        .O(m_axis_tdata[18]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[83]_INST_0 
       (.I0(\m_axis_tdata[83] ),
        .I1(\m_axis_tdata[83]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[83]_1 ),
        .O(m_axis_tdata[19]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[84]_INST_0 
       (.I0(\m_axis_tdata[84] ),
        .I1(\m_axis_tdata[84]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[84]_1 ),
        .O(m_axis_tdata[20]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[85]_INST_0 
       (.I0(\m_axis_tdata[85] ),
        .I1(\m_axis_tdata[85]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[85]_1 ),
        .O(m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[86]_INST_0 
       (.I0(\m_axis_tdata[86] ),
        .I1(\m_axis_tdata[86]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[86]_1 ),
        .O(m_axis_tdata[22]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[87]_INST_0 
       (.I0(\m_axis_tdata[87] ),
        .I1(\m_axis_tdata[87]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[87]_1 ),
        .O(m_axis_tdata[23]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[88]_INST_0 
       (.I0(\m_axis_tdata[88] ),
        .I1(\m_axis_tdata[88]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[88]_1 ),
        .O(m_axis_tdata[24]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[89]_INST_0 
       (.I0(\m_axis_tdata[89] ),
        .I1(\m_axis_tdata[89]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[89]_1 ),
        .O(m_axis_tdata[25]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[90]_INST_0 
       (.I0(\m_axis_tdata[90] ),
        .I1(\m_axis_tdata[90]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[90]_1 ),
        .O(m_axis_tdata[26]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[91]_INST_0 
       (.I0(\m_axis_tdata[91] ),
        .I1(\m_axis_tdata[91]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[91]_1 ),
        .O(m_axis_tdata[27]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[92]_INST_0 
       (.I0(\m_axis_tdata[92] ),
        .I1(\m_axis_tdata[92]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[92]_1 ),
        .O(m_axis_tdata[28]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[93]_INST_0 
       (.I0(\m_axis_tdata[93] ),
        .I1(\m_axis_tdata[93]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[93]_1 ),
        .O(m_axis_tdata[29]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[94]_INST_0 
       (.I0(\m_axis_tdata[94] ),
        .I1(\m_axis_tdata[94]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[94]_1 ),
        .O(m_axis_tdata[30]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdata[95]_INST_0 
       (.I0(\m_axis_tdata[95] ),
        .I1(\m_axis_tdata[95]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdata[95]_1 ),
        .O(m_axis_tdata[31]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdest[4]_INST_0 
       (.I0(\m_axis_tdest[4] ),
        .I1(\m_axis_tdest[4]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdest[4]_1 ),
        .O(m_axis_tdest[0]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tdest[5]_INST_0 
       (.I0(\m_axis_tdest[5] ),
        .I1(\m_axis_tdest[5]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tdest[5]_1 ),
        .O(m_axis_tdest[1]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tkeep[10]_INST_0 
       (.I0(\m_axis_tkeep[10] ),
        .I1(\m_axis_tkeep[10]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tkeep[10]_1 ),
        .O(m_axis_tkeep[2]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tkeep[11]_INST_0 
       (.I0(\m_axis_tkeep[11] ),
        .I1(\m_axis_tkeep[11]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tkeep[11]_1 ),
        .O(m_axis_tkeep[3]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tkeep[8]_INST_0 
       (.I0(\m_axis_tkeep[8] ),
        .I1(\m_axis_tkeep[8]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tkeep[8]_1 ),
        .O(m_axis_tkeep[0]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tkeep[9]_INST_0 
       (.I0(\m_axis_tkeep[9] ),
        .I1(\m_axis_tkeep[9]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tkeep[9]_1 ),
        .O(m_axis_tkeep[1]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \m_axis_tlast[2]_INST_0 
       (.I0(\m_axis_tlast[2] ),
        .I1(\m_axis_tlast[2]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\arb_sel_r_reg[1]_0 ),
        .I4(\m_axis_tlast[2]_1 ),
        .O(m_axis_tlast));
  LUT6 #(
    .INIT(64'h0000000023202F2C)) 
    \m_axis_tvalid[2]_INST_0 
       (.I0(\m_axis_tvalid[2] ),
        .I1(\arb_sel_r_reg[1]_0 ),
        .I2(\arb_sel_r_reg[0]_0 ),
        .I3(\m_axis_tvalid[2]_0 ),
        .I4(\m_axis_tvalid[2]_1 ),
        .I5(\m_axis_tvalid[2]_2 ),
        .O(m_axis_tvalid));
  FDRE \port_priority_r_reg[0] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[0]),
        .Q(port_priority_ns[4]),
        .R(areset_r));
  FDRE \port_priority_r_reg[1] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[1]),
        .Q(port_priority_ns[5]),
        .R(areset_r));
  FDSE \port_priority_r_reg[2] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[2]),
        .Q(port_priority_ns[0]),
        .S(areset_r));
  FDRE \port_priority_r_reg[3] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[3]),
        .Q(port_priority_ns[1]),
        .R(areset_r));
  FDRE \port_priority_r_reg[4] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[4]),
        .Q(port_priority_ns[2]),
        .R(areset_r));
  FDSE \port_priority_r_reg[5] 
       (.C(aclk),
        .CE(barrel_cntr),
        .D(port_priority_ns[5]),
        .Q(port_priority_ns[3]),
        .S(areset_r));
endmodule

(* C_ARB_ALGORITHM = "0" *) (* C_ARB_ON_MAX_XFERS = "1" *) (* C_ARB_ON_NUM_CYCLES = "0" *) 
(* C_ARB_ON_TLAST = "0" *) (* C_AXIS_SIGNAL_SET = "91" *) (* C_AXIS_TDATA_WIDTH = "32" *) 
(* C_AXIS_TDEST_WIDTH = "2" *) (* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) 
(* C_COMMON_CLOCK = "0" *) (* C_DECODER_REG = "1" *) (* C_FAMILY = "kintex7" *) 
(* C_INCLUDE_ARBITER = "1" *) (* C_LOG_SI_SLOTS = "2" *) (* C_M_AXIS_BASETDEST_ARRAY = "6'b100100" *) 
(* C_M_AXIS_CONNECTIVITY_ARRAY = "9'b111111111" *) (* C_M_AXIS_HIGHTDEST_ARRAY = "6'b100100" *) (* C_NUM_MI_SLOTS = "3" *) 
(* C_NUM_SI_SLOTS = "3" *) (* C_OUTPUT_REG = "0" *) (* C_ROUTING_MODE = "0" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* LP_CTRL_REG_WIDTH = "30" *) (* LP_MERGEDOWN_MUX = "0" *) 
(* LP_NUM_SYNCHRONIZER_STAGES = "4" *) (* ORIG_REF_NAME = "axis_switch_v1_1_20_axis_switch" *) (* P_DECODER_CONNECTIVITY_ARRAY = "9'b111111111" *) 
(* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "3'b000" *) (* P_TPAYLOAD_WIDTH = "39" *) 
module DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    arb_req,
    arb_done,
    arb_gnt,
    arb_sel,
    arb_last,
    arb_id,
    arb_dest,
    arb_user,
    s_req_suppress,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_decode_err);
  input aclk;
  input aresetn;
  input aclken;
  input [2:0]s_axis_tvalid;
  output [2:0]s_axis_tready;
  input [95:0]s_axis_tdata;
  input [11:0]s_axis_tstrb;
  input [11:0]s_axis_tkeep;
  input [2:0]s_axis_tlast;
  input [2:0]s_axis_tid;
  input [5:0]s_axis_tdest;
  input [2:0]s_axis_tuser;
  output [2:0]m_axis_tvalid;
  input [2:0]m_axis_tready;
  output [95:0]m_axis_tdata;
  output [11:0]m_axis_tstrb;
  output [11:0]m_axis_tkeep;
  output [2:0]m_axis_tlast;
  output [2:0]m_axis_tid;
  output [5:0]m_axis_tdest;
  output [2:0]m_axis_tuser;
  output [8:0]arb_req;
  output [2:0]arb_done;
  input [8:0]arb_gnt;
  input [5:0]arb_sel;
  output [8:0]arb_last;
  output [8:0]arb_id;
  output [17:0]arb_dest;
  output [8:0]arb_user;
  input [2:0]s_req_suppress;
  input s_axi_ctrl_aclk;
  input s_axi_ctrl_aresetn;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [6:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  input [31:0]s_axi_ctrl_wdata;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  output [1:0]s_axi_ctrl_bresp;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  input [6:0]s_axi_ctrl_araddr;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output [2:0]s_decode_err;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire [8:0]arb_gnt_i;
  wire [5:0]arb_sel_i;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire \gen_decoder[0].axisc_decoder_0_n_1 ;
  wire \gen_decoder[0].axisc_decoder_0_n_10 ;
  wire \gen_decoder[0].axisc_decoder_0_n_11 ;
  wire \gen_decoder[0].axisc_decoder_0_n_12 ;
  wire \gen_decoder[0].axisc_decoder_0_n_13 ;
  wire \gen_decoder[0].axisc_decoder_0_n_14 ;
  wire \gen_decoder[0].axisc_decoder_0_n_15 ;
  wire \gen_decoder[0].axisc_decoder_0_n_17 ;
  wire \gen_decoder[0].axisc_decoder_0_n_18 ;
  wire \gen_decoder[0].axisc_decoder_0_n_19 ;
  wire \gen_decoder[0].axisc_decoder_0_n_2 ;
  wire \gen_decoder[0].axisc_decoder_0_n_20 ;
  wire \gen_decoder[0].axisc_decoder_0_n_21 ;
  wire \gen_decoder[0].axisc_decoder_0_n_22 ;
  wire \gen_decoder[0].axisc_decoder_0_n_23 ;
  wire \gen_decoder[0].axisc_decoder_0_n_24 ;
  wire \gen_decoder[0].axisc_decoder_0_n_25 ;
  wire \gen_decoder[0].axisc_decoder_0_n_26 ;
  wire \gen_decoder[0].axisc_decoder_0_n_27 ;
  wire \gen_decoder[0].axisc_decoder_0_n_28 ;
  wire \gen_decoder[0].axisc_decoder_0_n_29 ;
  wire \gen_decoder[0].axisc_decoder_0_n_3 ;
  wire \gen_decoder[0].axisc_decoder_0_n_30 ;
  wire \gen_decoder[0].axisc_decoder_0_n_31 ;
  wire \gen_decoder[0].axisc_decoder_0_n_32 ;
  wire \gen_decoder[0].axisc_decoder_0_n_33 ;
  wire \gen_decoder[0].axisc_decoder_0_n_34 ;
  wire \gen_decoder[0].axisc_decoder_0_n_35 ;
  wire \gen_decoder[0].axisc_decoder_0_n_36 ;
  wire \gen_decoder[0].axisc_decoder_0_n_37 ;
  wire \gen_decoder[0].axisc_decoder_0_n_38 ;
  wire \gen_decoder[0].axisc_decoder_0_n_39 ;
  wire \gen_decoder[0].axisc_decoder_0_n_4 ;
  wire \gen_decoder[0].axisc_decoder_0_n_40 ;
  wire \gen_decoder[0].axisc_decoder_0_n_41 ;
  wire \gen_decoder[0].axisc_decoder_0_n_42 ;
  wire \gen_decoder[0].axisc_decoder_0_n_43 ;
  wire \gen_decoder[0].axisc_decoder_0_n_44 ;
  wire \gen_decoder[0].axisc_decoder_0_n_45 ;
  wire \gen_decoder[0].axisc_decoder_0_n_46 ;
  wire \gen_decoder[0].axisc_decoder_0_n_47 ;
  wire \gen_decoder[0].axisc_decoder_0_n_48 ;
  wire \gen_decoder[0].axisc_decoder_0_n_49 ;
  wire \gen_decoder[0].axisc_decoder_0_n_5 ;
  wire \gen_decoder[0].axisc_decoder_0_n_50 ;
  wire \gen_decoder[0].axisc_decoder_0_n_51 ;
  wire \gen_decoder[0].axisc_decoder_0_n_52 ;
  wire \gen_decoder[0].axisc_decoder_0_n_53 ;
  wire \gen_decoder[0].axisc_decoder_0_n_54 ;
  wire \gen_decoder[0].axisc_decoder_0_n_55 ;
  wire \gen_decoder[0].axisc_decoder_0_n_6 ;
  wire \gen_decoder[0].axisc_decoder_0_n_7 ;
  wire \gen_decoder[0].axisc_decoder_0_n_8 ;
  wire \gen_decoder[0].axisc_decoder_0_n_9 ;
  wire \gen_decoder[1].axisc_decoder_0_n_1 ;
  wire \gen_decoder[1].axisc_decoder_0_n_10 ;
  wire \gen_decoder[1].axisc_decoder_0_n_11 ;
  wire \gen_decoder[1].axisc_decoder_0_n_12 ;
  wire \gen_decoder[1].axisc_decoder_0_n_13 ;
  wire \gen_decoder[1].axisc_decoder_0_n_14 ;
  wire \gen_decoder[1].axisc_decoder_0_n_15 ;
  wire \gen_decoder[1].axisc_decoder_0_n_16 ;
  wire \gen_decoder[1].axisc_decoder_0_n_17 ;
  wire \gen_decoder[1].axisc_decoder_0_n_18 ;
  wire \gen_decoder[1].axisc_decoder_0_n_2 ;
  wire \gen_decoder[1].axisc_decoder_0_n_20 ;
  wire \gen_decoder[1].axisc_decoder_0_n_21 ;
  wire \gen_decoder[1].axisc_decoder_0_n_22 ;
  wire \gen_decoder[1].axisc_decoder_0_n_23 ;
  wire \gen_decoder[1].axisc_decoder_0_n_24 ;
  wire \gen_decoder[1].axisc_decoder_0_n_25 ;
  wire \gen_decoder[1].axisc_decoder_0_n_26 ;
  wire \gen_decoder[1].axisc_decoder_0_n_27 ;
  wire \gen_decoder[1].axisc_decoder_0_n_28 ;
  wire \gen_decoder[1].axisc_decoder_0_n_29 ;
  wire \gen_decoder[1].axisc_decoder_0_n_3 ;
  wire \gen_decoder[1].axisc_decoder_0_n_30 ;
  wire \gen_decoder[1].axisc_decoder_0_n_31 ;
  wire \gen_decoder[1].axisc_decoder_0_n_32 ;
  wire \gen_decoder[1].axisc_decoder_0_n_33 ;
  wire \gen_decoder[1].axisc_decoder_0_n_34 ;
  wire \gen_decoder[1].axisc_decoder_0_n_35 ;
  wire \gen_decoder[1].axisc_decoder_0_n_36 ;
  wire \gen_decoder[1].axisc_decoder_0_n_37 ;
  wire \gen_decoder[1].axisc_decoder_0_n_38 ;
  wire \gen_decoder[1].axisc_decoder_0_n_39 ;
  wire \gen_decoder[1].axisc_decoder_0_n_4 ;
  wire \gen_decoder[1].axisc_decoder_0_n_40 ;
  wire \gen_decoder[1].axisc_decoder_0_n_41 ;
  wire \gen_decoder[1].axisc_decoder_0_n_42 ;
  wire \gen_decoder[1].axisc_decoder_0_n_43 ;
  wire \gen_decoder[1].axisc_decoder_0_n_44 ;
  wire \gen_decoder[1].axisc_decoder_0_n_45 ;
  wire \gen_decoder[1].axisc_decoder_0_n_46 ;
  wire \gen_decoder[1].axisc_decoder_0_n_47 ;
  wire \gen_decoder[1].axisc_decoder_0_n_48 ;
  wire \gen_decoder[1].axisc_decoder_0_n_49 ;
  wire \gen_decoder[1].axisc_decoder_0_n_5 ;
  wire \gen_decoder[1].axisc_decoder_0_n_50 ;
  wire \gen_decoder[1].axisc_decoder_0_n_51 ;
  wire \gen_decoder[1].axisc_decoder_0_n_52 ;
  wire \gen_decoder[1].axisc_decoder_0_n_53 ;
  wire \gen_decoder[1].axisc_decoder_0_n_54 ;
  wire \gen_decoder[1].axisc_decoder_0_n_55 ;
  wire \gen_decoder[1].axisc_decoder_0_n_56 ;
  wire \gen_decoder[1].axisc_decoder_0_n_57 ;
  wire \gen_decoder[1].axisc_decoder_0_n_58 ;
  wire \gen_decoder[1].axisc_decoder_0_n_6 ;
  wire \gen_decoder[1].axisc_decoder_0_n_7 ;
  wire \gen_decoder[1].axisc_decoder_0_n_8 ;
  wire \gen_decoder[1].axisc_decoder_0_n_9 ;
  wire \gen_decoder[2].axisc_decoder_0_n_1 ;
  wire \gen_decoder[2].axisc_decoder_0_n_10 ;
  wire \gen_decoder[2].axisc_decoder_0_n_11 ;
  wire \gen_decoder[2].axisc_decoder_0_n_12 ;
  wire \gen_decoder[2].axisc_decoder_0_n_14 ;
  wire \gen_decoder[2].axisc_decoder_0_n_15 ;
  wire \gen_decoder[2].axisc_decoder_0_n_16 ;
  wire \gen_decoder[2].axisc_decoder_0_n_17 ;
  wire \gen_decoder[2].axisc_decoder_0_n_18 ;
  wire \gen_decoder[2].axisc_decoder_0_n_19 ;
  wire \gen_decoder[2].axisc_decoder_0_n_2 ;
  wire \gen_decoder[2].axisc_decoder_0_n_20 ;
  wire \gen_decoder[2].axisc_decoder_0_n_21 ;
  wire \gen_decoder[2].axisc_decoder_0_n_22 ;
  wire \gen_decoder[2].axisc_decoder_0_n_23 ;
  wire \gen_decoder[2].axisc_decoder_0_n_24 ;
  wire \gen_decoder[2].axisc_decoder_0_n_25 ;
  wire \gen_decoder[2].axisc_decoder_0_n_26 ;
  wire \gen_decoder[2].axisc_decoder_0_n_27 ;
  wire \gen_decoder[2].axisc_decoder_0_n_28 ;
  wire \gen_decoder[2].axisc_decoder_0_n_29 ;
  wire \gen_decoder[2].axisc_decoder_0_n_3 ;
  wire \gen_decoder[2].axisc_decoder_0_n_30 ;
  wire \gen_decoder[2].axisc_decoder_0_n_31 ;
  wire \gen_decoder[2].axisc_decoder_0_n_32 ;
  wire \gen_decoder[2].axisc_decoder_0_n_33 ;
  wire \gen_decoder[2].axisc_decoder_0_n_34 ;
  wire \gen_decoder[2].axisc_decoder_0_n_35 ;
  wire \gen_decoder[2].axisc_decoder_0_n_36 ;
  wire \gen_decoder[2].axisc_decoder_0_n_37 ;
  wire \gen_decoder[2].axisc_decoder_0_n_38 ;
  wire \gen_decoder[2].axisc_decoder_0_n_39 ;
  wire \gen_decoder[2].axisc_decoder_0_n_4 ;
  wire \gen_decoder[2].axisc_decoder_0_n_40 ;
  wire \gen_decoder[2].axisc_decoder_0_n_41 ;
  wire \gen_decoder[2].axisc_decoder_0_n_42 ;
  wire \gen_decoder[2].axisc_decoder_0_n_43 ;
  wire \gen_decoder[2].axisc_decoder_0_n_44 ;
  wire \gen_decoder[2].axisc_decoder_0_n_45 ;
  wire \gen_decoder[2].axisc_decoder_0_n_46 ;
  wire \gen_decoder[2].axisc_decoder_0_n_47 ;
  wire \gen_decoder[2].axisc_decoder_0_n_48 ;
  wire \gen_decoder[2].axisc_decoder_0_n_49 ;
  wire \gen_decoder[2].axisc_decoder_0_n_5 ;
  wire \gen_decoder[2].axisc_decoder_0_n_50 ;
  wire \gen_decoder[2].axisc_decoder_0_n_51 ;
  wire \gen_decoder[2].axisc_decoder_0_n_52 ;
  wire \gen_decoder[2].axisc_decoder_0_n_6 ;
  wire \gen_decoder[2].axisc_decoder_0_n_7 ;
  wire \gen_decoder[2].axisc_decoder_0_n_8 ;
  wire \gen_decoder[2].axisc_decoder_0_n_9 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_147 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_148 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_149 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_150 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_151 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_152 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_153 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_154 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_155 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_156 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_157 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_158 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_159 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_160 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_161 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_21 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_22 ;
  wire \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_23 ;
  wire \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ;
  wire \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ;
  wire \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ;
  wire \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ;
  wire \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ;
  wire \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [2:0]\gen_tdest_router.busy_r_2 ;
  wire [2:0]\gen_tdest_router.busy_r_3 ;
  wire [2:0]\gen_tdest_routing.busy_ns ;
  wire [2:0]\gen_tdest_routing.busy_ns_0 ;
  wire [2:0]\gen_tdest_routing.busy_ns_1 ;
  wire \gen_transfer_mux[0].axisc_transfer_mux_0_n_1 ;
  wire \gen_transfer_mux[0].axisc_transfer_mux_0_n_2 ;
  wire \gen_transfer_mux[1].axisc_transfer_mux_0_n_1 ;
  wire \gen_transfer_mux[1].axisc_transfer_mux_0_n_2 ;
  wire \gen_transfer_mux[2].axisc_transfer_mux_0_n_1 ;
  wire \gen_transfer_mux[2].axisc_transfer_mux_0_n_2 ;
  wire [95:0]m_axis_tdata;
  wire [5:0]m_axis_tdest;
  wire [11:0]m_axis_tkeep;
  wire [2:0]m_axis_tlast;
  wire [2:0]m_axis_tready;
  wire [2:0]m_axis_tvalid;
  wire [95:0]s_axis_tdata;
  wire [5:0]s_axis_tdest;
  wire [11:0]s_axis_tkeep;
  wire [2:0]s_axis_tlast;
  wire [2:0]s_axis_tready;
  wire [2:0]s_axis_tvalid;
  wire [2:0]s_decode_err;
  wire [2:0]s_req_suppress;

  assign arb_dest[17] = \<const0> ;
  assign arb_dest[16] = \<const0> ;
  assign arb_dest[15] = \<const0> ;
  assign arb_dest[14] = \<const0> ;
  assign arb_dest[13] = \<const0> ;
  assign arb_dest[12] = \<const0> ;
  assign arb_dest[11] = \<const0> ;
  assign arb_dest[10] = \<const0> ;
  assign arb_dest[9] = \<const0> ;
  assign arb_dest[8] = \<const0> ;
  assign arb_dest[7] = \<const0> ;
  assign arb_dest[6] = \<const0> ;
  assign arb_dest[5] = \<const0> ;
  assign arb_dest[4] = \<const0> ;
  assign arb_dest[3] = \<const0> ;
  assign arb_dest[2] = \<const0> ;
  assign arb_dest[1] = \<const0> ;
  assign arb_dest[0] = \<const0> ;
  assign arb_done[2] = \<const0> ;
  assign arb_done[1] = \<const0> ;
  assign arb_done[0] = \<const0> ;
  assign arb_id[8] = \<const0> ;
  assign arb_id[7] = \<const0> ;
  assign arb_id[6] = \<const0> ;
  assign arb_id[5] = \<const0> ;
  assign arb_id[4] = \<const0> ;
  assign arb_id[3] = \<const0> ;
  assign arb_id[2] = \<const0> ;
  assign arb_id[1] = \<const0> ;
  assign arb_id[0] = \<const0> ;
  assign arb_last[8] = \<const0> ;
  assign arb_last[7] = \<const0> ;
  assign arb_last[6] = \<const0> ;
  assign arb_last[5] = \<const0> ;
  assign arb_last[4] = \<const0> ;
  assign arb_last[3] = \<const0> ;
  assign arb_last[2] = \<const0> ;
  assign arb_last[1] = \<const0> ;
  assign arb_last[0] = \<const0> ;
  assign arb_req[8] = \<const0> ;
  assign arb_req[7] = \<const0> ;
  assign arb_req[6] = \<const0> ;
  assign arb_req[5] = \<const0> ;
  assign arb_req[4] = \<const0> ;
  assign arb_req[3] = \<const0> ;
  assign arb_req[2] = \<const0> ;
  assign arb_req[1] = \<const0> ;
  assign arb_req[0] = \<const0> ;
  assign arb_user[8] = \<const0> ;
  assign arb_user[7] = \<const0> ;
  assign arb_user[6] = \<const0> ;
  assign arb_user[5] = \<const0> ;
  assign arb_user[4] = \<const0> ;
  assign arb_user[3] = \<const0> ;
  assign arb_user[2] = \<const0> ;
  assign arb_user[1] = \<const0> ;
  assign arb_user[0] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tstrb[11] = \<const0> ;
  assign m_axis_tstrb[10] = \<const0> ;
  assign m_axis_tstrb[9] = \<const0> ;
  assign m_axis_tstrb[8] = \<const0> ;
  assign m_axis_tstrb[7] = \<const0> ;
  assign m_axis_tstrb[6] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign s_axi_ctrl_arready = \<const0> ;
  assign s_axi_ctrl_awready = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_bvalid = \<const0> ;
  assign s_axi_ctrl_rdata[31] = \<const0> ;
  assign s_axi_ctrl_rdata[30] = \<const0> ;
  assign s_axi_ctrl_rdata[29] = \<const0> ;
  assign s_axi_ctrl_rdata[28] = \<const0> ;
  assign s_axi_ctrl_rdata[27] = \<const0> ;
  assign s_axi_ctrl_rdata[26] = \<const0> ;
  assign s_axi_ctrl_rdata[25] = \<const0> ;
  assign s_axi_ctrl_rdata[24] = \<const0> ;
  assign s_axi_ctrl_rdata[23] = \<const0> ;
  assign s_axi_ctrl_rdata[22] = \<const0> ;
  assign s_axi_ctrl_rdata[21] = \<const0> ;
  assign s_axi_ctrl_rdata[20] = \<const0> ;
  assign s_axi_ctrl_rdata[19] = \<const0> ;
  assign s_axi_ctrl_rdata[18] = \<const0> ;
  assign s_axi_ctrl_rdata[17] = \<const0> ;
  assign s_axi_ctrl_rdata[16] = \<const0> ;
  assign s_axi_ctrl_rdata[15] = \<const0> ;
  assign s_axi_ctrl_rdata[14] = \<const0> ;
  assign s_axi_ctrl_rdata[13] = \<const0> ;
  assign s_axi_ctrl_rdata[12] = \<const0> ;
  assign s_axi_ctrl_rdata[11] = \<const0> ;
  assign s_axi_ctrl_rdata[10] = \<const0> ;
  assign s_axi_ctrl_rdata[9] = \<const0> ;
  assign s_axi_ctrl_rdata[8] = \<const0> ;
  assign s_axi_ctrl_rdata[7] = \<const0> ;
  assign s_axi_ctrl_rdata[6] = \<const0> ;
  assign s_axi_ctrl_rdata[5] = \<const0> ;
  assign s_axi_ctrl_rdata[4] = \<const0> ;
  assign s_axi_ctrl_rdata[3] = \<const0> ;
  assign s_axi_ctrl_rdata[2] = \<const0> ;
  assign s_axi_ctrl_rdata[1] = \<const0> ;
  assign s_axi_ctrl_rdata[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_rvalid = \<const0> ;
  assign s_axi_ctrl_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder \gen_decoder[0].axisc_decoder_0 
       (.D({s_axis_tlast[0],s_axis_tkeep[3:0],s_axis_tdata[31:0]}),
        .Q(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_147 ),
        .aclk(aclk),
        .aclken(aclken),
        .arb_gnt_i({arb_gnt_i[6],arb_gnt_i[3],arb_gnt_i[0]}),
        .\arb_gnt_r[2]_i_5__0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_152 ),
        .\arb_gnt_r[2]_i_5__0_0 (\gen_decoder[1].axisc_decoder_0_n_1 ),
        .\arb_gnt_r[2]_i_5__0_1 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_156 ),
        .\arb_gnt_r[2]_i_5__1 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_157 ),
        .\arb_gnt_r[2]_i_5__1_0 (\gen_decoder[1].axisc_decoder_0_n_10 ),
        .\arb_gnt_r[2]_i_5__1_1 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_161 ),
        .\arb_gnt_r[2]_i_6 (\gen_decoder[1].axisc_decoder_0_n_6 ),
        .\arb_gnt_r[2]_i_6_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_151 ),
        .arb_sel_i(arb_sel_i),
        .areset_r(areset_r),
        .\barrel_cntr_reg[1] (\gen_decoder[0].axisc_decoder_0_n_3 ),
        .\barrel_cntr_reg[1]_0 (\gen_decoder[0].axisc_decoder_0_n_11 ),
        .\barrel_cntr_reg[1]_1 (\gen_decoder[0].axisc_decoder_0_n_14 ),
        .\gen_AB_reg_slice.payload_a_reg[0] (\gen_decoder[0].axisc_decoder_0_n_4 ),
        .\gen_AB_reg_slice.payload_a_reg[1] (\gen_decoder[0].axisc_decoder_0_n_9 ),
        .\gen_AB_reg_slice.payload_a_reg[2] (\gen_decoder[0].axisc_decoder_0_n_1 ),
        .\gen_AB_reg_slice.payload_b_reg[0] (\gen_decoder[0].axisc_decoder_0_n_55 ),
        .\gen_AB_reg_slice.payload_b_reg[10] (\gen_decoder[0].axisc_decoder_0_n_45 ),
        .\gen_AB_reg_slice.payload_b_reg[11] (\gen_decoder[0].axisc_decoder_0_n_44 ),
        .\gen_AB_reg_slice.payload_b_reg[12] (\gen_decoder[0].axisc_decoder_0_n_43 ),
        .\gen_AB_reg_slice.payload_b_reg[13] (\gen_decoder[0].axisc_decoder_0_n_42 ),
        .\gen_AB_reg_slice.payload_b_reg[14] (\gen_decoder[0].axisc_decoder_0_n_41 ),
        .\gen_AB_reg_slice.payload_b_reg[15] (\gen_decoder[0].axisc_decoder_0_n_40 ),
        .\gen_AB_reg_slice.payload_b_reg[16] (\gen_decoder[0].axisc_decoder_0_n_39 ),
        .\gen_AB_reg_slice.payload_b_reg[17] (\gen_decoder[0].axisc_decoder_0_n_38 ),
        .\gen_AB_reg_slice.payload_b_reg[18] (\gen_decoder[0].axisc_decoder_0_n_37 ),
        .\gen_AB_reg_slice.payload_b_reg[19] (\gen_decoder[0].axisc_decoder_0_n_36 ),
        .\gen_AB_reg_slice.payload_b_reg[1] (\gen_decoder[0].axisc_decoder_0_n_54 ),
        .\gen_AB_reg_slice.payload_b_reg[20] (\gen_decoder[0].axisc_decoder_0_n_35 ),
        .\gen_AB_reg_slice.payload_b_reg[21] (\gen_decoder[0].axisc_decoder_0_n_34 ),
        .\gen_AB_reg_slice.payload_b_reg[22] (\gen_decoder[0].axisc_decoder_0_n_33 ),
        .\gen_AB_reg_slice.payload_b_reg[23] (\gen_decoder[0].axisc_decoder_0_n_32 ),
        .\gen_AB_reg_slice.payload_b_reg[24] (\gen_decoder[0].axisc_decoder_0_n_31 ),
        .\gen_AB_reg_slice.payload_b_reg[25] (\gen_decoder[0].axisc_decoder_0_n_30 ),
        .\gen_AB_reg_slice.payload_b_reg[26] (\gen_decoder[0].axisc_decoder_0_n_29 ),
        .\gen_AB_reg_slice.payload_b_reg[27] (\gen_decoder[0].axisc_decoder_0_n_28 ),
        .\gen_AB_reg_slice.payload_b_reg[28] (\gen_decoder[0].axisc_decoder_0_n_27 ),
        .\gen_AB_reg_slice.payload_b_reg[29] (\gen_decoder[0].axisc_decoder_0_n_26 ),
        .\gen_AB_reg_slice.payload_b_reg[2] (\gen_decoder[0].axisc_decoder_0_n_53 ),
        .\gen_AB_reg_slice.payload_b_reg[30] (\gen_decoder[0].axisc_decoder_0_n_25 ),
        .\gen_AB_reg_slice.payload_b_reg[31] (\gen_decoder[0].axisc_decoder_0_n_24 ),
        .\gen_AB_reg_slice.payload_b_reg[32] (\gen_decoder[0].axisc_decoder_0_n_23 ),
        .\gen_AB_reg_slice.payload_b_reg[33] (\gen_decoder[0].axisc_decoder_0_n_22 ),
        .\gen_AB_reg_slice.payload_b_reg[34] (\gen_decoder[0].axisc_decoder_0_n_21 ),
        .\gen_AB_reg_slice.payload_b_reg[35] (\gen_decoder[0].axisc_decoder_0_n_20 ),
        .\gen_AB_reg_slice.payload_b_reg[36] (\gen_decoder[0].axisc_decoder_0_n_19 ),
        .\gen_AB_reg_slice.payload_b_reg[37] (\gen_decoder[0].axisc_decoder_0_n_18 ),
        .\gen_AB_reg_slice.payload_b_reg[38] (\gen_decoder[0].axisc_decoder_0_n_17 ),
        .\gen_AB_reg_slice.payload_b_reg[3] (\gen_decoder[0].axisc_decoder_0_n_52 ),
        .\gen_AB_reg_slice.payload_b_reg[4] (\gen_decoder[0].axisc_decoder_0_n_51 ),
        .\gen_AB_reg_slice.payload_b_reg[5] (\gen_decoder[0].axisc_decoder_0_n_50 ),
        .\gen_AB_reg_slice.payload_b_reg[6] (\gen_decoder[0].axisc_decoder_0_n_49 ),
        .\gen_AB_reg_slice.payload_b_reg[7] (\gen_decoder[0].axisc_decoder_0_n_48 ),
        .\gen_AB_reg_slice.payload_b_reg[8] (\gen_decoder[0].axisc_decoder_0_n_47 ),
        .\gen_AB_reg_slice.payload_b_reg[9] (\gen_decoder[0].axisc_decoder_0_n_46 ),
        .\gen_AB_reg_slice.state_reg[0] (\gen_decoder[0].axisc_decoder_0_n_2 ),
        .\gen_AB_reg_slice.state_reg[0]_0 (\gen_decoder[0].axisc_decoder_0_n_10 ),
        .\gen_AB_reg_slice.state_reg[0]_1 (\gen_decoder[0].axisc_decoder_0_n_13 ),
        .\gen_AB_reg_slice.state_reg[1] (s_axis_tready[0]),
        .\gen_AB_reg_slice.state_reg[1]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_21 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r_3 [0]),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[0].axisc_decoder_0_n_5 ),
        .\gen_tdest_routing.busy_r_reg[1]_0 (\gen_decoder[0].axisc_decoder_0_n_12 ),
        .\gen_tdest_routing.busy_r_reg[2]_0 ({\gen_decoder[0].axisc_decoder_0_n_6 ,\gen_decoder[0].axisc_decoder_0_n_7 ,\gen_decoder[0].axisc_decoder_0_n_8 }),
        .\gen_tdest_routing.busy_r_reg[2]_1 (\gen_decoder[0].axisc_decoder_0_n_15 ),
        .\gen_tdest_routing.busy_r_reg[2]_2 (\gen_tdest_routing.busy_ns ),
        .m_axis_tready(m_axis_tready[2]),
        .s_axis_tdest(s_axis_tdest[1:0]),
        .s_axis_tvalid(s_axis_tvalid[0]),
        .s_decode_err(s_decode_err[0]),
        .s_req_suppress(s_req_suppress[0]));
  DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder_0 \gen_decoder[1].axisc_decoder_0 
       (.D({s_axis_tlast[1],s_axis_tkeep[7:4],s_axis_tdata[63:32]}),
        .Q({\gen_decoder[1].axisc_decoder_0_n_3 ,\gen_decoder[1].axisc_decoder_0_n_4 ,\gen_decoder[1].axisc_decoder_0_n_5 }),
        .aclk(aclk),
        .aclken(aclken),
        .arb_busy_r_reg(\gen_decoder[2].axisc_decoder_0_n_4 ),
        .arb_busy_r_reg_0(\gen_decoder[0].axisc_decoder_0_n_5 ),
        .arb_busy_r_reg_1(\gen_decoder[2].axisc_decoder_0_n_10 ),
        .arb_busy_r_reg_2(\gen_decoder[0].axisc_decoder_0_n_12 ),
        .arb_busy_r_reg_3(\gen_decoder[2].axisc_decoder_0_n_12 ),
        .arb_busy_r_reg_4(\gen_decoder[0].axisc_decoder_0_n_15 ),
        .arb_gnt_i({arb_gnt_i[7],arb_gnt_i[4],arb_gnt_i[1]}),
        .\arb_gnt_r[2]_i_5__0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_152 ),
        .\arb_gnt_r[2]_i_5__0_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_154 ),
        .\arb_gnt_r[2]_i_5__0_1 (\gen_decoder[2].axisc_decoder_0_n_8 ),
        .\arb_gnt_r[2]_i_5__1 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_157 ),
        .\arb_gnt_r[2]_i_5__1_0 (\gen_decoder[2].axisc_decoder_0_n_1 ),
        .\arb_gnt_r[2]_i_5__1_1 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_159 ),
        .\arb_gnt_r[2]_i_6 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_147 ),
        .\arb_gnt_r[2]_i_6_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_149 ),
        .\arb_gnt_r[2]_i_6_1 (\gen_decoder[2].axisc_decoder_0_n_3 ),
        .\arb_gnt_r_reg[1] (\gen_decoder[1].axisc_decoder_0_n_2 ),
        .\arb_gnt_r_reg[1]_0 (\gen_decoder[1].axisc_decoder_0_n_11 ),
        .\arb_gnt_r_reg[1]_1 (\gen_decoder[1].axisc_decoder_0_n_15 ),
        .arb_sel_i(arb_sel_i),
        .areset_r(areset_r),
        .\barrel_cntr_reg[1] (\gen_decoder[1].axisc_decoder_0_n_8 ),
        .\barrel_cntr_reg[1]_0 (\gen_decoder[1].axisc_decoder_0_n_13 ),
        .\barrel_cntr_reg[1]_1 (\gen_decoder[1].axisc_decoder_0_n_17 ),
        .\gen_AB_reg_slice.payload_a_reg[0] (\gen_decoder[1].axisc_decoder_0_n_6 ),
        .\gen_AB_reg_slice.payload_a_reg[1] (\gen_decoder[1].axisc_decoder_0_n_1 ),
        .\gen_AB_reg_slice.payload_a_reg[2] (\gen_decoder[1].axisc_decoder_0_n_10 ),
        .\gen_AB_reg_slice.payload_b_reg[0] (\gen_decoder[1].axisc_decoder_0_n_58 ),
        .\gen_AB_reg_slice.payload_b_reg[10] (\gen_decoder[1].axisc_decoder_0_n_48 ),
        .\gen_AB_reg_slice.payload_b_reg[11] (\gen_decoder[1].axisc_decoder_0_n_47 ),
        .\gen_AB_reg_slice.payload_b_reg[12] (\gen_decoder[1].axisc_decoder_0_n_46 ),
        .\gen_AB_reg_slice.payload_b_reg[13] (\gen_decoder[1].axisc_decoder_0_n_45 ),
        .\gen_AB_reg_slice.payload_b_reg[14] (\gen_decoder[1].axisc_decoder_0_n_44 ),
        .\gen_AB_reg_slice.payload_b_reg[15] (\gen_decoder[1].axisc_decoder_0_n_43 ),
        .\gen_AB_reg_slice.payload_b_reg[16] (\gen_decoder[1].axisc_decoder_0_n_42 ),
        .\gen_AB_reg_slice.payload_b_reg[17] (\gen_decoder[1].axisc_decoder_0_n_41 ),
        .\gen_AB_reg_slice.payload_b_reg[18] (\gen_decoder[1].axisc_decoder_0_n_40 ),
        .\gen_AB_reg_slice.payload_b_reg[19] (\gen_decoder[1].axisc_decoder_0_n_39 ),
        .\gen_AB_reg_slice.payload_b_reg[1] (\gen_decoder[1].axisc_decoder_0_n_57 ),
        .\gen_AB_reg_slice.payload_b_reg[20] (\gen_decoder[1].axisc_decoder_0_n_38 ),
        .\gen_AB_reg_slice.payload_b_reg[21] (\gen_decoder[1].axisc_decoder_0_n_37 ),
        .\gen_AB_reg_slice.payload_b_reg[22] (\gen_decoder[1].axisc_decoder_0_n_36 ),
        .\gen_AB_reg_slice.payload_b_reg[23] (\gen_decoder[1].axisc_decoder_0_n_35 ),
        .\gen_AB_reg_slice.payload_b_reg[24] (\gen_decoder[1].axisc_decoder_0_n_34 ),
        .\gen_AB_reg_slice.payload_b_reg[25] (\gen_decoder[1].axisc_decoder_0_n_33 ),
        .\gen_AB_reg_slice.payload_b_reg[26] (\gen_decoder[1].axisc_decoder_0_n_32 ),
        .\gen_AB_reg_slice.payload_b_reg[27] (\gen_decoder[1].axisc_decoder_0_n_31 ),
        .\gen_AB_reg_slice.payload_b_reg[28] (\gen_decoder[1].axisc_decoder_0_n_30 ),
        .\gen_AB_reg_slice.payload_b_reg[29] (\gen_decoder[1].axisc_decoder_0_n_29 ),
        .\gen_AB_reg_slice.payload_b_reg[2] (\gen_decoder[1].axisc_decoder_0_n_56 ),
        .\gen_AB_reg_slice.payload_b_reg[30] (\gen_decoder[1].axisc_decoder_0_n_28 ),
        .\gen_AB_reg_slice.payload_b_reg[31] (\gen_decoder[1].axisc_decoder_0_n_27 ),
        .\gen_AB_reg_slice.payload_b_reg[32] (\gen_decoder[1].axisc_decoder_0_n_26 ),
        .\gen_AB_reg_slice.payload_b_reg[33] (\gen_decoder[1].axisc_decoder_0_n_25 ),
        .\gen_AB_reg_slice.payload_b_reg[34] (\gen_decoder[1].axisc_decoder_0_n_24 ),
        .\gen_AB_reg_slice.payload_b_reg[35] (\gen_decoder[1].axisc_decoder_0_n_23 ),
        .\gen_AB_reg_slice.payload_b_reg[36] (\gen_decoder[1].axisc_decoder_0_n_22 ),
        .\gen_AB_reg_slice.payload_b_reg[37] (\gen_decoder[1].axisc_decoder_0_n_21 ),
        .\gen_AB_reg_slice.payload_b_reg[38] (\gen_decoder[1].axisc_decoder_0_n_20 ),
        .\gen_AB_reg_slice.payload_b_reg[3] (\gen_decoder[1].axisc_decoder_0_n_55 ),
        .\gen_AB_reg_slice.payload_b_reg[4] (\gen_decoder[1].axisc_decoder_0_n_54 ),
        .\gen_AB_reg_slice.payload_b_reg[5] (\gen_decoder[1].axisc_decoder_0_n_53 ),
        .\gen_AB_reg_slice.payload_b_reg[6] (\gen_decoder[1].axisc_decoder_0_n_52 ),
        .\gen_AB_reg_slice.payload_b_reg[7] (\gen_decoder[1].axisc_decoder_0_n_51 ),
        .\gen_AB_reg_slice.payload_b_reg[8] (\gen_decoder[1].axisc_decoder_0_n_50 ),
        .\gen_AB_reg_slice.payload_b_reg[9] (\gen_decoder[1].axisc_decoder_0_n_49 ),
        .\gen_AB_reg_slice.state_reg[0] (\gen_decoder[1].axisc_decoder_0_n_7 ),
        .\gen_AB_reg_slice.state_reg[0]_0 (\gen_decoder[1].axisc_decoder_0_n_12 ),
        .\gen_AB_reg_slice.state_reg[0]_1 (\gen_decoder[1].axisc_decoder_0_n_16 ),
        .\gen_AB_reg_slice.state_reg[1] (s_axis_tready[1]),
        .\gen_AB_reg_slice.state_reg[1]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_23 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r_2 [1]),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[1].axisc_decoder_0_n_9 ),
        .\gen_tdest_routing.busy_r_reg[1]_0 (\gen_decoder[1].axisc_decoder_0_n_14 ),
        .\gen_tdest_routing.busy_r_reg[2]_0 (\gen_decoder[1].axisc_decoder_0_n_18 ),
        .\gen_tdest_routing.busy_r_reg[2]_1 (\gen_tdest_routing.busy_ns_0 ),
        .m_axis_tready(m_axis_tready[1]),
        .s_axis_tdest(s_axis_tdest[3:2]),
        .s_axis_tvalid(s_axis_tvalid[1]),
        .s_decode_err(s_decode_err[1]),
        .s_req_suppress(s_req_suppress[1]));
  DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder_1 \gen_decoder[2].axisc_decoder_0 
       (.D({s_axis_tlast[2],s_axis_tkeep[11:8],s_axis_tdata[95:64]}),
        .Q(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_147 ),
        .aclk(aclk),
        .aclken(aclken),
        .arb_gnt_i({arb_gnt_i[8],arb_gnt_i[5],arb_gnt_i[2]}),
        .\arb_gnt_r[2]_i_5__0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_152 ),
        .\arb_gnt_r[2]_i_5__0_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_155 ),
        .\arb_gnt_r[2]_i_5__0_1 (\gen_decoder[0].axisc_decoder_0_n_9 ),
        .\arb_gnt_r[2]_i_5__1 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_157 ),
        .\arb_gnt_r[2]_i_5__1_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_160 ),
        .\arb_gnt_r[2]_i_5__1_1 (\gen_decoder[0].axisc_decoder_0_n_1 ),
        .\arb_gnt_r[2]_i_6 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_150 ),
        .\arb_gnt_r[2]_i_6_0 (\gen_decoder[0].axisc_decoder_0_n_4 ),
        .areset_r(areset_r),
        .\barrel_cntr_reg[1] (\gen_decoder[2].axisc_decoder_0_n_2 ),
        .\barrel_cntr_reg[1]_0 (\gen_decoder[2].axisc_decoder_0_n_9 ),
        .\barrel_cntr_reg[1]_1 (\gen_decoder[2].axisc_decoder_0_n_11 ),
        .\gen_AB_reg_slice.payload_a_reg[0] (\gen_decoder[2].axisc_decoder_0_n_3 ),
        .\gen_AB_reg_slice.payload_a_reg[1] (\gen_decoder[2].axisc_decoder_0_n_8 ),
        .\gen_AB_reg_slice.payload_b_reg[0] (\gen_decoder[2].axisc_decoder_0_n_52 ),
        .\gen_AB_reg_slice.payload_b_reg[10] (\gen_decoder[2].axisc_decoder_0_n_42 ),
        .\gen_AB_reg_slice.payload_b_reg[11] (\gen_decoder[2].axisc_decoder_0_n_41 ),
        .\gen_AB_reg_slice.payload_b_reg[12] (\gen_decoder[2].axisc_decoder_0_n_40 ),
        .\gen_AB_reg_slice.payload_b_reg[13] (\gen_decoder[2].axisc_decoder_0_n_39 ),
        .\gen_AB_reg_slice.payload_b_reg[14] (\gen_decoder[2].axisc_decoder_0_n_38 ),
        .\gen_AB_reg_slice.payload_b_reg[15] (\gen_decoder[2].axisc_decoder_0_n_37 ),
        .\gen_AB_reg_slice.payload_b_reg[16] (\gen_decoder[2].axisc_decoder_0_n_36 ),
        .\gen_AB_reg_slice.payload_b_reg[17] (\gen_decoder[2].axisc_decoder_0_n_35 ),
        .\gen_AB_reg_slice.payload_b_reg[18] (\gen_decoder[2].axisc_decoder_0_n_34 ),
        .\gen_AB_reg_slice.payload_b_reg[19] (\gen_decoder[2].axisc_decoder_0_n_33 ),
        .\gen_AB_reg_slice.payload_b_reg[1] (\gen_decoder[2].axisc_decoder_0_n_51 ),
        .\gen_AB_reg_slice.payload_b_reg[20] (\gen_decoder[2].axisc_decoder_0_n_32 ),
        .\gen_AB_reg_slice.payload_b_reg[21] (\gen_decoder[2].axisc_decoder_0_n_31 ),
        .\gen_AB_reg_slice.payload_b_reg[22] (\gen_decoder[2].axisc_decoder_0_n_30 ),
        .\gen_AB_reg_slice.payload_b_reg[23] (\gen_decoder[2].axisc_decoder_0_n_29 ),
        .\gen_AB_reg_slice.payload_b_reg[24] (\gen_decoder[2].axisc_decoder_0_n_28 ),
        .\gen_AB_reg_slice.payload_b_reg[25] (\gen_decoder[2].axisc_decoder_0_n_27 ),
        .\gen_AB_reg_slice.payload_b_reg[26] (\gen_decoder[2].axisc_decoder_0_n_26 ),
        .\gen_AB_reg_slice.payload_b_reg[27] (\gen_decoder[2].axisc_decoder_0_n_25 ),
        .\gen_AB_reg_slice.payload_b_reg[28] (\gen_decoder[2].axisc_decoder_0_n_24 ),
        .\gen_AB_reg_slice.payload_b_reg[29] (\gen_decoder[2].axisc_decoder_0_n_23 ),
        .\gen_AB_reg_slice.payload_b_reg[2] (\gen_decoder[2].axisc_decoder_0_n_50 ),
        .\gen_AB_reg_slice.payload_b_reg[30] (\gen_decoder[2].axisc_decoder_0_n_22 ),
        .\gen_AB_reg_slice.payload_b_reg[31] (\gen_decoder[2].axisc_decoder_0_n_21 ),
        .\gen_AB_reg_slice.payload_b_reg[32] (\gen_decoder[2].axisc_decoder_0_n_20 ),
        .\gen_AB_reg_slice.payload_b_reg[33] (\gen_decoder[2].axisc_decoder_0_n_19 ),
        .\gen_AB_reg_slice.payload_b_reg[34] (\gen_decoder[2].axisc_decoder_0_n_18 ),
        .\gen_AB_reg_slice.payload_b_reg[35] (\gen_decoder[2].axisc_decoder_0_n_17 ),
        .\gen_AB_reg_slice.payload_b_reg[36] (\gen_decoder[2].axisc_decoder_0_n_16 ),
        .\gen_AB_reg_slice.payload_b_reg[37] (\gen_decoder[2].axisc_decoder_0_n_15 ),
        .\gen_AB_reg_slice.payload_b_reg[38] (\gen_decoder[2].axisc_decoder_0_n_14 ),
        .\gen_AB_reg_slice.payload_b_reg[3] (\gen_decoder[2].axisc_decoder_0_n_49 ),
        .\gen_AB_reg_slice.payload_b_reg[4] (\gen_decoder[2].axisc_decoder_0_n_48 ),
        .\gen_AB_reg_slice.payload_b_reg[5] (\gen_decoder[2].axisc_decoder_0_n_47 ),
        .\gen_AB_reg_slice.payload_b_reg[6] (\gen_decoder[2].axisc_decoder_0_n_46 ),
        .\gen_AB_reg_slice.payload_b_reg[7] (\gen_decoder[2].axisc_decoder_0_n_45 ),
        .\gen_AB_reg_slice.payload_b_reg[8] (\gen_decoder[2].axisc_decoder_0_n_44 ),
        .\gen_AB_reg_slice.payload_b_reg[9] (\gen_decoder[2].axisc_decoder_0_n_43 ),
        .\gen_AB_reg_slice.state_reg[0] (\gen_decoder[2].axisc_decoder_0_n_1 ),
        .\gen_AB_reg_slice.state_reg[1] (s_axis_tready[2]),
        .\gen_AB_reg_slice.state_reg[1]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_22 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r_3 [2]),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_decoder[2].axisc_decoder_0_n_4 ),
        .\gen_tdest_routing.busy_r_reg[1]_0 (\gen_decoder[2].axisc_decoder_0_n_10 ),
        .\gen_tdest_routing.busy_r_reg[2]_0 ({\gen_decoder[2].axisc_decoder_0_n_5 ,\gen_decoder[2].axisc_decoder_0_n_6 ,\gen_decoder[2].axisc_decoder_0_n_7 }),
        .\gen_tdest_routing.busy_r_reg[2]_1 (\gen_decoder[2].axisc_decoder_0_n_12 ),
        .\gen_tdest_routing.busy_r_reg[2]_2 (\gen_tdest_routing.busy_ns_1 ),
        .m_axis_tready(m_axis_tready[2]),
        .s_axis_tdest(s_axis_tdest[5:4]),
        .s_axis_tvalid(s_axis_tvalid[2]),
        .s_decode_err(s_decode_err[2]),
        .s_req_suppress(s_req_suppress[2]));
  DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch_arbiter \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter 
       (.Q({\gen_decoder[1].axisc_decoder_0_n_3 ,\gen_decoder[1].axisc_decoder_0_n_4 ,\gen_decoder[1].axisc_decoder_0_n_5 }),
        .aclk(aclk),
        .aclken(aclken),
        .arb_busy_ns(\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ),
        .arb_busy_ns_2(\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ),
        .arb_busy_ns_3(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ),
        .arb_busy_r(\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ),
        .arb_busy_r_0(\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ),
        .arb_busy_r_1(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ),
        .arb_gnt_i(arb_gnt_i),
        .\arb_gnt_r_reg[0] (\gen_tdest_routing.busy_ns ),
        .\arb_gnt_r_reg[0]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_150 ),
        .\arb_gnt_r_reg[0]_1 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_155 ),
        .\arb_gnt_r_reg[0]_2 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_160 ),
        .\arb_gnt_r_reg[1] (\gen_tdest_routing.busy_ns_0 ),
        .\arb_gnt_r_reg[1]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_151 ),
        .\arb_gnt_r_reg[1]_1 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_156 ),
        .\arb_gnt_r_reg[1]_2 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_161 ),
        .\arb_gnt_r_reg[2] (\gen_tdest_routing.busy_ns_1 ),
        .\arb_gnt_r_reg[2]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_149 ),
        .\arb_gnt_r_reg[2]_1 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_154 ),
        .\arb_gnt_r_reg[2]_10 (\gen_decoder[2].axisc_decoder_0_n_10 ),
        .\arb_gnt_r_reg[2]_11 (\gen_decoder[0].axisc_decoder_0_n_12 ),
        .\arb_gnt_r_reg[2]_12 (\gen_decoder[0].axisc_decoder_0_n_11 ),
        .\arb_gnt_r_reg[2]_13 (\gen_decoder[1].axisc_decoder_0_n_13 ),
        .\arb_gnt_r_reg[2]_14 (\gen_decoder[2].axisc_decoder_0_n_9 ),
        .\arb_gnt_r_reg[2]_15 (\gen_decoder[1].axisc_decoder_0_n_18 ),
        .\arb_gnt_r_reg[2]_16 (\gen_decoder[2].axisc_decoder_0_n_12 ),
        .\arb_gnt_r_reg[2]_17 (\gen_decoder[0].axisc_decoder_0_n_15 ),
        .\arb_gnt_r_reg[2]_18 (\gen_decoder[0].axisc_decoder_0_n_14 ),
        .\arb_gnt_r_reg[2]_19 (\gen_decoder[1].axisc_decoder_0_n_17 ),
        .\arb_gnt_r_reg[2]_2 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_159 ),
        .\arb_gnt_r_reg[2]_20 (\gen_decoder[2].axisc_decoder_0_n_11 ),
        .\arb_gnt_r_reg[2]_3 (\gen_decoder[1].axisc_decoder_0_n_9 ),
        .\arb_gnt_r_reg[2]_4 (\gen_decoder[2].axisc_decoder_0_n_4 ),
        .\arb_gnt_r_reg[2]_5 (\gen_decoder[0].axisc_decoder_0_n_5 ),
        .\arb_gnt_r_reg[2]_6 (\gen_decoder[0].axisc_decoder_0_n_3 ),
        .\arb_gnt_r_reg[2]_7 (\gen_decoder[1].axisc_decoder_0_n_8 ),
        .\arb_gnt_r_reg[2]_8 (\gen_decoder[2].axisc_decoder_0_n_2 ),
        .\arb_gnt_r_reg[2]_9 (\gen_decoder[1].axisc_decoder_0_n_14 ),
        .arb_sel_i(arb_sel_i),
        .\arb_sel_r_reg[0] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_148 ),
        .\arb_sel_r_reg[0]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_153 ),
        .\arb_sel_r_reg[0]_1 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_158 ),
        .areset_r(areset_r),
        .\barrel_cntr_reg[1] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_147 ),
        .\barrel_cntr_reg[1]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_152 ),
        .\barrel_cntr_reg[1]_1 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_157 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .\gen_tdest_router.busy_r_4 ({\gen_tdest_router.busy_r_2 [2],\gen_tdest_router.busy_r_2 [0]}),
        .\gen_tdest_router.busy_r_5 (\gen_tdest_router.busy_r_3 [1]),
        .\gen_tdest_routing.busy_r_reg[0] (\gen_transfer_mux[0].axisc_transfer_mux_0_n_1 ),
        .\gen_tdest_routing.busy_r_reg[1] (\gen_transfer_mux[1].axisc_transfer_mux_0_n_1 ),
        .\gen_tdest_routing.busy_r_reg[2] ({\gen_decoder[2].axisc_decoder_0_n_5 ,\gen_decoder[2].axisc_decoder_0_n_6 ,\gen_decoder[2].axisc_decoder_0_n_7 }),
        .\gen_tdest_routing.busy_r_reg[2]_0 ({\gen_decoder[0].axisc_decoder_0_n_6 ,\gen_decoder[0].axisc_decoder_0_n_7 ,\gen_decoder[0].axisc_decoder_0_n_8 }),
        .\gen_tdest_routing.busy_r_reg[2]_1 (\gen_transfer_mux[2].axisc_transfer_mux_0_n_1 ),
        .m_axis_tdata(m_axis_tdata),
        .\m_axis_tdata[64]_0 (\gen_decoder[1].axisc_decoder_0_n_58 ),
        .\m_axis_tdata[64]_1 (\gen_decoder[2].axisc_decoder_0_n_52 ),
        .\m_axis_tdata[65]_0 (\gen_decoder[1].axisc_decoder_0_n_57 ),
        .\m_axis_tdata[65]_1 (\gen_decoder[2].axisc_decoder_0_n_51 ),
        .\m_axis_tdata[66]_0 (\gen_decoder[1].axisc_decoder_0_n_56 ),
        .\m_axis_tdata[66]_1 (\gen_decoder[2].axisc_decoder_0_n_50 ),
        .\m_axis_tdata[67]_0 (\gen_decoder[1].axisc_decoder_0_n_55 ),
        .\m_axis_tdata[67]_1 (\gen_decoder[2].axisc_decoder_0_n_49 ),
        .\m_axis_tdata[68]_0 (\gen_decoder[1].axisc_decoder_0_n_54 ),
        .\m_axis_tdata[68]_1 (\gen_decoder[2].axisc_decoder_0_n_48 ),
        .\m_axis_tdata[69]_0 (\gen_decoder[1].axisc_decoder_0_n_53 ),
        .\m_axis_tdata[69]_1 (\gen_decoder[2].axisc_decoder_0_n_47 ),
        .\m_axis_tdata[70]_0 (\gen_decoder[1].axisc_decoder_0_n_52 ),
        .\m_axis_tdata[70]_1 (\gen_decoder[2].axisc_decoder_0_n_46 ),
        .\m_axis_tdata[71]_0 (\gen_decoder[1].axisc_decoder_0_n_51 ),
        .\m_axis_tdata[71]_1 (\gen_decoder[2].axisc_decoder_0_n_45 ),
        .\m_axis_tdata[72]_0 (\gen_decoder[1].axisc_decoder_0_n_50 ),
        .\m_axis_tdata[72]_1 (\gen_decoder[2].axisc_decoder_0_n_44 ),
        .\m_axis_tdata[73]_0 (\gen_decoder[1].axisc_decoder_0_n_49 ),
        .\m_axis_tdata[73]_1 (\gen_decoder[2].axisc_decoder_0_n_43 ),
        .\m_axis_tdata[74]_0 (\gen_decoder[1].axisc_decoder_0_n_48 ),
        .\m_axis_tdata[74]_1 (\gen_decoder[2].axisc_decoder_0_n_42 ),
        .\m_axis_tdata[75]_0 (\gen_decoder[1].axisc_decoder_0_n_47 ),
        .\m_axis_tdata[75]_1 (\gen_decoder[2].axisc_decoder_0_n_41 ),
        .\m_axis_tdata[76]_0 (\gen_decoder[1].axisc_decoder_0_n_46 ),
        .\m_axis_tdata[76]_1 (\gen_decoder[2].axisc_decoder_0_n_40 ),
        .\m_axis_tdata[77]_0 (\gen_decoder[1].axisc_decoder_0_n_45 ),
        .\m_axis_tdata[77]_1 (\gen_decoder[2].axisc_decoder_0_n_39 ),
        .\m_axis_tdata[78]_0 (\gen_decoder[1].axisc_decoder_0_n_44 ),
        .\m_axis_tdata[78]_1 (\gen_decoder[2].axisc_decoder_0_n_38 ),
        .\m_axis_tdata[79]_0 (\gen_decoder[1].axisc_decoder_0_n_43 ),
        .\m_axis_tdata[79]_1 (\gen_decoder[2].axisc_decoder_0_n_37 ),
        .\m_axis_tdata[80]_0 (\gen_decoder[1].axisc_decoder_0_n_42 ),
        .\m_axis_tdata[80]_1 (\gen_decoder[2].axisc_decoder_0_n_36 ),
        .\m_axis_tdata[81]_0 (\gen_decoder[1].axisc_decoder_0_n_41 ),
        .\m_axis_tdata[81]_1 (\gen_decoder[2].axisc_decoder_0_n_35 ),
        .\m_axis_tdata[82]_0 (\gen_decoder[1].axisc_decoder_0_n_40 ),
        .\m_axis_tdata[82]_1 (\gen_decoder[2].axisc_decoder_0_n_34 ),
        .\m_axis_tdata[83]_0 (\gen_decoder[1].axisc_decoder_0_n_39 ),
        .\m_axis_tdata[83]_1 (\gen_decoder[2].axisc_decoder_0_n_33 ),
        .\m_axis_tdata[84]_0 (\gen_decoder[1].axisc_decoder_0_n_38 ),
        .\m_axis_tdata[84]_1 (\gen_decoder[2].axisc_decoder_0_n_32 ),
        .\m_axis_tdata[85]_0 (\gen_decoder[1].axisc_decoder_0_n_37 ),
        .\m_axis_tdata[85]_1 (\gen_decoder[2].axisc_decoder_0_n_31 ),
        .\m_axis_tdata[86]_0 (\gen_decoder[1].axisc_decoder_0_n_36 ),
        .\m_axis_tdata[86]_1 (\gen_decoder[2].axisc_decoder_0_n_30 ),
        .\m_axis_tdata[87]_0 (\gen_decoder[1].axisc_decoder_0_n_35 ),
        .\m_axis_tdata[87]_1 (\gen_decoder[2].axisc_decoder_0_n_29 ),
        .\m_axis_tdata[88]_0 (\gen_decoder[1].axisc_decoder_0_n_34 ),
        .\m_axis_tdata[88]_1 (\gen_decoder[2].axisc_decoder_0_n_28 ),
        .\m_axis_tdata[89]_0 (\gen_decoder[1].axisc_decoder_0_n_33 ),
        .\m_axis_tdata[89]_1 (\gen_decoder[2].axisc_decoder_0_n_27 ),
        .\m_axis_tdata[90]_0 (\gen_decoder[1].axisc_decoder_0_n_32 ),
        .\m_axis_tdata[90]_1 (\gen_decoder[2].axisc_decoder_0_n_26 ),
        .\m_axis_tdata[91]_0 (\gen_decoder[1].axisc_decoder_0_n_31 ),
        .\m_axis_tdata[91]_1 (\gen_decoder[2].axisc_decoder_0_n_25 ),
        .\m_axis_tdata[92]_0 (\gen_decoder[1].axisc_decoder_0_n_30 ),
        .\m_axis_tdata[92]_1 (\gen_decoder[2].axisc_decoder_0_n_24 ),
        .\m_axis_tdata[93]_0 (\gen_decoder[1].axisc_decoder_0_n_29 ),
        .\m_axis_tdata[93]_1 (\gen_decoder[2].axisc_decoder_0_n_23 ),
        .\m_axis_tdata[94]_0 (\gen_decoder[1].axisc_decoder_0_n_28 ),
        .\m_axis_tdata[94]_1 (\gen_decoder[2].axisc_decoder_0_n_22 ),
        .\m_axis_tdata[95]_0 (\gen_decoder[1].axisc_decoder_0_n_27 ),
        .\m_axis_tdata[95]_1 (\gen_decoder[2].axisc_decoder_0_n_21 ),
        .m_axis_tdata_64_sp_1(\gen_decoder[0].axisc_decoder_0_n_55 ),
        .m_axis_tdata_65_sp_1(\gen_decoder[0].axisc_decoder_0_n_54 ),
        .m_axis_tdata_66_sp_1(\gen_decoder[0].axisc_decoder_0_n_53 ),
        .m_axis_tdata_67_sp_1(\gen_decoder[0].axisc_decoder_0_n_52 ),
        .m_axis_tdata_68_sp_1(\gen_decoder[0].axisc_decoder_0_n_51 ),
        .m_axis_tdata_69_sp_1(\gen_decoder[0].axisc_decoder_0_n_50 ),
        .m_axis_tdata_70_sp_1(\gen_decoder[0].axisc_decoder_0_n_49 ),
        .m_axis_tdata_71_sp_1(\gen_decoder[0].axisc_decoder_0_n_48 ),
        .m_axis_tdata_72_sp_1(\gen_decoder[0].axisc_decoder_0_n_47 ),
        .m_axis_tdata_73_sp_1(\gen_decoder[0].axisc_decoder_0_n_46 ),
        .m_axis_tdata_74_sp_1(\gen_decoder[0].axisc_decoder_0_n_45 ),
        .m_axis_tdata_75_sp_1(\gen_decoder[0].axisc_decoder_0_n_44 ),
        .m_axis_tdata_76_sp_1(\gen_decoder[0].axisc_decoder_0_n_43 ),
        .m_axis_tdata_77_sp_1(\gen_decoder[0].axisc_decoder_0_n_42 ),
        .m_axis_tdata_78_sp_1(\gen_decoder[0].axisc_decoder_0_n_41 ),
        .m_axis_tdata_79_sp_1(\gen_decoder[0].axisc_decoder_0_n_40 ),
        .m_axis_tdata_80_sp_1(\gen_decoder[0].axisc_decoder_0_n_39 ),
        .m_axis_tdata_81_sp_1(\gen_decoder[0].axisc_decoder_0_n_38 ),
        .m_axis_tdata_82_sp_1(\gen_decoder[0].axisc_decoder_0_n_37 ),
        .m_axis_tdata_83_sp_1(\gen_decoder[0].axisc_decoder_0_n_36 ),
        .m_axis_tdata_84_sp_1(\gen_decoder[0].axisc_decoder_0_n_35 ),
        .m_axis_tdata_85_sp_1(\gen_decoder[0].axisc_decoder_0_n_34 ),
        .m_axis_tdata_86_sp_1(\gen_decoder[0].axisc_decoder_0_n_33 ),
        .m_axis_tdata_87_sp_1(\gen_decoder[0].axisc_decoder_0_n_32 ),
        .m_axis_tdata_88_sp_1(\gen_decoder[0].axisc_decoder_0_n_31 ),
        .m_axis_tdata_89_sp_1(\gen_decoder[0].axisc_decoder_0_n_30 ),
        .m_axis_tdata_90_sp_1(\gen_decoder[0].axisc_decoder_0_n_29 ),
        .m_axis_tdata_91_sp_1(\gen_decoder[0].axisc_decoder_0_n_28 ),
        .m_axis_tdata_92_sp_1(\gen_decoder[0].axisc_decoder_0_n_27 ),
        .m_axis_tdata_93_sp_1(\gen_decoder[0].axisc_decoder_0_n_26 ),
        .m_axis_tdata_94_sp_1(\gen_decoder[0].axisc_decoder_0_n_25 ),
        .m_axis_tdata_95_sp_1(\gen_decoder[0].axisc_decoder_0_n_24 ),
        .m_axis_tdest(m_axis_tdest),
        .\m_axis_tdest[4]_0 (\gen_decoder[1].axisc_decoder_0_n_21 ),
        .\m_axis_tdest[4]_1 (\gen_decoder[2].axisc_decoder_0_n_15 ),
        .\m_axis_tdest[5]_0 (\gen_decoder[1].axisc_decoder_0_n_20 ),
        .\m_axis_tdest[5]_1 (\gen_decoder[2].axisc_decoder_0_n_14 ),
        .m_axis_tdest_4_sp_1(\gen_decoder[0].axisc_decoder_0_n_18 ),
        .m_axis_tdest_5_sp_1(\gen_decoder[0].axisc_decoder_0_n_17 ),
        .m_axis_tkeep(m_axis_tkeep),
        .\m_axis_tkeep[10]_0 (\gen_decoder[1].axisc_decoder_0_n_24 ),
        .\m_axis_tkeep[10]_1 (\gen_decoder[2].axisc_decoder_0_n_18 ),
        .\m_axis_tkeep[11]_0 (\gen_decoder[1].axisc_decoder_0_n_23 ),
        .\m_axis_tkeep[11]_1 (\gen_decoder[2].axisc_decoder_0_n_17 ),
        .\m_axis_tkeep[8]_0 (\gen_decoder[1].axisc_decoder_0_n_26 ),
        .\m_axis_tkeep[8]_1 (\gen_decoder[2].axisc_decoder_0_n_20 ),
        .\m_axis_tkeep[9]_0 (\gen_decoder[1].axisc_decoder_0_n_25 ),
        .\m_axis_tkeep[9]_1 (\gen_decoder[2].axisc_decoder_0_n_19 ),
        .m_axis_tkeep_10_sp_1(\gen_decoder[0].axisc_decoder_0_n_21 ),
        .m_axis_tkeep_11_sp_1(\gen_decoder[0].axisc_decoder_0_n_20 ),
        .m_axis_tkeep_8_sp_1(\gen_decoder[0].axisc_decoder_0_n_23 ),
        .m_axis_tkeep_9_sp_1(\gen_decoder[0].axisc_decoder_0_n_22 ),
        .m_axis_tlast(m_axis_tlast),
        .\m_axis_tlast[2]_0 (\gen_decoder[1].axisc_decoder_0_n_22 ),
        .\m_axis_tlast[2]_1 (\gen_decoder[2].axisc_decoder_0_n_16 ),
        .m_axis_tlast_2_sp_1(\gen_decoder[0].axisc_decoder_0_n_19 ),
        .m_axis_tready(m_axis_tready),
        .\m_axis_tready[0]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_22 ),
        .m_axis_tready_0_sp_1(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_21 ),
        .m_axis_tready_2_sp_1(\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_23 ),
        .m_axis_tvalid(m_axis_tvalid),
        .\m_axis_tvalid[0]_0 (\gen_decoder[2].axisc_decoder_0_n_3 ),
        .\m_axis_tvalid[0]_1 (\gen_decoder[1].axisc_decoder_0_n_6 ),
        .\m_axis_tvalid[0]_2 (\gen_transfer_mux[0].axisc_transfer_mux_0_n_2 ),
        .\m_axis_tvalid[1]_0 (\gen_decoder[2].axisc_decoder_0_n_8 ),
        .\m_axis_tvalid[1]_1 (\gen_decoder[1].axisc_decoder_0_n_1 ),
        .\m_axis_tvalid[1]_2 (\gen_transfer_mux[1].axisc_transfer_mux_0_n_2 ),
        .\m_axis_tvalid[2]_0 (\gen_decoder[0].axisc_decoder_0_n_1 ),
        .\m_axis_tvalid[2]_1 (\gen_decoder[2].axisc_decoder_0_n_1 ),
        .\m_axis_tvalid[2]_2 (\gen_transfer_mux[2].axisc_transfer_mux_0_n_2 ),
        .m_axis_tvalid_0_sp_1(\gen_decoder[0].axisc_decoder_0_n_4 ),
        .m_axis_tvalid_1_sp_1(\gen_decoder[0].axisc_decoder_0_n_9 ),
        .m_axis_tvalid_2_sp_1(\gen_decoder[1].axisc_decoder_0_n_10 ),
        .s_req_suppress(s_req_suppress));
  DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux \gen_transfer_mux[0].axisc_transfer_mux_0 
       (.aclk(aclk),
        .aclken(aclken),
        .arb_busy_ns(\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ),
        .arb_busy_r(\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ),
        .arb_busy_r_reg(\gen_decoder[1].axisc_decoder_0_n_2 ),
        .arb_gnt_i(arb_gnt_i[2:0]),
        .areset_r(areset_r),
        .\busy_r_reg[1] (\gen_transfer_mux[0].axisc_transfer_mux_0_n_2 ),
        .\busy_r_reg[2] (\gen_decoder[2].axisc_decoder_0_n_3 ),
        .\busy_r_reg[2]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_148 ),
        .\busy_r_reg[2]_1 (\gen_decoder[0].axisc_decoder_0_n_2 ),
        .\busy_r_reg[2]_2 (\gen_decoder[1].axisc_decoder_0_n_7 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axis_tready(m_axis_tready[0]),
        .m_axis_tready_0_sp_1(\gen_transfer_mux[0].axisc_transfer_mux_0_n_1 ));
  DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux_2 \gen_transfer_mux[1].axisc_transfer_mux_0 
       (.aclk(aclk),
        .aclken(aclken),
        .arb_busy_ns(\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ),
        .arb_busy_r(\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ),
        .arb_busy_r_reg(\gen_decoder[1].axisc_decoder_0_n_11 ),
        .arb_gnt_i(arb_gnt_i[5:3]),
        .areset_r(areset_r),
        .\busy_r_reg[1] (\gen_transfer_mux[1].axisc_transfer_mux_0_n_2 ),
        .\busy_r_reg[2] (\gen_decoder[2].axisc_decoder_0_n_8 ),
        .\busy_r_reg[2]_0 (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_153 ),
        .\busy_r_reg[2]_1 (\gen_decoder[0].axisc_decoder_0_n_10 ),
        .\busy_r_reg[2]_2 (\gen_decoder[1].axisc_decoder_0_n_12 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r_2 ),
        .m_axis_tready(m_axis_tready[1]),
        .\m_axis_tready[1] (\gen_transfer_mux[1].axisc_transfer_mux_0_n_1 ));
  DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux_3 \gen_transfer_mux[2].axisc_transfer_mux_0 
       (.aclk(aclk),
        .aclken(aclken),
        .arb_busy_ns(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns ),
        .arb_busy_r(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r ),
        .arb_busy_r_reg(\gen_decoder[1].axisc_decoder_0_n_15 ),
        .arb_gnt_i(arb_gnt_i[8:6]),
        .areset_r(areset_r),
        .\busy_r_reg[1] (\gen_transfer_mux[2].axisc_transfer_mux_0_n_2 ),
        .\busy_r_reg[2] (\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_158 ),
        .\busy_r_reg[2]_0 (\gen_decoder[2].axisc_decoder_0_n_1 ),
        .\busy_r_reg[2]_1 (\gen_decoder[0].axisc_decoder_0_n_13 ),
        .\busy_r_reg[2]_2 (\gen_decoder[1].axisc_decoder_0_n_16 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r_3 ),
        .m_axis_tready(m_axis_tready[2]),
        .\m_axis_tready[2] (\gen_transfer_mux[2].axisc_transfer_mux_0_n_1 ));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_20_axis_switch_arbiter" *) 
module DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch_arbiter
   (arb_busy_r,
    arb_busy_r_0,
    arb_busy_r_1,
    \arb_gnt_r_reg[2] ,
    arb_gnt_i,
    \arb_gnt_r_reg[1] ,
    \arb_gnt_r_reg[0] ,
    m_axis_tready_0_sp_1,
    \m_axis_tready[0]_0 ,
    m_axis_tready_2_sp_1,
    m_axis_tdata,
    arb_sel_i,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tdest,
    \barrel_cntr_reg[1] ,
    \arb_sel_r_reg[0] ,
    \arb_gnt_r_reg[2]_0 ,
    \arb_gnt_r_reg[0]_0 ,
    \arb_gnt_r_reg[1]_0 ,
    \barrel_cntr_reg[1]_0 ,
    \arb_sel_r_reg[0]_0 ,
    \arb_gnt_r_reg[2]_1 ,
    \arb_gnt_r_reg[0]_1 ,
    \arb_gnt_r_reg[1]_1 ,
    \barrel_cntr_reg[1]_1 ,
    \arb_sel_r_reg[0]_1 ,
    \arb_gnt_r_reg[2]_2 ,
    \arb_gnt_r_reg[0]_2 ,
    \arb_gnt_r_reg[1]_2 ,
    m_axis_tvalid,
    areset_r,
    aclken,
    arb_busy_ns,
    aclk,
    arb_busy_ns_2,
    arb_busy_ns_3,
    \gen_tdest_routing.busy_r_reg[2] ,
    \gen_tdest_routing.busy_r_reg[0] ,
    Q,
    \gen_tdest_routing.busy_r_reg[2]_0 ,
    \arb_gnt_r_reg[2]_3 ,
    \arb_gnt_r_reg[2]_4 ,
    \arb_gnt_r_reg[2]_5 ,
    m_axis_tready,
    m_axis_tvalid_0_sp_1,
    m_axis_tvalid_1_sp_1,
    \gen_tdest_router.busy_r ,
    \m_axis_tvalid[0]_0 ,
    \m_axis_tvalid[1]_0 ,
    m_axis_tvalid_2_sp_1,
    \m_axis_tvalid[0]_1 ,
    m_axis_tdata_64_sp_1,
    \m_axis_tdata[64]_0 ,
    \m_axis_tdata[64]_1 ,
    m_axis_tdata_65_sp_1,
    \m_axis_tdata[65]_0 ,
    \m_axis_tdata[65]_1 ,
    m_axis_tdata_66_sp_1,
    \m_axis_tdata[66]_0 ,
    \m_axis_tdata[66]_1 ,
    m_axis_tdata_67_sp_1,
    \m_axis_tdata[67]_0 ,
    \m_axis_tdata[67]_1 ,
    m_axis_tdata_68_sp_1,
    \m_axis_tdata[68]_0 ,
    \m_axis_tdata[68]_1 ,
    m_axis_tdata_69_sp_1,
    \m_axis_tdata[69]_0 ,
    \m_axis_tdata[69]_1 ,
    m_axis_tdata_70_sp_1,
    \m_axis_tdata[70]_0 ,
    \m_axis_tdata[70]_1 ,
    m_axis_tdata_71_sp_1,
    \m_axis_tdata[71]_0 ,
    \m_axis_tdata[71]_1 ,
    m_axis_tdata_72_sp_1,
    \m_axis_tdata[72]_0 ,
    \m_axis_tdata[72]_1 ,
    m_axis_tdata_73_sp_1,
    \m_axis_tdata[73]_0 ,
    \m_axis_tdata[73]_1 ,
    m_axis_tdata_74_sp_1,
    \m_axis_tdata[74]_0 ,
    \m_axis_tdata[74]_1 ,
    m_axis_tdata_75_sp_1,
    \m_axis_tdata[75]_0 ,
    \m_axis_tdata[75]_1 ,
    m_axis_tdata_76_sp_1,
    \m_axis_tdata[76]_0 ,
    \m_axis_tdata[76]_1 ,
    m_axis_tdata_77_sp_1,
    \m_axis_tdata[77]_0 ,
    \m_axis_tdata[77]_1 ,
    m_axis_tdata_78_sp_1,
    \m_axis_tdata[78]_0 ,
    \m_axis_tdata[78]_1 ,
    m_axis_tdata_79_sp_1,
    \m_axis_tdata[79]_0 ,
    \m_axis_tdata[79]_1 ,
    m_axis_tdata_80_sp_1,
    \m_axis_tdata[80]_0 ,
    \m_axis_tdata[80]_1 ,
    m_axis_tdata_81_sp_1,
    \m_axis_tdata[81]_0 ,
    \m_axis_tdata[81]_1 ,
    m_axis_tdata_82_sp_1,
    \m_axis_tdata[82]_0 ,
    \m_axis_tdata[82]_1 ,
    m_axis_tdata_83_sp_1,
    \m_axis_tdata[83]_0 ,
    \m_axis_tdata[83]_1 ,
    m_axis_tdata_84_sp_1,
    \m_axis_tdata[84]_0 ,
    \m_axis_tdata[84]_1 ,
    m_axis_tdata_85_sp_1,
    \m_axis_tdata[85]_0 ,
    \m_axis_tdata[85]_1 ,
    m_axis_tdata_86_sp_1,
    \m_axis_tdata[86]_0 ,
    \m_axis_tdata[86]_1 ,
    m_axis_tdata_87_sp_1,
    \m_axis_tdata[87]_0 ,
    \m_axis_tdata[87]_1 ,
    m_axis_tdata_88_sp_1,
    \m_axis_tdata[88]_0 ,
    \m_axis_tdata[88]_1 ,
    m_axis_tdata_89_sp_1,
    \m_axis_tdata[89]_0 ,
    \m_axis_tdata[89]_1 ,
    m_axis_tdata_90_sp_1,
    \m_axis_tdata[90]_0 ,
    \m_axis_tdata[90]_1 ,
    m_axis_tdata_91_sp_1,
    \m_axis_tdata[91]_0 ,
    \m_axis_tdata[91]_1 ,
    m_axis_tdata_92_sp_1,
    \m_axis_tdata[92]_0 ,
    \m_axis_tdata[92]_1 ,
    m_axis_tdata_93_sp_1,
    \m_axis_tdata[93]_0 ,
    \m_axis_tdata[93]_1 ,
    m_axis_tdata_94_sp_1,
    \m_axis_tdata[94]_0 ,
    \m_axis_tdata[94]_1 ,
    m_axis_tdata_95_sp_1,
    \m_axis_tdata[95]_0 ,
    \m_axis_tdata[95]_1 ,
    m_axis_tkeep_8_sp_1,
    \m_axis_tkeep[8]_0 ,
    \m_axis_tkeep[8]_1 ,
    m_axis_tkeep_9_sp_1,
    \m_axis_tkeep[9]_0 ,
    \m_axis_tkeep[9]_1 ,
    m_axis_tkeep_10_sp_1,
    \m_axis_tkeep[10]_0 ,
    \m_axis_tkeep[10]_1 ,
    m_axis_tkeep_11_sp_1,
    \m_axis_tkeep[11]_0 ,
    \m_axis_tkeep[11]_1 ,
    m_axis_tlast_2_sp_1,
    \m_axis_tlast[2]_0 ,
    \m_axis_tlast[2]_1 ,
    m_axis_tdest_4_sp_1,
    \m_axis_tdest[4]_0 ,
    \m_axis_tdest[4]_1 ,
    m_axis_tdest_5_sp_1,
    \m_axis_tdest[5]_0 ,
    \m_axis_tdest[5]_1 ,
    \arb_gnt_r_reg[2]_6 ,
    \arb_gnt_r_reg[2]_7 ,
    \arb_gnt_r_reg[2]_8 ,
    s_req_suppress,
    \gen_tdest_routing.busy_r_reg[1] ,
    \arb_gnt_r_reg[2]_9 ,
    \arb_gnt_r_reg[2]_10 ,
    \arb_gnt_r_reg[2]_11 ,
    \gen_tdest_router.busy_r_4 ,
    \arb_gnt_r_reg[2]_12 ,
    \arb_gnt_r_reg[2]_13 ,
    \arb_gnt_r_reg[2]_14 ,
    \gen_tdest_routing.busy_r_reg[2]_1 ,
    \arb_gnt_r_reg[2]_15 ,
    \arb_gnt_r_reg[2]_16 ,
    \arb_gnt_r_reg[2]_17 ,
    \gen_tdest_router.busy_r_5 ,
    \arb_gnt_r_reg[2]_18 ,
    \arb_gnt_r_reg[2]_19 ,
    \arb_gnt_r_reg[2]_20 ,
    \m_axis_tvalid[0]_2 ,
    \m_axis_tvalid[1]_1 ,
    \m_axis_tvalid[1]_2 ,
    \m_axis_tvalid[2]_0 ,
    \m_axis_tvalid[2]_1 ,
    \m_axis_tvalid[2]_2 );
  output arb_busy_r;
  output arb_busy_r_0;
  output arb_busy_r_1;
  output [2:0]\arb_gnt_r_reg[2] ;
  output [8:0]arb_gnt_i;
  output [2:0]\arb_gnt_r_reg[1] ;
  output [2:0]\arb_gnt_r_reg[0] ;
  output m_axis_tready_0_sp_1;
  output \m_axis_tready[0]_0 ;
  output m_axis_tready_2_sp_1;
  output [95:0]m_axis_tdata;
  output [5:0]arb_sel_i;
  output [11:0]m_axis_tkeep;
  output [2:0]m_axis_tlast;
  output [5:0]m_axis_tdest;
  output [0:0]\barrel_cntr_reg[1] ;
  output \arb_sel_r_reg[0] ;
  output \arb_gnt_r_reg[2]_0 ;
  output \arb_gnt_r_reg[0]_0 ;
  output \arb_gnt_r_reg[1]_0 ;
  output [0:0]\barrel_cntr_reg[1]_0 ;
  output \arb_sel_r_reg[0]_0 ;
  output \arb_gnt_r_reg[2]_1 ;
  output \arb_gnt_r_reg[0]_1 ;
  output \arb_gnt_r_reg[1]_1 ;
  output [0:0]\barrel_cntr_reg[1]_1 ;
  output \arb_sel_r_reg[0]_1 ;
  output \arb_gnt_r_reg[2]_2 ;
  output \arb_gnt_r_reg[0]_2 ;
  output \arb_gnt_r_reg[1]_2 ;
  output [2:0]m_axis_tvalid;
  input areset_r;
  input aclken;
  input arb_busy_ns;
  input aclk;
  input arb_busy_ns_2;
  input arb_busy_ns_3;
  input [2:0]\gen_tdest_routing.busy_r_reg[2] ;
  input \gen_tdest_routing.busy_r_reg[0] ;
  input [2:0]Q;
  input [2:0]\gen_tdest_routing.busy_r_reg[2]_0 ;
  input \arb_gnt_r_reg[2]_3 ;
  input \arb_gnt_r_reg[2]_4 ;
  input \arb_gnt_r_reg[2]_5 ;
  input [2:0]m_axis_tready;
  input m_axis_tvalid_0_sp_1;
  input m_axis_tvalid_1_sp_1;
  input [2:0]\gen_tdest_router.busy_r ;
  input \m_axis_tvalid[0]_0 ;
  input \m_axis_tvalid[1]_0 ;
  input m_axis_tvalid_2_sp_1;
  input \m_axis_tvalid[0]_1 ;
  input m_axis_tdata_64_sp_1;
  input \m_axis_tdata[64]_0 ;
  input \m_axis_tdata[64]_1 ;
  input m_axis_tdata_65_sp_1;
  input \m_axis_tdata[65]_0 ;
  input \m_axis_tdata[65]_1 ;
  input m_axis_tdata_66_sp_1;
  input \m_axis_tdata[66]_0 ;
  input \m_axis_tdata[66]_1 ;
  input m_axis_tdata_67_sp_1;
  input \m_axis_tdata[67]_0 ;
  input \m_axis_tdata[67]_1 ;
  input m_axis_tdata_68_sp_1;
  input \m_axis_tdata[68]_0 ;
  input \m_axis_tdata[68]_1 ;
  input m_axis_tdata_69_sp_1;
  input \m_axis_tdata[69]_0 ;
  input \m_axis_tdata[69]_1 ;
  input m_axis_tdata_70_sp_1;
  input \m_axis_tdata[70]_0 ;
  input \m_axis_tdata[70]_1 ;
  input m_axis_tdata_71_sp_1;
  input \m_axis_tdata[71]_0 ;
  input \m_axis_tdata[71]_1 ;
  input m_axis_tdata_72_sp_1;
  input \m_axis_tdata[72]_0 ;
  input \m_axis_tdata[72]_1 ;
  input m_axis_tdata_73_sp_1;
  input \m_axis_tdata[73]_0 ;
  input \m_axis_tdata[73]_1 ;
  input m_axis_tdata_74_sp_1;
  input \m_axis_tdata[74]_0 ;
  input \m_axis_tdata[74]_1 ;
  input m_axis_tdata_75_sp_1;
  input \m_axis_tdata[75]_0 ;
  input \m_axis_tdata[75]_1 ;
  input m_axis_tdata_76_sp_1;
  input \m_axis_tdata[76]_0 ;
  input \m_axis_tdata[76]_1 ;
  input m_axis_tdata_77_sp_1;
  input \m_axis_tdata[77]_0 ;
  input \m_axis_tdata[77]_1 ;
  input m_axis_tdata_78_sp_1;
  input \m_axis_tdata[78]_0 ;
  input \m_axis_tdata[78]_1 ;
  input m_axis_tdata_79_sp_1;
  input \m_axis_tdata[79]_0 ;
  input \m_axis_tdata[79]_1 ;
  input m_axis_tdata_80_sp_1;
  input \m_axis_tdata[80]_0 ;
  input \m_axis_tdata[80]_1 ;
  input m_axis_tdata_81_sp_1;
  input \m_axis_tdata[81]_0 ;
  input \m_axis_tdata[81]_1 ;
  input m_axis_tdata_82_sp_1;
  input \m_axis_tdata[82]_0 ;
  input \m_axis_tdata[82]_1 ;
  input m_axis_tdata_83_sp_1;
  input \m_axis_tdata[83]_0 ;
  input \m_axis_tdata[83]_1 ;
  input m_axis_tdata_84_sp_1;
  input \m_axis_tdata[84]_0 ;
  input \m_axis_tdata[84]_1 ;
  input m_axis_tdata_85_sp_1;
  input \m_axis_tdata[85]_0 ;
  input \m_axis_tdata[85]_1 ;
  input m_axis_tdata_86_sp_1;
  input \m_axis_tdata[86]_0 ;
  input \m_axis_tdata[86]_1 ;
  input m_axis_tdata_87_sp_1;
  input \m_axis_tdata[87]_0 ;
  input \m_axis_tdata[87]_1 ;
  input m_axis_tdata_88_sp_1;
  input \m_axis_tdata[88]_0 ;
  input \m_axis_tdata[88]_1 ;
  input m_axis_tdata_89_sp_1;
  input \m_axis_tdata[89]_0 ;
  input \m_axis_tdata[89]_1 ;
  input m_axis_tdata_90_sp_1;
  input \m_axis_tdata[90]_0 ;
  input \m_axis_tdata[90]_1 ;
  input m_axis_tdata_91_sp_1;
  input \m_axis_tdata[91]_0 ;
  input \m_axis_tdata[91]_1 ;
  input m_axis_tdata_92_sp_1;
  input \m_axis_tdata[92]_0 ;
  input \m_axis_tdata[92]_1 ;
  input m_axis_tdata_93_sp_1;
  input \m_axis_tdata[93]_0 ;
  input \m_axis_tdata[93]_1 ;
  input m_axis_tdata_94_sp_1;
  input \m_axis_tdata[94]_0 ;
  input \m_axis_tdata[94]_1 ;
  input m_axis_tdata_95_sp_1;
  input \m_axis_tdata[95]_0 ;
  input \m_axis_tdata[95]_1 ;
  input m_axis_tkeep_8_sp_1;
  input \m_axis_tkeep[8]_0 ;
  input \m_axis_tkeep[8]_1 ;
  input m_axis_tkeep_9_sp_1;
  input \m_axis_tkeep[9]_0 ;
  input \m_axis_tkeep[9]_1 ;
  input m_axis_tkeep_10_sp_1;
  input \m_axis_tkeep[10]_0 ;
  input \m_axis_tkeep[10]_1 ;
  input m_axis_tkeep_11_sp_1;
  input \m_axis_tkeep[11]_0 ;
  input \m_axis_tkeep[11]_1 ;
  input m_axis_tlast_2_sp_1;
  input \m_axis_tlast[2]_0 ;
  input \m_axis_tlast[2]_1 ;
  input m_axis_tdest_4_sp_1;
  input \m_axis_tdest[4]_0 ;
  input \m_axis_tdest[4]_1 ;
  input m_axis_tdest_5_sp_1;
  input \m_axis_tdest[5]_0 ;
  input \m_axis_tdest[5]_1 ;
  input \arb_gnt_r_reg[2]_6 ;
  input \arb_gnt_r_reg[2]_7 ;
  input \arb_gnt_r_reg[2]_8 ;
  input [2:0]s_req_suppress;
  input \gen_tdest_routing.busy_r_reg[1] ;
  input \arb_gnt_r_reg[2]_9 ;
  input \arb_gnt_r_reg[2]_10 ;
  input \arb_gnt_r_reg[2]_11 ;
  input [1:0]\gen_tdest_router.busy_r_4 ;
  input \arb_gnt_r_reg[2]_12 ;
  input \arb_gnt_r_reg[2]_13 ;
  input \arb_gnt_r_reg[2]_14 ;
  input \gen_tdest_routing.busy_r_reg[2]_1 ;
  input \arb_gnt_r_reg[2]_15 ;
  input \arb_gnt_r_reg[2]_16 ;
  input \arb_gnt_r_reg[2]_17 ;
  input [0:0]\gen_tdest_router.busy_r_5 ;
  input \arb_gnt_r_reg[2]_18 ;
  input \arb_gnt_r_reg[2]_19 ;
  input \arb_gnt_r_reg[2]_20 ;
  input \m_axis_tvalid[0]_2 ;
  input \m_axis_tvalid[1]_1 ;
  input \m_axis_tvalid[1]_2 ;
  input \m_axis_tvalid[2]_0 ;
  input \m_axis_tvalid[2]_1 ;
  input \m_axis_tvalid[2]_2 ;

  wire [2:0]Q;
  wire aclk;
  wire aclken;
  wire arb_busy_ns;
  wire arb_busy_ns_2;
  wire arb_busy_ns_3;
  wire arb_busy_r;
  wire arb_busy_r_0;
  wire arb_busy_r_1;
  wire [8:0]arb_gnt_i;
  wire [2:0]\arb_gnt_r_reg[0] ;
  wire \arb_gnt_r_reg[0]_0 ;
  wire \arb_gnt_r_reg[0]_1 ;
  wire \arb_gnt_r_reg[0]_2 ;
  wire [2:0]\arb_gnt_r_reg[1] ;
  wire \arb_gnt_r_reg[1]_0 ;
  wire \arb_gnt_r_reg[1]_1 ;
  wire \arb_gnt_r_reg[1]_2 ;
  wire [2:0]\arb_gnt_r_reg[2] ;
  wire \arb_gnt_r_reg[2]_0 ;
  wire \arb_gnt_r_reg[2]_1 ;
  wire \arb_gnt_r_reg[2]_10 ;
  wire \arb_gnt_r_reg[2]_11 ;
  wire \arb_gnt_r_reg[2]_12 ;
  wire \arb_gnt_r_reg[2]_13 ;
  wire \arb_gnt_r_reg[2]_14 ;
  wire \arb_gnt_r_reg[2]_15 ;
  wire \arb_gnt_r_reg[2]_16 ;
  wire \arb_gnt_r_reg[2]_17 ;
  wire \arb_gnt_r_reg[2]_18 ;
  wire \arb_gnt_r_reg[2]_19 ;
  wire \arb_gnt_r_reg[2]_2 ;
  wire \arb_gnt_r_reg[2]_20 ;
  wire \arb_gnt_r_reg[2]_3 ;
  wire \arb_gnt_r_reg[2]_4 ;
  wire \arb_gnt_r_reg[2]_5 ;
  wire \arb_gnt_r_reg[2]_6 ;
  wire \arb_gnt_r_reg[2]_7 ;
  wire \arb_gnt_r_reg[2]_8 ;
  wire \arb_gnt_r_reg[2]_9 ;
  wire [5:0]arb_sel_i;
  wire \arb_sel_r_reg[0] ;
  wire \arb_sel_r_reg[0]_0 ;
  wire \arb_sel_r_reg[0]_1 ;
  wire areset_r;
  wire [0:0]\barrel_cntr_reg[1] ;
  wire [0:0]\barrel_cntr_reg[1]_0 ;
  wire [0:0]\barrel_cntr_reg[1]_1 ;
  wire \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_9 ;
  wire \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_7 ;
  wire \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_8 ;
  wire \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_2 ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [1:0]\gen_tdest_router.busy_r_4 ;
  wire [0:0]\gen_tdest_router.busy_r_5 ;
  wire \gen_tdest_routing.busy_r_reg[0] ;
  wire \gen_tdest_routing.busy_r_reg[1] ;
  wire [2:0]\gen_tdest_routing.busy_r_reg[2] ;
  wire [2:0]\gen_tdest_routing.busy_r_reg[2]_0 ;
  wire \gen_tdest_routing.busy_r_reg[2]_1 ;
  wire [95:0]m_axis_tdata;
  wire \m_axis_tdata[64]_0 ;
  wire \m_axis_tdata[64]_1 ;
  wire \m_axis_tdata[65]_0 ;
  wire \m_axis_tdata[65]_1 ;
  wire \m_axis_tdata[66]_0 ;
  wire \m_axis_tdata[66]_1 ;
  wire \m_axis_tdata[67]_0 ;
  wire \m_axis_tdata[67]_1 ;
  wire \m_axis_tdata[68]_0 ;
  wire \m_axis_tdata[68]_1 ;
  wire \m_axis_tdata[69]_0 ;
  wire \m_axis_tdata[69]_1 ;
  wire \m_axis_tdata[70]_0 ;
  wire \m_axis_tdata[70]_1 ;
  wire \m_axis_tdata[71]_0 ;
  wire \m_axis_tdata[71]_1 ;
  wire \m_axis_tdata[72]_0 ;
  wire \m_axis_tdata[72]_1 ;
  wire \m_axis_tdata[73]_0 ;
  wire \m_axis_tdata[73]_1 ;
  wire \m_axis_tdata[74]_0 ;
  wire \m_axis_tdata[74]_1 ;
  wire \m_axis_tdata[75]_0 ;
  wire \m_axis_tdata[75]_1 ;
  wire \m_axis_tdata[76]_0 ;
  wire \m_axis_tdata[76]_1 ;
  wire \m_axis_tdata[77]_0 ;
  wire \m_axis_tdata[77]_1 ;
  wire \m_axis_tdata[78]_0 ;
  wire \m_axis_tdata[78]_1 ;
  wire \m_axis_tdata[79]_0 ;
  wire \m_axis_tdata[79]_1 ;
  wire \m_axis_tdata[80]_0 ;
  wire \m_axis_tdata[80]_1 ;
  wire \m_axis_tdata[81]_0 ;
  wire \m_axis_tdata[81]_1 ;
  wire \m_axis_tdata[82]_0 ;
  wire \m_axis_tdata[82]_1 ;
  wire \m_axis_tdata[83]_0 ;
  wire \m_axis_tdata[83]_1 ;
  wire \m_axis_tdata[84]_0 ;
  wire \m_axis_tdata[84]_1 ;
  wire \m_axis_tdata[85]_0 ;
  wire \m_axis_tdata[85]_1 ;
  wire \m_axis_tdata[86]_0 ;
  wire \m_axis_tdata[86]_1 ;
  wire \m_axis_tdata[87]_0 ;
  wire \m_axis_tdata[87]_1 ;
  wire \m_axis_tdata[88]_0 ;
  wire \m_axis_tdata[88]_1 ;
  wire \m_axis_tdata[89]_0 ;
  wire \m_axis_tdata[89]_1 ;
  wire \m_axis_tdata[90]_0 ;
  wire \m_axis_tdata[90]_1 ;
  wire \m_axis_tdata[91]_0 ;
  wire \m_axis_tdata[91]_1 ;
  wire \m_axis_tdata[92]_0 ;
  wire \m_axis_tdata[92]_1 ;
  wire \m_axis_tdata[93]_0 ;
  wire \m_axis_tdata[93]_1 ;
  wire \m_axis_tdata[94]_0 ;
  wire \m_axis_tdata[94]_1 ;
  wire \m_axis_tdata[95]_0 ;
  wire \m_axis_tdata[95]_1 ;
  wire m_axis_tdata_64_sn_1;
  wire m_axis_tdata_65_sn_1;
  wire m_axis_tdata_66_sn_1;
  wire m_axis_tdata_67_sn_1;
  wire m_axis_tdata_68_sn_1;
  wire m_axis_tdata_69_sn_1;
  wire m_axis_tdata_70_sn_1;
  wire m_axis_tdata_71_sn_1;
  wire m_axis_tdata_72_sn_1;
  wire m_axis_tdata_73_sn_1;
  wire m_axis_tdata_74_sn_1;
  wire m_axis_tdata_75_sn_1;
  wire m_axis_tdata_76_sn_1;
  wire m_axis_tdata_77_sn_1;
  wire m_axis_tdata_78_sn_1;
  wire m_axis_tdata_79_sn_1;
  wire m_axis_tdata_80_sn_1;
  wire m_axis_tdata_81_sn_1;
  wire m_axis_tdata_82_sn_1;
  wire m_axis_tdata_83_sn_1;
  wire m_axis_tdata_84_sn_1;
  wire m_axis_tdata_85_sn_1;
  wire m_axis_tdata_86_sn_1;
  wire m_axis_tdata_87_sn_1;
  wire m_axis_tdata_88_sn_1;
  wire m_axis_tdata_89_sn_1;
  wire m_axis_tdata_90_sn_1;
  wire m_axis_tdata_91_sn_1;
  wire m_axis_tdata_92_sn_1;
  wire m_axis_tdata_93_sn_1;
  wire m_axis_tdata_94_sn_1;
  wire m_axis_tdata_95_sn_1;
  wire [5:0]m_axis_tdest;
  wire \m_axis_tdest[4]_0 ;
  wire \m_axis_tdest[4]_1 ;
  wire \m_axis_tdest[5]_0 ;
  wire \m_axis_tdest[5]_1 ;
  wire m_axis_tdest_4_sn_1;
  wire m_axis_tdest_5_sn_1;
  wire [11:0]m_axis_tkeep;
  wire \m_axis_tkeep[10]_0 ;
  wire \m_axis_tkeep[10]_1 ;
  wire \m_axis_tkeep[11]_0 ;
  wire \m_axis_tkeep[11]_1 ;
  wire \m_axis_tkeep[8]_0 ;
  wire \m_axis_tkeep[8]_1 ;
  wire \m_axis_tkeep[9]_0 ;
  wire \m_axis_tkeep[9]_1 ;
  wire m_axis_tkeep_10_sn_1;
  wire m_axis_tkeep_11_sn_1;
  wire m_axis_tkeep_8_sn_1;
  wire m_axis_tkeep_9_sn_1;
  wire [2:0]m_axis_tlast;
  wire \m_axis_tlast[2]_0 ;
  wire \m_axis_tlast[2]_1 ;
  wire m_axis_tlast_2_sn_1;
  wire [2:0]m_axis_tready;
  wire \m_axis_tready[0]_0 ;
  wire m_axis_tready_0_sn_1;
  wire m_axis_tready_2_sn_1;
  wire [2:0]m_axis_tvalid;
  wire \m_axis_tvalid[0]_0 ;
  wire \m_axis_tvalid[0]_1 ;
  wire \m_axis_tvalid[0]_2 ;
  wire \m_axis_tvalid[1]_0 ;
  wire \m_axis_tvalid[1]_1 ;
  wire \m_axis_tvalid[1]_2 ;
  wire \m_axis_tvalid[2]_0 ;
  wire \m_axis_tvalid[2]_1 ;
  wire \m_axis_tvalid[2]_2 ;
  wire m_axis_tvalid_0_sn_1;
  wire m_axis_tvalid_1_sn_1;
  wire m_axis_tvalid_2_sn_1;
  wire [2:0]s_req_suppress;

  assign m_axis_tdata_64_sn_1 = m_axis_tdata_64_sp_1;
  assign m_axis_tdata_65_sn_1 = m_axis_tdata_65_sp_1;
  assign m_axis_tdata_66_sn_1 = m_axis_tdata_66_sp_1;
  assign m_axis_tdata_67_sn_1 = m_axis_tdata_67_sp_1;
  assign m_axis_tdata_68_sn_1 = m_axis_tdata_68_sp_1;
  assign m_axis_tdata_69_sn_1 = m_axis_tdata_69_sp_1;
  assign m_axis_tdata_70_sn_1 = m_axis_tdata_70_sp_1;
  assign m_axis_tdata_71_sn_1 = m_axis_tdata_71_sp_1;
  assign m_axis_tdata_72_sn_1 = m_axis_tdata_72_sp_1;
  assign m_axis_tdata_73_sn_1 = m_axis_tdata_73_sp_1;
  assign m_axis_tdata_74_sn_1 = m_axis_tdata_74_sp_1;
  assign m_axis_tdata_75_sn_1 = m_axis_tdata_75_sp_1;
  assign m_axis_tdata_76_sn_1 = m_axis_tdata_76_sp_1;
  assign m_axis_tdata_77_sn_1 = m_axis_tdata_77_sp_1;
  assign m_axis_tdata_78_sn_1 = m_axis_tdata_78_sp_1;
  assign m_axis_tdata_79_sn_1 = m_axis_tdata_79_sp_1;
  assign m_axis_tdata_80_sn_1 = m_axis_tdata_80_sp_1;
  assign m_axis_tdata_81_sn_1 = m_axis_tdata_81_sp_1;
  assign m_axis_tdata_82_sn_1 = m_axis_tdata_82_sp_1;
  assign m_axis_tdata_83_sn_1 = m_axis_tdata_83_sp_1;
  assign m_axis_tdata_84_sn_1 = m_axis_tdata_84_sp_1;
  assign m_axis_tdata_85_sn_1 = m_axis_tdata_85_sp_1;
  assign m_axis_tdata_86_sn_1 = m_axis_tdata_86_sp_1;
  assign m_axis_tdata_87_sn_1 = m_axis_tdata_87_sp_1;
  assign m_axis_tdata_88_sn_1 = m_axis_tdata_88_sp_1;
  assign m_axis_tdata_89_sn_1 = m_axis_tdata_89_sp_1;
  assign m_axis_tdata_90_sn_1 = m_axis_tdata_90_sp_1;
  assign m_axis_tdata_91_sn_1 = m_axis_tdata_91_sp_1;
  assign m_axis_tdata_92_sn_1 = m_axis_tdata_92_sp_1;
  assign m_axis_tdata_93_sn_1 = m_axis_tdata_93_sp_1;
  assign m_axis_tdata_94_sn_1 = m_axis_tdata_94_sp_1;
  assign m_axis_tdata_95_sn_1 = m_axis_tdata_95_sp_1;
  assign m_axis_tdest_4_sn_1 = m_axis_tdest_4_sp_1;
  assign m_axis_tdest_5_sn_1 = m_axis_tdest_5_sp_1;
  assign m_axis_tkeep_10_sn_1 = m_axis_tkeep_10_sp_1;
  assign m_axis_tkeep_11_sn_1 = m_axis_tkeep_11_sp_1;
  assign m_axis_tkeep_8_sn_1 = m_axis_tkeep_8_sp_1;
  assign m_axis_tkeep_9_sn_1 = m_axis_tkeep_9_sp_1;
  assign m_axis_tlast_2_sn_1 = m_axis_tlast_2_sp_1;
  assign m_axis_tready_0_sp_1 = m_axis_tready_0_sn_1;
  assign m_axis_tready_2_sp_1 = m_axis_tready_2_sn_1;
  assign m_axis_tvalid_0_sn_1 = m_axis_tvalid_0_sp_1;
  assign m_axis_tvalid_1_sn_1 = m_axis_tvalid_1_sp_1;
  assign m_axis_tvalid_2_sn_1 = m_axis_tvalid_2_sp_1;
  DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0 
       (.E(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_2 ),
        .Q(arb_gnt_i[2:0]),
        .aclk(aclk),
        .aclken(aclken),
        .arb_busy_ns(arb_busy_ns),
        .arb_busy_r_reg_0(arb_busy_r),
        .\arb_gnt_r_reg[0]_0 (\arb_gnt_r_reg[0] [0]),
        .\arb_gnt_r_reg[0]_1 (\arb_gnt_r_reg[0]_0 ),
        .\arb_gnt_r_reg[1]_0 (\arb_gnt_r_reg[1] [0]),
        .\arb_gnt_r_reg[1]_1 (\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_9 ),
        .\arb_gnt_r_reg[1]_2 (\arb_gnt_r_reg[1]_0 ),
        .\arb_gnt_r_reg[2]_0 (\arb_gnt_r_reg[2] [0]),
        .\arb_gnt_r_reg[2]_1 (\arb_gnt_r_reg[2]_0 ),
        .\arb_gnt_r_reg[2]_2 (\arb_gnt_r_reg[2]_3 ),
        .\arb_gnt_r_reg[2]_3 (\arb_gnt_r_reg[2]_4 ),
        .\arb_gnt_r_reg[2]_4 (\arb_gnt_r_reg[2]_5 ),
        .\arb_gnt_r_reg[2]_5 (\arb_gnt_r_reg[2]_6 ),
        .\arb_gnt_r_reg[2]_6 (\arb_gnt_r_reg[2]_7 ),
        .\arb_gnt_r_reg[2]_7 (\arb_gnt_r_reg[2]_8 ),
        .\arb_sel_r_reg[0]_0 (arb_sel_i[0]),
        .\arb_sel_r_reg[0]_1 (\arb_sel_r_reg[0] ),
        .\arb_sel_r_reg[1]_0 (arb_sel_i[1]),
        .areset_r(areset_r),
        .\barrel_cntr_reg[1]_0 (\barrel_cntr_reg[1] ),
        .\gen_AB_reg_slice.state[1]_i_2 (\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_7 ),
        .\gen_AB_reg_slice.state[1]_i_2_0 (m_axis_tvalid_1_sn_1),
        .\gen_AB_reg_slice.state[1]_i_2__0 (\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_8 ),
        .\gen_AB_reg_slice.state[1]_i_2__0_0 (\m_axis_tvalid[1]_0 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .\gen_tdest_routing.busy_r_reg[0] (\gen_tdest_routing.busy_r_reg[2] [0]),
        .\gen_tdest_routing.busy_r_reg[0]_0 (\gen_tdest_routing.busy_r_reg[0] ),
        .\gen_tdest_routing.busy_r_reg[0]_1 (Q[0]),
        .\gen_tdest_routing.busy_r_reg[0]_2 (\gen_tdest_routing.busy_r_reg[2]_0 [0]),
        .m_axis_tdata(m_axis_tdata[31:0]),
        .\m_axis_tdata[0]_0 (\m_axis_tdata[64]_0 ),
        .\m_axis_tdata[0]_1 (\m_axis_tdata[64]_1 ),
        .\m_axis_tdata[10]_0 (\m_axis_tdata[74]_0 ),
        .\m_axis_tdata[10]_1 (\m_axis_tdata[74]_1 ),
        .\m_axis_tdata[11]_0 (\m_axis_tdata[75]_0 ),
        .\m_axis_tdata[11]_1 (\m_axis_tdata[75]_1 ),
        .\m_axis_tdata[12]_0 (\m_axis_tdata[76]_0 ),
        .\m_axis_tdata[12]_1 (\m_axis_tdata[76]_1 ),
        .\m_axis_tdata[13]_0 (\m_axis_tdata[77]_0 ),
        .\m_axis_tdata[13]_1 (\m_axis_tdata[77]_1 ),
        .\m_axis_tdata[14]_0 (\m_axis_tdata[78]_0 ),
        .\m_axis_tdata[14]_1 (\m_axis_tdata[78]_1 ),
        .\m_axis_tdata[15]_0 (\m_axis_tdata[79]_0 ),
        .\m_axis_tdata[15]_1 (\m_axis_tdata[79]_1 ),
        .\m_axis_tdata[16]_0 (\m_axis_tdata[80]_0 ),
        .\m_axis_tdata[16]_1 (\m_axis_tdata[80]_1 ),
        .\m_axis_tdata[17]_0 (\m_axis_tdata[81]_0 ),
        .\m_axis_tdata[17]_1 (\m_axis_tdata[81]_1 ),
        .\m_axis_tdata[18]_0 (\m_axis_tdata[82]_0 ),
        .\m_axis_tdata[18]_1 (\m_axis_tdata[82]_1 ),
        .\m_axis_tdata[19]_0 (\m_axis_tdata[83]_0 ),
        .\m_axis_tdata[19]_1 (\m_axis_tdata[83]_1 ),
        .\m_axis_tdata[1]_0 (\m_axis_tdata[65]_0 ),
        .\m_axis_tdata[1]_1 (\m_axis_tdata[65]_1 ),
        .\m_axis_tdata[20]_0 (\m_axis_tdata[84]_0 ),
        .\m_axis_tdata[20]_1 (\m_axis_tdata[84]_1 ),
        .\m_axis_tdata[21]_0 (\m_axis_tdata[85]_0 ),
        .\m_axis_tdata[21]_1 (\m_axis_tdata[85]_1 ),
        .\m_axis_tdata[22]_0 (\m_axis_tdata[86]_0 ),
        .\m_axis_tdata[22]_1 (\m_axis_tdata[86]_1 ),
        .\m_axis_tdata[23]_0 (\m_axis_tdata[87]_0 ),
        .\m_axis_tdata[23]_1 (\m_axis_tdata[87]_1 ),
        .\m_axis_tdata[24]_0 (\m_axis_tdata[88]_0 ),
        .\m_axis_tdata[24]_1 (\m_axis_tdata[88]_1 ),
        .\m_axis_tdata[25]_0 (\m_axis_tdata[89]_0 ),
        .\m_axis_tdata[25]_1 (\m_axis_tdata[89]_1 ),
        .\m_axis_tdata[26]_0 (\m_axis_tdata[90]_0 ),
        .\m_axis_tdata[26]_1 (\m_axis_tdata[90]_1 ),
        .\m_axis_tdata[27]_0 (\m_axis_tdata[91]_0 ),
        .\m_axis_tdata[27]_1 (\m_axis_tdata[91]_1 ),
        .\m_axis_tdata[28]_0 (\m_axis_tdata[92]_0 ),
        .\m_axis_tdata[28]_1 (\m_axis_tdata[92]_1 ),
        .\m_axis_tdata[29]_0 (\m_axis_tdata[93]_0 ),
        .\m_axis_tdata[29]_1 (\m_axis_tdata[93]_1 ),
        .\m_axis_tdata[2]_0 (\m_axis_tdata[66]_0 ),
        .\m_axis_tdata[2]_1 (\m_axis_tdata[66]_1 ),
        .\m_axis_tdata[30]_0 (\m_axis_tdata[94]_0 ),
        .\m_axis_tdata[30]_1 (\m_axis_tdata[94]_1 ),
        .\m_axis_tdata[31]_0 (\m_axis_tdata[95]_0 ),
        .\m_axis_tdata[31]_1 (\m_axis_tdata[95]_1 ),
        .\m_axis_tdata[3]_0 (\m_axis_tdata[67]_0 ),
        .\m_axis_tdata[3]_1 (\m_axis_tdata[67]_1 ),
        .\m_axis_tdata[4]_0 (\m_axis_tdata[68]_0 ),
        .\m_axis_tdata[4]_1 (\m_axis_tdata[68]_1 ),
        .\m_axis_tdata[5]_0 (\m_axis_tdata[69]_0 ),
        .\m_axis_tdata[5]_1 (\m_axis_tdata[69]_1 ),
        .\m_axis_tdata[6]_0 (\m_axis_tdata[70]_0 ),
        .\m_axis_tdata[6]_1 (\m_axis_tdata[70]_1 ),
        .\m_axis_tdata[7]_0 (\m_axis_tdata[71]_0 ),
        .\m_axis_tdata[7]_1 (\m_axis_tdata[71]_1 ),
        .\m_axis_tdata[8]_0 (\m_axis_tdata[72]_0 ),
        .\m_axis_tdata[8]_1 (\m_axis_tdata[72]_1 ),
        .\m_axis_tdata[9]_0 (\m_axis_tdata[73]_0 ),
        .\m_axis_tdata[9]_1 (\m_axis_tdata[73]_1 ),
        .m_axis_tdata_0_sp_1(m_axis_tdata_64_sn_1),
        .m_axis_tdata_10_sp_1(m_axis_tdata_74_sn_1),
        .m_axis_tdata_11_sp_1(m_axis_tdata_75_sn_1),
        .m_axis_tdata_12_sp_1(m_axis_tdata_76_sn_1),
        .m_axis_tdata_13_sp_1(m_axis_tdata_77_sn_1),
        .m_axis_tdata_14_sp_1(m_axis_tdata_78_sn_1),
        .m_axis_tdata_15_sp_1(m_axis_tdata_79_sn_1),
        .m_axis_tdata_16_sp_1(m_axis_tdata_80_sn_1),
        .m_axis_tdata_17_sp_1(m_axis_tdata_81_sn_1),
        .m_axis_tdata_18_sp_1(m_axis_tdata_82_sn_1),
        .m_axis_tdata_19_sp_1(m_axis_tdata_83_sn_1),
        .m_axis_tdata_1_sp_1(m_axis_tdata_65_sn_1),
        .m_axis_tdata_20_sp_1(m_axis_tdata_84_sn_1),
        .m_axis_tdata_21_sp_1(m_axis_tdata_85_sn_1),
        .m_axis_tdata_22_sp_1(m_axis_tdata_86_sn_1),
        .m_axis_tdata_23_sp_1(m_axis_tdata_87_sn_1),
        .m_axis_tdata_24_sp_1(m_axis_tdata_88_sn_1),
        .m_axis_tdata_25_sp_1(m_axis_tdata_89_sn_1),
        .m_axis_tdata_26_sp_1(m_axis_tdata_90_sn_1),
        .m_axis_tdata_27_sp_1(m_axis_tdata_91_sn_1),
        .m_axis_tdata_28_sp_1(m_axis_tdata_92_sn_1),
        .m_axis_tdata_29_sp_1(m_axis_tdata_93_sn_1),
        .m_axis_tdata_2_sp_1(m_axis_tdata_66_sn_1),
        .m_axis_tdata_30_sp_1(m_axis_tdata_94_sn_1),
        .m_axis_tdata_31_sp_1(m_axis_tdata_95_sn_1),
        .m_axis_tdata_3_sp_1(m_axis_tdata_67_sn_1),
        .m_axis_tdata_4_sp_1(m_axis_tdata_68_sn_1),
        .m_axis_tdata_5_sp_1(m_axis_tdata_69_sn_1),
        .m_axis_tdata_6_sp_1(m_axis_tdata_70_sn_1),
        .m_axis_tdata_7_sp_1(m_axis_tdata_71_sn_1),
        .m_axis_tdata_8_sp_1(m_axis_tdata_72_sn_1),
        .m_axis_tdata_9_sp_1(m_axis_tdata_73_sn_1),
        .m_axis_tdest(m_axis_tdest[1:0]),
        .\m_axis_tdest[0]_0 (\m_axis_tdest[4]_0 ),
        .\m_axis_tdest[0]_1 (\m_axis_tdest[4]_1 ),
        .\m_axis_tdest[1]_0 (\m_axis_tdest[5]_0 ),
        .\m_axis_tdest[1]_1 (\m_axis_tdest[5]_1 ),
        .m_axis_tdest_0_sp_1(m_axis_tdest_4_sn_1),
        .m_axis_tdest_1_sp_1(m_axis_tdest_5_sn_1),
        .m_axis_tkeep(m_axis_tkeep[3:0]),
        .\m_axis_tkeep[0]_0 (\m_axis_tkeep[8]_0 ),
        .\m_axis_tkeep[0]_1 (\m_axis_tkeep[8]_1 ),
        .\m_axis_tkeep[1]_0 (\m_axis_tkeep[9]_0 ),
        .\m_axis_tkeep[1]_1 (\m_axis_tkeep[9]_1 ),
        .\m_axis_tkeep[2]_0 (\m_axis_tkeep[10]_0 ),
        .\m_axis_tkeep[2]_1 (\m_axis_tkeep[10]_1 ),
        .\m_axis_tkeep[3]_0 (\m_axis_tkeep[11]_0 ),
        .\m_axis_tkeep[3]_1 (\m_axis_tkeep[11]_1 ),
        .m_axis_tkeep_0_sp_1(m_axis_tkeep_8_sn_1),
        .m_axis_tkeep_1_sp_1(m_axis_tkeep_9_sn_1),
        .m_axis_tkeep_2_sp_1(m_axis_tkeep_10_sn_1),
        .m_axis_tkeep_3_sp_1(m_axis_tkeep_11_sn_1),
        .m_axis_tlast(m_axis_tlast[0]),
        .\m_axis_tlast[0]_0 (\m_axis_tlast[2]_0 ),
        .\m_axis_tlast[0]_1 (\m_axis_tlast[2]_1 ),
        .m_axis_tlast_0_sp_1(m_axis_tlast_2_sn_1),
        .m_axis_tready(m_axis_tready[1:0]),
        .\m_axis_tready[0]_0 (\m_axis_tready[0]_0 ),
        .m_axis_tready_0_sp_1(m_axis_tready_0_sn_1),
        .m_axis_tvalid(m_axis_tvalid[0]),
        .\m_axis_tvalid[0]_0 (\m_axis_tvalid[0]_0 ),
        .\m_axis_tvalid[0]_1 (\m_axis_tvalid[0]_1 ),
        .\m_axis_tvalid[0]_2 (\m_axis_tvalid[0]_2 ),
        .m_axis_tvalid_0_sp_1(m_axis_tvalid_0_sn_1),
        .s_req_suppress(s_req_suppress));
  DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr_6 \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0 
       (.E(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_2 ),
        .Q(arb_gnt_i[5:3]),
        .aclk(aclk),
        .aclken(aclken),
        .arb_busy_ns_2(arb_busy_ns_2),
        .arb_busy_r_reg_0(arb_busy_r_0),
        .\arb_gnt_r_reg[0]_0 (\arb_gnt_r_reg[0] [1]),
        .\arb_gnt_r_reg[0]_1 (\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_7 ),
        .\arb_gnt_r_reg[0]_2 (\arb_gnt_r_reg[0]_1 ),
        .\arb_gnt_r_reg[1]_0 (\arb_gnt_r_reg[1] [1]),
        .\arb_gnt_r_reg[1]_1 (\arb_gnt_r_reg[1]_1 ),
        .\arb_gnt_r_reg[2]_0 (\arb_gnt_r_reg[2] [1]),
        .\arb_gnt_r_reg[2]_1 (\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_8 ),
        .\arb_gnt_r_reg[2]_2 (\arb_gnt_r_reg[2]_1 ),
        .\arb_gnt_r_reg[2]_3 (\arb_gnt_r_reg[2]_9 ),
        .\arb_gnt_r_reg[2]_4 (\arb_gnt_r_reg[2]_10 ),
        .\arb_gnt_r_reg[2]_5 (\arb_gnt_r_reg[2]_11 ),
        .\arb_gnt_r_reg[2]_6 (\arb_gnt_r_reg[2]_12 ),
        .\arb_gnt_r_reg[2]_7 (\arb_gnt_r_reg[2]_13 ),
        .\arb_gnt_r_reg[2]_8 (\arb_gnt_r_reg[2]_14 ),
        .\arb_sel_r_reg[0]_0 (arb_sel_i[2]),
        .\arb_sel_r_reg[0]_1 (\arb_sel_r_reg[0]_0 ),
        .\arb_sel_r_reg[1]_0 (arb_sel_i[3]),
        .areset_r(areset_r),
        .\barrel_cntr_reg[1]_0 (\barrel_cntr_reg[1]_0 ),
        .\gen_tdest_router.busy_r_4 (\gen_tdest_router.busy_r_4 ),
        .\gen_tdest_routing.busy_r_reg[1] (\gen_tdest_routing.busy_r_reg[2] [1]),
        .\gen_tdest_routing.busy_r_reg[1]_0 (\gen_tdest_routing.busy_r_reg[1] ),
        .\gen_tdest_routing.busy_r_reg[1]_1 (Q[1]),
        .\gen_tdest_routing.busy_r_reg[1]_2 (\gen_tdest_routing.busy_r_reg[2]_0 [1]),
        .m_axis_tdata(m_axis_tdata[63:32]),
        .\m_axis_tdata[32] (m_axis_tdata_64_sn_1),
        .\m_axis_tdata[32]_0 (\m_axis_tdata[64]_0 ),
        .\m_axis_tdata[32]_1 (\m_axis_tdata[64]_1 ),
        .\m_axis_tdata[33] (m_axis_tdata_65_sn_1),
        .\m_axis_tdata[33]_0 (\m_axis_tdata[65]_0 ),
        .\m_axis_tdata[33]_1 (\m_axis_tdata[65]_1 ),
        .\m_axis_tdata[34] (m_axis_tdata_66_sn_1),
        .\m_axis_tdata[34]_0 (\m_axis_tdata[66]_0 ),
        .\m_axis_tdata[34]_1 (\m_axis_tdata[66]_1 ),
        .\m_axis_tdata[35] (m_axis_tdata_67_sn_1),
        .\m_axis_tdata[35]_0 (\m_axis_tdata[67]_0 ),
        .\m_axis_tdata[35]_1 (\m_axis_tdata[67]_1 ),
        .\m_axis_tdata[36] (m_axis_tdata_68_sn_1),
        .\m_axis_tdata[36]_0 (\m_axis_tdata[68]_0 ),
        .\m_axis_tdata[36]_1 (\m_axis_tdata[68]_1 ),
        .\m_axis_tdata[37] (m_axis_tdata_69_sn_1),
        .\m_axis_tdata[37]_0 (\m_axis_tdata[69]_0 ),
        .\m_axis_tdata[37]_1 (\m_axis_tdata[69]_1 ),
        .\m_axis_tdata[38] (m_axis_tdata_70_sn_1),
        .\m_axis_tdata[38]_0 (\m_axis_tdata[70]_0 ),
        .\m_axis_tdata[38]_1 (\m_axis_tdata[70]_1 ),
        .\m_axis_tdata[39] (m_axis_tdata_71_sn_1),
        .\m_axis_tdata[39]_0 (\m_axis_tdata[71]_0 ),
        .\m_axis_tdata[39]_1 (\m_axis_tdata[71]_1 ),
        .\m_axis_tdata[40] (m_axis_tdata_72_sn_1),
        .\m_axis_tdata[40]_0 (\m_axis_tdata[72]_0 ),
        .\m_axis_tdata[40]_1 (\m_axis_tdata[72]_1 ),
        .\m_axis_tdata[41] (m_axis_tdata_73_sn_1),
        .\m_axis_tdata[41]_0 (\m_axis_tdata[73]_0 ),
        .\m_axis_tdata[41]_1 (\m_axis_tdata[73]_1 ),
        .\m_axis_tdata[42] (m_axis_tdata_74_sn_1),
        .\m_axis_tdata[42]_0 (\m_axis_tdata[74]_0 ),
        .\m_axis_tdata[42]_1 (\m_axis_tdata[74]_1 ),
        .\m_axis_tdata[43] (m_axis_tdata_75_sn_1),
        .\m_axis_tdata[43]_0 (\m_axis_tdata[75]_0 ),
        .\m_axis_tdata[43]_1 (\m_axis_tdata[75]_1 ),
        .\m_axis_tdata[44] (m_axis_tdata_76_sn_1),
        .\m_axis_tdata[44]_0 (\m_axis_tdata[76]_0 ),
        .\m_axis_tdata[44]_1 (\m_axis_tdata[76]_1 ),
        .\m_axis_tdata[45] (m_axis_tdata_77_sn_1),
        .\m_axis_tdata[45]_0 (\m_axis_tdata[77]_0 ),
        .\m_axis_tdata[45]_1 (\m_axis_tdata[77]_1 ),
        .\m_axis_tdata[46] (m_axis_tdata_78_sn_1),
        .\m_axis_tdata[46]_0 (\m_axis_tdata[78]_0 ),
        .\m_axis_tdata[46]_1 (\m_axis_tdata[78]_1 ),
        .\m_axis_tdata[47] (m_axis_tdata_79_sn_1),
        .\m_axis_tdata[47]_0 (\m_axis_tdata[79]_0 ),
        .\m_axis_tdata[47]_1 (\m_axis_tdata[79]_1 ),
        .\m_axis_tdata[48] (m_axis_tdata_80_sn_1),
        .\m_axis_tdata[48]_0 (\m_axis_tdata[80]_0 ),
        .\m_axis_tdata[48]_1 (\m_axis_tdata[80]_1 ),
        .\m_axis_tdata[49] (m_axis_tdata_81_sn_1),
        .\m_axis_tdata[49]_0 (\m_axis_tdata[81]_0 ),
        .\m_axis_tdata[49]_1 (\m_axis_tdata[81]_1 ),
        .\m_axis_tdata[50] (m_axis_tdata_82_sn_1),
        .\m_axis_tdata[50]_0 (\m_axis_tdata[82]_0 ),
        .\m_axis_tdata[50]_1 (\m_axis_tdata[82]_1 ),
        .\m_axis_tdata[51] (m_axis_tdata_83_sn_1),
        .\m_axis_tdata[51]_0 (\m_axis_tdata[83]_0 ),
        .\m_axis_tdata[51]_1 (\m_axis_tdata[83]_1 ),
        .\m_axis_tdata[52] (m_axis_tdata_84_sn_1),
        .\m_axis_tdata[52]_0 (\m_axis_tdata[84]_0 ),
        .\m_axis_tdata[52]_1 (\m_axis_tdata[84]_1 ),
        .\m_axis_tdata[53] (m_axis_tdata_85_sn_1),
        .\m_axis_tdata[53]_0 (\m_axis_tdata[85]_0 ),
        .\m_axis_tdata[53]_1 (\m_axis_tdata[85]_1 ),
        .\m_axis_tdata[54] (m_axis_tdata_86_sn_1),
        .\m_axis_tdata[54]_0 (\m_axis_tdata[86]_0 ),
        .\m_axis_tdata[54]_1 (\m_axis_tdata[86]_1 ),
        .\m_axis_tdata[55] (m_axis_tdata_87_sn_1),
        .\m_axis_tdata[55]_0 (\m_axis_tdata[87]_0 ),
        .\m_axis_tdata[55]_1 (\m_axis_tdata[87]_1 ),
        .\m_axis_tdata[56] (m_axis_tdata_88_sn_1),
        .\m_axis_tdata[56]_0 (\m_axis_tdata[88]_0 ),
        .\m_axis_tdata[56]_1 (\m_axis_tdata[88]_1 ),
        .\m_axis_tdata[57] (m_axis_tdata_89_sn_1),
        .\m_axis_tdata[57]_0 (\m_axis_tdata[89]_0 ),
        .\m_axis_tdata[57]_1 (\m_axis_tdata[89]_1 ),
        .\m_axis_tdata[58] (m_axis_tdata_90_sn_1),
        .\m_axis_tdata[58]_0 (\m_axis_tdata[90]_0 ),
        .\m_axis_tdata[58]_1 (\m_axis_tdata[90]_1 ),
        .\m_axis_tdata[59] (m_axis_tdata_91_sn_1),
        .\m_axis_tdata[59]_0 (\m_axis_tdata[91]_0 ),
        .\m_axis_tdata[59]_1 (\m_axis_tdata[91]_1 ),
        .\m_axis_tdata[60] (m_axis_tdata_92_sn_1),
        .\m_axis_tdata[60]_0 (\m_axis_tdata[92]_0 ),
        .\m_axis_tdata[60]_1 (\m_axis_tdata[92]_1 ),
        .\m_axis_tdata[61] (m_axis_tdata_93_sn_1),
        .\m_axis_tdata[61]_0 (\m_axis_tdata[93]_0 ),
        .\m_axis_tdata[61]_1 (\m_axis_tdata[93]_1 ),
        .\m_axis_tdata[62] (m_axis_tdata_94_sn_1),
        .\m_axis_tdata[62]_0 (\m_axis_tdata[94]_0 ),
        .\m_axis_tdata[62]_1 (\m_axis_tdata[94]_1 ),
        .\m_axis_tdata[63] (m_axis_tdata_95_sn_1),
        .\m_axis_tdata[63]_0 (\m_axis_tdata[95]_0 ),
        .\m_axis_tdata[63]_1 (\m_axis_tdata[95]_1 ),
        .m_axis_tdest(m_axis_tdest[3:2]),
        .\m_axis_tdest[2] (m_axis_tdest_4_sn_1),
        .\m_axis_tdest[2]_0 (\m_axis_tdest[4]_0 ),
        .\m_axis_tdest[2]_1 (\m_axis_tdest[4]_1 ),
        .\m_axis_tdest[3] (m_axis_tdest_5_sn_1),
        .\m_axis_tdest[3]_0 (\m_axis_tdest[5]_0 ),
        .\m_axis_tdest[3]_1 (\m_axis_tdest[5]_1 ),
        .m_axis_tkeep(m_axis_tkeep[7:4]),
        .\m_axis_tkeep[4] (m_axis_tkeep_8_sn_1),
        .\m_axis_tkeep[4]_0 (\m_axis_tkeep[8]_0 ),
        .\m_axis_tkeep[4]_1 (\m_axis_tkeep[8]_1 ),
        .\m_axis_tkeep[5] (m_axis_tkeep_9_sn_1),
        .\m_axis_tkeep[5]_0 (\m_axis_tkeep[9]_0 ),
        .\m_axis_tkeep[5]_1 (\m_axis_tkeep[9]_1 ),
        .\m_axis_tkeep[6] (m_axis_tkeep_10_sn_1),
        .\m_axis_tkeep[6]_0 (\m_axis_tkeep[10]_0 ),
        .\m_axis_tkeep[6]_1 (\m_axis_tkeep[10]_1 ),
        .\m_axis_tkeep[7] (m_axis_tkeep_11_sn_1),
        .\m_axis_tkeep[7]_0 (\m_axis_tkeep[11]_0 ),
        .\m_axis_tkeep[7]_1 (\m_axis_tkeep[11]_1 ),
        .m_axis_tlast(m_axis_tlast[1]),
        .\m_axis_tlast[1] (m_axis_tlast_2_sn_1),
        .\m_axis_tlast[1]_0 (\m_axis_tlast[2]_0 ),
        .\m_axis_tlast[1]_1 (\m_axis_tlast[2]_1 ),
        .m_axis_tvalid(m_axis_tvalid[1]),
        .\m_axis_tvalid[1] (\m_axis_tvalid[1]_1 ),
        .\m_axis_tvalid[1]_0 (m_axis_tvalid_1_sn_1),
        .\m_axis_tvalid[1]_1 (\m_axis_tvalid[1]_0 ),
        .\m_axis_tvalid[1]_2 (\m_axis_tvalid[1]_2 ),
        .s_req_suppress(s_req_suppress));
  DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr_7 \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0 
       (.E(\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_2 ),
        .Q(arb_gnt_i[8:6]),
        .aclk(aclk),
        .aclken(aclken),
        .arb_busy_ns_3(arb_busy_ns_3),
        .arb_busy_r_reg_0(arb_busy_r_1),
        .\arb_gnt_r_reg[0]_0 (\arb_gnt_r_reg[0] [2]),
        .\arb_gnt_r_reg[0]_1 (\arb_gnt_r_reg[0]_2 ),
        .\arb_gnt_r_reg[1]_0 (\arb_gnt_r_reg[1] [2]),
        .\arb_gnt_r_reg[1]_1 (\arb_gnt_r_reg[1]_2 ),
        .\arb_gnt_r_reg[2]_0 (\arb_gnt_r_reg[2] [2]),
        .\arb_gnt_r_reg[2]_1 (\arb_gnt_r_reg[2]_2 ),
        .\arb_gnt_r_reg[2]_2 (\arb_gnt_r_reg[2]_15 ),
        .\arb_gnt_r_reg[2]_3 (\arb_gnt_r_reg[2]_16 ),
        .\arb_gnt_r_reg[2]_4 (\arb_gnt_r_reg[2]_17 ),
        .\arb_gnt_r_reg[2]_5 (\arb_gnt_r_reg[2]_18 ),
        .\arb_gnt_r_reg[2]_6 (\arb_gnt_r_reg[2]_19 ),
        .\arb_gnt_r_reg[2]_7 (\arb_gnt_r_reg[2]_20 ),
        .\arb_sel_r_reg[0]_0 (arb_sel_i[4]),
        .\arb_sel_r_reg[0]_1 (\arb_sel_r_reg[0]_1 ),
        .\arb_sel_r_reg[1]_0 (arb_sel_i[5]),
        .areset_r(areset_r),
        .\barrel_cntr_reg[1]_0 (\barrel_cntr_reg[1]_1 ),
        .\gen_AB_reg_slice.state[1]_i_2__1 (\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_9 ),
        .\gen_AB_reg_slice.state[1]_i_2__1_0 (\m_axis_tvalid[0]_1 ),
        .\gen_tdest_router.busy_r_5 (\gen_tdest_router.busy_r_5 ),
        .\gen_tdest_routing.busy_r_reg[2] (\gen_tdest_routing.busy_r_reg[2] [2]),
        .\gen_tdest_routing.busy_r_reg[2]_0 (\gen_tdest_routing.busy_r_reg[2]_1 ),
        .\gen_tdest_routing.busy_r_reg[2]_1 (Q[2]),
        .\gen_tdest_routing.busy_r_reg[2]_2 (\gen_tdest_routing.busy_r_reg[2]_0 [2]),
        .m_axis_tdata(m_axis_tdata[95:64]),
        .\m_axis_tdata[64] (m_axis_tdata_64_sn_1),
        .\m_axis_tdata[64]_0 (\m_axis_tdata[64]_0 ),
        .\m_axis_tdata[64]_1 (\m_axis_tdata[64]_1 ),
        .\m_axis_tdata[65] (m_axis_tdata_65_sn_1),
        .\m_axis_tdata[65]_0 (\m_axis_tdata[65]_0 ),
        .\m_axis_tdata[65]_1 (\m_axis_tdata[65]_1 ),
        .\m_axis_tdata[66] (m_axis_tdata_66_sn_1),
        .\m_axis_tdata[66]_0 (\m_axis_tdata[66]_0 ),
        .\m_axis_tdata[66]_1 (\m_axis_tdata[66]_1 ),
        .\m_axis_tdata[67] (m_axis_tdata_67_sn_1),
        .\m_axis_tdata[67]_0 (\m_axis_tdata[67]_0 ),
        .\m_axis_tdata[67]_1 (\m_axis_tdata[67]_1 ),
        .\m_axis_tdata[68] (m_axis_tdata_68_sn_1),
        .\m_axis_tdata[68]_0 (\m_axis_tdata[68]_0 ),
        .\m_axis_tdata[68]_1 (\m_axis_tdata[68]_1 ),
        .\m_axis_tdata[69] (m_axis_tdata_69_sn_1),
        .\m_axis_tdata[69]_0 (\m_axis_tdata[69]_0 ),
        .\m_axis_tdata[69]_1 (\m_axis_tdata[69]_1 ),
        .\m_axis_tdata[70] (m_axis_tdata_70_sn_1),
        .\m_axis_tdata[70]_0 (\m_axis_tdata[70]_0 ),
        .\m_axis_tdata[70]_1 (\m_axis_tdata[70]_1 ),
        .\m_axis_tdata[71] (m_axis_tdata_71_sn_1),
        .\m_axis_tdata[71]_0 (\m_axis_tdata[71]_0 ),
        .\m_axis_tdata[71]_1 (\m_axis_tdata[71]_1 ),
        .\m_axis_tdata[72] (m_axis_tdata_72_sn_1),
        .\m_axis_tdata[72]_0 (\m_axis_tdata[72]_0 ),
        .\m_axis_tdata[72]_1 (\m_axis_tdata[72]_1 ),
        .\m_axis_tdata[73] (m_axis_tdata_73_sn_1),
        .\m_axis_tdata[73]_0 (\m_axis_tdata[73]_0 ),
        .\m_axis_tdata[73]_1 (\m_axis_tdata[73]_1 ),
        .\m_axis_tdata[74] (m_axis_tdata_74_sn_1),
        .\m_axis_tdata[74]_0 (\m_axis_tdata[74]_0 ),
        .\m_axis_tdata[74]_1 (\m_axis_tdata[74]_1 ),
        .\m_axis_tdata[75] (m_axis_tdata_75_sn_1),
        .\m_axis_tdata[75]_0 (\m_axis_tdata[75]_0 ),
        .\m_axis_tdata[75]_1 (\m_axis_tdata[75]_1 ),
        .\m_axis_tdata[76] (m_axis_tdata_76_sn_1),
        .\m_axis_tdata[76]_0 (\m_axis_tdata[76]_0 ),
        .\m_axis_tdata[76]_1 (\m_axis_tdata[76]_1 ),
        .\m_axis_tdata[77] (m_axis_tdata_77_sn_1),
        .\m_axis_tdata[77]_0 (\m_axis_tdata[77]_0 ),
        .\m_axis_tdata[77]_1 (\m_axis_tdata[77]_1 ),
        .\m_axis_tdata[78] (m_axis_tdata_78_sn_1),
        .\m_axis_tdata[78]_0 (\m_axis_tdata[78]_0 ),
        .\m_axis_tdata[78]_1 (\m_axis_tdata[78]_1 ),
        .\m_axis_tdata[79] (m_axis_tdata_79_sn_1),
        .\m_axis_tdata[79]_0 (\m_axis_tdata[79]_0 ),
        .\m_axis_tdata[79]_1 (\m_axis_tdata[79]_1 ),
        .\m_axis_tdata[80] (m_axis_tdata_80_sn_1),
        .\m_axis_tdata[80]_0 (\m_axis_tdata[80]_0 ),
        .\m_axis_tdata[80]_1 (\m_axis_tdata[80]_1 ),
        .\m_axis_tdata[81] (m_axis_tdata_81_sn_1),
        .\m_axis_tdata[81]_0 (\m_axis_tdata[81]_0 ),
        .\m_axis_tdata[81]_1 (\m_axis_tdata[81]_1 ),
        .\m_axis_tdata[82] (m_axis_tdata_82_sn_1),
        .\m_axis_tdata[82]_0 (\m_axis_tdata[82]_0 ),
        .\m_axis_tdata[82]_1 (\m_axis_tdata[82]_1 ),
        .\m_axis_tdata[83] (m_axis_tdata_83_sn_1),
        .\m_axis_tdata[83]_0 (\m_axis_tdata[83]_0 ),
        .\m_axis_tdata[83]_1 (\m_axis_tdata[83]_1 ),
        .\m_axis_tdata[84] (m_axis_tdata_84_sn_1),
        .\m_axis_tdata[84]_0 (\m_axis_tdata[84]_0 ),
        .\m_axis_tdata[84]_1 (\m_axis_tdata[84]_1 ),
        .\m_axis_tdata[85] (m_axis_tdata_85_sn_1),
        .\m_axis_tdata[85]_0 (\m_axis_tdata[85]_0 ),
        .\m_axis_tdata[85]_1 (\m_axis_tdata[85]_1 ),
        .\m_axis_tdata[86] (m_axis_tdata_86_sn_1),
        .\m_axis_tdata[86]_0 (\m_axis_tdata[86]_0 ),
        .\m_axis_tdata[86]_1 (\m_axis_tdata[86]_1 ),
        .\m_axis_tdata[87] (m_axis_tdata_87_sn_1),
        .\m_axis_tdata[87]_0 (\m_axis_tdata[87]_0 ),
        .\m_axis_tdata[87]_1 (\m_axis_tdata[87]_1 ),
        .\m_axis_tdata[88] (m_axis_tdata_88_sn_1),
        .\m_axis_tdata[88]_0 (\m_axis_tdata[88]_0 ),
        .\m_axis_tdata[88]_1 (\m_axis_tdata[88]_1 ),
        .\m_axis_tdata[89] (m_axis_tdata_89_sn_1),
        .\m_axis_tdata[89]_0 (\m_axis_tdata[89]_0 ),
        .\m_axis_tdata[89]_1 (\m_axis_tdata[89]_1 ),
        .\m_axis_tdata[90] (m_axis_tdata_90_sn_1),
        .\m_axis_tdata[90]_0 (\m_axis_tdata[90]_0 ),
        .\m_axis_tdata[90]_1 (\m_axis_tdata[90]_1 ),
        .\m_axis_tdata[91] (m_axis_tdata_91_sn_1),
        .\m_axis_tdata[91]_0 (\m_axis_tdata[91]_0 ),
        .\m_axis_tdata[91]_1 (\m_axis_tdata[91]_1 ),
        .\m_axis_tdata[92] (m_axis_tdata_92_sn_1),
        .\m_axis_tdata[92]_0 (\m_axis_tdata[92]_0 ),
        .\m_axis_tdata[92]_1 (\m_axis_tdata[92]_1 ),
        .\m_axis_tdata[93] (m_axis_tdata_93_sn_1),
        .\m_axis_tdata[93]_0 (\m_axis_tdata[93]_0 ),
        .\m_axis_tdata[93]_1 (\m_axis_tdata[93]_1 ),
        .\m_axis_tdata[94] (m_axis_tdata_94_sn_1),
        .\m_axis_tdata[94]_0 (\m_axis_tdata[94]_0 ),
        .\m_axis_tdata[94]_1 (\m_axis_tdata[94]_1 ),
        .\m_axis_tdata[95] (m_axis_tdata_95_sn_1),
        .\m_axis_tdata[95]_0 (\m_axis_tdata[95]_0 ),
        .\m_axis_tdata[95]_1 (\m_axis_tdata[95]_1 ),
        .m_axis_tdest(m_axis_tdest[5:4]),
        .\m_axis_tdest[4] (m_axis_tdest_4_sn_1),
        .\m_axis_tdest[4]_0 (\m_axis_tdest[4]_0 ),
        .\m_axis_tdest[4]_1 (\m_axis_tdest[4]_1 ),
        .\m_axis_tdest[5] (m_axis_tdest_5_sn_1),
        .\m_axis_tdest[5]_0 (\m_axis_tdest[5]_0 ),
        .\m_axis_tdest[5]_1 (\m_axis_tdest[5]_1 ),
        .m_axis_tkeep(m_axis_tkeep[11:8]),
        .\m_axis_tkeep[10] (m_axis_tkeep_10_sn_1),
        .\m_axis_tkeep[10]_0 (\m_axis_tkeep[10]_0 ),
        .\m_axis_tkeep[10]_1 (\m_axis_tkeep[10]_1 ),
        .\m_axis_tkeep[11] (m_axis_tkeep_11_sn_1),
        .\m_axis_tkeep[11]_0 (\m_axis_tkeep[11]_0 ),
        .\m_axis_tkeep[11]_1 (\m_axis_tkeep[11]_1 ),
        .\m_axis_tkeep[8] (m_axis_tkeep_8_sn_1),
        .\m_axis_tkeep[8]_0 (\m_axis_tkeep[8]_0 ),
        .\m_axis_tkeep[8]_1 (\m_axis_tkeep[8]_1 ),
        .\m_axis_tkeep[9] (m_axis_tkeep_9_sn_1),
        .\m_axis_tkeep[9]_0 (\m_axis_tkeep[9]_0 ),
        .\m_axis_tkeep[9]_1 (\m_axis_tkeep[9]_1 ),
        .m_axis_tlast(m_axis_tlast[2]),
        .\m_axis_tlast[2] (m_axis_tlast_2_sn_1),
        .\m_axis_tlast[2]_0 (\m_axis_tlast[2]_0 ),
        .\m_axis_tlast[2]_1 (\m_axis_tlast[2]_1 ),
        .m_axis_tready({m_axis_tready[2],m_axis_tready[0]}),
        .\m_axis_tready[2] (m_axis_tready_2_sn_1),
        .m_axis_tvalid(m_axis_tvalid[2]),
        .\m_axis_tvalid[2] (m_axis_tvalid_2_sn_1),
        .\m_axis_tvalid[2]_0 (\m_axis_tvalid[2]_0 ),
        .\m_axis_tvalid[2]_1 (\m_axis_tvalid[2]_1 ),
        .\m_axis_tvalid[2]_2 (\m_axis_tvalid[2]_2 ),
        .s_req_suppress(s_req_suppress));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_20_axisc_arb_responder" *) 
module DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder
   (arb_busy_ns,
    \m_axis_tready[2] ,
    \busy_r_reg[1]_0 ,
    \gen_tdest_router.busy_r ,
    arb_busy_r,
    arb_busy_r_reg,
    m_axis_tready,
    \busy_r_reg[2]_0 ,
    \busy_r_reg[2]_1 ,
    \busy_r_reg[2]_2 ,
    \busy_r_reg[2]_3 ,
    arb_gnt_i,
    areset_r,
    aclken,
    aclk);
  output arb_busy_ns;
  output \m_axis_tready[2] ;
  output \busy_r_reg[1]_0 ;
  output [2:0]\gen_tdest_router.busy_r ;
  input arb_busy_r;
  input arb_busy_r_reg;
  input [0:0]m_axis_tready;
  input \busy_r_reg[2]_0 ;
  input \busy_r_reg[2]_1 ;
  input \busy_r_reg[2]_2 ;
  input \busy_r_reg[2]_3 ;
  input [2:0]arb_gnt_i;
  input areset_r;
  input aclken;
  input aclk;

  wire aclk;
  wire aclken;
  wire arb_busy_ns;
  wire arb_busy_r;
  wire arb_busy_r_reg;
  wire [2:0]arb_gnt_i;
  wire areset_r;
  wire \busy_r[0]_i_1__1_n_0 ;
  wire \busy_r[1]_i_1__1_n_0 ;
  wire \busy_r[2]_i_1__1_n_0 ;
  wire \busy_r_reg[1]_0 ;
  wire \busy_r_reg[2]_0 ;
  wire \busy_r_reg[2]_1 ;
  wire \busy_r_reg[2]_2 ;
  wire \busy_r_reg[2]_3 ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axis_tready;
  wire \m_axis_tready[2] ;

  LUT3 #(
    .INIT(8'h4F)) 
    arb_busy_r_i_1__1
       (.I0(\m_axis_tready[2] ),
        .I1(arb_busy_r),
        .I2(arb_busy_r_reg),
        .O(arb_busy_ns));
  LUT6 #(
    .INIT(64'h2222222222220002)) 
    arb_busy_r_i_2__1
       (.I0(m_axis_tready),
        .I1(\busy_r_reg[1]_0 ),
        .I2(\busy_r_reg[2]_0 ),
        .I3(\busy_r_reg[2]_1 ),
        .I4(\busy_r_reg[2]_2 ),
        .I5(\busy_r_reg[2]_3 ),
        .O(\m_axis_tready[2] ));
  LUT5 #(
    .INIT(32'h15041500)) 
    \busy_r[0]_i_1__1 
       (.I0(areset_r),
        .I1(aclken),
        .I2(\m_axis_tready[2] ),
        .I3(\gen_tdest_router.busy_r [0]),
        .I4(arb_gnt_i[0]),
        .O(\busy_r[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h15041500)) 
    \busy_r[1]_i_1__1 
       (.I0(areset_r),
        .I1(aclken),
        .I2(\m_axis_tready[2] ),
        .I3(\gen_tdest_router.busy_r [1]),
        .I4(arb_gnt_i[1]),
        .O(\busy_r[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h15041500)) 
    \busy_r[2]_i_1__1 
       (.I0(areset_r),
        .I1(aclken),
        .I2(\m_axis_tready[2] ),
        .I3(\gen_tdest_router.busy_r [2]),
        .I4(arb_gnt_i[2]),
        .O(\busy_r[2]_i_1__1_n_0 ));
  FDRE \busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[0]_i_1__1_n_0 ),
        .Q(\gen_tdest_router.busy_r [0]),
        .R(1'b0));
  FDRE \busy_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[1]_i_1__1_n_0 ),
        .Q(\gen_tdest_router.busy_r [1]),
        .R(1'b0));
  FDRE \busy_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[2]_i_1__1_n_0 ),
        .Q(\gen_tdest_router.busy_r [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_axis_tvalid[2]_INST_0_i_4 
       (.I0(\gen_tdest_router.busy_r [1]),
        .I1(arb_gnt_i[1]),
        .I2(arb_gnt_i[0]),
        .I3(\gen_tdest_router.busy_r [0]),
        .I4(arb_gnt_i[2]),
        .I5(\gen_tdest_router.busy_r [2]),
        .O(\busy_r_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_20_axisc_arb_responder" *) 
module DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder_4
   (arb_busy_ns,
    \m_axis_tready[1] ,
    \busy_r_reg[1]_0 ,
    \gen_tdest_router.busy_r ,
    arb_busy_r,
    arb_busy_r_reg,
    m_axis_tready,
    \busy_r_reg[2]_0 ,
    \busy_r_reg[2]_1 ,
    \busy_r_reg[2]_2 ,
    \busy_r_reg[2]_3 ,
    arb_gnt_i,
    areset_r,
    aclken,
    aclk);
  output arb_busy_ns;
  output \m_axis_tready[1] ;
  output \busy_r_reg[1]_0 ;
  output [2:0]\gen_tdest_router.busy_r ;
  input arb_busy_r;
  input arb_busy_r_reg;
  input [0:0]m_axis_tready;
  input \busy_r_reg[2]_0 ;
  input \busy_r_reg[2]_1 ;
  input \busy_r_reg[2]_2 ;
  input \busy_r_reg[2]_3 ;
  input [2:0]arb_gnt_i;
  input areset_r;
  input aclken;
  input aclk;

  wire aclk;
  wire aclken;
  wire arb_busy_ns;
  wire arb_busy_r;
  wire arb_busy_r_reg;
  wire [2:0]arb_gnt_i;
  wire areset_r;
  wire \busy_r[0]_i_1__0_n_0 ;
  wire \busy_r[1]_i_1__0_n_0 ;
  wire \busy_r[2]_i_1__0_n_0 ;
  wire \busy_r_reg[1]_0 ;
  wire \busy_r_reg[2]_0 ;
  wire \busy_r_reg[2]_1 ;
  wire \busy_r_reg[2]_2 ;
  wire \busy_r_reg[2]_3 ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axis_tready;
  wire \m_axis_tready[1] ;

  LUT3 #(
    .INIT(8'h4F)) 
    arb_busy_r_i_1__0
       (.I0(\m_axis_tready[1] ),
        .I1(arb_busy_r),
        .I2(arb_busy_r_reg),
        .O(arb_busy_ns));
  LUT6 #(
    .INIT(64'h2222222222220020)) 
    arb_busy_r_i_2__0
       (.I0(m_axis_tready),
        .I1(\busy_r_reg[1]_0 ),
        .I2(\busy_r_reg[2]_0 ),
        .I3(\busy_r_reg[2]_1 ),
        .I4(\busy_r_reg[2]_2 ),
        .I5(\busy_r_reg[2]_3 ),
        .O(\m_axis_tready[1] ));
  LUT5 #(
    .INIT(32'h15041500)) 
    \busy_r[0]_i_1__0 
       (.I0(areset_r),
        .I1(aclken),
        .I2(\m_axis_tready[1] ),
        .I3(\gen_tdest_router.busy_r [0]),
        .I4(arb_gnt_i[0]),
        .O(\busy_r[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h15041500)) 
    \busy_r[1]_i_1__0 
       (.I0(areset_r),
        .I1(aclken),
        .I2(\m_axis_tready[1] ),
        .I3(\gen_tdest_router.busy_r [1]),
        .I4(arb_gnt_i[1]),
        .O(\busy_r[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h15041500)) 
    \busy_r[2]_i_1__0 
       (.I0(areset_r),
        .I1(aclken),
        .I2(\m_axis_tready[1] ),
        .I3(\gen_tdest_router.busy_r [2]),
        .I4(arb_gnt_i[2]),
        .O(\busy_r[2]_i_1__0_n_0 ));
  FDRE \busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[0]_i_1__0_n_0 ),
        .Q(\gen_tdest_router.busy_r [0]),
        .R(1'b0));
  FDRE \busy_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[1]_i_1__0_n_0 ),
        .Q(\gen_tdest_router.busy_r [1]),
        .R(1'b0));
  FDRE \busy_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[2]_i_1__0_n_0 ),
        .Q(\gen_tdest_router.busy_r [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_axis_tvalid[1]_INST_0_i_4 
       (.I0(\gen_tdest_router.busy_r [1]),
        .I1(arb_gnt_i[1]),
        .I2(arb_gnt_i[0]),
        .I3(\gen_tdest_router.busy_r [0]),
        .I4(arb_gnt_i[2]),
        .I5(\gen_tdest_router.busy_r [2]),
        .O(\busy_r_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_20_axisc_arb_responder" *) 
module DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder_5
   (arb_busy_ns,
    m_axis_tready_0_sp_1,
    \busy_r_reg[1]_0 ,
    \gen_tdest_router.busy_r ,
    arb_busy_r,
    arb_busy_r_reg,
    m_axis_tready,
    \busy_r_reg[2]_0 ,
    \busy_r_reg[2]_1 ,
    \busy_r_reg[2]_2 ,
    \busy_r_reg[2]_3 ,
    arb_gnt_i,
    areset_r,
    aclken,
    aclk);
  output arb_busy_ns;
  output m_axis_tready_0_sp_1;
  output \busy_r_reg[1]_0 ;
  output [2:0]\gen_tdest_router.busy_r ;
  input arb_busy_r;
  input arb_busy_r_reg;
  input [0:0]m_axis_tready;
  input \busy_r_reg[2]_0 ;
  input \busy_r_reg[2]_1 ;
  input \busy_r_reg[2]_2 ;
  input \busy_r_reg[2]_3 ;
  input [2:0]arb_gnt_i;
  input areset_r;
  input aclken;
  input aclk;

  wire aclk;
  wire aclken;
  wire arb_busy_ns;
  wire arb_busy_r;
  wire arb_busy_r_reg;
  wire [2:0]arb_gnt_i;
  wire areset_r;
  wire \busy_r[0]_i_1_n_0 ;
  wire \busy_r[1]_i_1_n_0 ;
  wire \busy_r[2]_i_1_n_0 ;
  wire \busy_r_reg[1]_0 ;
  wire \busy_r_reg[2]_0 ;
  wire \busy_r_reg[2]_1 ;
  wire \busy_r_reg[2]_2 ;
  wire \busy_r_reg[2]_3 ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axis_tready;
  wire m_axis_tready_0_sn_1;

  assign m_axis_tready_0_sp_1 = m_axis_tready_0_sn_1;
  LUT3 #(
    .INIT(8'h4F)) 
    arb_busy_r_i_1
       (.I0(m_axis_tready_0_sn_1),
        .I1(arb_busy_r),
        .I2(arb_busy_r_reg),
        .O(arb_busy_ns));
  LUT6 #(
    .INIT(64'h2222222222220020)) 
    arb_busy_r_i_2
       (.I0(m_axis_tready),
        .I1(\busy_r_reg[1]_0 ),
        .I2(\busy_r_reg[2]_0 ),
        .I3(\busy_r_reg[2]_1 ),
        .I4(\busy_r_reg[2]_2 ),
        .I5(\busy_r_reg[2]_3 ),
        .O(m_axis_tready_0_sn_1));
  LUT5 #(
    .INIT(32'h15041500)) 
    \busy_r[0]_i_1 
       (.I0(areset_r),
        .I1(aclken),
        .I2(m_axis_tready_0_sn_1),
        .I3(\gen_tdest_router.busy_r [0]),
        .I4(arb_gnt_i[0]),
        .O(\busy_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15041500)) 
    \busy_r[1]_i_1 
       (.I0(areset_r),
        .I1(aclken),
        .I2(m_axis_tready_0_sn_1),
        .I3(\gen_tdest_router.busy_r [1]),
        .I4(arb_gnt_i[1]),
        .O(\busy_r[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15041500)) 
    \busy_r[2]_i_1 
       (.I0(areset_r),
        .I1(aclken),
        .I2(m_axis_tready_0_sn_1),
        .I3(\gen_tdest_router.busy_r [2]),
        .I4(arb_gnt_i[2]),
        .O(\busy_r[2]_i_1_n_0 ));
  FDRE \busy_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[0]_i_1_n_0 ),
        .Q(\gen_tdest_router.busy_r [0]),
        .R(1'b0));
  FDRE \busy_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[1]_i_1_n_0 ),
        .Q(\gen_tdest_router.busy_r [1]),
        .R(1'b0));
  FDRE \busy_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\busy_r[2]_i_1_n_0 ),
        .Q(\gen_tdest_router.busy_r [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_axis_tvalid[0]_INST_0_i_4 
       (.I0(\gen_tdest_router.busy_r [1]),
        .I1(arb_gnt_i[1]),
        .I2(arb_gnt_i[0]),
        .I3(\gen_tdest_router.busy_r [0]),
        .I4(arb_gnt_i[2]),
        .I5(\gen_tdest_router.busy_r [2]),
        .O(\busy_r_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_20_axisc_decoder" *) 
module DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder
   (s_decode_err,
    \gen_AB_reg_slice.payload_a_reg[2] ,
    \gen_AB_reg_slice.state_reg[0] ,
    \barrel_cntr_reg[1] ,
    \gen_AB_reg_slice.payload_a_reg[0] ,
    \gen_tdest_routing.busy_r_reg[0]_0 ,
    \gen_tdest_routing.busy_r_reg[2]_0 ,
    \gen_AB_reg_slice.payload_a_reg[1] ,
    \gen_AB_reg_slice.state_reg[0]_0 ,
    \barrel_cntr_reg[1]_0 ,
    \gen_tdest_routing.busy_r_reg[1]_0 ,
    \gen_AB_reg_slice.state_reg[0]_1 ,
    \barrel_cntr_reg[1]_1 ,
    \gen_tdest_routing.busy_r_reg[2]_1 ,
    \gen_AB_reg_slice.state_reg[1] ,
    \gen_AB_reg_slice.payload_b_reg[38] ,
    \gen_AB_reg_slice.payload_b_reg[37] ,
    \gen_AB_reg_slice.payload_b_reg[36] ,
    \gen_AB_reg_slice.payload_b_reg[35] ,
    \gen_AB_reg_slice.payload_b_reg[34] ,
    \gen_AB_reg_slice.payload_b_reg[33] ,
    \gen_AB_reg_slice.payload_b_reg[32] ,
    \gen_AB_reg_slice.payload_b_reg[31] ,
    \gen_AB_reg_slice.payload_b_reg[30] ,
    \gen_AB_reg_slice.payload_b_reg[29] ,
    \gen_AB_reg_slice.payload_b_reg[28] ,
    \gen_AB_reg_slice.payload_b_reg[27] ,
    \gen_AB_reg_slice.payload_b_reg[26] ,
    \gen_AB_reg_slice.payload_b_reg[25] ,
    \gen_AB_reg_slice.payload_b_reg[24] ,
    \gen_AB_reg_slice.payload_b_reg[23] ,
    \gen_AB_reg_slice.payload_b_reg[22] ,
    \gen_AB_reg_slice.payload_b_reg[21] ,
    \gen_AB_reg_slice.payload_b_reg[20] ,
    \gen_AB_reg_slice.payload_b_reg[19] ,
    \gen_AB_reg_slice.payload_b_reg[18] ,
    \gen_AB_reg_slice.payload_b_reg[17] ,
    \gen_AB_reg_slice.payload_b_reg[16] ,
    \gen_AB_reg_slice.payload_b_reg[15] ,
    \gen_AB_reg_slice.payload_b_reg[14] ,
    \gen_AB_reg_slice.payload_b_reg[13] ,
    \gen_AB_reg_slice.payload_b_reg[12] ,
    \gen_AB_reg_slice.payload_b_reg[11] ,
    \gen_AB_reg_slice.payload_b_reg[10] ,
    \gen_AB_reg_slice.payload_b_reg[9] ,
    \gen_AB_reg_slice.payload_b_reg[8] ,
    \gen_AB_reg_slice.payload_b_reg[7] ,
    \gen_AB_reg_slice.payload_b_reg[6] ,
    \gen_AB_reg_slice.payload_b_reg[5] ,
    \gen_AB_reg_slice.payload_b_reg[4] ,
    \gen_AB_reg_slice.payload_b_reg[3] ,
    \gen_AB_reg_slice.payload_b_reg[2] ,
    \gen_AB_reg_slice.payload_b_reg[1] ,
    \gen_AB_reg_slice.payload_b_reg[0] ,
    areset_r,
    aclken,
    aclk,
    arb_gnt_i,
    \gen_tdest_router.busy_r ,
    m_axis_tready,
    \gen_AB_reg_slice.state_reg[1]_0 ,
    arb_sel_i,
    s_req_suppress,
    Q,
    \arb_gnt_r[2]_i_6 ,
    \arb_gnt_r[2]_i_6_0 ,
    \arb_gnt_r[2]_i_5__0 ,
    \arb_gnt_r[2]_i_5__0_0 ,
    \arb_gnt_r[2]_i_5__0_1 ,
    \arb_gnt_r[2]_i_5__1 ,
    \arb_gnt_r[2]_i_5__1_0 ,
    \arb_gnt_r[2]_i_5__1_1 ,
    s_axis_tvalid,
    s_axis_tdest,
    D,
    \gen_tdest_routing.busy_r_reg[2]_2 );
  output [0:0]s_decode_err;
  output \gen_AB_reg_slice.payload_a_reg[2] ;
  output \gen_AB_reg_slice.state_reg[0] ;
  output \barrel_cntr_reg[1] ;
  output \gen_AB_reg_slice.payload_a_reg[0] ;
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  output [2:0]\gen_tdest_routing.busy_r_reg[2]_0 ;
  output \gen_AB_reg_slice.payload_a_reg[1] ;
  output \gen_AB_reg_slice.state_reg[0]_0 ;
  output \barrel_cntr_reg[1]_0 ;
  output \gen_tdest_routing.busy_r_reg[1]_0 ;
  output \gen_AB_reg_slice.state_reg[0]_1 ;
  output \barrel_cntr_reg[1]_1 ;
  output \gen_tdest_routing.busy_r_reg[2]_1 ;
  output \gen_AB_reg_slice.state_reg[1] ;
  output \gen_AB_reg_slice.payload_b_reg[38] ;
  output \gen_AB_reg_slice.payload_b_reg[37] ;
  output \gen_AB_reg_slice.payload_b_reg[36] ;
  output \gen_AB_reg_slice.payload_b_reg[35] ;
  output \gen_AB_reg_slice.payload_b_reg[34] ;
  output \gen_AB_reg_slice.payload_b_reg[33] ;
  output \gen_AB_reg_slice.payload_b_reg[32] ;
  output \gen_AB_reg_slice.payload_b_reg[31] ;
  output \gen_AB_reg_slice.payload_b_reg[30] ;
  output \gen_AB_reg_slice.payload_b_reg[29] ;
  output \gen_AB_reg_slice.payload_b_reg[28] ;
  output \gen_AB_reg_slice.payload_b_reg[27] ;
  output \gen_AB_reg_slice.payload_b_reg[26] ;
  output \gen_AB_reg_slice.payload_b_reg[25] ;
  output \gen_AB_reg_slice.payload_b_reg[24] ;
  output \gen_AB_reg_slice.payload_b_reg[23] ;
  output \gen_AB_reg_slice.payload_b_reg[22] ;
  output \gen_AB_reg_slice.payload_b_reg[21] ;
  output \gen_AB_reg_slice.payload_b_reg[20] ;
  output \gen_AB_reg_slice.payload_b_reg[19] ;
  output \gen_AB_reg_slice.payload_b_reg[18] ;
  output \gen_AB_reg_slice.payload_b_reg[17] ;
  output \gen_AB_reg_slice.payload_b_reg[16] ;
  output \gen_AB_reg_slice.payload_b_reg[15] ;
  output \gen_AB_reg_slice.payload_b_reg[14] ;
  output \gen_AB_reg_slice.payload_b_reg[13] ;
  output \gen_AB_reg_slice.payload_b_reg[12] ;
  output \gen_AB_reg_slice.payload_b_reg[11] ;
  output \gen_AB_reg_slice.payload_b_reg[10] ;
  output \gen_AB_reg_slice.payload_b_reg[9] ;
  output \gen_AB_reg_slice.payload_b_reg[8] ;
  output \gen_AB_reg_slice.payload_b_reg[7] ;
  output \gen_AB_reg_slice.payload_b_reg[6] ;
  output \gen_AB_reg_slice.payload_b_reg[5] ;
  output \gen_AB_reg_slice.payload_b_reg[4] ;
  output \gen_AB_reg_slice.payload_b_reg[3] ;
  output \gen_AB_reg_slice.payload_b_reg[2] ;
  output \gen_AB_reg_slice.payload_b_reg[1] ;
  output \gen_AB_reg_slice.payload_b_reg[0] ;
  input areset_r;
  input aclken;
  input aclk;
  input [2:0]arb_gnt_i;
  input [0:0]\gen_tdest_router.busy_r ;
  input [0:0]m_axis_tready;
  input \gen_AB_reg_slice.state_reg[1]_0 ;
  input [5:0]arb_sel_i;
  input [0:0]s_req_suppress;
  input [0:0]Q;
  input \arb_gnt_r[2]_i_6 ;
  input \arb_gnt_r[2]_i_6_0 ;
  input [0:0]\arb_gnt_r[2]_i_5__0 ;
  input \arb_gnt_r[2]_i_5__0_0 ;
  input \arb_gnt_r[2]_i_5__0_1 ;
  input [0:0]\arb_gnt_r[2]_i_5__1 ;
  input \arb_gnt_r[2]_i_5__1_0 ;
  input \arb_gnt_r[2]_i_5__1_1 ;
  input [0:0]s_axis_tvalid;
  input [1:0]s_axis_tdest;
  input [36:0]D;
  input [2:0]\gen_tdest_routing.busy_r_reg[2]_2 ;

  wire [36:0]D;
  wire [0:0]Q;
  wire aclk;
  wire aclken;
  wire [2:0]arb_gnt_i;
  wire \arb_gnt_r[2]_i_11_n_0 ;
  wire \arb_gnt_r[2]_i_12__0_n_0 ;
  wire \arb_gnt_r[2]_i_12__1_n_0 ;
  wire [0:0]\arb_gnt_r[2]_i_5__0 ;
  wire \arb_gnt_r[2]_i_5__0_0 ;
  wire \arb_gnt_r[2]_i_5__0_1 ;
  wire [0:0]\arb_gnt_r[2]_i_5__1 ;
  wire \arb_gnt_r[2]_i_5__1_0 ;
  wire \arb_gnt_r[2]_i_5__1_1 ;
  wire \arb_gnt_r[2]_i_6 ;
  wire \arb_gnt_r[2]_i_6_0 ;
  wire [5:0]arb_sel_i;
  wire areset_r;
  wire \barrel_cntr_reg[1] ;
  wire \barrel_cntr_reg[1]_0 ;
  wire \barrel_cntr_reg[1]_1 ;
  wire \gen_AB_reg_slice.payload_a_reg[0] ;
  wire \gen_AB_reg_slice.payload_a_reg[1] ;
  wire \gen_AB_reg_slice.payload_a_reg[2] ;
  wire \gen_AB_reg_slice.payload_b_reg[0] ;
  wire \gen_AB_reg_slice.payload_b_reg[10] ;
  wire \gen_AB_reg_slice.payload_b_reg[11] ;
  wire \gen_AB_reg_slice.payload_b_reg[12] ;
  wire \gen_AB_reg_slice.payload_b_reg[13] ;
  wire \gen_AB_reg_slice.payload_b_reg[14] ;
  wire \gen_AB_reg_slice.payload_b_reg[15] ;
  wire \gen_AB_reg_slice.payload_b_reg[16] ;
  wire \gen_AB_reg_slice.payload_b_reg[17] ;
  wire \gen_AB_reg_slice.payload_b_reg[18] ;
  wire \gen_AB_reg_slice.payload_b_reg[19] ;
  wire \gen_AB_reg_slice.payload_b_reg[1] ;
  wire \gen_AB_reg_slice.payload_b_reg[20] ;
  wire \gen_AB_reg_slice.payload_b_reg[21] ;
  wire \gen_AB_reg_slice.payload_b_reg[22] ;
  wire \gen_AB_reg_slice.payload_b_reg[23] ;
  wire \gen_AB_reg_slice.payload_b_reg[24] ;
  wire \gen_AB_reg_slice.payload_b_reg[25] ;
  wire \gen_AB_reg_slice.payload_b_reg[26] ;
  wire \gen_AB_reg_slice.payload_b_reg[27] ;
  wire \gen_AB_reg_slice.payload_b_reg[28] ;
  wire \gen_AB_reg_slice.payload_b_reg[29] ;
  wire \gen_AB_reg_slice.payload_b_reg[2] ;
  wire \gen_AB_reg_slice.payload_b_reg[30] ;
  wire \gen_AB_reg_slice.payload_b_reg[31] ;
  wire \gen_AB_reg_slice.payload_b_reg[32] ;
  wire \gen_AB_reg_slice.payload_b_reg[33] ;
  wire \gen_AB_reg_slice.payload_b_reg[34] ;
  wire \gen_AB_reg_slice.payload_b_reg[35] ;
  wire \gen_AB_reg_slice.payload_b_reg[36] ;
  wire \gen_AB_reg_slice.payload_b_reg[37] ;
  wire \gen_AB_reg_slice.payload_b_reg[38] ;
  wire \gen_AB_reg_slice.payload_b_reg[3] ;
  wire \gen_AB_reg_slice.payload_b_reg[4] ;
  wire \gen_AB_reg_slice.payload_b_reg[5] ;
  wire \gen_AB_reg_slice.payload_b_reg[6] ;
  wire \gen_AB_reg_slice.payload_b_reg[7] ;
  wire \gen_AB_reg_slice.payload_b_reg[8] ;
  wire \gen_AB_reg_slice.payload_b_reg[9] ;
  wire \gen_AB_reg_slice.state_reg[0] ;
  wire \gen_AB_reg_slice.state_reg[0]_0 ;
  wire \gen_AB_reg_slice.state_reg[0]_1 ;
  wire \gen_AB_reg_slice.state_reg[1] ;
  wire \gen_AB_reg_slice.state_reg[1]_0 ;
  wire [0:0]\gen_tdest_router.busy_r ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;
  wire \gen_tdest_routing.busy_r_reg[1]_0 ;
  wire [2:0]\gen_tdest_routing.busy_r_reg[2]_0 ;
  wire \gen_tdest_routing.busy_r_reg[2]_1 ;
  wire [2:0]\gen_tdest_routing.busy_r_reg[2]_2 ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0 ;
  wire [0:0]m_axis_tready;
  wire [1:0]s_axis_tdest;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;
  wire [0:0]s_req_suppress;

  LUT2 #(
    .INIT(4'hE)) 
    \arb_gnt_r[2]_i_11 
       (.I0(\gen_tdest_routing.busy_r_reg[2]_0 [0]),
        .I1(arb_gnt_i[0]),
        .O(\arb_gnt_r[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \arb_gnt_r[2]_i_12__0 
       (.I0(\gen_tdest_routing.busy_r_reg[2]_0 [1]),
        .I1(arb_gnt_i[1]),
        .O(\arb_gnt_r[2]_i_12__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \arb_gnt_r[2]_i_12__1 
       (.I0(\gen_tdest_routing.busy_r_reg[2]_0 [2]),
        .I1(arb_gnt_i[2]),
        .O(\arb_gnt_r[2]_i_12__1_n_0 ));
  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.busy_r_reg[2]_2 [0]),
        .Q(\gen_tdest_routing.busy_r_reg[2]_0 [0]),
        .R(areset_r));
  FDRE \gen_tdest_routing.busy_r_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.busy_r_reg[2]_2 [1]),
        .Q(\gen_tdest_routing.busy_r_reg[2]_0 [1]),
        .R(areset_r));
  FDRE \gen_tdest_routing.busy_r_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.busy_r_reg[2]_2 [2]),
        .Q(\gen_tdest_routing.busy_r_reg[2]_0 [2]),
        .R(areset_r));
  FDRE \gen_tdest_routing.decode_err_r_reg 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.decode_err_r0 ),
        .Q(s_decode_err),
        .R(areset_r));
  DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice_10 \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_0 
       (.D({s_axis_tdest,D}),
        .aclk(aclk),
        .aclken(aclken),
        .areset_r(areset_r),
        .\gen_AB_reg_slice.payload_b_reg[0]_0 (\gen_AB_reg_slice.payload_b_reg[0] ),
        .\gen_AB_reg_slice.payload_b_reg[10]_0 (\gen_AB_reg_slice.payload_b_reg[10] ),
        .\gen_AB_reg_slice.payload_b_reg[11]_0 (\gen_AB_reg_slice.payload_b_reg[11] ),
        .\gen_AB_reg_slice.payload_b_reg[12]_0 (\gen_AB_reg_slice.payload_b_reg[12] ),
        .\gen_AB_reg_slice.payload_b_reg[13]_0 (\gen_AB_reg_slice.payload_b_reg[13] ),
        .\gen_AB_reg_slice.payload_b_reg[14]_0 (\gen_AB_reg_slice.payload_b_reg[14] ),
        .\gen_AB_reg_slice.payload_b_reg[15]_0 (\gen_AB_reg_slice.payload_b_reg[15] ),
        .\gen_AB_reg_slice.payload_b_reg[16]_0 (\gen_AB_reg_slice.payload_b_reg[16] ),
        .\gen_AB_reg_slice.payload_b_reg[17]_0 (\gen_AB_reg_slice.payload_b_reg[17] ),
        .\gen_AB_reg_slice.payload_b_reg[18]_0 (\gen_AB_reg_slice.payload_b_reg[18] ),
        .\gen_AB_reg_slice.payload_b_reg[19]_0 (\gen_AB_reg_slice.payload_b_reg[19] ),
        .\gen_AB_reg_slice.payload_b_reg[1]_0 (\gen_AB_reg_slice.payload_b_reg[1] ),
        .\gen_AB_reg_slice.payload_b_reg[20]_0 (\gen_AB_reg_slice.payload_b_reg[20] ),
        .\gen_AB_reg_slice.payload_b_reg[21]_0 (\gen_AB_reg_slice.payload_b_reg[21] ),
        .\gen_AB_reg_slice.payload_b_reg[22]_0 (\gen_AB_reg_slice.payload_b_reg[22] ),
        .\gen_AB_reg_slice.payload_b_reg[23]_0 (\gen_AB_reg_slice.payload_b_reg[23] ),
        .\gen_AB_reg_slice.payload_b_reg[24]_0 (\gen_AB_reg_slice.payload_b_reg[24] ),
        .\gen_AB_reg_slice.payload_b_reg[25]_0 (\gen_AB_reg_slice.payload_b_reg[25] ),
        .\gen_AB_reg_slice.payload_b_reg[26]_0 (\gen_AB_reg_slice.payload_b_reg[26] ),
        .\gen_AB_reg_slice.payload_b_reg[27]_0 (\gen_AB_reg_slice.payload_b_reg[27] ),
        .\gen_AB_reg_slice.payload_b_reg[28]_0 (\gen_AB_reg_slice.payload_b_reg[28] ),
        .\gen_AB_reg_slice.payload_b_reg[29]_0 (\gen_AB_reg_slice.payload_b_reg[29] ),
        .\gen_AB_reg_slice.payload_b_reg[2]_0 (\gen_AB_reg_slice.payload_b_reg[2] ),
        .\gen_AB_reg_slice.payload_b_reg[30]_0 (\gen_AB_reg_slice.payload_b_reg[30] ),
        .\gen_AB_reg_slice.payload_b_reg[31]_0 (\gen_AB_reg_slice.payload_b_reg[31] ),
        .\gen_AB_reg_slice.payload_b_reg[32]_0 (\gen_AB_reg_slice.payload_b_reg[32] ),
        .\gen_AB_reg_slice.payload_b_reg[33]_0 (\gen_AB_reg_slice.payload_b_reg[33] ),
        .\gen_AB_reg_slice.payload_b_reg[34]_0 (\gen_AB_reg_slice.payload_b_reg[34] ),
        .\gen_AB_reg_slice.payload_b_reg[35]_0 (\gen_AB_reg_slice.payload_b_reg[35] ),
        .\gen_AB_reg_slice.payload_b_reg[36]_0 (\gen_AB_reg_slice.payload_b_reg[36] ),
        .\gen_AB_reg_slice.payload_b_reg[37]_0 (\gen_AB_reg_slice.payload_b_reg[37] ),
        .\gen_AB_reg_slice.payload_b_reg[38]_0 (\gen_AB_reg_slice.payload_b_reg[38] ),
        .\gen_AB_reg_slice.payload_b_reg[3]_0 (\gen_AB_reg_slice.payload_b_reg[3] ),
        .\gen_AB_reg_slice.payload_b_reg[4]_0 (\gen_AB_reg_slice.payload_b_reg[4] ),
        .\gen_AB_reg_slice.payload_b_reg[5]_0 (\gen_AB_reg_slice.payload_b_reg[5] ),
        .\gen_AB_reg_slice.payload_b_reg[6]_0 (\gen_AB_reg_slice.payload_b_reg[6] ),
        .\gen_AB_reg_slice.payload_b_reg[7]_0 (\gen_AB_reg_slice.payload_b_reg[7] ),
        .\gen_AB_reg_slice.payload_b_reg[8]_0 (\gen_AB_reg_slice.payload_b_reg[8] ),
        .\gen_AB_reg_slice.payload_b_reg[9]_0 (\gen_AB_reg_slice.payload_b_reg[9] ),
        .\gen_AB_reg_slice.state_reg[1]_0 (\gen_AB_reg_slice.state_reg[1] ),
        .\gen_AB_reg_slice.state_reg[1]_1 (\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0 ),
        .s_axis_tvalid(s_axis_tvalid));
  DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0_11 \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1 
       (.Q(Q),
        .aclk(aclk),
        .aclken(aclken),
        .arb_busy_r_i_3__1(\gen_tdest_routing.busy_r_reg[2]_0 ),
        .arb_gnt_i(arb_gnt_i),
        .\arb_gnt_r[2]_i_5__0 (\arb_gnt_r[2]_i_12__0_n_0 ),
        .\arb_gnt_r[2]_i_5__0_0 (\arb_gnt_r[2]_i_5__0 ),
        .\arb_gnt_r[2]_i_5__0_1 (\arb_gnt_r[2]_i_5__0_0 ),
        .\arb_gnt_r[2]_i_5__0_2 (\arb_gnt_r[2]_i_5__0_1 ),
        .\arb_gnt_r[2]_i_5__1 (\arb_gnt_r[2]_i_12__1_n_0 ),
        .\arb_gnt_r[2]_i_5__1_0 (\arb_gnt_r[2]_i_5__1 ),
        .\arb_gnt_r[2]_i_5__1_1 (\arb_gnt_r[2]_i_5__1_0 ),
        .\arb_gnt_r[2]_i_5__1_2 (\arb_gnt_r[2]_i_5__1_1 ),
        .\arb_gnt_r[2]_i_6 (\arb_gnt_r[2]_i_11_n_0 ),
        .\arb_gnt_r[2]_i_6_0 (\arb_gnt_r[2]_i_6 ),
        .\arb_gnt_r[2]_i_6_1 (\arb_gnt_r[2]_i_6_0 ),
        .arb_sel_i(arb_sel_i),
        .areset_r(areset_r),
        .\barrel_cntr_reg[1] (\barrel_cntr_reg[1] ),
        .\barrel_cntr_reg[1]_0 (\barrel_cntr_reg[1]_0 ),
        .\barrel_cntr_reg[1]_1 (\barrel_cntr_reg[1]_1 ),
        .\gen_AB_reg_slice.payload_a_reg[0]_0 (\gen_AB_reg_slice.payload_a_reg[0] ),
        .\gen_AB_reg_slice.payload_a_reg[1]_0 (\gen_AB_reg_slice.payload_a_reg[1] ),
        .\gen_AB_reg_slice.payload_a_reg[2]_0 (\gen_AB_reg_slice.payload_a_reg[2] ),
        .\gen_AB_reg_slice.state_reg[0]_0 (\gen_AB_reg_slice.state_reg[0] ),
        .\gen_AB_reg_slice.state_reg[0]_1 (\gen_AB_reg_slice.state_reg[0]_0 ),
        .\gen_AB_reg_slice.state_reg[0]_2 (\gen_AB_reg_slice.state_reg[0]_1 ),
        .\gen_AB_reg_slice.state_reg[1]_0 (\gen_AB_reg_slice.state_reg[1]_0 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .\gen_tdest_routing.busy_r_reg[0] (\gen_tdest_routing.busy_r_reg[0]_0 ),
        .\gen_tdest_routing.busy_r_reg[1] (\gen_tdest_routing.busy_r_reg[1]_0 ),
        .\gen_tdest_routing.busy_r_reg[2] (\gen_tdest_routing.busy_r_reg[2]_1 ),
        .\gen_tdest_routing.decode_err_r0 (\gen_tdest_routing.decode_err_r0 ),
        .\gen_tdest_routing.decode_err_r_reg (\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0 ),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(s_decode_err),
        .s_req_suppress(s_req_suppress));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_20_axisc_decoder" *) 
module DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder_0
   (s_decode_err,
    \gen_AB_reg_slice.payload_a_reg[1] ,
    \arb_gnt_r_reg[1] ,
    Q,
    \gen_AB_reg_slice.payload_a_reg[0] ,
    \gen_AB_reg_slice.state_reg[0] ,
    \barrel_cntr_reg[1] ,
    \gen_tdest_routing.busy_r_reg[0]_0 ,
    \gen_AB_reg_slice.payload_a_reg[2] ,
    \arb_gnt_r_reg[1]_0 ,
    \gen_AB_reg_slice.state_reg[0]_0 ,
    \barrel_cntr_reg[1]_0 ,
    \gen_tdest_routing.busy_r_reg[1]_0 ,
    \arb_gnt_r_reg[1]_1 ,
    \gen_AB_reg_slice.state_reg[0]_1 ,
    \barrel_cntr_reg[1]_1 ,
    \gen_tdest_routing.busy_r_reg[2]_0 ,
    \gen_AB_reg_slice.state_reg[1] ,
    \gen_AB_reg_slice.payload_b_reg[38] ,
    \gen_AB_reg_slice.payload_b_reg[37] ,
    \gen_AB_reg_slice.payload_b_reg[36] ,
    \gen_AB_reg_slice.payload_b_reg[35] ,
    \gen_AB_reg_slice.payload_b_reg[34] ,
    \gen_AB_reg_slice.payload_b_reg[33] ,
    \gen_AB_reg_slice.payload_b_reg[32] ,
    \gen_AB_reg_slice.payload_b_reg[31] ,
    \gen_AB_reg_slice.payload_b_reg[30] ,
    \gen_AB_reg_slice.payload_b_reg[29] ,
    \gen_AB_reg_slice.payload_b_reg[28] ,
    \gen_AB_reg_slice.payload_b_reg[27] ,
    \gen_AB_reg_slice.payload_b_reg[26] ,
    \gen_AB_reg_slice.payload_b_reg[25] ,
    \gen_AB_reg_slice.payload_b_reg[24] ,
    \gen_AB_reg_slice.payload_b_reg[23] ,
    \gen_AB_reg_slice.payload_b_reg[22] ,
    \gen_AB_reg_slice.payload_b_reg[21] ,
    \gen_AB_reg_slice.payload_b_reg[20] ,
    \gen_AB_reg_slice.payload_b_reg[19] ,
    \gen_AB_reg_slice.payload_b_reg[18] ,
    \gen_AB_reg_slice.payload_b_reg[17] ,
    \gen_AB_reg_slice.payload_b_reg[16] ,
    \gen_AB_reg_slice.payload_b_reg[15] ,
    \gen_AB_reg_slice.payload_b_reg[14] ,
    \gen_AB_reg_slice.payload_b_reg[13] ,
    \gen_AB_reg_slice.payload_b_reg[12] ,
    \gen_AB_reg_slice.payload_b_reg[11] ,
    \gen_AB_reg_slice.payload_b_reg[10] ,
    \gen_AB_reg_slice.payload_b_reg[9] ,
    \gen_AB_reg_slice.payload_b_reg[8] ,
    \gen_AB_reg_slice.payload_b_reg[7] ,
    \gen_AB_reg_slice.payload_b_reg[6] ,
    \gen_AB_reg_slice.payload_b_reg[5] ,
    \gen_AB_reg_slice.payload_b_reg[4] ,
    \gen_AB_reg_slice.payload_b_reg[3] ,
    \gen_AB_reg_slice.payload_b_reg[2] ,
    \gen_AB_reg_slice.payload_b_reg[1] ,
    \gen_AB_reg_slice.payload_b_reg[0] ,
    areset_r,
    aclken,
    aclk,
    m_axis_tready,
    arb_gnt_i,
    \gen_tdest_router.busy_r ,
    \gen_AB_reg_slice.state_reg[1]_0 ,
    s_req_suppress,
    arb_busy_r_reg,
    arb_busy_r_reg_0,
    arb_sel_i,
    \arb_gnt_r[2]_i_6 ,
    \arb_gnt_r[2]_i_6_0 ,
    \arb_gnt_r[2]_i_6_1 ,
    arb_busy_r_reg_1,
    arb_busy_r_reg_2,
    \arb_gnt_r[2]_i_5__0 ,
    \arb_gnt_r[2]_i_5__0_0 ,
    \arb_gnt_r[2]_i_5__0_1 ,
    arb_busy_r_reg_3,
    arb_busy_r_reg_4,
    \arb_gnt_r[2]_i_5__1 ,
    \arb_gnt_r[2]_i_5__1_0 ,
    \arb_gnt_r[2]_i_5__1_1 ,
    s_axis_tvalid,
    s_axis_tdest,
    D,
    \gen_tdest_routing.busy_r_reg[2]_1 );
  output [0:0]s_decode_err;
  output \gen_AB_reg_slice.payload_a_reg[1] ;
  output \arb_gnt_r_reg[1] ;
  output [2:0]Q;
  output \gen_AB_reg_slice.payload_a_reg[0] ;
  output \gen_AB_reg_slice.state_reg[0] ;
  output \barrel_cntr_reg[1] ;
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  output \gen_AB_reg_slice.payload_a_reg[2] ;
  output \arb_gnt_r_reg[1]_0 ;
  output \gen_AB_reg_slice.state_reg[0]_0 ;
  output \barrel_cntr_reg[1]_0 ;
  output \gen_tdest_routing.busy_r_reg[1]_0 ;
  output \arb_gnt_r_reg[1]_1 ;
  output \gen_AB_reg_slice.state_reg[0]_1 ;
  output \barrel_cntr_reg[1]_1 ;
  output \gen_tdest_routing.busy_r_reg[2]_0 ;
  output \gen_AB_reg_slice.state_reg[1] ;
  output \gen_AB_reg_slice.payload_b_reg[38] ;
  output \gen_AB_reg_slice.payload_b_reg[37] ;
  output \gen_AB_reg_slice.payload_b_reg[36] ;
  output \gen_AB_reg_slice.payload_b_reg[35] ;
  output \gen_AB_reg_slice.payload_b_reg[34] ;
  output \gen_AB_reg_slice.payload_b_reg[33] ;
  output \gen_AB_reg_slice.payload_b_reg[32] ;
  output \gen_AB_reg_slice.payload_b_reg[31] ;
  output \gen_AB_reg_slice.payload_b_reg[30] ;
  output \gen_AB_reg_slice.payload_b_reg[29] ;
  output \gen_AB_reg_slice.payload_b_reg[28] ;
  output \gen_AB_reg_slice.payload_b_reg[27] ;
  output \gen_AB_reg_slice.payload_b_reg[26] ;
  output \gen_AB_reg_slice.payload_b_reg[25] ;
  output \gen_AB_reg_slice.payload_b_reg[24] ;
  output \gen_AB_reg_slice.payload_b_reg[23] ;
  output \gen_AB_reg_slice.payload_b_reg[22] ;
  output \gen_AB_reg_slice.payload_b_reg[21] ;
  output \gen_AB_reg_slice.payload_b_reg[20] ;
  output \gen_AB_reg_slice.payload_b_reg[19] ;
  output \gen_AB_reg_slice.payload_b_reg[18] ;
  output \gen_AB_reg_slice.payload_b_reg[17] ;
  output \gen_AB_reg_slice.payload_b_reg[16] ;
  output \gen_AB_reg_slice.payload_b_reg[15] ;
  output \gen_AB_reg_slice.payload_b_reg[14] ;
  output \gen_AB_reg_slice.payload_b_reg[13] ;
  output \gen_AB_reg_slice.payload_b_reg[12] ;
  output \gen_AB_reg_slice.payload_b_reg[11] ;
  output \gen_AB_reg_slice.payload_b_reg[10] ;
  output \gen_AB_reg_slice.payload_b_reg[9] ;
  output \gen_AB_reg_slice.payload_b_reg[8] ;
  output \gen_AB_reg_slice.payload_b_reg[7] ;
  output \gen_AB_reg_slice.payload_b_reg[6] ;
  output \gen_AB_reg_slice.payload_b_reg[5] ;
  output \gen_AB_reg_slice.payload_b_reg[4] ;
  output \gen_AB_reg_slice.payload_b_reg[3] ;
  output \gen_AB_reg_slice.payload_b_reg[2] ;
  output \gen_AB_reg_slice.payload_b_reg[1] ;
  output \gen_AB_reg_slice.payload_b_reg[0] ;
  input areset_r;
  input aclken;
  input aclk;
  input [0:0]m_axis_tready;
  input [2:0]arb_gnt_i;
  input [0:0]\gen_tdest_router.busy_r ;
  input \gen_AB_reg_slice.state_reg[1]_0 ;
  input [0:0]s_req_suppress;
  input arb_busy_r_reg;
  input arb_busy_r_reg_0;
  input [5:0]arb_sel_i;
  input [0:0]\arb_gnt_r[2]_i_6 ;
  input \arb_gnt_r[2]_i_6_0 ;
  input \arb_gnt_r[2]_i_6_1 ;
  input arb_busy_r_reg_1;
  input arb_busy_r_reg_2;
  input [0:0]\arb_gnt_r[2]_i_5__0 ;
  input \arb_gnt_r[2]_i_5__0_0 ;
  input \arb_gnt_r[2]_i_5__0_1 ;
  input arb_busy_r_reg_3;
  input arb_busy_r_reg_4;
  input [0:0]\arb_gnt_r[2]_i_5__1 ;
  input \arb_gnt_r[2]_i_5__1_0 ;
  input \arb_gnt_r[2]_i_5__1_1 ;
  input [0:0]s_axis_tvalid;
  input [1:0]s_axis_tdest;
  input [36:0]D;
  input [2:0]\gen_tdest_routing.busy_r_reg[2]_1 ;

  wire [36:0]D;
  wire [2:0]Q;
  wire aclk;
  wire aclken;
  wire arb_busy_r_reg;
  wire arb_busy_r_reg_0;
  wire arb_busy_r_reg_1;
  wire arb_busy_r_reg_2;
  wire arb_busy_r_reg_3;
  wire arb_busy_r_reg_4;
  wire [2:0]arb_gnt_i;
  wire \arb_gnt_r[2]_i_13_n_0 ;
  wire \arb_gnt_r[2]_i_14__0_n_0 ;
  wire \arb_gnt_r[2]_i_14__1_n_0 ;
  wire [0:0]\arb_gnt_r[2]_i_5__0 ;
  wire \arb_gnt_r[2]_i_5__0_0 ;
  wire \arb_gnt_r[2]_i_5__0_1 ;
  wire [0:0]\arb_gnt_r[2]_i_5__1 ;
  wire \arb_gnt_r[2]_i_5__1_0 ;
  wire \arb_gnt_r[2]_i_5__1_1 ;
  wire [0:0]\arb_gnt_r[2]_i_6 ;
  wire \arb_gnt_r[2]_i_6_0 ;
  wire \arb_gnt_r[2]_i_6_1 ;
  wire \arb_gnt_r_reg[1] ;
  wire \arb_gnt_r_reg[1]_0 ;
  wire \arb_gnt_r_reg[1]_1 ;
  wire [5:0]arb_sel_i;
  wire areset_r;
  wire \barrel_cntr_reg[1] ;
  wire \barrel_cntr_reg[1]_0 ;
  wire \barrel_cntr_reg[1]_1 ;
  wire \gen_AB_reg_slice.payload_a_reg[0] ;
  wire \gen_AB_reg_slice.payload_a_reg[1] ;
  wire \gen_AB_reg_slice.payload_a_reg[2] ;
  wire \gen_AB_reg_slice.payload_b_reg[0] ;
  wire \gen_AB_reg_slice.payload_b_reg[10] ;
  wire \gen_AB_reg_slice.payload_b_reg[11] ;
  wire \gen_AB_reg_slice.payload_b_reg[12] ;
  wire \gen_AB_reg_slice.payload_b_reg[13] ;
  wire \gen_AB_reg_slice.payload_b_reg[14] ;
  wire \gen_AB_reg_slice.payload_b_reg[15] ;
  wire \gen_AB_reg_slice.payload_b_reg[16] ;
  wire \gen_AB_reg_slice.payload_b_reg[17] ;
  wire \gen_AB_reg_slice.payload_b_reg[18] ;
  wire \gen_AB_reg_slice.payload_b_reg[19] ;
  wire \gen_AB_reg_slice.payload_b_reg[1] ;
  wire \gen_AB_reg_slice.payload_b_reg[20] ;
  wire \gen_AB_reg_slice.payload_b_reg[21] ;
  wire \gen_AB_reg_slice.payload_b_reg[22] ;
  wire \gen_AB_reg_slice.payload_b_reg[23] ;
  wire \gen_AB_reg_slice.payload_b_reg[24] ;
  wire \gen_AB_reg_slice.payload_b_reg[25] ;
  wire \gen_AB_reg_slice.payload_b_reg[26] ;
  wire \gen_AB_reg_slice.payload_b_reg[27] ;
  wire \gen_AB_reg_slice.payload_b_reg[28] ;
  wire \gen_AB_reg_slice.payload_b_reg[29] ;
  wire \gen_AB_reg_slice.payload_b_reg[2] ;
  wire \gen_AB_reg_slice.payload_b_reg[30] ;
  wire \gen_AB_reg_slice.payload_b_reg[31] ;
  wire \gen_AB_reg_slice.payload_b_reg[32] ;
  wire \gen_AB_reg_slice.payload_b_reg[33] ;
  wire \gen_AB_reg_slice.payload_b_reg[34] ;
  wire \gen_AB_reg_slice.payload_b_reg[35] ;
  wire \gen_AB_reg_slice.payload_b_reg[36] ;
  wire \gen_AB_reg_slice.payload_b_reg[37] ;
  wire \gen_AB_reg_slice.payload_b_reg[38] ;
  wire \gen_AB_reg_slice.payload_b_reg[3] ;
  wire \gen_AB_reg_slice.payload_b_reg[4] ;
  wire \gen_AB_reg_slice.payload_b_reg[5] ;
  wire \gen_AB_reg_slice.payload_b_reg[6] ;
  wire \gen_AB_reg_slice.payload_b_reg[7] ;
  wire \gen_AB_reg_slice.payload_b_reg[8] ;
  wire \gen_AB_reg_slice.payload_b_reg[9] ;
  wire \gen_AB_reg_slice.state_reg[0] ;
  wire \gen_AB_reg_slice.state_reg[0]_0 ;
  wire \gen_AB_reg_slice.state_reg[0]_1 ;
  wire \gen_AB_reg_slice.state_reg[1] ;
  wire \gen_AB_reg_slice.state_reg[1]_0 ;
  wire [0:0]\gen_tdest_router.busy_r ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;
  wire \gen_tdest_routing.busy_r_reg[1]_0 ;
  wire \gen_tdest_routing.busy_r_reg[2]_0 ;
  wire [2:0]\gen_tdest_routing.busy_r_reg[2]_1 ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0 ;
  wire [0:0]m_axis_tready;
  wire [1:0]s_axis_tdest;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;
  wire [0:0]s_req_suppress;

  LUT2 #(
    .INIT(4'hE)) 
    \arb_gnt_r[2]_i_13 
       (.I0(Q[0]),
        .I1(arb_gnt_i[0]),
        .O(\arb_gnt_r[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \arb_gnt_r[2]_i_14__0 
       (.I0(Q[1]),
        .I1(arb_gnt_i[1]),
        .O(\arb_gnt_r[2]_i_14__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \arb_gnt_r[2]_i_14__1 
       (.I0(Q[2]),
        .I1(arb_gnt_i[2]),
        .O(\arb_gnt_r[2]_i_14__1_n_0 ));
  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.busy_r_reg[2]_1 [0]),
        .Q(Q[0]),
        .R(areset_r));
  FDRE \gen_tdest_routing.busy_r_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.busy_r_reg[2]_1 [1]),
        .Q(Q[1]),
        .R(areset_r));
  FDRE \gen_tdest_routing.busy_r_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.busy_r_reg[2]_1 [2]),
        .Q(Q[2]),
        .R(areset_r));
  FDRE \gen_tdest_routing.decode_err_r_reg 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.decode_err_r0 ),
        .Q(s_decode_err),
        .R(areset_r));
  DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice_8 \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_0 
       (.D({s_axis_tdest,D}),
        .aclk(aclk),
        .aclken(aclken),
        .areset_r(areset_r),
        .\gen_AB_reg_slice.payload_b_reg[0]_0 (\gen_AB_reg_slice.payload_b_reg[0] ),
        .\gen_AB_reg_slice.payload_b_reg[10]_0 (\gen_AB_reg_slice.payload_b_reg[10] ),
        .\gen_AB_reg_slice.payload_b_reg[11]_0 (\gen_AB_reg_slice.payload_b_reg[11] ),
        .\gen_AB_reg_slice.payload_b_reg[12]_0 (\gen_AB_reg_slice.payload_b_reg[12] ),
        .\gen_AB_reg_slice.payload_b_reg[13]_0 (\gen_AB_reg_slice.payload_b_reg[13] ),
        .\gen_AB_reg_slice.payload_b_reg[14]_0 (\gen_AB_reg_slice.payload_b_reg[14] ),
        .\gen_AB_reg_slice.payload_b_reg[15]_0 (\gen_AB_reg_slice.payload_b_reg[15] ),
        .\gen_AB_reg_slice.payload_b_reg[16]_0 (\gen_AB_reg_slice.payload_b_reg[16] ),
        .\gen_AB_reg_slice.payload_b_reg[17]_0 (\gen_AB_reg_slice.payload_b_reg[17] ),
        .\gen_AB_reg_slice.payload_b_reg[18]_0 (\gen_AB_reg_slice.payload_b_reg[18] ),
        .\gen_AB_reg_slice.payload_b_reg[19]_0 (\gen_AB_reg_slice.payload_b_reg[19] ),
        .\gen_AB_reg_slice.payload_b_reg[1]_0 (\gen_AB_reg_slice.payload_b_reg[1] ),
        .\gen_AB_reg_slice.payload_b_reg[20]_0 (\gen_AB_reg_slice.payload_b_reg[20] ),
        .\gen_AB_reg_slice.payload_b_reg[21]_0 (\gen_AB_reg_slice.payload_b_reg[21] ),
        .\gen_AB_reg_slice.payload_b_reg[22]_0 (\gen_AB_reg_slice.payload_b_reg[22] ),
        .\gen_AB_reg_slice.payload_b_reg[23]_0 (\gen_AB_reg_slice.payload_b_reg[23] ),
        .\gen_AB_reg_slice.payload_b_reg[24]_0 (\gen_AB_reg_slice.payload_b_reg[24] ),
        .\gen_AB_reg_slice.payload_b_reg[25]_0 (\gen_AB_reg_slice.payload_b_reg[25] ),
        .\gen_AB_reg_slice.payload_b_reg[26]_0 (\gen_AB_reg_slice.payload_b_reg[26] ),
        .\gen_AB_reg_slice.payload_b_reg[27]_0 (\gen_AB_reg_slice.payload_b_reg[27] ),
        .\gen_AB_reg_slice.payload_b_reg[28]_0 (\gen_AB_reg_slice.payload_b_reg[28] ),
        .\gen_AB_reg_slice.payload_b_reg[29]_0 (\gen_AB_reg_slice.payload_b_reg[29] ),
        .\gen_AB_reg_slice.payload_b_reg[2]_0 (\gen_AB_reg_slice.payload_b_reg[2] ),
        .\gen_AB_reg_slice.payload_b_reg[30]_0 (\gen_AB_reg_slice.payload_b_reg[30] ),
        .\gen_AB_reg_slice.payload_b_reg[31]_0 (\gen_AB_reg_slice.payload_b_reg[31] ),
        .\gen_AB_reg_slice.payload_b_reg[32]_0 (\gen_AB_reg_slice.payload_b_reg[32] ),
        .\gen_AB_reg_slice.payload_b_reg[33]_0 (\gen_AB_reg_slice.payload_b_reg[33] ),
        .\gen_AB_reg_slice.payload_b_reg[34]_0 (\gen_AB_reg_slice.payload_b_reg[34] ),
        .\gen_AB_reg_slice.payload_b_reg[35]_0 (\gen_AB_reg_slice.payload_b_reg[35] ),
        .\gen_AB_reg_slice.payload_b_reg[36]_0 (\gen_AB_reg_slice.payload_b_reg[36] ),
        .\gen_AB_reg_slice.payload_b_reg[37]_0 (\gen_AB_reg_slice.payload_b_reg[37] ),
        .\gen_AB_reg_slice.payload_b_reg[38]_0 (\gen_AB_reg_slice.payload_b_reg[38] ),
        .\gen_AB_reg_slice.payload_b_reg[3]_0 (\gen_AB_reg_slice.payload_b_reg[3] ),
        .\gen_AB_reg_slice.payload_b_reg[4]_0 (\gen_AB_reg_slice.payload_b_reg[4] ),
        .\gen_AB_reg_slice.payload_b_reg[5]_0 (\gen_AB_reg_slice.payload_b_reg[5] ),
        .\gen_AB_reg_slice.payload_b_reg[6]_0 (\gen_AB_reg_slice.payload_b_reg[6] ),
        .\gen_AB_reg_slice.payload_b_reg[7]_0 (\gen_AB_reg_slice.payload_b_reg[7] ),
        .\gen_AB_reg_slice.payload_b_reg[8]_0 (\gen_AB_reg_slice.payload_b_reg[8] ),
        .\gen_AB_reg_slice.payload_b_reg[9]_0 (\gen_AB_reg_slice.payload_b_reg[9] ),
        .\gen_AB_reg_slice.state_reg[1]_0 (\gen_AB_reg_slice.state_reg[1] ),
        .\gen_AB_reg_slice.state_reg[1]_1 (\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0 ),
        .s_axis_tvalid(s_axis_tvalid));
  DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0_9 \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1 
       (.Q(Q),
        .aclk(aclk),
        .aclken(aclken),
        .arb_busy_r_reg(arb_busy_r_reg),
        .arb_busy_r_reg_0(arb_busy_r_reg_0),
        .arb_busy_r_reg_1(arb_busy_r_reg_1),
        .arb_busy_r_reg_2(arb_busy_r_reg_2),
        .arb_busy_r_reg_3(arb_busy_r_reg_3),
        .arb_busy_r_reg_4(arb_busy_r_reg_4),
        .arb_gnt_i(arb_gnt_i),
        .\arb_gnt_r[2]_i_5__0 (\arb_gnt_r[2]_i_14__0_n_0 ),
        .\arb_gnt_r[2]_i_5__0_0 (\arb_gnt_r[2]_i_5__0 ),
        .\arb_gnt_r[2]_i_5__0_1 (\arb_gnt_r[2]_i_5__0_0 ),
        .\arb_gnt_r[2]_i_5__0_2 (\arb_gnt_r[2]_i_5__0_1 ),
        .\arb_gnt_r[2]_i_5__1 (\arb_gnt_r[2]_i_14__1_n_0 ),
        .\arb_gnt_r[2]_i_5__1_0 (\arb_gnt_r[2]_i_5__1 ),
        .\arb_gnt_r[2]_i_5__1_1 (\arb_gnt_r[2]_i_5__1_0 ),
        .\arb_gnt_r[2]_i_5__1_2 (\arb_gnt_r[2]_i_5__1_1 ),
        .\arb_gnt_r[2]_i_6 (\arb_gnt_r[2]_i_13_n_0 ),
        .\arb_gnt_r[2]_i_6_0 (\arb_gnt_r[2]_i_6 ),
        .\arb_gnt_r[2]_i_6_1 (\arb_gnt_r[2]_i_6_0 ),
        .\arb_gnt_r[2]_i_6_2 (\arb_gnt_r[2]_i_6_1 ),
        .\arb_gnt_r_reg[1] (\arb_gnt_r_reg[1] ),
        .\arb_gnt_r_reg[1]_0 (\arb_gnt_r_reg[1]_0 ),
        .\arb_gnt_r_reg[1]_1 (\arb_gnt_r_reg[1]_1 ),
        .arb_sel_i(arb_sel_i),
        .areset_r(areset_r),
        .\barrel_cntr_reg[1] (\barrel_cntr_reg[1] ),
        .\barrel_cntr_reg[1]_0 (\barrel_cntr_reg[1]_0 ),
        .\barrel_cntr_reg[1]_1 (\barrel_cntr_reg[1]_1 ),
        .\gen_AB_reg_slice.payload_a_reg[0]_0 (\gen_AB_reg_slice.payload_a_reg[0] ),
        .\gen_AB_reg_slice.payload_a_reg[1]_0 (\gen_AB_reg_slice.payload_a_reg[1] ),
        .\gen_AB_reg_slice.payload_a_reg[2]_0 (\gen_AB_reg_slice.payload_a_reg[2] ),
        .\gen_AB_reg_slice.state_reg[0]_0 (\gen_AB_reg_slice.state_reg[0] ),
        .\gen_AB_reg_slice.state_reg[0]_1 (\gen_AB_reg_slice.state_reg[0]_0 ),
        .\gen_AB_reg_slice.state_reg[0]_2 (\gen_AB_reg_slice.state_reg[0]_1 ),
        .\gen_AB_reg_slice.state_reg[1]_0 (\gen_AB_reg_slice.state_reg[1]_0 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .\gen_tdest_routing.busy_r_reg[0] (\gen_tdest_routing.busy_r_reg[0]_0 ),
        .\gen_tdest_routing.busy_r_reg[1] (\gen_tdest_routing.busy_r_reg[1]_0 ),
        .\gen_tdest_routing.busy_r_reg[2] (\gen_tdest_routing.busy_r_reg[2]_0 ),
        .\gen_tdest_routing.decode_err_r0 (\gen_tdest_routing.decode_err_r0 ),
        .\gen_tdest_routing.decode_err_r_reg (\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0 ),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(s_decode_err),
        .s_req_suppress(s_req_suppress));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_20_axisc_decoder" *) 
module DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder_1
   (s_decode_err,
    \gen_AB_reg_slice.state_reg[0] ,
    \barrel_cntr_reg[1] ,
    \gen_AB_reg_slice.payload_a_reg[0] ,
    \gen_tdest_routing.busy_r_reg[0]_0 ,
    \gen_tdest_routing.busy_r_reg[2]_0 ,
    \gen_AB_reg_slice.payload_a_reg[1] ,
    \barrel_cntr_reg[1]_0 ,
    \gen_tdest_routing.busy_r_reg[1]_0 ,
    \barrel_cntr_reg[1]_1 ,
    \gen_tdest_routing.busy_r_reg[2]_1 ,
    \gen_AB_reg_slice.state_reg[1] ,
    \gen_AB_reg_slice.payload_b_reg[38] ,
    \gen_AB_reg_slice.payload_b_reg[37] ,
    \gen_AB_reg_slice.payload_b_reg[36] ,
    \gen_AB_reg_slice.payload_b_reg[35] ,
    \gen_AB_reg_slice.payload_b_reg[34] ,
    \gen_AB_reg_slice.payload_b_reg[33] ,
    \gen_AB_reg_slice.payload_b_reg[32] ,
    \gen_AB_reg_slice.payload_b_reg[31] ,
    \gen_AB_reg_slice.payload_b_reg[30] ,
    \gen_AB_reg_slice.payload_b_reg[29] ,
    \gen_AB_reg_slice.payload_b_reg[28] ,
    \gen_AB_reg_slice.payload_b_reg[27] ,
    \gen_AB_reg_slice.payload_b_reg[26] ,
    \gen_AB_reg_slice.payload_b_reg[25] ,
    \gen_AB_reg_slice.payload_b_reg[24] ,
    \gen_AB_reg_slice.payload_b_reg[23] ,
    \gen_AB_reg_slice.payload_b_reg[22] ,
    \gen_AB_reg_slice.payload_b_reg[21] ,
    \gen_AB_reg_slice.payload_b_reg[20] ,
    \gen_AB_reg_slice.payload_b_reg[19] ,
    \gen_AB_reg_slice.payload_b_reg[18] ,
    \gen_AB_reg_slice.payload_b_reg[17] ,
    \gen_AB_reg_slice.payload_b_reg[16] ,
    \gen_AB_reg_slice.payload_b_reg[15] ,
    \gen_AB_reg_slice.payload_b_reg[14] ,
    \gen_AB_reg_slice.payload_b_reg[13] ,
    \gen_AB_reg_slice.payload_b_reg[12] ,
    \gen_AB_reg_slice.payload_b_reg[11] ,
    \gen_AB_reg_slice.payload_b_reg[10] ,
    \gen_AB_reg_slice.payload_b_reg[9] ,
    \gen_AB_reg_slice.payload_b_reg[8] ,
    \gen_AB_reg_slice.payload_b_reg[7] ,
    \gen_AB_reg_slice.payload_b_reg[6] ,
    \gen_AB_reg_slice.payload_b_reg[5] ,
    \gen_AB_reg_slice.payload_b_reg[4] ,
    \gen_AB_reg_slice.payload_b_reg[3] ,
    \gen_AB_reg_slice.payload_b_reg[2] ,
    \gen_AB_reg_slice.payload_b_reg[1] ,
    \gen_AB_reg_slice.payload_b_reg[0] ,
    areset_r,
    aclken,
    aclk,
    arb_gnt_i,
    \gen_tdest_router.busy_r ,
    m_axis_tready,
    \gen_AB_reg_slice.state_reg[1]_0 ,
    s_req_suppress,
    Q,
    \arb_gnt_r[2]_i_6 ,
    \arb_gnt_r[2]_i_6_0 ,
    \arb_gnt_r[2]_i_5__0 ,
    \arb_gnt_r[2]_i_5__0_0 ,
    \arb_gnt_r[2]_i_5__0_1 ,
    \arb_gnt_r[2]_i_5__1 ,
    \arb_gnt_r[2]_i_5__1_0 ,
    \arb_gnt_r[2]_i_5__1_1 ,
    s_axis_tvalid,
    s_axis_tdest,
    D,
    \gen_tdest_routing.busy_r_reg[2]_2 );
  output [0:0]s_decode_err;
  output \gen_AB_reg_slice.state_reg[0] ;
  output \barrel_cntr_reg[1] ;
  output \gen_AB_reg_slice.payload_a_reg[0] ;
  output \gen_tdest_routing.busy_r_reg[0]_0 ;
  output [2:0]\gen_tdest_routing.busy_r_reg[2]_0 ;
  output \gen_AB_reg_slice.payload_a_reg[1] ;
  output \barrel_cntr_reg[1]_0 ;
  output \gen_tdest_routing.busy_r_reg[1]_0 ;
  output \barrel_cntr_reg[1]_1 ;
  output \gen_tdest_routing.busy_r_reg[2]_1 ;
  output \gen_AB_reg_slice.state_reg[1] ;
  output \gen_AB_reg_slice.payload_b_reg[38] ;
  output \gen_AB_reg_slice.payload_b_reg[37] ;
  output \gen_AB_reg_slice.payload_b_reg[36] ;
  output \gen_AB_reg_slice.payload_b_reg[35] ;
  output \gen_AB_reg_slice.payload_b_reg[34] ;
  output \gen_AB_reg_slice.payload_b_reg[33] ;
  output \gen_AB_reg_slice.payload_b_reg[32] ;
  output \gen_AB_reg_slice.payload_b_reg[31] ;
  output \gen_AB_reg_slice.payload_b_reg[30] ;
  output \gen_AB_reg_slice.payload_b_reg[29] ;
  output \gen_AB_reg_slice.payload_b_reg[28] ;
  output \gen_AB_reg_slice.payload_b_reg[27] ;
  output \gen_AB_reg_slice.payload_b_reg[26] ;
  output \gen_AB_reg_slice.payload_b_reg[25] ;
  output \gen_AB_reg_slice.payload_b_reg[24] ;
  output \gen_AB_reg_slice.payload_b_reg[23] ;
  output \gen_AB_reg_slice.payload_b_reg[22] ;
  output \gen_AB_reg_slice.payload_b_reg[21] ;
  output \gen_AB_reg_slice.payload_b_reg[20] ;
  output \gen_AB_reg_slice.payload_b_reg[19] ;
  output \gen_AB_reg_slice.payload_b_reg[18] ;
  output \gen_AB_reg_slice.payload_b_reg[17] ;
  output \gen_AB_reg_slice.payload_b_reg[16] ;
  output \gen_AB_reg_slice.payload_b_reg[15] ;
  output \gen_AB_reg_slice.payload_b_reg[14] ;
  output \gen_AB_reg_slice.payload_b_reg[13] ;
  output \gen_AB_reg_slice.payload_b_reg[12] ;
  output \gen_AB_reg_slice.payload_b_reg[11] ;
  output \gen_AB_reg_slice.payload_b_reg[10] ;
  output \gen_AB_reg_slice.payload_b_reg[9] ;
  output \gen_AB_reg_slice.payload_b_reg[8] ;
  output \gen_AB_reg_slice.payload_b_reg[7] ;
  output \gen_AB_reg_slice.payload_b_reg[6] ;
  output \gen_AB_reg_slice.payload_b_reg[5] ;
  output \gen_AB_reg_slice.payload_b_reg[4] ;
  output \gen_AB_reg_slice.payload_b_reg[3] ;
  output \gen_AB_reg_slice.payload_b_reg[2] ;
  output \gen_AB_reg_slice.payload_b_reg[1] ;
  output \gen_AB_reg_slice.payload_b_reg[0] ;
  input areset_r;
  input aclken;
  input aclk;
  input [2:0]arb_gnt_i;
  input [0:0]\gen_tdest_router.busy_r ;
  input [0:0]m_axis_tready;
  input \gen_AB_reg_slice.state_reg[1]_0 ;
  input [0:0]s_req_suppress;
  input [0:0]Q;
  input \arb_gnt_r[2]_i_6 ;
  input \arb_gnt_r[2]_i_6_0 ;
  input [0:0]\arb_gnt_r[2]_i_5__0 ;
  input \arb_gnt_r[2]_i_5__0_0 ;
  input \arb_gnt_r[2]_i_5__0_1 ;
  input [0:0]\arb_gnt_r[2]_i_5__1 ;
  input \arb_gnt_r[2]_i_5__1_0 ;
  input \arb_gnt_r[2]_i_5__1_1 ;
  input [0:0]s_axis_tvalid;
  input [1:0]s_axis_tdest;
  input [36:0]D;
  input [2:0]\gen_tdest_routing.busy_r_reg[2]_2 ;

  wire [36:0]D;
  wire [0:0]Q;
  wire aclk;
  wire aclken;
  wire [2:0]arb_gnt_i;
  wire \arb_gnt_r[2]_i_15_n_0 ;
  wire \arb_gnt_r[2]_i_16__0_n_0 ;
  wire \arb_gnt_r[2]_i_16__1_n_0 ;
  wire [0:0]\arb_gnt_r[2]_i_5__0 ;
  wire \arb_gnt_r[2]_i_5__0_0 ;
  wire \arb_gnt_r[2]_i_5__0_1 ;
  wire [0:0]\arb_gnt_r[2]_i_5__1 ;
  wire \arb_gnt_r[2]_i_5__1_0 ;
  wire \arb_gnt_r[2]_i_5__1_1 ;
  wire \arb_gnt_r[2]_i_6 ;
  wire \arb_gnt_r[2]_i_6_0 ;
  wire areset_r;
  wire \barrel_cntr_reg[1] ;
  wire \barrel_cntr_reg[1]_0 ;
  wire \barrel_cntr_reg[1]_1 ;
  wire \gen_AB_reg_slice.payload_a_reg[0] ;
  wire \gen_AB_reg_slice.payload_a_reg[1] ;
  wire \gen_AB_reg_slice.payload_b_reg[0] ;
  wire \gen_AB_reg_slice.payload_b_reg[10] ;
  wire \gen_AB_reg_slice.payload_b_reg[11] ;
  wire \gen_AB_reg_slice.payload_b_reg[12] ;
  wire \gen_AB_reg_slice.payload_b_reg[13] ;
  wire \gen_AB_reg_slice.payload_b_reg[14] ;
  wire \gen_AB_reg_slice.payload_b_reg[15] ;
  wire \gen_AB_reg_slice.payload_b_reg[16] ;
  wire \gen_AB_reg_slice.payload_b_reg[17] ;
  wire \gen_AB_reg_slice.payload_b_reg[18] ;
  wire \gen_AB_reg_slice.payload_b_reg[19] ;
  wire \gen_AB_reg_slice.payload_b_reg[1] ;
  wire \gen_AB_reg_slice.payload_b_reg[20] ;
  wire \gen_AB_reg_slice.payload_b_reg[21] ;
  wire \gen_AB_reg_slice.payload_b_reg[22] ;
  wire \gen_AB_reg_slice.payload_b_reg[23] ;
  wire \gen_AB_reg_slice.payload_b_reg[24] ;
  wire \gen_AB_reg_slice.payload_b_reg[25] ;
  wire \gen_AB_reg_slice.payload_b_reg[26] ;
  wire \gen_AB_reg_slice.payload_b_reg[27] ;
  wire \gen_AB_reg_slice.payload_b_reg[28] ;
  wire \gen_AB_reg_slice.payload_b_reg[29] ;
  wire \gen_AB_reg_slice.payload_b_reg[2] ;
  wire \gen_AB_reg_slice.payload_b_reg[30] ;
  wire \gen_AB_reg_slice.payload_b_reg[31] ;
  wire \gen_AB_reg_slice.payload_b_reg[32] ;
  wire \gen_AB_reg_slice.payload_b_reg[33] ;
  wire \gen_AB_reg_slice.payload_b_reg[34] ;
  wire \gen_AB_reg_slice.payload_b_reg[35] ;
  wire \gen_AB_reg_slice.payload_b_reg[36] ;
  wire \gen_AB_reg_slice.payload_b_reg[37] ;
  wire \gen_AB_reg_slice.payload_b_reg[38] ;
  wire \gen_AB_reg_slice.payload_b_reg[3] ;
  wire \gen_AB_reg_slice.payload_b_reg[4] ;
  wire \gen_AB_reg_slice.payload_b_reg[5] ;
  wire \gen_AB_reg_slice.payload_b_reg[6] ;
  wire \gen_AB_reg_slice.payload_b_reg[7] ;
  wire \gen_AB_reg_slice.payload_b_reg[8] ;
  wire \gen_AB_reg_slice.payload_b_reg[9] ;
  wire \gen_AB_reg_slice.state_reg[0] ;
  wire \gen_AB_reg_slice.state_reg[1] ;
  wire \gen_AB_reg_slice.state_reg[1]_0 ;
  wire [0:0]\gen_tdest_router.busy_r ;
  wire \gen_tdest_routing.busy_r_reg[0]_0 ;
  wire \gen_tdest_routing.busy_r_reg[1]_0 ;
  wire [2:0]\gen_tdest_routing.busy_r_reg[2]_0 ;
  wire \gen_tdest_routing.busy_r_reg[2]_1 ;
  wire [2:0]\gen_tdest_routing.busy_r_reg[2]_2 ;
  wire \gen_tdest_routing.decode_err_r0 ;
  wire \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0 ;
  wire [0:0]m_axis_tready;
  wire [1:0]s_axis_tdest;
  wire [0:0]s_axis_tvalid;
  wire [0:0]s_decode_err;
  wire [0:0]s_req_suppress;

  LUT2 #(
    .INIT(4'hE)) 
    \arb_gnt_r[2]_i_15 
       (.I0(\gen_tdest_routing.busy_r_reg[2]_0 [0]),
        .I1(arb_gnt_i[0]),
        .O(\arb_gnt_r[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \arb_gnt_r[2]_i_16__0 
       (.I0(\gen_tdest_routing.busy_r_reg[2]_0 [1]),
        .I1(arb_gnt_i[1]),
        .O(\arb_gnt_r[2]_i_16__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \arb_gnt_r[2]_i_16__1 
       (.I0(\gen_tdest_routing.busy_r_reg[2]_0 [2]),
        .I1(arb_gnt_i[2]),
        .O(\arb_gnt_r[2]_i_16__1_n_0 ));
  FDRE \gen_tdest_routing.busy_r_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.busy_r_reg[2]_2 [0]),
        .Q(\gen_tdest_routing.busy_r_reg[2]_0 [0]),
        .R(areset_r));
  FDRE \gen_tdest_routing.busy_r_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.busy_r_reg[2]_2 [1]),
        .Q(\gen_tdest_routing.busy_r_reg[2]_0 [1]),
        .R(areset_r));
  FDRE \gen_tdest_routing.busy_r_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.busy_r_reg[2]_2 [2]),
        .Q(\gen_tdest_routing.busy_r_reg[2]_0 [2]),
        .R(areset_r));
  FDRE \gen_tdest_routing.decode_err_r_reg 
       (.C(aclk),
        .CE(aclken),
        .D(\gen_tdest_routing.decode_err_r0 ),
        .Q(s_decode_err),
        .R(areset_r));
  DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_0 
       (.D({s_axis_tdest,D}),
        .aclk(aclk),
        .aclken(aclken),
        .areset_r(areset_r),
        .\gen_AB_reg_slice.payload_b_reg[0]_0 (\gen_AB_reg_slice.payload_b_reg[0] ),
        .\gen_AB_reg_slice.payload_b_reg[10]_0 (\gen_AB_reg_slice.payload_b_reg[10] ),
        .\gen_AB_reg_slice.payload_b_reg[11]_0 (\gen_AB_reg_slice.payload_b_reg[11] ),
        .\gen_AB_reg_slice.payload_b_reg[12]_0 (\gen_AB_reg_slice.payload_b_reg[12] ),
        .\gen_AB_reg_slice.payload_b_reg[13]_0 (\gen_AB_reg_slice.payload_b_reg[13] ),
        .\gen_AB_reg_slice.payload_b_reg[14]_0 (\gen_AB_reg_slice.payload_b_reg[14] ),
        .\gen_AB_reg_slice.payload_b_reg[15]_0 (\gen_AB_reg_slice.payload_b_reg[15] ),
        .\gen_AB_reg_slice.payload_b_reg[16]_0 (\gen_AB_reg_slice.payload_b_reg[16] ),
        .\gen_AB_reg_slice.payload_b_reg[17]_0 (\gen_AB_reg_slice.payload_b_reg[17] ),
        .\gen_AB_reg_slice.payload_b_reg[18]_0 (\gen_AB_reg_slice.payload_b_reg[18] ),
        .\gen_AB_reg_slice.payload_b_reg[19]_0 (\gen_AB_reg_slice.payload_b_reg[19] ),
        .\gen_AB_reg_slice.payload_b_reg[1]_0 (\gen_AB_reg_slice.payload_b_reg[1] ),
        .\gen_AB_reg_slice.payload_b_reg[20]_0 (\gen_AB_reg_slice.payload_b_reg[20] ),
        .\gen_AB_reg_slice.payload_b_reg[21]_0 (\gen_AB_reg_slice.payload_b_reg[21] ),
        .\gen_AB_reg_slice.payload_b_reg[22]_0 (\gen_AB_reg_slice.payload_b_reg[22] ),
        .\gen_AB_reg_slice.payload_b_reg[23]_0 (\gen_AB_reg_slice.payload_b_reg[23] ),
        .\gen_AB_reg_slice.payload_b_reg[24]_0 (\gen_AB_reg_slice.payload_b_reg[24] ),
        .\gen_AB_reg_slice.payload_b_reg[25]_0 (\gen_AB_reg_slice.payload_b_reg[25] ),
        .\gen_AB_reg_slice.payload_b_reg[26]_0 (\gen_AB_reg_slice.payload_b_reg[26] ),
        .\gen_AB_reg_slice.payload_b_reg[27]_0 (\gen_AB_reg_slice.payload_b_reg[27] ),
        .\gen_AB_reg_slice.payload_b_reg[28]_0 (\gen_AB_reg_slice.payload_b_reg[28] ),
        .\gen_AB_reg_slice.payload_b_reg[29]_0 (\gen_AB_reg_slice.payload_b_reg[29] ),
        .\gen_AB_reg_slice.payload_b_reg[2]_0 (\gen_AB_reg_slice.payload_b_reg[2] ),
        .\gen_AB_reg_slice.payload_b_reg[30]_0 (\gen_AB_reg_slice.payload_b_reg[30] ),
        .\gen_AB_reg_slice.payload_b_reg[31]_0 (\gen_AB_reg_slice.payload_b_reg[31] ),
        .\gen_AB_reg_slice.payload_b_reg[32]_0 (\gen_AB_reg_slice.payload_b_reg[32] ),
        .\gen_AB_reg_slice.payload_b_reg[33]_0 (\gen_AB_reg_slice.payload_b_reg[33] ),
        .\gen_AB_reg_slice.payload_b_reg[34]_0 (\gen_AB_reg_slice.payload_b_reg[34] ),
        .\gen_AB_reg_slice.payload_b_reg[35]_0 (\gen_AB_reg_slice.payload_b_reg[35] ),
        .\gen_AB_reg_slice.payload_b_reg[36]_0 (\gen_AB_reg_slice.payload_b_reg[36] ),
        .\gen_AB_reg_slice.payload_b_reg[37]_0 (\gen_AB_reg_slice.payload_b_reg[37] ),
        .\gen_AB_reg_slice.payload_b_reg[38]_0 (\gen_AB_reg_slice.payload_b_reg[38] ),
        .\gen_AB_reg_slice.payload_b_reg[3]_0 (\gen_AB_reg_slice.payload_b_reg[3] ),
        .\gen_AB_reg_slice.payload_b_reg[4]_0 (\gen_AB_reg_slice.payload_b_reg[4] ),
        .\gen_AB_reg_slice.payload_b_reg[5]_0 (\gen_AB_reg_slice.payload_b_reg[5] ),
        .\gen_AB_reg_slice.payload_b_reg[6]_0 (\gen_AB_reg_slice.payload_b_reg[6] ),
        .\gen_AB_reg_slice.payload_b_reg[7]_0 (\gen_AB_reg_slice.payload_b_reg[7] ),
        .\gen_AB_reg_slice.payload_b_reg[8]_0 (\gen_AB_reg_slice.payload_b_reg[8] ),
        .\gen_AB_reg_slice.payload_b_reg[9]_0 (\gen_AB_reg_slice.payload_b_reg[9] ),
        .\gen_AB_reg_slice.state_reg[1]_0 (\gen_AB_reg_slice.state_reg[1] ),
        .\gen_AB_reg_slice.state_reg[1]_1 (\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0 ),
        .s_axis_tvalid(s_axis_tvalid));
  DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0 \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1 
       (.Q(Q),
        .aclk(aclk),
        .aclken(aclken),
        .arb_busy_r_i_3__1(\gen_tdest_routing.busy_r_reg[2]_0 ),
        .arb_gnt_i(arb_gnt_i),
        .\arb_gnt_r[2]_i_5__0 (\arb_gnt_r[2]_i_16__0_n_0 ),
        .\arb_gnt_r[2]_i_5__0_0 (\arb_gnt_r[2]_i_5__0 ),
        .\arb_gnt_r[2]_i_5__0_1 (\arb_gnt_r[2]_i_5__0_0 ),
        .\arb_gnt_r[2]_i_5__0_2 (\arb_gnt_r[2]_i_5__0_1 ),
        .\arb_gnt_r[2]_i_5__1 (\arb_gnt_r[2]_i_16__1_n_0 ),
        .\arb_gnt_r[2]_i_5__1_0 (\arb_gnt_r[2]_i_5__1 ),
        .\arb_gnt_r[2]_i_5__1_1 (\arb_gnt_r[2]_i_5__1_0 ),
        .\arb_gnt_r[2]_i_5__1_2 (\arb_gnt_r[2]_i_5__1_1 ),
        .\arb_gnt_r[2]_i_6 (\arb_gnt_r[2]_i_15_n_0 ),
        .\arb_gnt_r[2]_i_6_0 (\arb_gnt_r[2]_i_6 ),
        .\arb_gnt_r[2]_i_6_1 (\arb_gnt_r[2]_i_6_0 ),
        .areset_r(areset_r),
        .\barrel_cntr_reg[1] (\barrel_cntr_reg[1] ),
        .\barrel_cntr_reg[1]_0 (\barrel_cntr_reg[1]_0 ),
        .\barrel_cntr_reg[1]_1 (\barrel_cntr_reg[1]_1 ),
        .\gen_AB_reg_slice.payload_a_reg[0]_0 (\gen_AB_reg_slice.payload_a_reg[0] ),
        .\gen_AB_reg_slice.payload_a_reg[1]_0 (\gen_AB_reg_slice.payload_a_reg[1] ),
        .\gen_AB_reg_slice.state_reg[0]_0 (\gen_AB_reg_slice.state_reg[0] ),
        .\gen_AB_reg_slice.state_reg[1]_0 (\gen_AB_reg_slice.state_reg[1]_0 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .\gen_tdest_routing.busy_r_reg[0] (\gen_tdest_routing.busy_r_reg[0]_0 ),
        .\gen_tdest_routing.busy_r_reg[1] (\gen_tdest_routing.busy_r_reg[1]_0 ),
        .\gen_tdest_routing.busy_r_reg[2] (\gen_tdest_routing.busy_r_reg[2]_1 ),
        .\gen_tdest_routing.decode_err_r0 (\gen_tdest_routing.decode_err_r0 ),
        .\gen_tdest_routing.decode_err_r_reg (\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0 ),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(s_decode_err),
        .s_req_suppress(s_req_suppress));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_20_axisc_transfer_mux" *) 
module DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux
   (arb_busy_ns,
    m_axis_tready_0_sp_1,
    \busy_r_reg[1] ,
    \gen_tdest_router.busy_r ,
    arb_busy_r,
    arb_busy_r_reg,
    m_axis_tready,
    \busy_r_reg[2] ,
    \busy_r_reg[2]_0 ,
    \busy_r_reg[2]_1 ,
    \busy_r_reg[2]_2 ,
    arb_gnt_i,
    areset_r,
    aclken,
    aclk);
  output arb_busy_ns;
  output m_axis_tready_0_sp_1;
  output \busy_r_reg[1] ;
  output [2:0]\gen_tdest_router.busy_r ;
  input arb_busy_r;
  input arb_busy_r_reg;
  input [0:0]m_axis_tready;
  input \busy_r_reg[2] ;
  input \busy_r_reg[2]_0 ;
  input \busy_r_reg[2]_1 ;
  input \busy_r_reg[2]_2 ;
  input [2:0]arb_gnt_i;
  input areset_r;
  input aclken;
  input aclk;

  wire aclk;
  wire aclken;
  wire arb_busy_ns;
  wire arb_busy_r;
  wire arb_busy_r_reg;
  wire [2:0]arb_gnt_i;
  wire areset_r;
  wire \busy_r_reg[1] ;
  wire \busy_r_reg[2] ;
  wire \busy_r_reg[2]_0 ;
  wire \busy_r_reg[2]_1 ;
  wire \busy_r_reg[2]_2 ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axis_tready;
  wire m_axis_tready_0_sn_1;

  assign m_axis_tready_0_sp_1 = m_axis_tready_0_sn_1;
  DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder_5 \gen_tdest_router.axisc_arb_responder 
       (.aclk(aclk),
        .aclken(aclken),
        .arb_busy_ns(arb_busy_ns),
        .arb_busy_r(arb_busy_r),
        .arb_busy_r_reg(arb_busy_r_reg),
        .arb_gnt_i(arb_gnt_i),
        .areset_r(areset_r),
        .\busy_r_reg[1]_0 (\busy_r_reg[1] ),
        .\busy_r_reg[2]_0 (\busy_r_reg[2] ),
        .\busy_r_reg[2]_1 (\busy_r_reg[2]_0 ),
        .\busy_r_reg[2]_2 (\busy_r_reg[2]_1 ),
        .\busy_r_reg[2]_3 (\busy_r_reg[2]_2 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tready_0_sp_1(m_axis_tready_0_sn_1));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_20_axisc_transfer_mux" *) 
module DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux_2
   (arb_busy_ns,
    \m_axis_tready[1] ,
    \busy_r_reg[1] ,
    \gen_tdest_router.busy_r ,
    arb_busy_r,
    arb_busy_r_reg,
    m_axis_tready,
    \busy_r_reg[2] ,
    \busy_r_reg[2]_0 ,
    \busy_r_reg[2]_1 ,
    \busy_r_reg[2]_2 ,
    arb_gnt_i,
    areset_r,
    aclken,
    aclk);
  output arb_busy_ns;
  output \m_axis_tready[1] ;
  output \busy_r_reg[1] ;
  output [2:0]\gen_tdest_router.busy_r ;
  input arb_busy_r;
  input arb_busy_r_reg;
  input [0:0]m_axis_tready;
  input \busy_r_reg[2] ;
  input \busy_r_reg[2]_0 ;
  input \busy_r_reg[2]_1 ;
  input \busy_r_reg[2]_2 ;
  input [2:0]arb_gnt_i;
  input areset_r;
  input aclken;
  input aclk;

  wire aclk;
  wire aclken;
  wire arb_busy_ns;
  wire arb_busy_r;
  wire arb_busy_r_reg;
  wire [2:0]arb_gnt_i;
  wire areset_r;
  wire \busy_r_reg[1] ;
  wire \busy_r_reg[2] ;
  wire \busy_r_reg[2]_0 ;
  wire \busy_r_reg[2]_1 ;
  wire \busy_r_reg[2]_2 ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axis_tready;
  wire \m_axis_tready[1] ;

  DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder_4 \gen_tdest_router.axisc_arb_responder 
       (.aclk(aclk),
        .aclken(aclken),
        .arb_busy_ns(arb_busy_ns),
        .arb_busy_r(arb_busy_r),
        .arb_busy_r_reg(arb_busy_r_reg),
        .arb_gnt_i(arb_gnt_i),
        .areset_r(areset_r),
        .\busy_r_reg[1]_0 (\busy_r_reg[1] ),
        .\busy_r_reg[2]_0 (\busy_r_reg[2] ),
        .\busy_r_reg[2]_1 (\busy_r_reg[2]_0 ),
        .\busy_r_reg[2]_2 (\busy_r_reg[2]_1 ),
        .\busy_r_reg[2]_3 (\busy_r_reg[2]_2 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axis_tready(m_axis_tready),
        .\m_axis_tready[1] (\m_axis_tready[1] ));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_20_axisc_transfer_mux" *) 
module DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux_3
   (arb_busy_ns,
    \m_axis_tready[2] ,
    \busy_r_reg[1] ,
    \gen_tdest_router.busy_r ,
    arb_busy_r,
    arb_busy_r_reg,
    m_axis_tready,
    \busy_r_reg[2] ,
    \busy_r_reg[2]_0 ,
    \busy_r_reg[2]_1 ,
    \busy_r_reg[2]_2 ,
    arb_gnt_i,
    areset_r,
    aclken,
    aclk);
  output arb_busy_ns;
  output \m_axis_tready[2] ;
  output \busy_r_reg[1] ;
  output [2:0]\gen_tdest_router.busy_r ;
  input arb_busy_r;
  input arb_busy_r_reg;
  input [0:0]m_axis_tready;
  input \busy_r_reg[2] ;
  input \busy_r_reg[2]_0 ;
  input \busy_r_reg[2]_1 ;
  input \busy_r_reg[2]_2 ;
  input [2:0]arb_gnt_i;
  input areset_r;
  input aclken;
  input aclk;

  wire aclk;
  wire aclken;
  wire arb_busy_ns;
  wire arb_busy_r;
  wire arb_busy_r_reg;
  wire [2:0]arb_gnt_i;
  wire areset_r;
  wire \busy_r_reg[1] ;
  wire \busy_r_reg[2] ;
  wire \busy_r_reg[2]_0 ;
  wire \busy_r_reg[2]_1 ;
  wire \busy_r_reg[2]_2 ;
  wire [2:0]\gen_tdest_router.busy_r ;
  wire [0:0]m_axis_tready;
  wire \m_axis_tready[2] ;

  DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder \gen_tdest_router.axisc_arb_responder 
       (.aclk(aclk),
        .aclken(aclken),
        .arb_busy_ns(arb_busy_ns),
        .arb_busy_r(arb_busy_r),
        .arb_busy_r_reg(arb_busy_r_reg),
        .arb_gnt_i(arb_gnt_i),
        .areset_r(areset_r),
        .\busy_r_reg[1]_0 (\busy_r_reg[1] ),
        .\busy_r_reg[2]_0 (\busy_r_reg[2] ),
        .\busy_r_reg[2]_1 (\busy_r_reg[2]_0 ),
        .\busy_r_reg[2]_2 (\busy_r_reg[2]_1 ),
        .\busy_r_reg[2]_3 (\busy_r_reg[2]_2 ),
        .\gen_tdest_router.busy_r (\gen_tdest_router.busy_r ),
        .m_axis_tready(m_axis_tready),
        .\m_axis_tready[2] (\m_axis_tready[2] ));
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
