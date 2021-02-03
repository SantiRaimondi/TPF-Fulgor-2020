#If required use the below command and launch symbol server from an external shell.
#symbol_server.bat -S -s tcp::1534
connect -path [list tcp::1534 tcp:172.16.0.163:3122]
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT1 210203367268A" && level==0} -index 0
fpga -file D:/dario/fulgor/trabajo_final/workspace_ethernet/workspace_eth_GMII/eth/_ide/bitstream/download.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-SMT1 210203367268A"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-SMT1 210203367268A"} -index 0
dow D:/dario/fulgor/trabajo_final/workspace_ethernet/workspace_eth_GMII/eth/Debug/eth.elf
bpadd -addr &main
