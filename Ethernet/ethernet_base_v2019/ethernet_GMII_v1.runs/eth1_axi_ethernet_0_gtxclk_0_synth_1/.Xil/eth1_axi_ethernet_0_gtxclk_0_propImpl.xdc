set_property SRC_FILE_INFO {cfile:d:/dario/fulgor/trabajo_final/vivado_projects/ethernet_GMII_v1/ethernet_GMII_v1.srcs/sources_1/bd/eth1/ip/eth1_axi_ethernet_0_gtxclk_0/eth1_axi_ethernet_0_gtxclk_0.xdc rfile:../../../ethernet_GMII_v1.srcs/sources_1/bd/eth1/ip/eth1_axi_ethernet_0_gtxclk_0/eth1_axi_ethernet_0_gtxclk_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.05
