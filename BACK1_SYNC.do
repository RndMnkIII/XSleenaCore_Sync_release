onerror {resume}
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_back1/ic9B_Q, /XSleenaCore_tb/xlc/xs_back1/ic78_Q }} BACK1_SCRX_RT
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb/xlc/xs_back1 { &{/XSleenaCore_tb/xlc/xs_back1/ROMH, /XSleenaCore_tb/xlc/xs_back1/ROML }} req_ROM_DATA
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb/xlc/xs_back1 { sim:/XSleenaCore_tb/xlc/xs_back1/ROM_ADDRESS_SYNCED SLL 1} ROM_ADDR_SHIFTED
quietly WaveActivateNextPane {} 0
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/AB
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/B1CG
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/B1HP
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/B1P
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/B1PAL
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/BACK1SELn
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/BINV1
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/BLA
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/clk
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/DB_in
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/DB_out
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/DHPOS
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/DVCUNT
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/HPOS
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic9A_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic16d
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic26b
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic48d
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic61a
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic61b
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic61c
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic61d
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic62d
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic63B_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic65_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic75a
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic79_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic81_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic82_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic93_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic94_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic95_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic98_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic99_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic110_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic149_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic150_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic151_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic152_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic153_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/P1_P2n
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/RESETn
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic48a
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic48a_r
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic62b
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic62b_r
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/B1VP
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ROM_ADDRESS_SYNCED
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic132_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/req_ROM_addr
add wave -noupdate -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_back1/ROM_ADDR_SHIFTED
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/req_ROM_DATA
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ROMH
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ROML
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ROMH0
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ROMH1
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ROMH2
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ROMH3
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ROML0
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ROML1
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ROML2
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ROML3
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/RW
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/SRAM_Din
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/SRAM_Dout
add wave -noupdate -radix unsigned /XSleenaCore_tb/xlc/xs_back1/SUM_X
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic9B_Q
add wave -noupdate -radix unsigned /XSleenaCore_tb/xlc/xs_back1/ic78_Q
add wave -noupdate -radix unsigned /XSleenaCore_tb/xlc/xs_back1/BACK1_SCRX_RT
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/M1Hn
add wave -noupdate -radix hexadecimal -childformat {{{/XSleenaCore_tb/xlc/xs_back1/DVPOS[7]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/DVPOS[6]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/DVPOS[5]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/DVPOS[4]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/DVPOS[3]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/DVPOS[2]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/DVPOS[1]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/DVPOS[0]} -radix unsigned}} -subitemconfig {{/XSleenaCore_tb/xlc/xs_back1/DVPOS[7]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/DVPOS[6]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/DVPOS[5]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/DVPOS[4]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/DVPOS[3]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/DVPOS[2]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/DVPOS[1]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/DVPOS[0]} {-height 18 -radix unsigned}} /XSleenaCore_tb/xlc/xs_back1/DVPOS
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/B1COL
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/VBLKn
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/BLKn
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/HCLKn
add wave -noupdate -radix unsigned /XSleenaCore_tb/SCR_X
add wave -noupdate -radix unsigned /XSleenaCore_tb/SCR_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/VI
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/CSYNC
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/HSYNC
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/VSYNC
add wave -noupdate -radix unsigned -childformat {{{/XSleenaCore_tb/xlc/xs_back1/SUM_Y[8]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/SUM_Y[7]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/SUM_Y[6]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/SUM_Y[5]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/SUM_Y[4]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/SUM_Y[3]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/SUM_Y[2]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/SUM_Y[1]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/SUM_Y[0]} -radix unsigned}} -subitemconfig {{/XSleenaCore_tb/xlc/xs_back1/SUM_Y[8]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/SUM_Y[7]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/SUM_Y[6]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/SUM_Y[5]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/SUM_Y[4]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/SUM_Y[3]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/SUM_Y[2]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/SUM_Y[1]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/SUM_Y[0]} {-height 18 -radix unsigned}} /XSleenaCore_tb/xlc/xs_back1/SUM_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/T2n
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/T3n
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/W3A00n
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/W3A01n
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/W3A02n
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/W3A03n
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/WDn
add wave -noupdate /XSleenaCore_tb/frm_cnt
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {364415443708 ps} 0}
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
WaveRestoreZoom {364413484090 ps} {364420544775 ps}
