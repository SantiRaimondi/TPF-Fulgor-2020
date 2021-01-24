onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib eth1_opt

do {wave.do}

view wave
view structure
view signals

do {eth1.udo}

run -all

quit -force
