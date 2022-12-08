onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /XSleenaCore_tb/frm_cnt
add wave -noupdate /XSleenaCore_tb/DISP
add wave -noupdate /XSleenaCore_tb/VSYNC
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/clk
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/RSTn
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/HCLK
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/M1H
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/rE
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/sndcpu_E
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/rQ
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/M1H_cen
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/clkEf_cen
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/clkQf_cen
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/SAB
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/sndcpu_Din
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/sndcpu_Dout
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/sndcpu_RW
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/SRDn
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/SWDn
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/SIRQn
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/W3A08n
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/OPN1n
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/OPN2n
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic49_ROM_Dout
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
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/snd2
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/sample2
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/flag_A
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/flag_B
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/div_setting
add wave -noupdate -divider YM1_DBG
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/snd1
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/sample1
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/flag_B
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/flag_A
add wave -noupdate /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/div_setting
add wave -noupdate -divider ---
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic48_RAM_Dout
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/zero
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/yuse_prev2
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/yuse_prev1
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/yuse_internal
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/xuse_prevprev1
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/xuse_prev2
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/xuse_internal
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/write
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/value_B
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/value_A
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/use_ssg
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/use_pcm
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/use_adpcm
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/up_start
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/up_opreg
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/up_op
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/up_lracl
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/up_keyon
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/up_end
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/up_chreg
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/up_ch
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/up_aon
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/up_addr
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/tl_IV
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/ssg_en_I
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/ssg_eg_I
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/sl_I
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/selected_register
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/s4_enters
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/s3_enters
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/s2_enters
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/s1_enters
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/rst
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/rr_I
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/psg_wr_n
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/psg_data
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/psg_addr
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/pms_I
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/pg_stop
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/pcm_wr
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/pcm_en
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/pcm
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/part
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/overflow_A
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/old_write
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/num_ch
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/mul_II
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/mask_div
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/lracl
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/load_B
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/load_A
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/lfo_freq
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/lfo_en
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/latch_fnum
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/ks_II
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/keyon_I
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/fnum_I
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/fnum_ch3op3
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/fnum_ch3op2
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/fnum_ch3op1
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/flag_ctl
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/flag_A
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/fb_II
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/fast_timers
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/enable_irq_B
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/enable_irq_A
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/eg_stop
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/effect
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/dt1_I
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/div_setting
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/din_copy
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/din
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/debug_bus
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/d2r_I
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/d1r_I
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/cur_op
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/cur_ch
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/csm
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/clr_flag_B
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/clr_flag_A
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/clk_en_ssg
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/clk_en_666
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/clk_en_111
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/clk_en_55
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/clk_en_2
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/clk_en
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/clk
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/ch6op
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/cen
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/busy_cnt
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/busy
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/block_I
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/block_ch3op3
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/block_ch3op2
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/block_ch3op1
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/atl_a
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/astart_b
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/ar_I
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/aon_a
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/amsen_IV
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/ams_IV
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/alr_b
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/alg_I
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/aend_b
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/aeg_b
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/adeltan_b
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/addr_a
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/addr
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/acmd_up_b
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/acmd_rst_b
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/acmd_rep_b
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/acmd_on_b
add wave -noupdate -group JT12_MMR_YM2 /XSleenaCore_tb/xlc/xs_snd/ic84/u_jt12/u_mmr/rl
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic39_Q
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/zero
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/yuse_prev2
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/yuse_prev1
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/yuse_internal
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/xuse_prevprev1
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/xuse_prev2
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/xuse_internal
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/write
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/value_B
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/value_A
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/use_ssg
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/use_pcm
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/use_adpcm
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/up_start
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/up_opreg
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/up_op
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/up_lracl
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/up_keyon
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/up_end
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/up_chreg
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/up_ch
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/up_aon
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/up_addr
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/tl_IV
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/ssg_en_I
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/ssg_eg_I
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/sl_I
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/selected_register
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/s4_enters
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/s3_enters
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/s2_enters
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/s1_enters
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/rst
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/rr_I
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/rl
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/psg_wr_n
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/psg_data
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/psg_addr
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/pms_I
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/pg_stop
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/pcm_wr
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/pcm_en
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/pcm
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/part
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/overflow_A
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/old_write
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/num_ch
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/mul_II
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/mask_div
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/lracl
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/load_B
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/load_A
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/lfo_freq
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/lfo_en
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/latch_fnum
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/ks_II
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/keyon_I
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/fnum_I
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/fnum_ch3op3
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/fnum_ch3op2
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/fnum_ch3op1
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/flag_ctl
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/flag_A
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/fb_II
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/fast_timers
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/enable_irq_B
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/enable_irq_A
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/eg_stop
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/effect
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/dt1_I
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/div_setting
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/din_copy
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/din
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/debug_bus
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/d2r_I
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/d1r_I
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/cur_op
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/cur_ch
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/csm
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/clr_flag_B
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/clr_flag_A
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/clk_en_ssg
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/clk_en_666
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/clk_en_111
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/clk_en_55
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/clk_en_2
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/clk_en
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/clk
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/ch6op
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/cen
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/busy_cnt
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/busy
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/block_I
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/block_ch3op3
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/block_ch3op2
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/block_ch3op1
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/atl_a
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/astart_b
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/ar_I
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/aon_a
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/amsen_IV
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/ams_IV
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/alr_b
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/alg_I
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/aend_b
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/aeg_b
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/adeltan_b
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/addr_a
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/addr
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/acmd_up_b
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/acmd_rst_b
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/acmd_rep_b
add wave -noupdate -expand -group JT12_MMR_YM1 /XSleenaCore_tb/xlc/xs_snd/ic74/u_jt12/u_mmr/acmd_on_b
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1495419204643 ps} 0}
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
WaveRestoreZoom {1495418810700 ps} {1495435194700 ps}
