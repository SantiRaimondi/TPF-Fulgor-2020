vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/microblaze_v11_0_2
vlib questa_lib/msim/lmb_v10_v3_0_10
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_17
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_crossbar_v2_1_21
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_14
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/mdm_v3_2_17
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_vip_v1_1_6
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_24
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/axi_datamover_v5_1_22
vlib questa_lib/msim/axi_sg_v4_1_13
vlib questa_lib/msim/axi_dma_v7_1_21
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_data_fifo_v2_0_2
vlib questa_lib/msim/axi_bram_ctrl_v4_1_2

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap microblaze_v11_0_2 questa_lib/msim/microblaze_v11_0_2
vmap lmb_v10_v3_0_10 questa_lib/msim/lmb_v10_v3_0_10
vmap lmb_bram_if_cntlr_v4_0_17 questa_lib/msim/lmb_bram_if_cntlr_v4_0_17
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 questa_lib/msim/axi_crossbar_v2_1_21
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_14 questa_lib/msim/axi_intc_v4_1_14
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap mdm_v3_2_17 questa_lib/msim/mdm_v3_2_17
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_vip_v1_1_6 questa_lib/msim/axi_vip_v1_1_6
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_24 questa_lib/msim/axi_uartlite_v2_0_24
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap axi_datamover_v5_1_22 questa_lib/msim/axi_datamover_v5_1_22
vmap axi_sg_v4_1_13 questa_lib/msim/axi_sg_v4_1_13
vmap axi_dma_v7_1_21 questa_lib/msim/axi_dma_v7_1_21
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_2 questa_lib/msim/axis_data_fifo_v2_0_2
vmap axi_bram_ctrl_v4_1_2 questa_lib/msim/axi_bram_ctrl_v4_1_2

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/DMA_FIFO_mig_7series_0_0_mig_sim.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mig_7series_0_0/DMA_FIFO_mig_7series_0_0/user_design/rtl/DMA_FIFO_mig_7series_0_0.v" \

vcom -work microblaze_v11_0_2 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/f871/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_microblaze_0_0/sim/DMA_FIFO_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_10 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/2e88/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_dlmb_v10_0/sim/DMA_FIFO_dlmb_v10_0.vhd" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_ilmb_v10_0/sim/DMA_FIFO_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_17 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/db6f/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_dlmb_bram_if_cntlr_0/sim/DMA_FIFO_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_ilmb_bram_if_cntlr_0/sim/DMA_FIFO_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_lmb_bram_0/sim/DMA_FIFO_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_xbar_0/sim/DMA_FIFO_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_14 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_microblaze_0_axi_intc_0/sim/DMA_FIFO_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_microblaze_0_xlconcat_0/sim/DMA_FIFO_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_17 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/f9aa/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_mdm_1_0/sim/DMA_FIFO_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_rst_mig_7series_0_100M_0/sim/DMA_FIFO_rst_mig_7series_0_100M_0.vhd" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_0/sim/bd_c263_one_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_1/sim/bd_c263_psr0_0.vhd" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_2/sim/bd_c263_psr_aclk_0.vhd" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_3/sim/bd_c263_psr_aclk1_0.vhd" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_4/sim/bd_c263_arsw_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_5/sim/bd_c263_rsw_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_6/sim/bd_c263_awsw_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_7/sim/bd_c263_wsw_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_8/sim/bd_c263_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/2508/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_9/sim/bd_c263_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_10/sim/bd_c263_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_11/sim/bd_c263_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_12/sim/bd_c263_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_13/sim/bd_c263_sarn_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_14/sim/bd_c263_srn_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_15/sim/bd_c263_sawn_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_16/sim/bd_c263_swn_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_17/sim/bd_c263_sbn_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_18/sim/bd_c263_s01mmu_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_19/sim/bd_c263_s01tr_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_20/sim/bd_c263_s01sic_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_21/sim/bd_c263_s01a2s_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_22/sim/bd_c263_sarn_1.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_23/sim/bd_c263_srn_1.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_24/sim/bd_c263_s02mmu_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_25/sim/bd_c263_s02tr_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_26/sim/bd_c263_s02sic_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_27/sim/bd_c263_s02a2s_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_28/sim/bd_c263_sarn_2.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_29/sim/bd_c263_srn_2.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_30/sim/bd_c263_s03mmu_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_31/sim/bd_c263_s03tr_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_32/sim/bd_c263_s03sic_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_33/sim/bd_c263_s03a2s_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_34/sim/bd_c263_sawn_1.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_35/sim/bd_c263_swn_1.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_36/sim/bd_c263_sbn_1.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_37/sim/bd_c263_s04mmu_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_38/sim/bd_c263_s04tr_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_39/sim/bd_c263_s04sic_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_40/sim/bd_c263_s04a2s_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_41/sim/bd_c263_sarn_3.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_42/sim/bd_c263_srn_3.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_43/sim/bd_c263_sawn_2.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_44/sim/bd_c263_swn_2.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_45/sim/bd_c263_sbn_2.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_46/sim/bd_c263_m00s2a_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_47/sim/bd_c263_m00arn_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_48/sim/bd_c263_m00rn_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_49/sim/bd_c263_m00awn_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_50/sim/bd_c263_m00wn_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_51/sim/bd_c263_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/901a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_52/sim/bd_c263_m00e_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_53/sim/bd_c263_m01s2a_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_54/sim/bd_c263_m01arn_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_55/sim/bd_c263_m01rn_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_56/sim/bd_c263_m01awn_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_57/sim/bd_c263_m01wn_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_58/sim/bd_c263_m01bn_0.sv" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/ip/ip_59/sim/bd_c263_m01e_0.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/bd_0/sim/bd_c263.v" \

vlog -work axi_vip_v1_1_6 -64 -sv -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_smc_0/sim/DMA_FIFO_axi_smc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_rst_mig_7series_0_200M_0/sim/DMA_FIFO_rst_mig_7series_0_200M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_24 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/d8db/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_uartlite_0_0/sim/DMA_FIFO_axi_uartlite_0_0.vhd" \

vcom -work lib_fifo_v1_0_14 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_22 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_21 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_dma_0_0/sim/DMA_FIFO_axi_dma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_2 -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/3341/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/ec67/hdl" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/1ddd/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/b2d0/hdl/verilog" "+incdir+../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axis_data_fifo_0_0/sim/DMA_FIFO_axis_data_fifo_0_0.v" \
"../../../bd/DMA_FIFO/sim/DMA_FIFO.v" \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_blk_mem_gen_0_1/sim/DMA_FIFO_blk_mem_gen_0_1.v" \

vcom -work axi_bram_ctrl_v4_1_2 -64 -93 \
"../../../../test_FIFO.srcs/sources_1/bd/DMA_FIFO/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/DMA_FIFO/ip/DMA_FIFO_axi_bram_ctrl_0_1/sim/DMA_FIFO_axi_bram_ctrl_0_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

