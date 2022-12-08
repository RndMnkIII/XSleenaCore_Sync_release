onerror {resume}
quietly virtual signal -install /XSleenaCore_tb/xlc/xs_back1 { (context /XSleenaCore_tb/xlc/xs_back1 )&{DHPOS ,HPOS }} HCount
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_back1/B1CG[7], /XSleenaCore_tb/xlc/xs_back1/B1CG[6], /XSleenaCore_tb/xlc/xs_back1/B1CG[5], /XSleenaCore_tb/xlc/xs_back1/B1CG[4], /XSleenaCore_tb/xlc/xs_back1/B1CG[3], /XSleenaCore_tb/xlc/xs_back1/B1CG[2], /XSleenaCore_tb/xlc/xs_back1/B1CG[1], /XSleenaCore_tb/xlc/xs_back1/B1CG[0] }} B1CG_LSB
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_back1/B1CG[10], /XSleenaCore_tb/xlc/xs_back1/B1CG[9], /XSleenaCore_tb/xlc/xs_back1/B1CG[8] }} B1CG_MSB
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_back1/ic99_Q[6], /XSleenaCore_tb/xlc/xs_back1/ic99_Q[5], /XSleenaCore_tb/xlc/xs_back1/ic99_Q[4] }} IC99_Q6to4
quietly virtual function -install /XSleenaCore_tb/xlc/xs_clk -env /XSleenaCore_tb/xlc/xs_clk { &{/XSleenaCore_tb/xlc/xs_clk/VCUNT, /XSleenaCore_tb/xlc/xs_clk/HN }} H_CNT
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned -childformat {{{/XSleenaCore_tb/frm_cnt[15]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[14]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[13]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[12]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[11]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[10]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[9]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[8]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[7]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[6]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[5]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[4]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[3]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[2]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[1]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[0]} -radix unsigned}} -subitemconfig {{/XSleenaCore_tb/frm_cnt[15]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[14]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[13]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[12]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[11]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[10]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[9]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[8]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[7]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[6]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[5]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[4]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[3]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[2]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[1]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[0]} {-height 18 -radix unsigned}} /XSleenaCore_tb/frm_cnt
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/BLKn
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_clk/VBLKn
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_clk/VSYNC
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_clk/IMS
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_clk/VI
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/PRI
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_clk/CSYNC
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/VIDEO_B
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/VIDEO_G
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/VIDEO_R
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/AB
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/BACK2SELn
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/HCLKn
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/HPOS
add wave -noupdate -expand -group BACK2 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back2/W3A04n
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic14_Q
add wave -noupdate -expand -group BACK2 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back2/W3A05n
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic13A_Q
add wave -noupdate -expand -group BACK2 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back2/W3A06n
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic28_Q
add wave -noupdate -expand -group BACK2 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_back2/W3A07n
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic27B_Q
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic22/ADDR
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/SRAM_Din
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/SRAM_Dout
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/BLA2
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/T2n
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/T3n
add wave -noupdate -expand -group BACK2 -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_back2/B2CG
add wave -noupdate -expand -group BACK2 -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_back2/B2HP
add wave -noupdate -expand -group BACK2 -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_back2/B2P
add wave -noupdate -expand -group BACK2 -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_back2/B2VP
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic44/ADDR
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ROMH
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ROML
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic35_Q
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic50_Q
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic52_Q
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic53_Q
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic51_Y
add wave -noupdate -expand -group BACK2 -radix unsigned /XSleenaCore_tb/xlc/xs_clk/H_CNT
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/HCLKn
add wave -noupdate -expand -group BACK2 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_back2/B2COL
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic54b
add wave -noupdate -expand -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic33_Q
add wave -noupdate -expand -group BACK2 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_back2/B2PAL
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/PLSELn
add wave -noupdate -group Vmix -radix unsigned -childformat {{{/XSleenaCore_tb/xlc/xs_vmix/AB[9]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_vmix/AB[8]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_vmix/AB[7]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_vmix/AB[6]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_vmix/AB[5]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_vmix/AB[4]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_vmix/AB[3]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_vmix/AB[2]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_vmix/AB[1]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_vmix/AB[0]} -radix unsigned}} -subitemconfig {{/XSleenaCore_tb/xlc/xs_vmix/AB[9]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_vmix/AB[8]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_vmix/AB[7]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_vmix/AB[6]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_vmix/AB[5]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_vmix/AB[4]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_vmix/AB[3]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_vmix/AB[2]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_vmix/AB[1]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_vmix/AB[0]} {-height 18 -radix unsigned}} /XSleenaCore_tb/xlc/xs_vmix/AB
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/RW
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/MAPCOL
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/OBJCOL
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/BACK1COL
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/BLKn
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/ic61a
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/ic61b
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/ic60a
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/ic60b
add wave -noupdate -group Vmix -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_vmix/PRI
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/ic59/ADDR
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/ic59/DATA
add wave -noupdate -group Vmix -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_vmix/ic59_D
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/HCLKn
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/B2COL
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/B2PAL
add wave -noupdate -group Vmix -group ic95_SRAM /XSleenaCore_tb/xlc/xs_vmix/ic95/ADDR
add wave -noupdate -group Vmix -group ic95_SRAM /XSleenaCore_tb/xlc/xs_vmix/ic95/DATA
add wave -noupdate -group Vmix -group ic94_SRAM /XSleenaCore_tb/xlc/xs_vmix/ic94/ADDR
add wave -noupdate -group Vmix -group ic94_SRAM /XSleenaCore_tb/xlc/xs_vmix/ic94/DATA
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/ic108_Q
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/ic109_Q
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/WDn
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/VIDEO_B
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/VIDEO_G
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_vmix/VIDEO_R
add wave -noupdate -group Vmix /XSleenaCore_tb/xlc/xs_clk/CSYNC
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1671952640510 ps} 0} {{Cursor 2} {2881366789770 ps} 0} {{Cursor 3} {2881372072650 ps} 0} {FirstSpriteAttrData {40132198650 ps} 1} {{Cursor 5} {49810715580 ps} 0}
quietly wave cursor active 5
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
WaveRestoreZoom {49808709260 ps} {49812805260 ps}
