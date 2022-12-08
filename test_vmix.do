onerror {resume}
quietly set dataset_list [list sim test_vmix_PLRAM]
if {[catch {datasetcheck $dataset_list}]} {abort}
quietly virtual function -install test_vmix_PLRAM:/XSleenaCore_tb/xlc/xs_clk -env test_vmix_PLRAM:/XSleenaCore_tb/xlc/xs_clk { &{/XSleenaCore_tb/xlc/xs_clk/VCUNT, /XSleenaCore_tb/xlc/xs_clk/HN }} H_CNT
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned sim:/XSleenaCore_tb/frm_cnt
add wave -noupdate sim:/XSleenaCore_tb/xlc/_HCLK
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_cpuAB/clkQf_cen
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_cpuAB/maincpu_A
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_cpuAB/ic89/addr
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_cpuAB/maincpu_Dout
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_cpuAB/maincpu_RW
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_cpuAB/WDn
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_cpuAB/PLSELn
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_vmix/PLRAM_ADDR
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_vmix/ic94_CSn
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_vmix/ic94_WRn
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_vmix/ic95_CSn
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_vmix/ic95_WRn
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_vmix/PLRAM_LSB_Din
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_vmix/PLRAM_LSB_Dout
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_vmix/PLRAM_LSB_ENn
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_vmix/PLRAM_MSB_Din
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_vmix/PLRAM_MSB_Dout
add wave -noupdate sim:/XSleenaCore_tb/xlc/xs_vmix/PLRAM_MSB_ENn
add wave -noupdate sim:/XSleenaCore_tb/RSTn
add wave -noupdate sim:/XSleenaCore_tb/PIX_CLK
add wave -noupdate sim:/XSleenaCore_tb/BLK
add wave -noupdate sim:/XSleenaCore_tb/DISP
add wave -noupdate sim:/XSleenaCore_tb/HSYNC
add wave -noupdate sim:/XSleenaCore_tb/VSYNC
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {4195710249860 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 374
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {4398046511104 ps}
