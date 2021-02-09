#If required use the below command and launch symbol server from an external shell.
#symbol_server.bat -S -s tcp::1534
connect -path [list tcp::1534 tcp:172.16.0.163:3122]
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT1 210203367268A" && level==0} -index 0
fpga -file D:/dario/fulgor/trabajo_final/TPF-Fulgor-2020/Ethernet/test_FIFO/workspace_dario/workspace_test_fifo/test_bram/_ide/bitstream/download.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-SMT1 210203367268A"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-SMT1 210203367268A"} -index 0
dow D:/dario/fulgor/trabajo_final/TPF-Fulgor-2020/Ethernet/test_FIFO/workspace_dario/workspace_test_fifo/test_bram/Debug/test_bram.elf
bpadd -addr &main
