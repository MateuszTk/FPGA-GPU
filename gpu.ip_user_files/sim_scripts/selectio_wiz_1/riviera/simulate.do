transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+selectio_wiz_1  -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.selectio_wiz_1 xil_defaultlib.glbl

do {selectio_wiz_1.udo}

run 1000ns

endsim

quit -force
