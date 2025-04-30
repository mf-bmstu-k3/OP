onerror {exit -code 1}
vlib work
vlog -work work module_OP.vo
vlog -work work test_RP.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Modul_altsyncram_vlg_vec_tst -voptargs="+acc"
vcd file -direction module_OP.msim.vcd
vcd add -internal Modul_altsyncram_vlg_vec_tst/*
vcd add -internal Modul_altsyncram_vlg_vec_tst/i1/*
run -all
quit -f
