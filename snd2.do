onerror {resume}
quietly virtual function -install /XSleenaCore_tb/xlc/xs_snd -env /XSleenaCore_tb { (sim:/XSleenaCore_tb/xlc/xs_snd/OPN1n  == 1'b0  &&  sim:/XSleenaCore_tb/xlc/xs_snd/SAB[0]  == 1'b1 )  &&   (sim:/XSleenaCore_tb/xlc/xs_snd/SWDn  == 1'b0 )} OPN1_WR_DATA
quietly virtual function -install /XSleenaCore_tb/xlc/xs_snd -env /XSleenaCore_tb/#INITIAL#329 { (sim:/XSleenaCore_tb/xlc/xs_snd/OPN1n  == 1'b0  &&  sim:/XSleenaCore_tb/xlc/xs_snd/SAB[1]  == 1'b1 )  &&   (sim:/XSleenaCore_tb/xlc/xs_snd/SWDn  == 1'b0 )} OPN1_WR_REGADDR
quietly virtual function -install /XSleenaCore_tb/xlc/xs_snd -env /XSleenaCore_tb/#INITIAL#329 { (sim:/XSleenaCore_tb/xlc/xs_snd/OPN1n  == 1'b0  &&  sim:/XSleenaCore_tb/xlc/xs_snd/SAB[0]  == 1'b0 ) &&( sim:/XSleenaCore_tb/xlc/xs_snd/SWDn == 1'b0)} OPN1_WR_ADDR
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /XSleenaCore_tb/frm_cnt
add wave -noupdate /XSleenaCore_tb/DISP
add wave -noupdate /XSleenaCore_tb/VSYNC
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/clk
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/HCLK
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/RSTn
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/M1H
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/rE
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/sndcpu_E
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/rQ
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/clkEf_cen
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/clkQf_cen
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/SAB
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/sndcpu_Din
add wave -noupdate -color Magenta -itemcolor Magenta /XSleenaCore_tb/xlc/xs_snd/sndcpu_Dout
add wave -noupdate -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_snd/OPN1n
add wave -noupdate -color Gold -itemcolor Gold /XSleenaCore_tb/xlc/xs_snd/OPN2n
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/sndcpu_RW
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/SRDn
add wave -noupdate -color Cyan -itemcolor Cyan /XSleenaCore_tb/xlc/xs_snd/SWDn
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/SIRQn
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/W3A08n
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/M1H_cen
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/OPN1_WR_ADDR
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/OPN1_WR_DATA
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic49_ROM_Dout
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic48_RAM_Dout
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic39_Q
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ckphase
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/HCLKf_cen
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic27A_Qn
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic36a
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic36b
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic37a
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic37c
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic38_Y
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/last_HCLK
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/last_M1H
add wave -noupdate -divider YM2_DBG
add wave -noupdate -color Coral -itemcolor Coral /XSleenaCore_tb/xlc/xs_snd/snd2
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/sample2
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/flag_A
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/flag_B
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/rr_I
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/pms_I
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/mul_II
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/ks_II
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/fb_II
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/d2r_I
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/d1r_I
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/clr_flag_B
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/clr_flag_A
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/block_I
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/amsen_IV
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/ams_IV
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/div_setting
add wave -noupdate -divider YM1_DBG
add wave -noupdate -color Coral -itemcolor Coral /XSleenaCore_tb/xlc/xs_snd/snd1
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/sample1
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/flag_B
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/flag_A
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/div_setting
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/tl_IV
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/sl_I
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/rr_I
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/rl
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/psg_data
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/pms_I
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/mul_II
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/ks_II
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/fb_II
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/clr_flag_B
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/clr_flag_A
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/block_I
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/amsen_IV
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/ams_IV
add wave -noupdate -divider <NULL>
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 2} {255173468830 ps} 0} {{Cursor 3} {1392561487540 ps} 0}
quietly wave cursor active 2
configure wave -namecolwidth 156
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
WaveRestoreZoom {1392561142265 ps} {1392562162479 ps}
