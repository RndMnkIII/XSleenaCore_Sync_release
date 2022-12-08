onerror {resume}
quietly virtual signal -install /XSleenaCore_tb/xlc/xs_back1 { (context /XSleenaCore_tb/xlc/xs_back1 )&{DHPOS ,HPOS }} HCount
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_back1/B1CG[7], /XSleenaCore_tb/xlc/xs_back1/B1CG[6], /XSleenaCore_tb/xlc/xs_back1/B1CG[5], /XSleenaCore_tb/xlc/xs_back1/B1CG[4], /XSleenaCore_tb/xlc/xs_back1/B1CG[3], /XSleenaCore_tb/xlc/xs_back1/B1CG[2], /XSleenaCore_tb/xlc/xs_back1/B1CG[1], /XSleenaCore_tb/xlc/xs_back1/B1CG[0] }} B1CG_LSB
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_back1/B1CG[10], /XSleenaCore_tb/xlc/xs_back1/B1CG[9], /XSleenaCore_tb/xlc/xs_back1/B1CG[8] }} B1CG_MSB
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_back1/ic99_Q[6], /XSleenaCore_tb/xlc/xs_back1/ic99_Q[5], /XSleenaCore_tb/xlc/xs_back1/ic99_Q[4] }} IC99_Q6to4
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /XSleenaCore_tb/frm_cnt
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/BLKn
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_clk/VBLKn
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_clk/VSYNC
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_clk/IMS
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_clk/VI
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/BACK1COL
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/PRI
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_clk/CSYNC
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/VIDEO_B
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/VIDEO_G
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/VIDEO_R
add wave -noupdate -group {X Scroll} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/HPOS
add wave -noupdate -group {X Scroll} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/DHPOS
add wave -noupdate -group {X Scroll} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/DVCUNT
add wave -noupdate -group {X Scroll} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/DB
add wave -noupdate -group {X Scroll} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/W3A00n
add wave -noupdate -group {X Scroll} /XSleenaCore_tb/xlc/xs_back1/ic79_Q
add wave -noupdate -group {X Scroll} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/W3A01n
add wave -noupdate -group {X Scroll} /XSleenaCore_tb/xlc/xs_back1/ic9A_Q
add wave -noupdate -group {X Scroll} /XSleenaCore_tb/xlc/xs_back1/ic97_SUM
add wave -noupdate -group {X Scroll} /XSleenaCore_tb/xlc/xs_back1/ic96_SUM
add wave -noupdate -group {X Scroll} /XSleenaCore_tb/xlc/xs_back1/ic60c
add wave -noupdate -group {X Scroll} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/HCLKn
add wave -noupdate -group {X Scroll} /XSleenaCore_tb/xlc/xs_back1/ic95_Q
add wave -noupdate -group {X Scroll} -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_back1/B1HP
add wave -noupdate -group {X Scroll} /XSleenaCore_tb/xlc/xs_back1/ic63B_Q
add wave -noupdate -group {X Scroll} /XSleenaCore_tb/xlc/xs_back1/ic75a
add wave -noupdate -group {Y Scroll} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/DB
add wave -noupdate -group {Y Scroll} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/DVPOS
add wave -noupdate -group {Y Scroll} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/W3A02n
add wave -noupdate -group {Y Scroll} /XSleenaCore_tb/xlc/xs_back1/ic78_Q
add wave -noupdate -group {Y Scroll} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/W3A03n
add wave -noupdate -group {Y Scroll} /XSleenaCore_tb/xlc/xs_back1/ic9B_Q
add wave -noupdate -group {Y Scroll} /XSleenaCore_tb/xlc/xs_back1/ic77_SUM
add wave -noupdate -group {Y Scroll} -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_back1/B1VP
add wave -noupdate -group {Y Scroll} /XSleenaCore_tb/xlc/xs_back1/ic76_SUM
add wave -noupdate -group {Y Scroll} /XSleenaCore_tb/xlc/xs_back1/ic60b
add wave -noupdate -group {SRAM Interface} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/M1Hn
add wave -noupdate -group {SRAM Interface} /XSleenaCore_tb/xlc/xs_back1/ic75a
add wave -noupdate -group {SRAM Interface} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/BACK1SELn
add wave -noupdate -group {SRAM Interface} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/RW
add wave -noupdate -group {SRAM Interface} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/AB
add wave -noupdate -group {SRAM Interface} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/DB
add wave -noupdate -group {SRAM Interface} /XSleenaCore_tb/xlc/xs_back1/ic94_Y
add wave -noupdate -group {SRAM Interface} /XSleenaCore_tb/xlc/xs_back1/ic93_Y
add wave -noupdate -group {SRAM Interface} /XSleenaCore_tb/xlc/xs_back1/ic110_Y
add wave -noupdate -group {SRAM Interface} -group SRAM -color Gray80 -itemcolor Gray80 /XSleenaCore_tb/xlc/xs_back1/ic121/ADDR
add wave -noupdate -group {SRAM Interface} -group SRAM -color Gray80 -itemcolor Gray80 /XSleenaCore_tb/xlc/xs_back1/ic121/CE1n
add wave -noupdate -group {SRAM Interface} -group SRAM -color Gray80 -itemcolor Gray80 /XSleenaCore_tb/xlc/xs_back1/ic121/CE2
add wave -noupdate -group {SRAM Interface} -group SRAM -color Gray80 -itemcolor Gray80 /XSleenaCore_tb/xlc/xs_back1/ic121/DATA
add wave -noupdate -group {SRAM Interface} -group SRAM -color Gray80 -itemcolor Gray80 /XSleenaCore_tb/xlc/xs_back1/ic121/OEn
add wave -noupdate -group {SRAM Interface} -group SRAM -color Gray80 -itemcolor Gray80 /XSleenaCore_tb/xlc/xs_back1/ic121/WEn
add wave -noupdate -group {SRAM Interface} /XSleenaCore_tb/xlc/xs_back1/ic80/A
add wave -noupdate -group {SRAM Interface} /XSleenaCore_tb/xlc/xs_back1/ic80/B
add wave -noupdate -group {SRAM Interface} /XSleenaCore_tb/xlc/xs_back1/ic80/DIR
add wave -noupdate -group {SRAM Interface} /XSleenaCore_tb/xlc/xs_back1/ic80/Enable_bar
add wave -noupdate -group {Tile Attrib} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/HCLKn
add wave -noupdate -group {Tile Attrib} /XSleenaCore_tb/xlc/xs_back1/SRAM_DBUS
add wave -noupdate -group {Tile Attrib} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/T2n
add wave -noupdate -group {Tile Attrib} /XSleenaCore_tb/xlc/xs_back1/ic81_Q
add wave -noupdate -group {Tile Attrib} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/T3n
add wave -noupdate -group {Tile Attrib} /XSleenaCore_tb/xlc/xs_back1/ic82_Q
add wave -noupdate -group {Tile Attrib} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/BLA
add wave -noupdate -group {Tile Attrib} /XSleenaCore_tb/xlc/xs_back1/ic98_Q
add wave -noupdate -group {Tile Attrib} /XSleenaCore_tb/xlc/xs_back1/ic99_Q
add wave -noupdate -group {Tile Attrib} /XSleenaCore_tb/xlc/xs_back1/B1CG_LSB
add wave -noupdate -group {Tile Attrib} /XSleenaCore_tb/xlc/xs_back1/B1CG_MSB
add wave -noupdate -group {Tile Attrib} -color Orange -itemcolor Orange -subitemconfig {{/XSleenaCore_tb/xlc/xs_back1/B1CG[10]} {-color Orange -height 18 -itemcolor Orange} {/XSleenaCore_tb/xlc/xs_back1/B1CG[9]} {-color Orange -height 18 -itemcolor Orange} {/XSleenaCore_tb/xlc/xs_back1/B1CG[8]} {-color Orange -height 18 -itemcolor Orange} {/XSleenaCore_tb/xlc/xs_back1/B1CG[7]} {-color Orange -height 18 -itemcolor Orange} {/XSleenaCore_tb/xlc/xs_back1/B1CG[6]} {-color Orange -height 18 -itemcolor Orange} {/XSleenaCore_tb/xlc/xs_back1/B1CG[5]} {-color Orange -height 18 -itemcolor Orange} {/XSleenaCore_tb/xlc/xs_back1/B1CG[4]} {-color Orange -height 18 -itemcolor Orange} {/XSleenaCore_tb/xlc/xs_back1/B1CG[3]} {-color Orange -height 18 -itemcolor Orange} {/XSleenaCore_tb/xlc/xs_back1/B1CG[2]} {-color Orange -height 18 -itemcolor Orange} {/XSleenaCore_tb/xlc/xs_back1/B1CG[1]} {-color Orange -height 18 -itemcolor Orange} {/XSleenaCore_tb/xlc/xs_back1/B1CG[0]} {-color Orange -height 18 -itemcolor Orange}} /XSleenaCore_tb/xlc/xs_back1/B1CG
add wave -noupdate -group {Tile Attrib} /XSleenaCore_tb/xlc/xs_back1/IC99_Q6to4
add wave -noupdate -group {Tile Attrib} -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_back1/B1P
add wave -noupdate -group {Tile Attrib} {/XSleenaCore_tb/xlc/xs_back1/ic99_Q[7]}
add wave -noupdate -group {Tile Attrib} -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_back1/BINV1
add wave -noupdate -group {Tile Attrib} -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back1/WDn
add wave -noupdate -color Magenta -itemcolor Magenta -label VCount /XSleenaCore_tb/xlc/xs_back1/DVPOS
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_vmix/BLKn
add wave -noupdate -color Magenta -itemcolor Magenta -radix unsigned -childformat {{{/XSleenaCore_tb/xlc/xs_back1/HCount[7]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/HCount[6]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/HCount[5]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/HCount[4]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/HCount[3]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/HCount[2]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/HCount[1]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_back1/HCount[0]} -radix unsigned}} -subitemconfig {{/XSleenaCore_tb/xlc/xs_back1/DHPOS[5]} {-color Magenta -itemcolor Magenta -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/DHPOS[4]} {-color Magenta -itemcolor Magenta -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/DHPOS[3]} {-color Magenta -itemcolor Magenta -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/DHPOS[2]} {-color Magenta -itemcolor Magenta -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/DHPOS[1]} {-color Magenta -itemcolor Magenta -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/DHPOS[0]} {-color Magenta -itemcolor Magenta -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/HPOS[1]} {-color Magenta -itemcolor Magenta -radix unsigned} {/XSleenaCore_tb/xlc/xs_back1/HPOS[0]} {-color Magenta -itemcolor Magenta -radix unsigned}} /XSleenaCore_tb/xlc/xs_back1/HCount
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_vmix/BLKn
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_clk/VBLKn
add wave -noupdate -group IC136_ROMH /XSleenaCore_tb/xlc/xs_back1/ic136/CEn
add wave -noupdate -group IC136_ROMH /XSleenaCore_tb/xlc/xs_back1/ic136/ADDR
add wave -noupdate -group IC136_ROMH /XSleenaCore_tb/xlc/xs_back1/ic136/DATA
add wave -noupdate -group IC135_ROMH /XSleenaCore_tb/xlc/xs_back1/ic135/ADDR
add wave -noupdate -group IC135_ROMH /XSleenaCore_tb/xlc/xs_back1/ic135/CEn
add wave -noupdate -group IC135_ROMH /XSleenaCore_tb/xlc/xs_back1/ic135/DATA
add wave -noupdate -group IC134_ROMH /XSleenaCore_tb/xlc/xs_back1/ic134/ADDR
add wave -noupdate -group IC134_ROMH /XSleenaCore_tb/xlc/xs_back1/ic134/CEn
add wave -noupdate -group IC134_ROMH /XSleenaCore_tb/xlc/xs_back1/ic134/DATA
add wave -noupdate -group IC133_ROMH /XSleenaCore_tb/xlc/xs_back1/ic133/ADDR
add wave -noupdate -group IC133_ROMH /XSleenaCore_tb/xlc/xs_back1/ic133/CEn
add wave -noupdate -group IC133_ROMH /XSleenaCore_tb/xlc/xs_back1/ic133/DATA
add wave -noupdate -group IC114_ROML /XSleenaCore_tb/xlc/xs_back1/ic114/ADDR
add wave -noupdate -group IC114_ROML /XSleenaCore_tb/xlc/xs_back1/ic114/CEn
add wave -noupdate -group IC114_ROML /XSleenaCore_tb/xlc/xs_back1/ic114/DATA
add wave -noupdate -group IC113_ROML /XSleenaCore_tb/xlc/xs_back1/ic113/ADDR
add wave -noupdate -group IC113_ROML /XSleenaCore_tb/xlc/xs_back1/ic113/CEn
add wave -noupdate -group IC113_ROML /XSleenaCore_tb/xlc/xs_back1/ic113/DATA
add wave -noupdate -group IC112_ROML /XSleenaCore_tb/xlc/xs_back1/ic112/ADDR
add wave -noupdate -group IC112_ROML /XSleenaCore_tb/xlc/xs_back1/ic112/CEn
add wave -noupdate -group IC112_ROML /XSleenaCore_tb/xlc/xs_back1/ic112/DATA
add wave -noupdate -group IC111_ROML /XSleenaCore_tb/xlc/xs_back1/ic111/ADDR
add wave -noupdate -group IC111_ROML /XSleenaCore_tb/xlc/xs_back1/ic111/CEn
add wave -noupdate -group IC111_ROML /XSleenaCore_tb/xlc/xs_back1/ic111/DATA
add wave -noupdate -group ic149 /XSleenaCore_tb/xlc/xs_back1/ic149/CP
add wave -noupdate -group ic149 /XSleenaCore_tb/xlc/xs_back1/ic149/Dsl
add wave -noupdate -group ic149 /XSleenaCore_tb/xlc/xs_back1/ic149/Dsr
add wave -noupdate -group ic149 /XSleenaCore_tb/xlc/xs_back1/ic149/S0
add wave -noupdate -group ic149 /XSleenaCore_tb/xlc/xs_back1/ic149/S1
add wave -noupdate -group ic150 /XSleenaCore_tb/xlc/xs_back1/ic150/CP
add wave -noupdate -group ic150 /XSleenaCore_tb/xlc/xs_back1/ic150/Dsl
add wave -noupdate -group ic150 /XSleenaCore_tb/xlc/xs_back1/ic150/Dsr
add wave -noupdate -group ic150 /XSleenaCore_tb/xlc/xs_back1/ic150/S0
add wave -noupdate -group ic150 /XSleenaCore_tb/xlc/xs_back1/ic150/S1
add wave -noupdate -group ic151 /XSleenaCore_tb/xlc/xs_back1/ic151/CP
add wave -noupdate -group ic151 /XSleenaCore_tb/xlc/xs_back1/ic151/Dsl
add wave -noupdate -group ic151 /XSleenaCore_tb/xlc/xs_back1/ic151/Dsr
add wave -noupdate -group ic151 /XSleenaCore_tb/xlc/xs_back1/ic151/S0
add wave -noupdate -group ic151 /XSleenaCore_tb/xlc/xs_back1/ic151/S1
add wave -noupdate -group ic152 /XSleenaCore_tb/xlc/xs_back1/ic152/CP
add wave -noupdate -group ic152 /XSleenaCore_tb/xlc/xs_back1/ic152/Dsl
add wave -noupdate -group ic152 /XSleenaCore_tb/xlc/xs_back1/ic152/Dsr
add wave -noupdate -group ic152 /XSleenaCore_tb/xlc/xs_back1/ic152/S0
add wave -noupdate -group ic152 /XSleenaCore_tb/xlc/xs_back1/ic152/S1
add wave -noupdate {/XSleenaCore_tb/xlc/xs_back1/ic152_Q[0]}
add wave -noupdate {/XSleenaCore_tb/xlc/xs_back1/ic151_Q[0]}
add wave -noupdate {/XSleenaCore_tb/xlc/xs_back1/ic150_Q[0]}
add wave -noupdate {/XSleenaCore_tb/xlc/xs_back1/ic149_Q[0]}
add wave -noupdate {/XSleenaCore_tb/xlc/xs_back1/ic152_Q[3]}
add wave -noupdate {/XSleenaCore_tb/xlc/xs_back1/ic151_Q[3]}
add wave -noupdate {/XSleenaCore_tb/xlc/xs_back1/ic150_Q[3]}
add wave -noupdate {/XSleenaCore_tb/xlc/xs_back1/ic149_Q[3]}
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic62d
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic153/Select
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic153/Y
add wave -noupdate -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_back1/B1COL
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/ic61c
add wave -noupdate -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_back1/B1PAL
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {18082598490 ps} 0} {{Cursor 2} {2881366789770 ps} 0} {{Cursor 3} {2881372072650 ps} 0}
quietly wave cursor active 2
configure wave -namecolwidth 150
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
WaveRestoreZoom {2881363880650 ps} {2881380264650 ps}
