onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned -childformat {{{/XSleenaCore_tb/frm_cnt[15]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[14]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[13]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[12]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[11]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[10]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[9]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[8]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[7]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[6]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[5]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[4]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[3]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[2]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[1]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[0]} -radix unsigned}} -subitemconfig {{/XSleenaCore_tb/frm_cnt[15]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[14]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[13]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[12]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[11]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[10]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[9]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[8]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[7]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[6]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[5]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[4]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[3]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[2]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[1]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[0]} {-height 18 -radix unsigned}} /XSleenaCore_tb/frm_cnt
add wave -noupdate -divider -height 24 <NULL>
add wave -noupdate -group VIDEO_Signals /XSleenaCore_tb/xlc/HCLKn
add wave -noupdate -group VIDEO_Signals /XSleenaCore_tb/xlc/BLKn
add wave -noupdate -group VIDEO_Signals /XSleenaCore_tb/xlc/CSYNC
add wave -noupdate -group VIDEO_Signals /XSleenaCore_tb/xlc/DVPOS
add wave -noupdate -group VIDEO_Signals /XSleenaCore_tb/xlc/HPOS
add wave -noupdate -group VIDEO_Signals /XSleenaCore_tb/xlc/VIDEO_B
add wave -noupdate -group VIDEO_Signals /XSleenaCore_tb/xlc/VIDEO_G
add wave -noupdate -group VIDEO_Signals /XSleenaCore_tb/xlc/VIDEO_R
add wave -noupdate -group VIDEO_Signals /XSleenaCore_tb/xlc/xs_vmix/MAPCOL
add wave -noupdate -group IO /XSleenaCore_tb/xlc/IOn
add wave -noupdate -group IO /XSleenaCore_tb/xlc/PRI
add wave -noupdate -group IO /XSleenaCore_tb/xlc/xs_io/ic92_Y
add wave -noupdate -group IO -expand /XSleenaCore_tb/xlc/xs_io/AB
add wave -noupdate -group IO /XSleenaCore_tb/xlc/xs_io/ic69c
add wave -noupdate -group IO /XSleenaCore_tb/xlc/xs_io/IOn
add wave -noupdate -group IO /XSleenaCore_tb/xlc/xs_io/RW
add wave -noupdate -group IO /XSleenaCore_tb/xlc/xs_back2/W3A05n
add wave -noupdate -group IO -label W3A05n_REG /XSleenaCore_tb/xlc/xs_back2/ic13A/Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic6b
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic64a
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic75c
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic1/WEn
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/HCLK
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/M1H
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic76b
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic17b_Qn
add wave -noupdate /XSleenaCore_tb/xlc/M2Hn
add wave -noupdate -group VGEN -radix unsigned /XSleenaCore_tb/frm_cnt
add wave -noupdate -group VGEN -radix unsigned /XSleenaCore_tb/px
add wave -noupdate -group VGEN -radix unsigned /XSleenaCore_tb/py
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/xs_clk/HCLKn
add wave -noupdate -group VGEN -color Gold /XSleenaCore_tb/xlc/xs_clk/BLKn
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/xs_clk/VBLKn
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/xs_clk/HSYNC
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/xs_clk/VSYNC
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/xs_clk/CSYNC
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/xs_clk/HN
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/VIDEO_B
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/VIDEO_G
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/VIDEO_R
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/xs_clk/HPOS
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/xs_clk/DHPOS
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/xs_clk/VCUNT
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/xs_clk/VPOS
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/xs_clk/IMS
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/BACK1SELn
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/ic96_SUM
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/ic97_SUM
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/ic121/ADDR
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/B1COL
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/B1PAL
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/B1CG
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/B1COL
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/B1HP
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/B1P
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/B1VP
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/BINV1
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/BLA
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/ROMH
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/ROML
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/SRAM_DBUS
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {W3A05 {145779508700 ps} 1} {{Fail R 3a01} {1200525679370 ps} 1} {{Cursor 3} {1237685985290 ps} 0} {{Cursor 4} {312689010 ps} 0}
quietly wave cursor active 2
configure wave -namecolwidth 232
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
WaveRestoreZoom {1200524249336 ps} {1200529151324 ps}
