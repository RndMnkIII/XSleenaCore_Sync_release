onerror {resume}
quietly virtual signal -install /XSleenaCore_tb/xlc/xs_back1 { (context /XSleenaCore_tb/xlc/xs_back1 )&{DHPOS ,HPOS }} HCount
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_back1/B1CG[7], /XSleenaCore_tb/xlc/xs_back1/B1CG[6], /XSleenaCore_tb/xlc/xs_back1/B1CG[5], /XSleenaCore_tb/xlc/xs_back1/B1CG[4], /XSleenaCore_tb/xlc/xs_back1/B1CG[3], /XSleenaCore_tb/xlc/xs_back1/B1CG[2], /XSleenaCore_tb/xlc/xs_back1/B1CG[1], /XSleenaCore_tb/xlc/xs_back1/B1CG[0] }} B1CG_LSB
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_back1/B1CG[10], /XSleenaCore_tb/xlc/xs_back1/B1CG[9], /XSleenaCore_tb/xlc/xs_back1/B1CG[8] }} B1CG_MSB
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_back1/ic99_Q[6], /XSleenaCore_tb/xlc/xs_back1/ic99_Q[5], /XSleenaCore_tb/xlc/xs_back1/ic99_Q[4] }} IC99_Q6to4
quietly virtual function -install /XSleenaCore_tb/xlc/xs_clk -env /XSleenaCore_tb/xlc/xs_clk { &{/XSleenaCore_tb/xlc/xs_clk/VCUNT, /XSleenaCore_tb/xlc/xs_clk/HN }} H_CNT
quietly virtual function -install /XSleenaCore_tb/xlc -env /XSleenaCore_tb/xlc/xs_clk { &{/XSleenaCore_tb/xlc/xs_clk/VCUNT, /XSleenaCore_tb/xlc/xs_map/HN }} H_CNT
quietly WaveActivateNextPane {} 0
add wave -noupdate /XSleenaCore_tb/frm_cnt
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/AB
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/clk
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/DB_in
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/DB_out
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/DHPOS
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/DVPOS
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/HN
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/HPOS
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/ic8_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/ic16a
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/ic22_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/ic25_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/ic39_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/MAP_ROM_Dout_dly
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/MAP_ROM_ADDR
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/MAP_ROM_Dout
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_map/ic40_Q
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_map/ic56_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/ic41_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/HCLKn
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/ic54_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/ic55_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/ic57_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/ic58_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/ic59_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/M1Hn
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/M4Hn
add wave -noupdate -color Cyan -itemcolor Cyan -radix unsigned /XSleenaCore_tb/xlc/H_CNT
add wave -noupdate -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_map/MAP
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/MAPSELn
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/P1_P2n
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/RW
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/SRAM_Din
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/SRAM_Dout
add wave -noupdate /XSleenaCore_tb/xlc/xs_map/WDn
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 3} {16496579300 ps} 0} {{Cursor 8} {16496725180 ps} 0}
quietly wave cursor active 2
configure wave -namecolwidth 169
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
WaveRestoreZoom {16494722011 ps} {16498770029 ps}
