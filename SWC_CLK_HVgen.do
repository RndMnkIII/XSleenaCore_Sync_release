onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /XSleenaCore_tb/clk
add wave -noupdate /XSleenaCore_tb/P1_P2
add wave -noupdate /XSleenaCore_tb/RST
add wave -noupdate /XSleenaCore_tb/HCLK
add wave -noupdate /XSleenaCore_tb/HCLKn
add wave -noupdate /XSleenaCore_tb/HN
add wave -noupdate /XSleenaCore_tb/M1Hn
add wave -noupdate -color Cyan -radix unsigned /XSleenaCore_tb/HPOS
add wave -noupdate -radix unsigned /XSleenaCore_tb/DHPOS
add wave -noupdate /XSleenaCore_tb/DVCUNT
add wave -noupdate /XSleenaCore_tb/VCUNT
add wave -noupdate /XSleenaCore_tb/M4Hn
add wave -noupdate /XSleenaCore_tb/VI
add wave -noupdate -radix unsigned /XSleenaCore_tb/DVPOS
add wave -noupdate -color Magenta -radix unsigned -childformat {{{/XSleenaCore_tb/VPOS[7]} -radix unsigned} {{/XSleenaCore_tb/VPOS[6]} -radix unsigned} {{/XSleenaCore_tb/VPOS[5]} -radix unsigned} {{/XSleenaCore_tb/VPOS[4]} -radix unsigned} {{/XSleenaCore_tb/VPOS[3]} -radix unsigned} {{/XSleenaCore_tb/VPOS[2]} -radix unsigned} {{/XSleenaCore_tb/VPOS[1]} -radix unsigned} {{/XSleenaCore_tb/VPOS[0]} -radix unsigned}} -subitemconfig {{/XSleenaCore_tb/VPOS[7]} {-color Magenta -height 18 -radix unsigned} {/XSleenaCore_tb/VPOS[6]} {-color Magenta -height 18 -radix unsigned} {/XSleenaCore_tb/VPOS[5]} {-color Magenta -height 18 -radix unsigned} {/XSleenaCore_tb/VPOS[4]} {-color Magenta -height 18 -radix unsigned} {/XSleenaCore_tb/VPOS[3]} {-color Magenta -height 18 -radix unsigned} {/XSleenaCore_tb/VPOS[2]} {-color Magenta -height 18 -radix unsigned} {/XSleenaCore_tb/VPOS[1]} {-color Magenta -height 18 -radix unsigned} {/XSleenaCore_tb/VPOS[0]} {-color Magenta -height 18 -radix unsigned}} /XSleenaCore_tb/VPOS
add wave -noupdate /XSleenaCore_tb/VBLK
add wave -noupdate -radix unsigned /XSleenaCore_tb/VBLKn
add wave -noupdate /XSleenaCore_tb/uut/HSYNC
add wave -noupdate /XSleenaCore_tb/uut/VSYNC
add wave -noupdate /XSleenaCore_tb/CSYNC
add wave -noupdate /XSleenaCore_tb/IMS
add wave -noupdate /XSleenaCore_tb/uut/BLKn
add wave -noupdate /XSleenaCore_tb/uut/CLRn
add wave -noupdate /XSleenaCore_tb/uut/EDIT
add wave -noupdate /XSleenaCore_tb/uut/EDITn
add wave -noupdate /XSleenaCore_tb/uut/M0n
add wave -noupdate /XSleenaCore_tb/uut/M1n
add wave -noupdate /XSleenaCore_tb/uut/M2n
add wave -noupdate /XSleenaCore_tb/uut/M3n
add wave -noupdate /XSleenaCore_tb/uut/OBCH
add wave -noupdate /XSleenaCore_tb/uut/OBJCHG
add wave -noupdate /XSleenaCore_tb/uut/OBJCHGn
add wave -noupdate /XSleenaCore_tb/uut/OBJCLRn
add wave -noupdate /XSleenaCore_tb/uut/RAMCLRn
add wave -noupdate /XSleenaCore_tb/uut/T1n
add wave -noupdate /XSleenaCore_tb/uut/T2n
add wave -noupdate /XSleenaCore_tb/uut/T3
add wave -noupdate /XSleenaCore_tb/uut/T3n
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {17723829090 ps} 0} {{Cursor 2} {33858711810 ps} 0} {{Cursor 3} {35330829570 ps} 0}
quietly wave cursor active 1
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
configure wave -timelineunits ms
update
WaveRestoreZoom {0 ps} {28184363520 ps}
