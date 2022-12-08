onerror {resume}
quietly virtual function -install /XSleenaCore_tb/xlc/xs_clk -env /XSleenaCore_tb/xlc/xs_clk { &{/XSleenaCore_tb/xlc/xs_clk/VCUNT, /XSleenaCore_tb/xlc/xs_clk/HN }} H_CNT
quietly virtual function -install /XSleenaCore_tb/xlc/xs_clk -env /XSleenaCore_tb { sim:/XSleenaCore_tb/xlc/xs_clk/H_CNT - 4} H_CNT2
quietly virtual function -install /XSleenaCore_tb/xlc/xs_clk -env /XSleenaCore_tb { sim:/XSleenaCore_tb/xlc/xs_clk/H_CNT - 8} HCNT2
quietly virtual function -install /XSleenaCore_tb/xlc/xs_cpuAB -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr[15], /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr[14], /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr[13], /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr[12], /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr[11], /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr[10], /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr[9], /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr[8], /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr[7], /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr[6], /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr[5], /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr[4], /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr[3], /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr[2], /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr[1] }} req_rom_addr_15_1
quietly WaveActivateNextPane {} 0
add wave -noupdate -group VMIX /XSleenaCore_tb/xlc/xs_vmix/ic59_D
add wave -noupdate -group VMIX /XSleenaCore_tb/xlc/xs_vmix/ic108_Q
add wave -noupdate -group VMIX /XSleenaCore_tb/xlc/xs_vmix/ic109_Q
add wave -noupdate -group VMIX /XSleenaCore_tb/xlc/xs_vmix/PLRAM_LSB_Dout
add wave -noupdate -group VMIX /XSleenaCore_tb/xlc/xs_vmix/PLRAM_MSB_Dout
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic8_Y
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic9_Y
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic10_Q
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic13B_Q
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic20_Q
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic21_Q
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic24_Y
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic31_Q
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic32_Q
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic33_Q
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic34_Y
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic35_Q
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic50_Q
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic51_Y
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic52_Q
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic53_Q
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ROMH0
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ROMH1
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ROMH2
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ROML0
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ROML1
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ROML2
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/SRAM_Dout
add wave -noupdate -radix unsigned /XSleenaCore_tb/xlc/xs_clk/VPOS
add wave -noupdate -radix unsigned -childformat {{/XSleenaCore_tb/xlc/xs_clk/H_CNT -radix unsigned -childformat {{(8) -radix unsigned} {(7) -radix unsigned} {(6) -radix unsigned} {(5) -radix unsigned} {(4) -radix unsigned} {(3) -radix unsigned} {(2) -radix unsigned} {(1) -radix unsigned} {(0) -radix unsigned}}}} -subitemconfig {/XSleenaCore_tb/xlc/xs_clk/H_CNT {-height 18 -radix unsigned -childformat {{(8) -radix unsigned} {(7) -radix unsigned} {(6) -radix unsigned} {(5) -radix unsigned} {(4) -radix unsigned} {(3) -radix unsigned} {(2) -radix unsigned} {(1) -radix unsigned} {(0) -radix unsigned}} -expand} /XSleenaCore_tb/xlc/xs_clk/VCUNT {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[7]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[6]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[5]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[4]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[3]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[2]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[1]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[0]} {-radix unsigned}} /XSleenaCore_tb/xlc/xs_clk/HCNT2
add wave -noupdate -radix unsigned -childformat {{(8) -radix unsigned} {(7) -radix unsigned} {(6) -radix unsigned} {(5) -radix unsigned} {(4) -radix unsigned} {(3) -radix unsigned} {(2) -radix unsigned} {(1) -radix unsigned} {(0) -radix unsigned}} -subitemconfig {/XSleenaCore_tb/xlc/xs_clk/VCUNT {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[7]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[6]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[5]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[4]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[3]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[2]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[1]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[0]} {-radix unsigned}} /XSleenaCore_tb/xlc/xs_clk/H_CNT
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/M1H
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/M2H
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/VBLK
add wave -noupdate -label FIRQn /XSleenaCore_tb/xlc/xs_cpuAB/ic87A_Qn
add wave -noupdate -label NMIn /XSleenaCore_tb/xlc/xs_cpuAB/ic100A_Qn
add wave -noupdate -label IRQn /XSleenaCore_tb/xlc/xs_cpuAB/ic100B_Qn
add wave -noupdate /XSleenaCore_tb/xlc/RSTn
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/clkQf_cen
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/clkQf_cen2
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/clkEf_cen2
add wave -noupdate -divider {6809 samples NMI on fallQ_en}
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/BACK1SELn
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/BACK2SELn
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/BSL
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/MAPSELn
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/OBJSELn
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/PLSELn
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic89/BA
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic89/BS
add wave -noupdate -color Red -itemcolor Red /XSleenaCore_tb/xlc/xs_cpuAB/ic89/nRESET
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/maddr_ffff
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/dummy_ffff
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/last_maddr
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic76a
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic76b
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic86c
add wave -noupdate /XSleenaCore_tb/xlc/CLK
add wave -noupdate -color {Green Yellow} -itemcolor {Green Yellow} /XSleenaCore_tb/xlc/xs_cpuAB/req_rom
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/AB
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/clkEf_cen
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/last_req_rom_addr
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/req_rom_addr_15_1
add wave -noupdate -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_ROM_Dout
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_ROM_Byte_Dout
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/BSL
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic76a
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic86c
add wave -noupdate -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_A
add wave -noupdate -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_RW
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/RW
add wave -noupdate -color {Medium Spring Green} -itemcolor {Medium Spring Green} /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_Din
add wave -noupdate -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_Dout
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic16_Y
add wave -noupdate {/XSleenaCore_tb/xlc/xs_cpuAB/ic16_Y[1]}
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/SHARED_SRAM_Dout
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/Q2
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_cpuAB/sub_BA
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_cpuAB/sub_BS
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/last_req_rom2_addr
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/req_rom2
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/req_rom2_addr
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_cpuAB/maddr2_ffff
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_cpuAB/dummy2_ffff
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_cpuAB/req_rom2_addr
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_ROM_Dout
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_ROM_Byte_Dout
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic56a_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic36d
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic57c
add wave -noupdate -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_A
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_Din
add wave -noupdate -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_Dout
add wave -noupdate -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_RW
add wave -noupdate -group MAP /XSleenaCore_tb/xlc/xs_map/ic8_Q
add wave -noupdate -group MAP /XSleenaCore_tb/xlc/xs_map/ic22_Y
add wave -noupdate -group MAP /XSleenaCore_tb/xlc/xs_map/ic25_Y
add wave -noupdate -group MAP /XSleenaCore_tb/xlc/xs_map/ic39_Y
add wave -noupdate -group MAP /XSleenaCore_tb/xlc/xs_map/ic40_Q
add wave -noupdate -group MAP /XSleenaCore_tb/xlc/xs_map/ic41_Y
add wave -noupdate -group MAP /XSleenaCore_tb/xlc/xs_map/ic54_Q
add wave -noupdate -group MAP /XSleenaCore_tb/xlc/xs_map/ic55_Q
add wave -noupdate -group MAP /XSleenaCore_tb/xlc/xs_map/ic56_Q
add wave -noupdate -group MAP /XSleenaCore_tb/xlc/xs_map/ic57_Y
add wave -noupdate -group MAP /XSleenaCore_tb/xlc/xs_map/ic58_Q
add wave -noupdate -group MAP /XSleenaCore_tb/xlc/xs_map/ic59_Q
add wave -noupdate -group MAP /XSleenaCore_tb/xlc/xs_map/MAP_ROM_Dout
add wave -noupdate -group MAP /XSleenaCore_tb/xlc/xs_map/SRAM_Dout
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic89/cc
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic89/fallE_en
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic89/fallQ_en
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic89/IntType
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic89/IntType_nxt
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic89/NMIClear
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic89/NMIClear_nxt
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic89/NMILatched
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic89/NMIMask
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic89/NMISample
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic89/NMISample2
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic89/nNMI
add wave -noupdate /XSleenaCore_tb/xlc/xs_cpuAB/ic89/rnRESET
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {check_993e_R31 {3287416220 ps} 1}
quietly wave cursor active 1
configure wave -namecolwidth 244
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
WaveRestoreZoom {47706508 ps} {49060982 ps}
