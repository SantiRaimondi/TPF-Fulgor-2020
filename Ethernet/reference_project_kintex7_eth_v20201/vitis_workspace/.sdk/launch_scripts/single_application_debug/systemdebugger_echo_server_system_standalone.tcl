connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT1 210203339927A" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT1-210203339927A-43651093-0"}
fpga -file C:/vivado_projects/project_kintex7_eth_v20201/vitis_workspace/echo_server/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/vivado_projects/project_kintex7_eth_v20201/vitis_workspace/micro_wrapper/export/micro_wrapper/hw/micro_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/vivado_projects/project_kintex7_eth_v20201/vitis_workspace/echo_server/Debug/echo_server.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
