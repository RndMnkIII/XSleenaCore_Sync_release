onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -color {Cornflower Blue} -itemcolor {Cornflower Blue} /XSleenaCore_tb/xlc/xs_cpuAB/req_rom
add wave -noupdate -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_cpuAB/req_rom2
add wave -noupdate -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/ROM_req
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_back1/ROM_req
add wave -noupdate -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_back2/ROM_req
add wave -noupdate -color {Green Yellow} -itemcolor {Green Yellow} /XSleenaCore_tb/xlc/xs_map/ROM_req
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/RSTn
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/clk
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_A
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_Din
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_RW
add wave -noupdate -color {Cornflower Blue} -itemcolor {Cornflower Blue} /XSleenaCore_tb/xlc/xs_cpuAB/req_rom
add wave -noupdate -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_cpuAB/req_rom2
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/req_rom2_addr
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/req_rom2_addr
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_A
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_Din
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_RW
add wave -noupdate -expand -group OBJ -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/req_ROM_addr
add wave -noupdate -expand -group OBJ -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/ROM_data
add wave -noupdate -expand -group OBJ -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/ROM_req
add wave -noupdate -expand -group BACK1 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_back1/req_ROM_addr
add wave -noupdate -expand -group BACK1 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_back1/ROM_data
add wave -noupdate -expand -group BACK1 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_back1/ROM_req
add wave -noupdate -expand -group BACK2 -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_back2/req_ROM_addr
add wave -noupdate -expand -group BACK2 -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_back2/ROM_data
add wave -noupdate -expand -group BACK2 -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_back2/ROM_req
add wave -noupdate -expand -group MAP /XSleenaCore_tb/xlc/xs_map/MAP_ROM_ADDR
add wave -noupdate -expand -group MAP -color {Green Yellow} -itemcolor {Green Yellow} /XSleenaCore_tb/xlc/xs_map/MAP_ROM_Dout
add wave -noupdate -expand -group MAP /XSleenaCore_tb/xlc/xs_map/MAP_ROM_ADDR
add wave -noupdate -expand -group MAP /XSleenaCore_tb/xlc/xs_map/ROM_Byte_Dout
add wave -noupdate -expand -group MAP -color {Green Yellow} -itemcolor {Green Yellow} /XSleenaCore_tb/xlc/xs_map/req_ROM_addr
add wave -noupdate -expand -group MAP -color {Green Yellow} -itemcolor {Green Yellow} /XSleenaCore_tb/xlc/xs_map/ROM_req
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {34846480436 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 488
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
WaveRestoreZoom {34830250684 ps} {34862163396 ps}
