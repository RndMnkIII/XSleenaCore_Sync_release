onerror {resume}
quietly virtual function -install /XSleenaCore_tb/xlc/xs_clk -env /XSleenaCore_tb/xlc/xs_clk { &{/XSleenaCore_tb/xlc/xs_clk/DVCUNT, /XSleenaCore_tb/xlc/xs_clk/DHPOS, /XSleenaCore_tb/xlc/xs_clk/HPOS }} H_COUNTER
quietly WaveActivateNextPane {} 0
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/clk_12_cen
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/clk
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/RSTn
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/HCLK
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/HCLKn
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/HN
add wave -noupdate -color Gold -itemcolor Gold -radix unsigned /XSleenaCore_tb/xlc/xs_clk/H_COUNTER
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/HPOS
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/DHPOS
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/DVCUNT
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_clk/VCUNT
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/M4Hn
add wave -noupdate -color Turquoise -itemcolor Turquoise /XSleenaCore_tb/xlc/xs_clk/HSYNC
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/VI
add wave -noupdate -radix unsigned /XSleenaCore_tb/xlc/xs_clk/DVPOS
add wave -noupdate -radix unsigned /XSleenaCore_tb/xlc/xs_clk/VPOS
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_clk/ic33B/Qn
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_clk/ic32_nand
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/ic15_nandC
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/VBLK
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/VBLKn
add wave -noupdate -radix decimal /XSleenaCore_tb/xlc/xs_clk/hoffset
add wave -noupdate -radix unsigned /XSleenaCore_tb/xlc/xs_clk/preVPOS
add wave -noupdate -radix unsigned /XSleenaCore_tb/xlc/xs_clk/last_preVPOS
add wave -noupdate -radix decimal /XSleenaCore_tb/xlc/xs_clk/preVPOS_signed
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/voffset
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/voffset_signed
add wave -noupdate -radix decimal /XSleenaCore_tb/xlc/xs_clk/computed_vsync_signed
add wave -noupdate -radix unsigned /XSleenaCore_tb/xlc/xs_clk/computed_vsync_val
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/reg_first232
add wave -noupdate -color Red -itemcolor Red /XSleenaCore_tb/xlc/xs_clk/VSYNC2
add wave -noupdate -color Turquoise -itemcolor Turquoise /XSleenaCore_tb/xlc/xs_clk/VSYNC
add wave -noupdate -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_clk/CSYNC
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/IMS
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/HCLK
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/HCLKn
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/T1n
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/T2n
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/T3n
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/T3
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/M0n
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/M1n
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/M2n
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/M3n
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/M3
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/CLRn
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/BLKn
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/EDIT
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/EDITn
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/OBJCHG
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/OBJCHGn
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/OBJCLRn
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/RAMCLRn
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/OBCH
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {33866781820 ps} 0} {{Cursor 2} {32266353180 ps} 0} {{Cursor 3} {14852782620 ps} 0}
quietly wave cursor active 3
configure wave -namecolwidth 266
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
WaveRestoreZoom {0 ps} {66092184960 ps}
