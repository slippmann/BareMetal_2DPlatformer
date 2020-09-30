onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib donkey_kong_opt

do {wave.do}

view wave
view structure
view signals

do {donkey_kong.udo}

run -all

quit -force
