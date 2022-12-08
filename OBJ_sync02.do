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
quietly WaveActivateNextPane {} 0
add wave -noupdate /XSleenaCore_tb/xlc/xs_clkcen/clk
add wave -noupdate /XSleenaCore_tb/xlc/CLK12_CEN
add wave -noupdate -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/BLKn
add wave -noupdate /XSleenaCore_tb/xlc/xs_clk/VBLKn
add wave -noupdate /XSleenaCore_tb/PIX_CLK
add wave -noupdate -radix unsigned /XSleenaCore_tb/SCR_X
add wave -noupdate /XSleenaCore_tb/HSYNC
add wave -noupdate -radix unsigned /XSleenaCore_tb/SCR_Y
add wave -noupdate /XSleenaCore_tb/VSYNC
add wave -noupdate -radix unsigned -childformat {{(8) -radix unsigned} {(7) -radix unsigned} {(6) -radix unsigned} {(5) -radix unsigned} {(4) -radix unsigned} {(3) -radix unsigned} {(2) -radix unsigned} {(1) -radix unsigned} {(0) -radix unsigned}} -subitemconfig {/XSleenaCore_tb/xlc/xs_clk/VCUNT {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[7]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[6]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[5]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[4]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[3]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[2]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[1]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[0]} {-radix unsigned}} /XSleenaCore_tb/xlc/xs_clk/HCNT
add wave -noupdate -radix unsigned /XSleenaCore_tb/xlc/xs_clk/VPOS
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/VBLK
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/AB
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/BACK1SELn
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/BACK2SELn
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/MAPSELn
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/OBJSELn
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/PLSELn
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/COMRn
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/HCLK
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/IMS
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/IOn
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_A
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/maincpu_RW
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/ic89/nFIRQ
add wave -noupdate -group CPU -group IC100B_MAINCPU_IRQ /XSleenaCore_tb/xlc/xs_cpuAB/ic100B/Q_current
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/W3A0Bn
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/ic89/nIRQ
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/ic89/nNMI
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/ic89/nRESET
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/RW
add wave -noupdate -group CPU -color Orange /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_A
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/subcpu_RW
add wave -noupdate -group CPU -group IC17A /XSleenaCore_tb/xlc/xs_cpuAB/ic17a/Q_current
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/ic30/nIRQ
add wave -noupdate -group CPU -group IC15_ROM /XSleenaCore_tb/xlc/xs_cpuAB/ic15/ADDR
add wave -noupdate -group CPU -group IC15_ROM /XSleenaCore_tb/xlc/xs_cpuAB/ic15/DATA
add wave -noupdate -group CPU -group IC29_ROM /XSleenaCore_tb/xlc/xs_cpuAB/ic29/ADDR
add wave -noupdate -group CPU -group IC29_ROM /XSleenaCore_tb/xlc/xs_cpuAB/ic29/DATA
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/ic58_Y
add wave -noupdate -group CPU -expand /XSleenaCore_tb/xlc/xs_cpuAB/ic18_Y
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/W3A0An
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/W3A0Cn
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/W3A09n
add wave -noupdate -group CPU /XSleenaCore_tb/xlc/xs_cpuAB/WDn
add wave -noupdate -group CLK /XSleenaCore_tb/xlc/xs_clk/DHPOS
add wave -noupdate -group CLK /XSleenaCore_tb/xlc/xs_clk/HPOS
add wave -noupdate -group CLK -color Gold -itemcolor Gold -radix unsigned /XSleenaCore_tb/xlc/xs_clk/HN
add wave -noupdate -group CLK -color Red -itemcolor Red /XSleenaCore_tb/xlc/xs_clk/ic33B_Qn
add wave -noupdate -group CLK /XSleenaCore_tb/xlc/xs_clk/ic32_nand
add wave -noupdate -group CLK /XSleenaCore_tb/xlc/xs_clk/ic15_nandC
add wave -noupdate -group CLK -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_clk/VCUNT
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/T2n
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/T3n
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/T3
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/M1n
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/M2n
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/M3n
add wave -noupdate -group CLK -group IC6A /XSleenaCore_tb/xlc/xs_clk/ic6A/Q_current
add wave -noupdate -group CLK -group IC6A /XSleenaCore_tb/xlc/xs_clk/ic6A/Q_current
add wave -noupdate -group CLK /XSleenaCore_tb/xlc/xs_clk/M3
add wave -noupdate -group CLK /XSleenaCore_tb/xlc/xs_clk/ic91_nand3
add wave -noupdate -group CLK -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_clk/HCLK
add wave -noupdate -group CLK -color Violet -itemcolor Violet -radix unsigned /XSleenaCore_tb/xlc/xs_clk/DVPOS
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/BLKn
add wave -noupdate -group CLK /XSleenaCore_tb/xlc/xs_clk/DVCUNT
add wave -noupdate -group CLK -radix unsigned /XSleenaCore_tb/xlc/xs_clk/HCNT002
add wave -noupdate -group CLK /XSleenaCore_tb/xlc/xs_clk/HSYNC
add wave -noupdate -group CLK /XSleenaCore_tb/xlc/xs_clk/VBLKn
add wave -noupdate -group CLK -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_clk/HCLKn
add wave -noupdate -group CLK /XSleenaCore_tb/xlc/xs_clk/VSYNC
add wave -noupdate -group CLK -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_clk/VBLK
add wave -noupdate -group CLK /XSleenaCore_tb/xlc/xs_clk/ic71B
add wave -noupdate -group CLK -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_clk/VI
add wave -noupdate -group CLK -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/HN3n
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_obj/EDIT
add wave -noupdate -group CLK /XSleenaCore_tb/xlc/xs_clk/VPOS
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_obj/EDITn
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/OBJCHG
add wave -noupdate -group CLK -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_clk/HCLKn
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/CLRn
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/OBJCHGn
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/OBJCLRn
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/RAMCLRn
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/M0n
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/T1n
add wave -noupdate -group CLK -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_clk/OBCH
add wave -noupdate -group Video -color Violet -itemcolor Violet -radix unsigned /XSleenaCore_tb/xlc/xs_clk/DVPOS
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_clk/VI
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/BLKn
add wave -noupdate -group Video -color {Cornflower Blue} -itemcolor {Cornflower Blue} /XSleenaCore_tb/xlc/xs_clk/VBLKn
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_clk/IMS
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_clk/CSYNC
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_clk/VSYNC
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/MAPCOL
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/OBJCOL
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/BACK1COL
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/B2COL
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/B2PAL
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/PRI
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/VIDEO_B
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/VIDEO_G
add wave -noupdate -group Video /XSleenaCore_tb/xlc/xs_vmix/VIDEO_R
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/AB
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/M1Hn
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/OBJSELn
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/HN
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/VCUNT
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/HCOUNT
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/RW
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/ic38a
add wave -noupdate -group OBJ_P3 -label IC3_SRAM_ADDR /XSleenaCore_tb/xlc/xs_obj/ic3/ADDR
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/SRAM_Din
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/SRAM_Dout
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/WDn
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/HCLKn
add wave -noupdate -group OBJ_P3 -label IC4_Q /XSleenaCore_tb/xlc/xs_obj/ic4/Q
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold -radix hexadecimal /XSleenaCore_tb/xlc/xs_obj/VPOS
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/T1n
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/ic36_Y
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/ic19_Y
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/HCLK
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/T1n
add wave -noupdate -group OBJ_P3 {/XSleenaCore_tb/xlc/xs_obj/ic3/DATA[7]}
add wave -noupdate -group OBJ_P3 -color {Green Yellow} -itemcolor {Green Yellow} /XSleenaCore_tb/xlc/xs_obj/ic38d
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/ic21b
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/T1n
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/VBLKn
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/ic6B_Qn
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/ic15d
add wave -noupdate -group OBJ_P3 -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_obj/OBJWDn
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/HCLKn
add wave -noupdate -group OBJ_P3 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OCHGn
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/ic35_Q
add wave -noupdate -group OBJ_P3 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OCHG
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/ic34_Q
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/HCLK
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/ic50_Q
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/ic49_Q
add wave -noupdate -group OBJ_P3 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/SORWD0n
add wave -noupdate -group OBJ_P3 -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_obj/OBJDB0
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/HCLK
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/HCLKn
add wave -noupdate -group OBJ_P3 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/SORWD1n
add wave -noupdate -group OBJ_P3 -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_obj/OBJDB1
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/ic15d
add wave -noupdate -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/OBJCLRn
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/ic51_Q
add wave -noupdate -group OBJ_P3 /XSleenaCore_tb/xlc/xs_obj/ic52_Q
add wave -noupdate -group OBJ_P3 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJWDn
add wave -noupdate -group OBJ_P3 -color Violet -itemcolor Violet -radix unsigned /XSleenaCore_tb/xlc/xs_obj/OBJAD
add wave -noupdate -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/M2n
add wave -noupdate -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_clk/OBJCHG
add wave -noupdate -group OBJ_P4 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJAD
add wave -noupdate -group OBJ_P4 /XSleenaCore_tb/xlc/xs_obj/HN7_2
add wave -noupdate -group OBJ_P4 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJWDn
add wave -noupdate -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/VCUNT
add wave -noupdate -group OBJ_P4 -label IC101_SRAM_ADDR /XSleenaCore_tb/xlc/xs_obj/ic101/ADDR
add wave -noupdate -group OBJ_P4 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJDB0
add wave -noupdate -group OBJ_P4 -label IC101_SRAM_DATA /XSleenaCore_tb/xlc/xs_obj/ic101/DATA
add wave -noupdate -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/RAMCLRn
add wave -noupdate -group OBJ_P4 -label IC100_SRAM_ADDR -radix unsigned /XSleenaCore_tb/xlc/xs_obj/ic100/ADDR
add wave -noupdate -group OBJ_P4 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJDB1
add wave -noupdate -group OBJ_P4 -label IC100_SRAM_DATA /XSleenaCore_tb/xlc/xs_obj/ic100/DATA
add wave -noupdate -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/RAMCLRn
add wave -noupdate -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/T2n
add wave -noupdate -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/OBJCHGn
add wave -noupdate -group OBJ_P4 /XSleenaCore_tb/xlc/xs_obj/ic116/OCn
add wave -noupdate -group OBJ_P4 -label IC116_D /XSleenaCore_tb/xlc/xs_obj/ic116/D
add wave -noupdate -group OBJ_P4 -label IC116_Q /XSleenaCore_tb/xlc/xs_obj/ic116/Q
add wave -noupdate -group OBJ_P4 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_obj/OBJHP
add wave -noupdate -group OBJ_P4 -label IC115_OCn /XSleenaCore_tb/xlc/xs_obj/ic115/OCn
add wave -noupdate -group OBJ_P4 -label IC115_D /XSleenaCore_tb/xlc/xs_obj/ic115/D
add wave -noupdate -group OBJ_P4 -label IC115_Q /XSleenaCore_tb/xlc/xs_obj/ic115/Q
add wave -noupdate -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/M1n
add wave -noupdate -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/M0n
add wave -noupdate -group OBJ_P4 /XSleenaCore_tb/xlc/xs_obj/M2n
add wave -noupdate -group OBJ_P4 /XSleenaCore_tb/xlc/xs_obj/ic123_Q
add wave -noupdate -group OBJ_P4 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_obj/OBJNOLO
add wave -noupdate -group OBJ_P4 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_obj/OBJLIN
add wave -noupdate -group OBJ_P4 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_obj/OBJNOHI
add wave -noupdate -group OBJ_P4 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_obj/OBJPL
add wave -noupdate -group OBJ_P4 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_obj/OBJVLI
add wave -noupdate -group OBJ_P4 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_obj/OINV
add wave -noupdate -group OBJ_P4 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_obj/SORWD0n
add wave -noupdate -group OBJ_P4 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_obj/SORWD1n
add wave -noupdate -group OBJ_P5 -radix unsigned /XSleenaCore_tb/xlc/xs_obj/ROM_Addr
add wave -noupdate -group OBJ_P5 /XSleenaCore_tb/xlc/xs_obj/SPR_NUM
add wave -noupdate -group OBJ_P5 /XSleenaCore_tb/xlc/xs_obj/OBJNOHI
add wave -noupdate -group OBJ_P5 /XSleenaCore_tb/xlc/xs_obj/OBJNOLO
add wave -noupdate -group OBJ_P5 /XSleenaCore_tb/xlc/xs_obj/OBJVLI
add wave -noupdate -group OBJ_P5 /XSleenaCore_tb/xlc/xs_obj/OBJLIN
add wave -noupdate -group OBJ_P5 /XSleenaCore_tb/xlc/xs_obj/T3
add wave -noupdate -group OBJ_P5 /XSleenaCore_tb/xlc/xs_obj/T3n
add wave -noupdate -group OBJ_P5 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/T2n
add wave -noupdate -group OBJ_P5 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/M2n
add wave -noupdate -group OBJ_P5 /XSleenaCore_tb/xlc/xs_obj/ROMH
add wave -noupdate -group OBJ_P5 /XSleenaCore_tb/xlc/xs_obj/ROML
add wave -noupdate -group OBJ_P5 /XSleenaCore_tb/xlc/xs_obj/HCLKn
add wave -noupdate -group OBJ_P5 /XSleenaCore_tb/xlc/xs_obj/ic148_Y
add wave -noupdate -group OBJ_P5 /XSleenaCore_tb/xlc/xs_obj/ic148_Yfix
add wave -noupdate -group OBJ_P5 /XSleenaCore_tb/xlc/xs_obj/OINV
add wave -noupdate -group OBJ_P5 -group IC131_ROM /XSleenaCore_tb/xlc/xs_obj/ic131/ADDR
add wave -noupdate -group OBJ_P5 -group IC131_ROM /XSleenaCore_tb/xlc/xs_obj/ic131/DATA
add wave -noupdate -group OBJ_P5 -group IC109_ROM -expand /XSleenaCore_tb/xlc/xs_obj/ic109/ADDR
add wave -noupdate -group OBJ_P5 -group IC109_ROM /XSleenaCore_tb/xlc/xs_obj/ic109/DATA
add wave -noupdate -group OBJ_P5 /XSleenaCore_tb/xlc/xs_obj/ic90_Y
add wave -noupdate -group OBJ_P5 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/CLR0n
add wave -noupdate -group OBJ_P5 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/LD0n
add wave -noupdate -group OBJ_P5 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/CLR1n
add wave -noupdate -group OBJ_P5 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/LD1n
add wave -noupdate -group OBJ_P5 {/XSleenaCore_tb/xlc/xs_obj/ic147_Q[0]}
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic89a
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic89b
add wave -noupdate -radix unsigned /XSleenaCore_tb/xlc/xs_clk/HCNT
add wave -noupdate -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJCOL
add wave -noupdate -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_obj/EDIT
add wave -noupdate -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_obj/EDITn
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBJE0
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBJE1
add wave -noupdate -expand -group OBJ_P6 /XSleenaCore_tb/xlc/xs_obj/ic90_Y
add wave -noupdate -expand -group OBJ_P6 -radix unsigned /XSleenaCore_tb/xlc/xs_obj/HCOUNT
add wave -noupdate -expand -group OBJ_P6 /XSleenaCore_tb/xlc/xs_obj/LD0_D
add wave -noupdate -expand -group OBJ_P6 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_clk/HCLKn
add wave -noupdate -expand -group OBJ_P6 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/CLR0n
add wave -noupdate -expand -group OBJ_P6 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/LD0n
add wave -noupdate -expand -group OBJ_P6 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/CLR1n
add wave -noupdate -expand -group OBJ_P6 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/LD1n
add wave -noupdate -expand -group OBJ_P6 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/P1_P2n
add wave -noupdate -expand -group OBJ_P6 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/EDITn
add wave -noupdate -expand -group OBJ_P6 -color Orchid -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJE0
add wave -noupdate -expand -group OBJ_P6 -group IC85 /XSleenaCore_tb/xlc/xs_obj/ic85/Enable_bar
add wave -noupdate -expand -group OBJ_P6 -group IC85 /XSleenaCore_tb/xlc/xs_obj/ic85/Select
add wave -noupdate -expand -group OBJ_P6 -group IC85 /XSleenaCore_tb/xlc/xs_obj/ic85/Y
add wave -noupdate -expand -group OBJ_P6 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_clk/HCLKn
add wave -noupdate -expand -group OBJ_P6 /XSleenaCore_tb/xlc/xs_obj/LD1_D
add wave -noupdate -expand -group OBJ_P6 -color {Medium Spring Green} -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJE1
add wave -noupdate -expand -group OBJ_P6 -group IC103 /XSleenaCore_tb/xlc/xs_obj/ic103/Enable_bar
add wave -noupdate -expand -group OBJ_P6 -group IC103 /XSleenaCore_tb/xlc/xs_obj/ic103/Select
add wave -noupdate -expand -group OBJ_P6 -group IC103 /XSleenaCore_tb/xlc/xs_obj/ic103/Y
add wave -noupdate -expand -group OBJ_P6 -group IC104 /XSleenaCore_tb/xlc/xs_obj/ic104/Enable_bar
add wave -noupdate -expand -group OBJ_P6 -group IC104 /XSleenaCore_tb/xlc/xs_obj/ic104/Select
add wave -noupdate -expand -group OBJ_P6 -group IC104 /XSleenaCore_tb/xlc/xs_obj/ic104/Y
add wave -noupdate -expand -group OBJ_P6 -group IC88 /XSleenaCore_tb/xlc/xs_obj/ic88/Enable_bar
add wave -noupdate -expand -group OBJ_P6 -group IC88 /XSleenaCore_tb/xlc/xs_obj/ic88/Select
add wave -noupdate -expand -group OBJ_P6 -group IC88 /XSleenaCore_tb/xlc/xs_obj/ic88/Y
add wave -noupdate -expand -group OBJ_P6 -color Red -radix unsigned /XSleenaCore_tb/xlc/xs_clk/VPOS
add wave -noupdate -expand -group OBJ_P6 -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_obj/OBJDB0
add wave -noupdate -expand -group OBJ_P6 -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_obj/OBJDB1
add wave -noupdate -expand -group OBJ_P6 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/EDIT
add wave -noupdate -expand -group OBJ_P6 /XSleenaCore_tb/xlc/xs_obj/OBJCOL
add wave -noupdate -expand -group OBJ_P6 -expand -group IC117_SRAM -color Orange -itemcolor Orange -radix hexadecimal /XSleenaCore_tb/xlc/xs_obj/ic117/ADDR
add wave -noupdate -expand -group OBJ_P6 -expand -group IC117_SRAM /XSleenaCore_tb/xlc/xs_obj/ic117/DATA60
add wave -noupdate -expand -group OBJ_P6 -expand -group IC120_SRAM -color Orange -itemcolor Orange /XSleenaCore_tb/xlc/xs_obj/ic120/ADDR
add wave -noupdate -expand -group OBJ_P6 -expand -group IC120_SRAM /XSleenaCore_tb/xlc/xs_obj/ic120/DATA_IC120
add wave -noupdate -expand -group OBJ_P6 /XSleenaCore_tb/xlc/xs_obj/SRAM_DBUS0_In
add wave -noupdate -expand -group OBJ_P6 /XSleenaCore_tb/xlc/xs_obj/SRAM_DBUS0_Out
add wave -noupdate -expand -group OBJ_P6 /XSleenaCore_tb/xlc/xs_obj/SRAM_DBUS1_In
add wave -noupdate -expand -group OBJ_P6 /XSleenaCore_tb/xlc/xs_obj/SRAM_DBUS1_Out
add wave -noupdate -expand -group OBJ_P6 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/OBCH
add wave -noupdate -expand -group OBJ_P6 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJPL
add wave -noupdate -expand -group OBJ_P6 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJCOL
add wave -noupdate -expand -group OBJ_P6 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/LD0n
add wave -noupdate -expand -group OBJ_P6 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/CLR0n
add wave -noupdate -expand -group OBJ_P6 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/LD1n
add wave -noupdate -expand -group OBJ_P6 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/CLR1n
add wave -noupdate -expand -group OBJ_P6 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/EDIT
add wave -noupdate -expand -group OBJ_P6 -color {Green Yellow} -itemcolor {Green Yellow} /XSleenaCore_tb/xlc/xs_obj/IC102_Q6
add wave -noupdate -expand -group OBJ_P6 -color {Green Yellow} -itemcolor {Green Yellow} /XSleenaCore_tb/xlc/xs_obj/ic105_Q
add wave -noupdate -expand -group OBJ_P6 /XSleenaCore_tb/xlc/xs_obj/ic119_Y
add wave -noupdate -expand -group OBJ_P6 /XSleenaCore_tb/xlc/xs_obj/ic118_Y
add wave -noupdate -expand -group OBJ_P6 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/HCLKn
add wave -noupdate -expand -group OBJ_P6 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJCOL
add wave -noupdate -expand -group OBJ_P6 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJHP
add wave -noupdate -expand -group OBJ_P6 /XSleenaCore_tb/xlc/xs_obj/ic86_Y
add wave -noupdate -expand -group OBJ_P6 /XSleenaCore_tb/xlc/xs_obj/ic87_Y
add wave -noupdate -expand -group OBJ_P6 /XSleenaCore_tb/xlc/xs_obj/LD0_D
add wave -noupdate -expand -group OBJ_P6 /XSleenaCore_tb/xlc/xs_obj/LD1_D
add wave -noupdate -expand -group OBJ_P6 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_obj/OBJ
add wave -noupdate -expand -group OBJ_P6 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/HCLK
add wave -noupdate -expand -group OBJ_P6 -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_obj/OBJCHG
add wave -noupdate -expand -group OBJ_P6 -color Violet -itemcolor Violet /XSleenaCore_tb/xlc/xs_obj/OBJCHGn
add wave -noupdate -radix unsigned -childformat {{(8) -radix unsigned} {(7) -radix unsigned} {(6) -radix unsigned} {(5) -radix unsigned} {(4) -radix unsigned} {(3) -radix unsigned} {(2) -radix unsigned} {(1) -radix unsigned} {(0) -radix unsigned}} -subitemconfig {/XSleenaCore_tb/xlc/xs_clk/VCUNT {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[7]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[6]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[5]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[4]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[3]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[2]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[1]} {-radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/HN[0]} {-radix unsigned}} /XSleenaCore_tb/xlc/xs_clk/HCNT
add wave -noupdate -radix unsigned -childformat {{{/XSleenaCore_tb/xlc/xs_clk/VPOS[7]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_clk/VPOS[6]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_clk/VPOS[5]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_clk/VPOS[4]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_clk/VPOS[3]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_clk/VPOS[2]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_clk/VPOS[1]} -radix unsigned} {{/XSleenaCore_tb/xlc/xs_clk/VPOS[0]} -radix unsigned}} -subitemconfig {{/XSleenaCore_tb/xlc/xs_clk/VPOS[7]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/VPOS[6]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/VPOS[5]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/VPOS[4]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/VPOS[3]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/VPOS[2]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/VPOS[1]} {-height 18 -radix unsigned} {/XSleenaCore_tb/xlc/xs_clk/VPOS[0]} {-height 18 -radix unsigned}} /XSleenaCore_tb/xlc/xs_clk/VPOS
add wave -noupdate -radix unsigned -childformat {{{/XSleenaCore_tb/frm_cnt[15]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[14]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[13]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[12]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[11]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[10]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[9]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[8]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[7]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[6]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[5]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[4]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[3]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[2]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[1]} -radix unsigned} {{/XSleenaCore_tb/frm_cnt[0]} -radix unsigned}} -subitemconfig {{/XSleenaCore_tb/frm_cnt[15]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[14]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[13]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[12]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[11]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[10]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[9]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[8]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[7]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[6]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[5]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[4]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[3]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[2]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[1]} {-height 18 -radix unsigned} {/XSleenaCore_tb/frm_cnt[0]} {-height 18 -radix unsigned}} /XSleenaCore_tb/frm_cnt
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {obj_glitch {22542046912 ps} 1} {{Cursor 8} {22879532374 ps} 1} {TEST_PNT_ {39121712860 ps} 0} {ic148_Y_glitch {22799241340 ps} 1} {{Cursor 5} {49213274460 ps} 0}
quietly wave cursor active 3
configure wave -namecolwidth 176
configure wave -valuecolwidth 63
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
WaveRestoreZoom {39118907144 ps} {39123583336 ps}
