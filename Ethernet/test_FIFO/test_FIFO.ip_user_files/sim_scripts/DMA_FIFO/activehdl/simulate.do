onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+DMA_FIFO -L xilinx_vip -L xpm -L xil_defaultlib -L microblaze_v11_0_2 -L lmb_v10_v3_0_10 -L lmb_bram_if_cntlr_v4_0_17 -L blk_mem_gen_v8_4_4 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_20 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_19 -L axi_crossbar_v2_1_21 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_14 -L xlconcat_v2_1_3 -L mdm_v3_2_17 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xlconstant_v1_1_6 -L smartconnect_v1_0 -L axi_vip_v1_1_6 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_24 -L lib_fifo_v1_0_14 -L axi_datamover_v5_1_22 -L axi_sg_v4_1_13 -L axi_dma_v7_1_21 -L axis_infrastructure_v1_1_0 -L axis_data_fifo_v2_0_2 -L axis_register_slice_v1_1_20 -L axis_switch_v1_1_20 -L axis_subset_converter_v1_1_20 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.DMA_FIFO xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {DMA_FIFO.udo}

run -all

endsim

quit -force
