transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/user/cefet/eeb31/labs/lab01/hex_to_seven.vhdl}

