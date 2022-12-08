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
add wave -noupdate -group MainCPU -label CC_E {/XSleenaCore_tb/xlc/xs_cpuAB/ic89/cpucore/cc[7]}
add wave -noupdate -group MainCPU -label CC_F {/XSleenaCore_tb/xlc/xs_cpuAB/ic89/cpucore/cc[6]}
add wave -noupdate -group MainCPU -label CC_H {/XSleenaCore_tb/xlc/xs_cpuAB/ic89/cpucore/cc[5]}
add wave -noupdate -group MainCPU -label CC_I {/XSleenaCore_tb/xlc/xs_cpuAB/ic89/cpucore/cc[4]}
add wave -noupdate -group MainCPU -label CC_N {/XSleenaCore_tb/xlc/xs_cpuAB/ic89/cpucore/cc[3]}
add wave -noupdate -group MainCPU -label CC_Z {/XSleenaCore_tb/xlc/xs_cpuAB/ic89/cpucore/cc[2]}
add wave -noupdate -group MainCPU -label CC_V {/XSleenaCore_tb/xlc/xs_cpuAB/ic89/cpucore/cc[1]}
add wave -noupdate -group MainCPU -label CC_C {/XSleenaCore_tb/xlc/xs_cpuAB/ic89/cpucore/cc[0]}
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic89/cpucore/cc
add wave -noupdate -group MainCPU -color Orange /XSleenaCore_tb/xlc/xs_cpuAB/ic30/nRESET
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic89/E
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic89/Q
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_A
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_D
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_cpuAB/W3A0Cn
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic89/RnW
add wave -noupdate -group MainCPU -color Cyan /XSleenaCore_tb/xlc/xs_cpuAB/ic89/nFIRQ
add wave -noupdate -group MainCPU -color Cyan /XSleenaCore_tb/xlc/xs_clk/IMS
add wave -noupdate -group MainCPU -color Cyan /XSleenaCore_tb/xlc/xs_cpuAB/W3A0An
add wave -noupdate -group MainCPU -color Cyan /XSleenaCore_tb/xlc/xs_cpuAB/ic87A_Qn
add wave -noupdate -group MainCPU -color {Orange Red} /XSleenaCore_tb/xlc/xs_cpuAB/ic89/nIRQ
add wave -noupdate -group MainCPU -color {Orange Red} /XSleenaCore_tb/xlc/xs_cpuAB/W3A0Bn
add wave -noupdate -group MainCPU -color {Orange Red} /XSleenaCore_tb/xlc/xs_cpuAB/ic100B_Qn
add wave -noupdate -group MainCPU -color {Dark Orchid} /XSleenaCore_tb/xlc/xs_cpuAB/ic89/nNMI
add wave -noupdate -group MainCPU -color {Dark Orchid} -label W3A09n /XSleenaCore_tb/xlc/xs_cpuAB/W3A09n
add wave -noupdate -group MainCPU -color {Dark Orchid} /XSleenaCore_tb/xlc/xs_cpuAB/ic100A_Qn
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/IOn
add wave -noupdate -group MainCPU -label ic76a_ROM_H_SEL /XSleenaCore_tb/xlc/xs_cpuAB/ic76a
add wave -noupdate -group MainCPU -label ic86c_ROM_L_SEL /XSleenaCore_tb/xlc/xs_cpuAB/ic86c
add wave -noupdate -group MainCPU -label BSL_ROM_L_BANK /XSleenaCore_tb/xlc/xs_io/BSL
add wave -noupdate -group MainCPU -label COMRn_SHARED_RAM_SEL /XSleenaCore_tb/xlc/xs_cpuAB/COMRn
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_cpuAB/MAPSELn
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_cpuAB/BACK1SELn
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_cpuAB/BACK2SELn
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_cpuAB/OBJSELn
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_cpuAB/PLSELn
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_cpuAB/DB
add wave -noupdate -group MainCPU {/XSleenaCore_tb/xlc/xs_cpuAB/ic16_Y[1]}
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic1/ADDR
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic1_D
add wave -noupdate -group MainCPU /XSleenaCore_tb/xlc/xs_io/ic92_Y
add wave -noupdate -divider -height 24 <NULL>
add wave -noupdate -radix unsigned -childformat {{{/XSleenaCore_tb/frm_cnt[15]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[14]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[13]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[12]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[11]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[10]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[9]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[8]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[7]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[6]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[5]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[4]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[3]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[2]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[1]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[0]} -radix unsigned}} -subitemconfig {{/XSleenaCore_tb/frm_cnt[15]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[14]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[13]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[12]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[11]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[10]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[9]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[8]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[7]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[6]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[5]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[4]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[3]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[2]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[1]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[0]} {-height 18 -radix unsigned}} /XSleenaCore_tb/frm_cnt
add wave -noupdate -group SubCPU -color Orange /XSleenaCore_tb/xlc/xs_cpuAB/ic30/nRESET
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic30/E
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic30/Q
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic30/ADDR
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic30/RnW
add wave -noupdate -group SubCPU -group ic1_SRAM_SHARED /XSleenaCore_tb/xlc/xs_cpuAB/ic1/ADDR
add wave -noupdate -group SubCPU -group ic1_SRAM_SHARED /XSleenaCore_tb/xlc/xs_cpuAB/ic1/WEn
add wave -noupdate -group SubCPU -group ic1_SRAM_SHARED /XSleenaCore_tb/xlc/xs_cpuAB/ic1/DATA
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_D
add wave -noupdate -group SubCPU -label ic57c_ROM_H_SEL /XSleenaCore_tb/xlc/xs_cpuAB/ic57c
add wave -noupdate -group SubCPU -label ic36d_ROM_L_SEL /XSleenaCore_tb/xlc/xs_cpuAB/ic36d
add wave -noupdate -group SubCPU -label ic56a_Q_ROM_L_BANK /XSleenaCore_tb/xlc/xs_cpuAB/ic56a_Q
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic30/nIRQ
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/W3A0Cn
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic17a_Qn
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/IRQ2n
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/WDn
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic18_Y
add wave -noupdate -group SubCPU -label {SubCPU ROM BankSel} /XSleenaCore_tb/xlc/xs_cpuAB/ic56a/Q
add wave -noupdate -group SubCPU -color Orange /XSleenaCore_tb/xlc/xs_cpuAB/ic30/nRESET
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic30/E
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic30/Q
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic30/ADDR
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic30/RnW
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_D
add wave -noupdate -group SubCPU -label ic57c_ROM_H_SEL /XSleenaCore_tb/xlc/xs_cpuAB/ic57c
add wave -noupdate -group SubCPU -label ic36d_ROM_L_SEL /XSleenaCore_tb/xlc/xs_cpuAB/ic36d
add wave -noupdate -group SubCPU -label ic56a_Q_ROM_L_BANK /XSleenaCore_tb/xlc/xs_cpuAB/ic56a_Q
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic30/nIRQ
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/W3A0Cn
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic17a_Qn
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/IRQ2n
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/WDn
add wave -noupdate -group SubCPU /XSleenaCore_tb/xlc/xs_cpuAB/ic18_Y
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
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/xs_clk/DVPOS
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/xs_clk/VPOS
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/xs_clk/VI
add wave -noupdate -group VGEN /XSleenaCore_tb/xlc/xs_clk/IMS
add wave -noupdate -divider -height 24 <NULL>
add wave -noupdate -divider -height 24 <NULL>
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {W3A05 {145779508700 ps} 1} {{Fail R 3a01} {1200525679370 ps} 1} {{Cursor 3} {24840661445610 ps} 0} {{Cursor 4} {312689010 ps} 0}
quietly wave cursor active 3
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
WaveRestoreZoom {24840659648210 ps} {24840663243010 ps}
