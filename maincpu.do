onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider -height 24 {--- MAIN CPU ---}
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic87/nRESET
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic87/E
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic87/Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_A
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_D
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic87/nFIRQ
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic87/nHALT
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic87/nIRQ
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic87/nNMI
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic87/RnW
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/MAPSELn
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/BACK1SELn
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/BACK2SELn
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/OBJSELn
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/PLSELn
add wave -noupdate -divider -height 24 {-- SUB CPU ---}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {69635861213 ps} 0}
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
configure wave -timelineunits ns
update
WaveRestoreZoom {16769024 ns} {16785408 ns}
