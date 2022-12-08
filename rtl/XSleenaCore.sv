//XSleenaCore.sv
//Author: @RndMnkIII
//Date: 11/10/2022
`default_nettype none
`timescale 1ns/100ps
`define RENDER_OBJ_LAYER
`define RENDER_MAP_LAYER
`define RENDER_BACK1_LAYER
`define RENDER_BACK2_LAYER

module XSleenaCore (
	input wire CLK,
	input wire SDR_CLK,
	input wire RSTn,
	input wire NATIVE_VFREQ,

	//inputs
	input wire [7:0] DSW1,
	input wire [7:0] DSW2,
	input wire [7:0] PLAYER1,
	input wire [7:0] PLAYER2,
	input wire SERVICE,
	input wire JAMMA_24,
	input wire JAMMA_b,

	//Video output
	output logic CSYNC,
	output logic [3:0] VIDEO_R,
	output logic [3:0] VIDEO_G,
	output logic [3:0] VIDEO_B,
	output logic PIX_CLK,
	output logic CE_PIXEL,
	output logic HBLANK,
	output logic VBLANK,
	output logic HSYNC,
	output logic VSYNC,

	//sound output
	//sound output
    output logic signed [15:0] snd1,
	output logic signed [15:0] snd2,
	output logic sample,

	//coin counters
	output logic CUNT1, //to coin counter 1
	output logic CUNT2, //to coin counter 2
		//For simulation
	output logic [8:0] SCR_Y, //{1'b0,VPOS}
    output logic [8:0] SCR_X, //{VCUNT,HN}

    output logic DISP, //BLKn
	output logic BLK  //VBLKn
    //input wire   [15:0] FRM_CNT,
);
	//Clocking signals
	logic HCLK, HCLKn;
	logic [7:0] HN;
	logic [1:0] HPOS;
	logic [5:0] DHPOS;
	logic DVCUNT;
	logic VCUNT;
	logic M4Hn;
    logic VI;
	logic VBLK;
    logic [7:0] VPOS;
    logic [7:0] DVPOS;
    logic VBLKn;
    logic IMS;
    logic T1n;
    logic T2n;
    logic T3n;
    logic T3;
    logic M0n;
    logic M1n;
    logic M2n;
    logic M3n;
    logic CLRn;
    logic BLKn;
    logic EDIT;
    logic EDITn;
    logic OBJCHG;
    logic OBJCHGn;
    logic OBJCLRn;
    logic RAMCLRn;
    logic OBCH;

	//IO map signals
	logic R3A04n; //MCU data read
	logic R3A06n; //MCU reset
	logic W3A08n; //Sound latch
	logic W3A09n; //maincpu NMI clear
	logic W3A0An; //maincpu FIRQ clear
	logic W3A0Bn; //maincpu IRQ clear
	logic W3A0Cn; //subcpu IRQ assert
	logic W3A0En; //MCU data write
	logic [3:0] IOWDn;
	logic W3A04n;
	logic W3A05n;
	logic W3A06n;
	logic W3A07n;
	logic P1_P2n;
	logic P1_P2;
	logic [2:0] PRI; //Layer priority register
	logic BSL; //maincpu ROM bank switch

	logic MAPSELn;
	logic BACK1SELn;
	logic BACK2SELn;
	logic OBJSELn;
	logic IOn;
	logic PLSELn;

	logic [7:0] MAP_Dout, BACK1_Dout, BACK2_Dout, OBJ_Dout, PLRAM_Dout, IO_Dout;

	//Clock CEN generator
	logic CLK12_CEN, CLK12n_CEN;
	logic HCLK_CEN, HCLKn_CEN;
	// XSleenaCore_CLK_CEN_Cen xs_clkcen(
    // 	.i_clk(CLK), //48MHz
    // 	.clk_12_cen(CLK12_CEN),
	// 	.HCLKn_cen(HCLKn_CEN)
	// );


	//Using 12.545040 system clock, you get 60.05fps
	//WC=13 master clock: 60MHz, system clock:12.545040 n=524, m=2739  / 12MHz n=1, m=5
	//WC=13 master clock: 48MHz, system clock:12.545040 n=1030, m=3941 / 12MHz n=1, m=4
	jtframe_frac_cen #(.WC(13), .W(2)) xs_clkcen
	(
		.clk(CLK),
		.n(NATIVE_VFREQ ? 13'd1 : 13'd1030),
		.m(NATIVE_VFREQ ? 13'd4 : 13'd3941),
		.cen({HCLK_CEN, CLK12_CEN})
	);

	//  --------------------------
	// |    CONNECTORS (J1,J2)    |
	//  --------------------------
	// SHARED SIGNALS BETWEEN TOP AND BOTTOM BOARDS
	// See schematics pages 10A and 10B

    logic M2H, M2Hn;
    logic M1H, M1Hn;
	logic _HCLK;
	logic _HCLKn;
	logic _P1_P2n;

    assign M2H = HN[1];
    assign M2Hn = ~HN[1];
    assign M1H = HN[0];
    assign M1Hn = ~HN[0];
	assign _HCLKn = HCLKn;
	assign _HCLK = ~HCLKn;
	assign _P1_P2n = ~P1_P2;

	logic W3A00n, W3A01n, W3A02n, W3A03n;
	assign {W3A03n, W3A02n, W3A01n, W3A00n} = IOWDn;
    logic [14:0] AB; //shared address bus
    logic [7:0] DB_in, DB_out; //shared data bus
	logic RW;
	logic WDn;
	

	//  --------------------------
	// |       BOTTOM BOARD       |
	//  --------------------------
	// Schematics pages: 1-9A

	//Schematics pages: 1A,2A
	//Generate HCLKn_CEN, detect rising edge
	logic last_HCLKn;
	always @(posedge CLK) begin
		last_HCLKn <= HCLKn;
		HCLKn_CEN <= 1'b0;
		if(!last_HCLKn && HCLKn) HCLKn_CEN <= 1'b1;
	end

	//H/V offset control
	logic signed [3:0] hoffset =4'd0;
	logic signed [4:0] voffset =5'd0;
	
	XSleenaCore_CLK xs_clk( 
		.clk(CLK), //48MHz
		.clk_12_cen(CLK12_CEN),
		.RSTn(RSTn),
		.P1_P2n(_P1_P2n),

		//H/V offset control
	 	.hoffset(hoffset),
		.voffset(voffset),
		//clocks
		//H counter signals
		.HCLK(HCLK), //HCLK
        .HCLKn(HCLKn), //HCLK3,HCLK2,HCLK1,HCLK0
		.HN(HN),
		//.M1Hn(M1Hn),
		.HPOS(HPOS),
		.DHPOS(DHPOS),
		.DVCUNT(DVCUNT),
		.VCUNT(VCUNT),
		.M4Hn(M4Hn),
        //V counter signals
        .VI(VI),
        .VPOS(VPOS),
        .DVPOS(DVPOS),
        .IMS(IMS),
        //Video signals
        .VBLK(VBLK),
        .VBLKn(VBLKn),
		.VSYNC(VSYNC),
		.HSYNC(HSYNC),
        .CSYNC(CSYNC),
        //Other clocking signals
        .T1n(T1n),
        .T2n(T2n),
        .T3n(T3n),
        .T3(T3),
        .M0n(M0n),
        .M1n(M1n),
        .M2n(M2n),
        .M3n(M3n),
        .CLRn(CLRn),
        .BLKn(BLKn),
        .EDIT(EDIT),
        .EDITn(EDITn),
        .OBJCHG(OBJCHG),
        .OBJCHGn(OBJCHGn),
        .OBJCLRn(OBJCLRn),
        .RAMCLRn(RAMCLRn),
        .OBCH(OBCH)
	);


	//MiSTer Video signals
	//
	//HSYNC
	//VSYNC
	//assign PIX_CLK  = HCLKn;
	assign HBLANK   = BLKn;
	assign VBLANK   = VBLKn;
	assign CE_PIXEL = HCLKn_CEN;
	
	//For simulation ONLY
	assign PIX_CLK = HCLK;
	assign DISP = BLKn; 
	assign BLK  = VBLKn;
	assign SCR_X = {VCUNT,HN};
	assign SCR_Y = {1'b0,VPOS};
	//      ____________                    ________________
	// VBLKn           1|0________________0|1
	//                  ^End Frame here    ^Start Frame here
	//Schematics pages: 7A,8A

	logic [6:0] BACK1COL;
	XSleenaCore_BACK1 xs_back1(
		.clk(CLK),
		.RESETn(RSTn),
		.M1Hn(M1Hn),
		.AB(AB[10:0]),
		.DHPOS(DHPOS),
		.DVCUNT(DVCUNT),
		.DVPOS(DVPOS),
		.BACK1SELn(BACK1SELn),
		.RW(RW),
		.WDn(WDn),
		.DB_in(DB_out),
		.DB_out(BACK1_Dout),
		.HPOS(HPOS),
		.HCLKn(HCLKn),
		.T2n(T2n),
		.T3n(T3n),
		.P1_P2n(P1_P2n),
		//Registers (they come from TOP BOARD)
		.W3A00n(W3A00n),
		.W3A01n(W3A01n),
		.W3A02n(W3A02n),
		.W3A03n(W3A03n),
		//Output color and palette
		.B1COL(BACK1COL[3:0]),
		.B1PAL(BACK1COL[6:4])
	);

	//Schematics pages: 9A
	logic [6:0] MAPCOL;
	XSleenaCore_MAP xs_map(
		.clk(CLK),
		.HN(HN),
		.M4Hn(M4Hn),
		.AB(AB[10:0]),
		.DHPOS(DHPOS),
		.DVPOS(DVPOS),
		.WDn(WDn),
		.M1Hn(M1Hn),
		.MAPSELn(MAPSELn),
		.RW(RW),
		.DB_in(DB_out),
		.DB_out(MAP_Dout),
		.HPOS(HPOS), //uses only 1
		.HCLKn(HCLKn), //HCLK2n
		.P1_P2n(P1_P2n),
		.MAP(MAPCOL)
	);

	//Schematics pages: 3A,4A,5A,6A
	logic [6:0] OBJ;
	XSleenaCore_OBJ xs_obj(
		.clk(CLK),
		.M1Hn(M1Hn),
		.OBJSELn(OBJSELn),
		.AB(AB[8:0]), //only 512bytes accesible
		.DB_in(DB_out),
		.DB_out(OBJ_Dout),
		.HN(HN),
		.WDn(WDn),
		.VCUNT(VCUNT),
		.RW(RW),
		.DHPOS(DHPOS),
		.DVCUNT(DVCUNT),
		.HCLKn(HCLKn), //HCLK0n
		.HCLK(HCLK),
		.T1n(T1n),
		.T2n(T2n),
		.T3n(T3n),
		.T3(T3),
		.VBLK(VBLK),
		.VBLKn(VBLKn),
		.VPOS(VPOS),
		.OBJCLRn(OBJCLRn),
		.RAMCLRn(RAMCLRn),
		.OBJCHG(OBJCHG),
		.OBJCHGn(OBJCHGn),
        .OBCH(OBCH),
		.M0n(M0n),
		.M1n(M1n),
		.M2n(M2n),
		.M3n(M3n),
		.EDIT(EDIT),
		.EDITn(EDITn),
		.CLRn(CLRn),
		.P1_P2n(P1_P2n),
		//output color and palette
		.OBJ(OBJ)
	);

	//  --------------------------
	// |         TOP BOARD        |
	//  --------------------------
	// Schematics pages: 1-9B

	//---- Main CPU input data bus selector
	always_comb begin
		if(RW && !MAPSELn && !M1Hn)         DB_in = MAP_Dout;
		else if(RW && !BACK1SELn && !M1Hn)  DB_in = BACK1_Dout;
		else if(RW && !BACK2SELn && !M1Hn)  DB_in = BACK2_Dout;
		else if(RW && !OBJSELn && !M1Hn)    DB_in = OBJ_Dout;
		else if(RW && !PLSELn)              DB_in = PLRAM_Dout;
		else if(RW && !IOn)                 DB_in = IO_Dout;
		else                                DB_in = 8'hFF;
	end
	
	//Schematics pages: 1B,2B 
    XSleenaCore_cpuA_B xs_cpuAB( 
		.clk(CLK),
		.clk12M_cen(CLK12_CEN),
  	    .RSTn(RSTn),
		.VBLK(VBLK),
	    .W3A09n(W3A09n), //maincpu NMI clear
	    .W3A0Bn(W3A0Bn), //maincpu IRQ clear
	    .IMS(IMS),
	    .W3A0An(W3A0An), //maincpu FIRQ clear
	    .W3A0Cn(W3A0Cn), //subcpu IRQ assert
	    .M2H(M2H),
	    .M2Hn(M2Hn),
	    .M1H(M1H),
		.M1Hn(M1Hn),
		.HCLK(_HCLK),
	    .BSL(BSL), //ROM BANK Switch in 0x4000-0x7fff CPU address space
        //outputs
        .AB(AB[14:0]), //shared address bus
        .RW(RW), //maincpu RW
		.DB_in(DB_in),
        .DB_out(DB_out), //shared data bus, outputs
        .MAPSELn(MAPSELn),
        .BACK1SELn(BACK1SELn),
        .BACK2SELn(BACK2SELn),
        .OBJSELn(OBJSELn),
        .IOn(IOn),
        .PLSELn(PLSELn),
        .WDn(WDn)
    );

	//Schematics pages: 3B 
	XSleenaCore_IO xs_io(
		.clk(CLK),
		.RSTn(RSTn),
		.AB(AB[3:0]), //maincpu address bus 0x0000-0x7fff
		.IOn(IOn),
		.RW(RW),
		//.VBLK(VBLK2n), //HACK should be VBLK
		.VBLK(VBLK),
		.DB_in(DB_out), //shared data bus, 
		.DB_out(IO_Dout),
		.PLAYER1(PLAYER1), //{COIN1,1P,1PSW2,1PSW1,1PD,1PU,1PL,1PR}
		.PLAYER2(PLAYER2), //{COIN2,2P,2PSW2,2PSW1,2PD,2PU,2PL,2PR}
		.SERVICE(SERVICE),
		.DSW1(DSW1),
		.DSW2(DSW2),
		.JAMMA_24(JAMMA_24), //Unknow Conn J3X2 D2 1S953, R32 1K, R35 100, 0.01uF
		.JAMMA_b(JAMMA_b),  //Unknow Conn J3X2 D3 1S953, R   1K, R   100, 0.01uF

		//only for MCU protected versions
		.P5READn(1'b1),
		.P5ACCEPTn(1'b1),
	
		//Outputs and register map
		.R3A04n(R3A04n), //MCU data read
		.R3A06n(R3A06n), //MCU reset
		.W3A08n(W3A08n), //Sound latch
		.W3A09n(W3A09n), //maincpu NMI clear
		.W3A0An(W3A0An), //maincpu FIRQ clear
		.W3A0Bn(W3A0Bn), //maincpu IRQ clear
		.W3A0Cn(W3A0Cn), //subcpu IRQ assert
		.W3A0En(W3A0En), //MCU data write
		.IOWDn(IOWDn),
		.W3A04n(W3A04n),
		.W3A05n(W3A05n),
		.W3A06n(W3A06n),
		.W3A07n(W3A07n),
		.CUNT1(CUNT1), //to coin counter 1
		.CUNT2(CUNT2), //to coin counter 2
		.P1_P2n(P1_P2n),
		.P1_P2(P1_P2),
		.PRI(PRI), //Layer priority register
		.BSL(BSL) //maincpu ROM bank switch
	);

	//Schematics pages: 5B, 6B 
	logic [6:0] BACK2COL;
	XSleenaCore_BACK2 xs_back2(
		.clk(CLK),
		.RESETn(RSTn),
		.M1Hn(M1Hn),
		.AB(AB[10:0]),
		.DHPOS(DHPOS),
		.DVCUNT(DVCUNT),
		.DVPOS(DVPOS),
		.BACK2SELn(BACK2SELn),
		.RW(RW),
		.WDn(WDn),
		.DB_in(DB_out),
		.DB_out(BACK2_Dout),
		.HPOS(HPOS),
		.HCLKn(_HCLKn),
		.T2n(T2n),
		.T3n(T3n),
		.P1_P2n(P1_P2n),
		//Registers
		.W3A04n(W3A04n),
		.W3A05n(W3A05n),
		.W3A06n(W3A06n),
		.W3A07n(W3A07n),
		//Output color and palette
		.B2COL(BACK2COL[3:0]),
		.B2PAL(BACK2COL[6:4])
	);

	//Schematics pages: 4B
	XSleenacore_VideoMixer xs_vmix(
	 	.clk(CLK),
		.RW(RW),
		.DB_in(DB_out),
	 	.DB_out(PLRAM_Dout),
		.PLSELn(PLSELn),
		.AB(AB[9:0]), //1Kb
	`ifdef RENDER_MAP_LAYER
		.MAPCOL(MAPCOL),
	`else
		.MAPCOL(7'h0),
	`endif
	`ifdef RENDER_OBJ_LAYER
		.OBJCOL(OBJ),
	`else
		.OBJCOL(7'h0),
	`endif
	`ifdef RENDER_BACK1_LAYER
		.BACK1COL(BACK1COL),
	`else
		.BACK1COL(7'h0),
	`endif	
	`ifdef RENDER_BACK2_LAYER
		.B2COL(BACK2COL[3:0]),
		.B2PAL(BACK2COL[6:4]),
	`else
		.B2COL(4'h0),
		.B2PAL(3'h0),
	`endif
		.PRI(PRI),
		.WDn(WDn),
		.BLKn(BLKn),
		.HCLKn(_HCLKn),
		//output color
		.VIDEO_R(VIDEO_R),
		.VIDEO_G(VIDEO_G),
		.VIDEO_B(VIDEO_B)
	);

	//Schematics pages: 7,8B
	XSleenaCore_SoundCPU xs_snd(
	.clk(CLK),
	.HCLK(HCLK), //6MHz
	.M1H(M1H),
  	.RSTn(RSTn),
	.W3A08n(W3A08n), //Sound latch
	.DB_in(DB_out),
	.snd1(snd1), //combined FM+PSG
	.snd2(snd2), //combined FM+PSG
	.sample1(sample),
	.sample2()
	);
endmodule
