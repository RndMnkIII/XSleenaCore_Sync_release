onerror {resume}
quietly virtual function -install /XSleenaCore_tb/xlc/xs_obj -env /XSleenaCore_tb/xlc/xs_obj { &{/XSleenaCore_tb/xlc/xs_obj/ic19_Y, /XSleenaCore_tb/xlc/xs_obj/ic36_Y }} SUM_OR_REG
quietly WaveActivateNextPane {} 0
add wave -noupdate /XSleenaCore_tb/frm_cnt
add wave -noupdate -expand -group OBJ_P3 -group SRAM_IC3 /XSleenaCore_tb/xlc/xs_obj/ic3/clk
add wave -noupdate -expand -group OBJ_P3 -group SRAM_IC3 /XSleenaCore_tb/xlc/xs_obj/ic3/ADDR
add wave -noupdate -expand -group OBJ_P3 -group SRAM_IC3 /XSleenaCore_tb/xlc/xs_obj/ic3/DATA
add wave -noupdate -expand -group OBJ_P3 -group SRAM_IC3 /XSleenaCore_tb/xlc/xs_obj/ic3/cen
add wave -noupdate -expand -group OBJ_P3 -group SRAM_IC3 /XSleenaCore_tb/xlc/xs_obj/ic3/we
add wave -noupdate -expand -group OBJ_P3 -group SRAM_IC3 /XSleenaCore_tb/xlc/xs_obj/ic3/Q
add wave -noupdate -expand -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/HCLK
add wave -noupdate -expand -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/OBJSELn
add wave -noupdate -expand -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/M1Hn
add wave -noupdate -expand -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/AB
add wave -noupdate -expand -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/DB_in
add wave -noupdate -expand -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/DB_out
add wave -noupdate -expand -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/VCUNT
add wave -noupdate -expand -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/WDn
add wave -noupdate -expand -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/T1n
add wave -noupdate -expand -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/HCLKn
add wave -noupdate -expand -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/VBLKn
add wave -noupdate -expand -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/VPOS
add wave -noupdate -expand -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/OBJCLRn
add wave -noupdate -expand -group OBJ_P3 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/RW
add wave -noupdate -expand -group OBJ_P3 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/SORWD0n
add wave -noupdate -expand -group OBJ_P3 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/SORWD1n
add wave -noupdate -expand -group OBJ_P3 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OCHG
add wave -noupdate -expand -group OBJ_P3 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OCHGn
add wave -noupdate -expand -group OBJ_P3 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_obj/OBJWDn
add wave -noupdate -expand -group OBJ_P3 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_obj/OBJAD
add wave -noupdate -expand -group OBJ_P3 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_obj/OBJDB1
add wave -noupdate -expand -group OBJ_P3 -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_obj/OBJDB0
add wave -noupdate -expand -group OBJ_P3 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/HN
add wave -noupdate -expand -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/M2n
add wave -noupdate -expand -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/OBJCHG
add wave -noupdate -expand -group OBJ_P4 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJAD
add wave -noupdate -expand -group OBJ_P4 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJWDn
add wave -noupdate -expand -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/RAMCLRn
add wave -noupdate -expand -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/VCUNT
add wave -noupdate -expand -group OBJ_P4 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJDB0
add wave -noupdate -expand -group OBJ_P4 -group SRAM_IC101 /XSleenaCore_tb/xlc/xs_obj/ic101/clk
add wave -noupdate -expand -group OBJ_P4 -group SRAM_IC101 /XSleenaCore_tb/xlc/xs_obj/ic101/ADDR
add wave -noupdate -expand -group OBJ_P4 -group SRAM_IC101 /XSleenaCore_tb/xlc/xs_obj/ic101/DATA
add wave -noupdate -expand -group OBJ_P4 -group SRAM_IC101 /XSleenaCore_tb/xlc/xs_obj/ic101/cen
add wave -noupdate -expand -group OBJ_P4 -group SRAM_IC101 /XSleenaCore_tb/xlc/xs_obj/ic101/we
add wave -noupdate -expand -group OBJ_P4 -group SRAM_IC101 /XSleenaCore_tb/xlc/xs_obj/ic101/Q
add wave -noupdate -expand -group OBJ_P4 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJDB1
add wave -noupdate -expand -group OBJ_P4 -group SRAM_IC100 /XSleenaCore_tb/xlc/xs_obj/ic100/clk
add wave -noupdate -expand -group OBJ_P4 -group SRAM_IC100 /XSleenaCore_tb/xlc/xs_obj/ic100/ADDR
add wave -noupdate -expand -group OBJ_P4 -group SRAM_IC100 /XSleenaCore_tb/xlc/xs_obj/ic100/DATA
add wave -noupdate -expand -group OBJ_P4 -group SRAM_IC100 /XSleenaCore_tb/xlc/xs_obj/ic100/cen
add wave -noupdate -expand -group OBJ_P4 -group SRAM_IC100 /XSleenaCore_tb/xlc/xs_obj/ic100/we
add wave -noupdate -expand -group OBJ_P4 -group SRAM_IC100 /XSleenaCore_tb/xlc/xs_obj/ic100/Q
add wave -noupdate -expand -group OBJ_P4 -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_obj/OBJWDn
add wave -noupdate -expand -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/OBJCHGn
add wave -noupdate -expand -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/M0n
add wave -noupdate -expand -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/T2n
add wave -noupdate -expand -group OBJ_P4 -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_obj/M1n
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/M3n
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/LD0n
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/LD1n
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBCH
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBJ
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBJ_Y_SUM
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic4_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/SUM_OR_REG
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBJNOLO
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBJE0
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBJE1
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBJHP
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBJHP0
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBJHP1
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBJLIN
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBJNOHI
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBJPL
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBJCOL
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OBJVLI
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/OINV
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/P1_P2n
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ROMH
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ROMH0
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ROMH1
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ROMH2
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ROMH3
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ROML
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ROML0
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ROML1
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ROML2
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ROML3
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/SRAM_DBUS0_In
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/SRAM_DBUS0_Out
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/SRAM_DBUS1_In
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/SRAM_DBUS1_Out
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/SRAM_Din
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/SRAM_Dout
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/SRAM_OBJ0_Dout
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/SRAM_OBJ1_Dout
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/T3
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/T3n
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/VBLK
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/clk
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/CLR0n
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/CLR1n
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/CLRn
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/DHPOS
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/DVCUNT
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/EDIT
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/EDITn
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic1_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic2_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic4_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic6B_Qn
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic15d
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic17_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic17bis_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic19_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic19_Yr
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic21b
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic26a
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic26c
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic34_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic35_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic36_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic36_Yr
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic38a
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic38d
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic49_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic49_Qr
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic50_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic50_Qr
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic51_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic51_RCO
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic52_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic66_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic67_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic68_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic69b
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic69c
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic69d
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic71a
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic71d
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic75b
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic75c
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic75f
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic83_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic84_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic86_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic87_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic89a
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic89b
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic90_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic102_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic105_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic118_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic119_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic121_D
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic122_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic123_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic124a
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic124b
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic124c
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic124d
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic125_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic125_RCO
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic126_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic126_RCO
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic127a
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic127b
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic127c
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic127d
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic137_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic138_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic139a
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic139b
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic139c
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic139d
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic140_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic141_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic142a
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic142b
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic142c
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic142d
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic143_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic144_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic145_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic146_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic147_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_obj/ic148_Y
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {16959444614 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 138
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
WaveRestoreZoom {16958818339 ps} {16972333747 ps}
