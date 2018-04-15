onerror {exit -code 1}
vlib work
vlog -work work trivium1.vo
vlog -work work Encryption_Decryption.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate_ver -L altera_lnsim_ver work.trivium1_vlg_vec_tst -voptargs="+acc"
vcd file -direction trivium1.msim.vcd
vcd add -internal trivium1_vlg_vec_tst/*
vcd add -internal trivium1_vlg_vec_tst/i1/*
run -all
quit -f
