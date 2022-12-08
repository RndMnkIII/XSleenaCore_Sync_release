onerror {resume}
quietly virtual function -install /XSleenaCore_tb/xlc/xs_clk -env /XSleenaCore_tb/xlc/xs_clk { &{/XSleenaCore_tb/xlc/xs_clk/DVCUNT, /XSleenaCore_tb/xlc/xs_clk/DHPOS, /XSleenaCore_tb/xlc/xs_clk/HPOS }} H_COUNTER
quietly virtual signal -install /XSleenaCore_tb/xlc/xs_back1 { (context /XSleenaCore_tb/xlc/xs_back1 )&{DHPOS ,HPOS }} HCount
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_back1/B1CG[7], /XSleenaCore_tb/xlc/xs_back1/B1CG[6], /XSleenaCore_tb/xlc/xs_back1/B1CG[5], /XSleenaCore_tb/xlc/xs_back1/B1CG[4], /XSleenaCore_tb/xlc/xs_back1/B1CG[3], /XSleenaCore_tb/xlc/xs_back1/B1CG[2], /XSleenaCore_tb/xlc/xs_back1/B1CG[1], /XSleenaCore_tb/xlc/xs_back1/B1CG[0] }} B1CG_LSB
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_back1/B1CG[10], /XSleenaCore_tb/xlc/xs_back1/B1CG[9], /XSleenaCore_tb/xlc/xs_back1/B1CG[8] }} B1CG_MSB
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_back1/ic99_Q[6], /XSleenaCore_tb/xlc/xs_back1/ic99_Q[5], /XSleenaCore_tb/xlc/xs_back1/ic99_Q[4] }} IC99_Q6to4
quietly virtual function -install /XSleenaCore_tb/xlc/xs_obj -env /XSleenaCore_tb { NOT sim:/XSleenaCore_tb/xlc/xs_obj/HN[3]} HN3n
quietly virtual function -install /XSleenaCore_tb/xlc/xs_clk -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_clk/VCUNT, /XSleenaCore_tb/xlc/xs_clk/HN }} HCNT
quietly virtual signal -install /XSleenaCore_tb/xlc/xs_obj/ic117 { /XSleenaCore_tb/xlc/xs_obj/ic117/DATA[6:0]} DATA60
quietly virtual signal -install /XSleenaCore_tb/xlc/xs_obj/ic120 { /XSleenaCore_tb/xlc/xs_obj/ic120/DATA[6:0]} DATA_IC120
quietly virtual function -install /XSleenaCore_tb/xlc/xs_obj -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_obj/ic102_Q[6], /XSleenaCore_tb/xlc/xs_obj/ic102_Q[5], /XSleenaCore_tb/xlc/xs_obj/ic102_Q[4], /XSleenaCore_tb/xlc/xs_obj/ic102_Q[3], /XSleenaCore_tb/xlc/xs_obj/ic102_Q[2], /XSleenaCore_tb/xlc/xs_obj/ic102_Q[1], /XSleenaCore_tb/xlc/xs_obj/ic102_Q[0] }} IC102_Q6
quietly virtual function -install /XSleenaCore_tb/xlc/xs_clk -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_clk/DVCUNT, /XSleenaCore_tb/xlc/xs_clk/HN }} hcnt
quietly virtual function -install /XSleenaCore_tb/xlc/xs_clk -env /XSleenaCore_tb/xlc/xs_clk { &{/XSleenaCore_tb/xlc/xs_clk/DVCUNT, /XSleenaCore_tb/xlc/xs_clk/DHPOS, /XSleenaCore_tb/xlc/xs_clk/HPOS }} HCNT001
quietly virtual function -install /XSleenaCore_tb/xlc/xs_clk -env /XSleenaCore_tb { &{/XSleenaCore_tb/xlc/xs_clk/DHPOS[5], /XSleenaCore_tb/xlc/xs_clk/DHPOS[4], /XSleenaCore_tb/xlc/xs_clk/DHPOS[3], /XSleenaCore_tb/xlc/xs_clk/DHPOS[2], /XSleenaCore_tb/xlc/xs_clk/DHPOS[1], /XSleenaCore_tb/xlc/xs_clk/DHPOS[0], /XSleenaCore_tb/xlc/xs_clk/HPOS[1], /XSleenaCore_tb/xlc/xs_clk/HPOS[0] }} HCNT002
quietly virtual signal -install /XSleenaCore_tb/xlc/xs_obj { /XSleenaCore_tb/xlc/xs_obj/HN[7:2]} HN7_2
quietly virtual function -install /XSleenaCore_tb/xlc/xs_obj -env /XSleenaCore_tb/xlc/xs_obj { &{/XSleenaCore_tb/xlc/xs_obj/OBJNOHI, /XSleenaCore_tb/xlc/xs_obj/OBJNOLO, /XSleenaCore_tb/xlc/xs_obj/OBJLIN, /XSleenaCore_tb/xlc/xs_obj/OBJVLI }} ROM_Addr
quietly virtual function -install /XSleenaCore_tb/xlc/xs_obj -env /XSleenaCore_tb/xlc/xs_obj { &{/XSleenaCore_tb/xlc/xs_obj/OBJNOHI, /XSleenaCore_tb/xlc/xs_obj/OBJNOLO }} SPR_NUM
quietly virtual signal -install /XSleenaCore_tb/xlc/xs_obj { (context /XSleenaCore_tb/xlc/xs_obj )&{VCUNT ,HN }} HCOUNT
quietly virtual function -install /XSleenaCore_tb/xlc/xs_map -env /XSleenaCore_tb/xlc/xs_map { &{/XSleenaCore_tb/xlc/xs_map/MAP_ROM_ADDR, /XSleenaCore_tb/xlc/xs_map/DHPOS[0], /XSleenaCore_tb/xlc/xs_map/HPOS[1], /XSleenaCore_tb/xlc/xs_map/DVPOS[2], /XSleenaCore_tb/xlc/xs_map/DVPOS[1], /XSleenaCore_tb/xlc/xs_map/DVPOS[0] }} MAP_ROM_A
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back1 -env /XSleenaCore_tb/xlc/xs_back1 { &{/XSleenaCore_tb/xlc/xs_back1/B1CG, /XSleenaCore_tb/xlc/xs_back1/ic48a, /XSleenaCore_tb/xlc/xs_back1/ic62b, /XSleenaCore_tb/xlc/xs_back1/B1VP }} BACK1_ROM_A
quietly virtual function -install /XSleenaCore_tb/xlc/xs_back2 -env /XSleenaCore_tb/xlc/xs_back2 { &{/XSleenaCore_tb/xlc/xs_back2/B2CG, /XSleenaCore_tb/xlc/xs_back2/ic57e, /XSleenaCore_tb/xlc/xs_back2/ic54c, /XSleenaCore_tb/xlc/xs_back2/B2VP }} BACK2_ROM_A
quietly virtual function -install /XSleenaCore_tb/xlc/xs_obj -env /XSleenaCore_tb/xlc/xs_obj { &{/XSleenaCore_tb/xlc/xs_obj/OBJNOHI, /XSleenaCore_tb/xlc/xs_obj/OBJNOLO, /XSleenaCore_tb/xlc/xs_obj/OBJLIN, /XSleenaCore_tb/xlc/xs_obj/OBJVLI }} OBJ_ROM_A
quietly virtual function -install /XSleenaCore_tb/xlc/xs_obj -env /XSleenaCore_tb/xlc/xs_obj { &{/XSleenaCore_tb/xlc/xs_obj/OBJNOHI[2], /XSleenaCore_tb/xlc/xs_obj/OBJNOHI[1], /XSleenaCore_tb/xlc/xs_obj/OBJNOHI[0] }} OBJNOHI_ROMBANK
quietly virtual signal -install /XSleenaCore_tb/xlc/xs_obj { (context /XSleenaCore_tb/xlc/xs_obj )&{VCUNT ,HN }} H_CNT
quietly virtual function -install /XSleenaCore_tb/xlc/xs_cpuAB -env /XSleenaCore_tb/xlc/xs_cpuAB/ic65 { sim:/XSleenaCore_tb/xlc/xs_cpuAB/maincpu_A  >= 16'h8000} MAINCPU_ROMACCESS
quietly virtual function -install /XSleenaCore_tb/xlc/xs_cpuAB -env /XSleenaCore_tb/xlc/xs_cpuAB/ic65 { sim:/XSleenaCore_tb/xlc/xs_cpuAB/subcpu_A >= 16'h8000} SUBCPU_ROMACCESS
quietly WaveActivateNextPane {} 0
add wave -noupdate /XSleenaCore_tb/xlc/RSTn
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/clk
add wave -noupdate /XSleenaCore_tb/xlc/CLK
add wave -noupdate /XSleenaCore_tb/xlc/xs_clkcen/ck_stb1
add wave -noupdate /XSleenaCore_tb/xlc/xs_clkcen/counter1
add wave -noupdate /XSleenaCore_tb/xlc/CLK12_CEN
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/HCLKn
add wave -noupdate /XSleenaCore_tb/xlc/xs_clkcen/ck_stb2
add wave -noupdate /XSleenaCore_tb/xlc/xs_clkcen/counter2
add wave -noupdate /XSleenaCore_tb/xlc/xs_clkcen/HCLKn_cen
add wave -noupdate -color Magenta -itemcolor Magenta -label MAP_ROM_REQ /XSleenaCore_tb/xlc/xs_map/ROM_req
add wave -noupdate -color Cyan -itemcolor Cyan -label MAP_ROM_DATA_PLOAD /XSleenaCore_tb/xlc/xs_map/ROM_DATA_PLOAD
add wave -noupdate -color Magenta -itemcolor Magenta -label OBJ_ROM_REQ /XSleenaCore_tb/xlc/xs_obj/ROM_req
add wave -noupdate -color Cyan -itemcolor Cyan -label OBJ_ROM_DATA_PLOAD /XSleenaCore_tb/xlc/xs_obj/ROM_DATA_PLOAD
add wave -noupdate -color Magenta -itemcolor Magenta -label BACK1_ROM_REQ /XSleenaCore_tb/xlc/xs_back1/ROM_req
add wave -noupdate -color Cyan -itemcolor Cyan -label BACK1_ROM_DATA_PLOAD /XSleenaCore_tb/xlc/xs_back1/ROM_DATA_PLOAD
add wave -noupdate -color Magenta -itemcolor Magenta -label BACK2_ROM_REQ /XSleenaCore_tb/xlc/xs_back2/ROM_req
add wave -noupdate -color Cyan -itemcolor Cyan -label BACK2_ROM_DATA_PLOAD /XSleenaCore_tb/xlc/xs_back2/ROM_DATA_PLOAD
add wave -noupdate /XSleenaCore_tb/xlc/xs_vmix/PLSELn
add wave -noupdate -group CPUB /XSleenaCore_tb/xlc/xs_cpuAB/clkQf_cen2
add wave -noupdate -group CPUB /XSleenaCore_tb/xlc/xs_cpuAB/clkEf_cen2
add wave -noupdate -group CPUB /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_A
add wave -noupdate -group CPUB /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_Din
add wave -noupdate -group CPUB /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_Dout
add wave -noupdate -group CPUB /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_RW
add wave -noupdate -group CPUB /XSleenaCore_tb/xlc/xs_cpuAB/SUBCPU_ROMACCESS
add wave -noupdate -group CPUB /XSleenaCore_tb/xlc/xs_cpuAB/ic15_ROM_Dout
add wave -noupdate -group CPUB /XSleenaCore_tb/xlc/xs_cpuAB/ic29_ROM_Dout
add wave -noupdate -group CPUB -label IC29_ROMSELn /XSleenaCore_tb/xlc/xs_cpuAB/ic57c
add wave -noupdate -group CPUB -label IC15_ROMSELn /XSleenaCore_tb/xlc/xs_cpuAB/ic36d
add wave -noupdate -group CPUA /XSleenaCore_tb/xlc/xs_cpuAB/clkQf_cen
add wave -noupdate -group CPUA /XSleenaCore_tb/xlc/xs_cpuAB/clkEf_cen
add wave -noupdate -group CPUA -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_cpuAB/MAINCPU_ROMACCESS
add wave -noupdate -group CPUA /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_A
add wave -noupdate -group CPUA /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_Din
add wave -noupdate -group CPUA /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_Dout
add wave -noupdate -group CPUA /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_RW
add wave -noupdate -group CPUA /XSleenaCore_tb/xlc/xs_cpuAB/ic65_ROM_Dout
add wave -noupdate -group CPUA /XSleenaCore_tb/xlc/xs_cpuAB/ic66_ROM_Dout
add wave -noupdate -group CPUA /XSleenaCore_tb/xlc/xs_cpuAB/ic76b
add wave -noupdate -group CPUA -label IC66_ROM_SELn /XSleenaCore_tb/xlc/xs_cpuAB/ic76a
add wave -noupdate -group CPUA /XSleenaCore_tb/xlc/xs_cpuAB/ic66/ADDR
add wave -noupdate -group CPUA /XSleenaCore_tb/xlc/xs_cpuAB/ic66/DATA
add wave -noupdate -group CPUA -label IC65_ROM_SELn /XSleenaCore_tb/xlc/xs_cpuAB/ic86c
add wave -noupdate -group CPUA /XSleenaCore_tb/xlc/xs_cpuAB/ic65/ADDR
add wave -noupdate -group CPUA /XSleenaCore_tb/xlc/xs_cpuAB/ic65/DATA
add wave -noupdate -expand -group MAP /XSleenaCore_tb/xlc/xs_map/curr_ROM_addr
add wave -noupdate -expand -group MAP /XSleenaCore_tb/xlc/xs_map/last_ROM_addr
add wave -noupdate -expand -group MAP /XSleenaCore_tb/xlc/xs_map/req_ROM_addr
add wave -noupdate -expand -group MAP -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_map/MAP_ROM_A
add wave -noupdate -expand -group MAP /XSleenaCore_tb/xlc/xs_map/ROM_req
add wave -noupdate -expand -group MAP /XSleenaCore_tb/xlc/xs_map/MAPSELn
add wave -noupdate -expand -group MAP /XSleenaCore_tb/xlc/xs_map/ic41_Y
add wave -noupdate -expand -group MAP /XSleenaCore_tb/xlc/xs_map/MAP_ROM_Dout
add wave -noupdate -expand -group MAP /XSleenaCore_tb/xlc/xs_map/HCLKn
add wave -noupdate -expand -group MAP /XSleenaCore_tb/xlc/xs_map/ic41_Yfix
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/req_ROM_addr
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/ROM_req
add wave -noupdate -group BACK1 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_back1/BACK1_ROM_A
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/curr_ROM13_addr
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/last_HCLKn
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/last_ROM13_addr
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/BACK1SELn
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/ic62d
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/ic132_Y
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_clk/clk
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/ROMH
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/ROML
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/DVPOS
add wave -noupdate -group BACK1 -radix unsigned -childformat {{{/XSleenaCore_tb/xlc/xs_obj/VPOS[7]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/VPOS[6]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/VPOS[5]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/VPOS[4]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/VPOS[3]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/VPOS[2]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/VPOS[1]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/VPOS[0]} -radix unsigned}} -subitemconfig {{/XSleenaCore_tb/xlc/xs_obj/VPOS[7]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/VPOS[6]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/VPOS[5]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/VPOS[4]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/VPOS[3]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/VPOS[2]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/VPOS[1]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/VPOS[0]} {-height 18 -radix unsigned}} /XSleenaCore_tb/xlc/xs_obj/VPOS
add wave -noupdate -group BACK1 -radix unsigned -childformat {{{/XSleenaCore_tb/xlc/xs_obj/H_CNT[8]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[7]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[6]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[5]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[4]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[3]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[2]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[1]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[0]} -radix unsigned}} -subitemconfig {/XSleenaCore_tb/xlc/xs_obj/VCUNT {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[7]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[6]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[5]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[4]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[3]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[2]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[1]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[0]} {-radix unsigned}} /XSleenaCore_tb/xlc/xs_obj/H_CNT
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/BLA
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/HCLKn
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back2/P1_P2n
add wave -noupdate -group BACK1 -color {Violet Red} -itemcolor {Violet Red} /XSleenaCore_tb/xlc/xs_back1/BINV1
add wave -noupdate -group BACK1 {/XSleenaCore_tb/xlc/xs_back1/B1HP[2]}
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/ic26b
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/ic132_Y
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/W3A00n
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/W3A01n
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/W3A02n
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/ic78_Q
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/DVPOS
add wave -noupdate -group BACK1 /XSleenaCore_tb/xlc/xs_back1/W3A03n
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/curr_ROM13_addr
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/last_HCLKn
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/last_ROM13_addr
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/BACK2SELn
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ROM_req
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/req_ROM_addr
add wave -noupdate -group BACK2 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_back2/BACK2_ROM_A
add wave -noupdate -group BACK2 -label S1S0_ic34_Y /XSleenaCore_tb/xlc/xs_back2/ic34_Y
add wave -noupdate -group BACK2 -radix unsigned /XSleenaCore_tb/xlc/xs_back1/DVPOS
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ROMH
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ROML
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/HCLKn
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/P1_P2n
add wave -noupdate -group BACK2 -color {Violet Red} -itemcolor {Violet Red} /XSleenaCore_tb/xlc/xs_back2/BINV2
add wave -noupdate -group BACK2 {/XSleenaCore_tb/xlc/xs_back2/B2HP[2]}
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/BLA2
add wave -noupdate -group BACK2 -label ROT0_PLOAD1_IC64c /XSleenaCore_tb/xlc/xs_back2/ic64c
add wave -noupdate -group BACK2 -label ROT_DIR_ic23d /XSleenaCore_tb/xlc/xs_back2/ic23d
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/W3A04n
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/W3A05n
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/W3A06n
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/ic28_Q
add wave -noupdate -group BACK2 /XSleenaCore_tb/xlc/xs_back2/W3A07n
add wave -noupdate /XSleenaCore_tb/xlc/xs_back1/RW
add wave -noupdate -group OBJ /XSleenaCore_tb/xlc/xs_obj/last_HCLKn
add wave -noupdate -group OBJ -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/OBJ_ROM_A
add wave -noupdate -group OBJ /XSleenaCore_tb/xlc/xs_obj/curr_ROM_addr
add wave -noupdate -group OBJ /XSleenaCore_tb/xlc/xs_obj/last_ROM_addr
add wave -noupdate -group OBJ /XSleenaCore_tb/xlc/xs_obj/req_ROM_addr
add wave -noupdate -group OBJ /XSleenaCore_tb/xlc/xs_obj/ROM_req
add wave -noupdate -group OBJ /XSleenaCore_tb/xlc/xs_obj/OBJSELn
add wave -noupdate -group OBJ /XSleenaCore_tb/xlc/xs_obj/ic148_Y
add wave -noupdate -group OBJ /XSleenaCore_tb/xlc/xs_obj/ic148_Yfix
add wave -noupdate -group OBJ /XSleenaCore_tb/xlc/xs_obj/ROMH
add wave -noupdate -group OBJ /XSleenaCore_tb/xlc/xs_obj/ROML
add wave -noupdate -group OBJ /XSleenaCore_tb/xlc/xs_obj/HCLKn
add wave -noupdate -group OBJ -color {Violet Red} -itemcolor {Violet Red} /XSleenaCore_tb/xlc/xs_obj/OINV
add wave -noupdate -group OBJ /XSleenaCore_tb/xlc/xs_obj/T3
add wave -noupdate -group OBJ -label S0_ic148_Y0 {/XSleenaCore_tb/xlc/xs_obj/ic148_Y[0]}
add wave -noupdate -group OBJ -label S1_ic148_Y1 {/XSleenaCore_tb/xlc/xs_obj/ic148_Y[1]}
add wave -noupdate -group OBJ /XSleenaCore_tb/xlc/xs_obj/OBJNOHI_ROMBANK
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/BLKn
add wave -noupdate -radix unsigned -childformat {{{/XSleenaCore_tb/xlc/xs_obj/H_CNT[8]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[7]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[6]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[5]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[4]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[3]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[2]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[1]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_obj/H_CNT[0]} -radix unsigned}} -subitemconfig {/XSleenaCore_tb/xlc/xs_obj/VCUNT {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[7]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[6]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[5]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[4]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[3]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[2]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[1]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_obj/HN[0]} {-radix unsigned}} /XSleenaCore_tb/xlc/xs_obj/H_CNT
add wave -noupdate -color Gold /XSleenaCore_tb/xlc/xs_map/MAP
add wave -noupdate -color Gold /XSleenaCore_tb/xlc/xs_back1/B1COL
add wave -noupdate -color Gold /XSleenaCore_tb/xlc/xs_back2/B2COL
add wave -noupdate -color Gold /XSleenaCore_tb/xlc/xs_obj/OBJ
add wave -noupdate /XSleenaCore_tb/xlc/xs_vmix/VIDEO_B
add wave -noupdate /XSleenaCore_tb/xlc/xs_vmix/VIDEO_G
add wave -noupdate /XSleenaCore_tb/xlc/xs_vmix/VIDEO_R
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/VBLKn
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/VSYNC
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/HSYNC
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/CSYNC
add wave -noupdate -radix unsigned /XSleenaCore_tb/frm_cnt
add wave -noupdate -radix unsigned /XSleenaCore_tb/xlc/xs_obj/VPOS
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {MAINCPU_ROM_ACCESS {2978570 ps} 1 default Magenta} {SUBCPU_ROM_ACCESS {3316930 ps} 1 default Cyan} {BACK_ADDR {2670742562140 ps} 1 default {Lime Green}} {OBJ_ADDR {2670742395420 ps} 1} {{Cursor 7} {113726 ps} 0} {{Cursor 8} {11457217220 ps} 0}
quietly wave cursor active 5
configure wave -namecolwidth 329
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
WaveRestoreZoom {0 ps} {698328 ps}
