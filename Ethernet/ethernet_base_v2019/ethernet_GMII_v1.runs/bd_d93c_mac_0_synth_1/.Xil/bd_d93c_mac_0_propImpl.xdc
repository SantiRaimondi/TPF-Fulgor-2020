set_property SRC_FILE_INFO {cfile:d:/dario/fulgor/trabajo_final/vivado_projects/ethernet_GMII_v1/ethernet_GMII_v1.srcs/sources_1/bd/eth1/ip/eth1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_d93c_mac_0.xdc rfile:../../../ethernet_GMII_v1.srcs/sources_1/bd/eth1/ip/eth1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_d93c_mac_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:d:/dario/fulgor/trabajo_final/vivado_projects/ethernet_GMII_v1/ethernet_GMII_v1.srcs/sources_1/bd/eth1/ip/eth1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_d93c_mac_0_clocks.xdc rfile:../../../ethernet_GMII_v1.srcs/sources_1/bd/eth1/ip/eth1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_d93c_mac_0_clocks.xdc id:2 order:LATE scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/flow/tx_pause/count_set*reg}] 32 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/flow/tx_pause/pause_count*reg[*]}] 32 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:82 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/flow/rx_pause/pause_req_to_tx_int_reg}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/flow/tx_pause/sync_good_rx/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/rd_data_ref_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/ip2bus_data_reg[*]}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/response_toggle_reg}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/sync_response/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:97 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/request_toggle_reg}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/sync_request/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:99 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[18]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/general_statisic_control[18].general_statisics/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:100 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[19]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/general_statisic_control[19].general_statisics/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:101 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[20]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/general_statisic_control[20].general_statisics/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:102 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[21]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/general_statisic_control[21].general_statisics/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:103 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[22]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/general_statisic_control[22].general_statisics/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:104 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[23]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/general_statisic_control[23].general_statisics/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:105 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[24]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/general_statisic_control[24].general_statisics/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:106 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[25]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/general_statisic_control[25].general_statisics/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:107 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[26]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/general_statisic_control[26].general_statisics/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:109 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[4]}]  -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/frame_size_bin_control1[4].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:110 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[5]}]  -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/frame_size_bin_control1[5].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:111 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[6]}]  -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/frame_size_bin_control1[6].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:112 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[7]}]  -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/frame_size_bin_control1[7].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:113 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[8]}]  -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/frame_size_bin_control1[8].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:114 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[9]}]  -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/frame_size_bin_control1[9].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:115 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/vector_decode_inst/inc_vector_reg[10]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/frame_size_bin_control1[10].frame_size_stats1/sync_inc_vector/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:117 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/rx_byte_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/rx_byte_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:118 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/rx_undersized_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/rx_undersized_counter/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:119 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/rx_fragment_counter/accumulator_gray_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*statistics_counters/rx_fragment_counter*/accum_gray_resync[*].sync_accum_gray_i/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:128 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/addr_filter_top/addr_regs.promiscuous_mode_reg_reg}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/addr_filter_top/address_filter_inst/resync_promiscuous_mode/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:129 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/addr_filter_top/addr_regs.filter_enable_reg_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/addr_filter_top/address_filter_inst/address_filters[*].sync_enable/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:130 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*managen/conf/update_pause_ad_int_reg}] -to [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/addr_filter_top/address_filter_inst/sync_update/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:135 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 9 -hold -from   [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*managen/mdio_enabled.miim_clk_int_reg}  ] -throu [get_ports mdc]
set_property src_info {type:SCOPED_XDC file:1 line:137 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 9 -hold -from   [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*managen/mdio_enabled.phy/enable_reg_reg}] -throu [get_ports mdc]
set_property src_info {type:SCOPED_XDC file:1 line:139 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 9 -hold -from   [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*managen/mdio_enabled.phy/mdio*reg}      ] -throu [get_ports mdio_o]
set_property src_info {type:SCOPED_XDC file:1 line:141 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 9 -hold -from   [get_cells {tri_mode_ethernet_mac_i/bd_d93c_mac_0_core/*managen/mdio_enabled.phy/mdio*reg}      ] -throu [get_ports mdio_t]
set_property src_info {type:SCOPED_XDC file:2 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 0 [get_pins tri_mode_ethernet_mac_i/clock_inst/BUFGMUX_SPEED_CLK/IGNORE*]
set_property src_info {type:SCOPED_XDC file:2 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports gtx_clk]] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:2 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports mii_tx_clk]] 6 -datapath_only
