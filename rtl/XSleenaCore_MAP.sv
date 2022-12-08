//XSleenaCore_MAP.sv
//Author: @RndMnkIII
//Date: 11/10/2022
//Schematics: page 9A
`default_nettype none
`timescale 1ns/100ps
//`define ASYNC_SIMU

//Text RAM tilemap address mapping: 0x2000-27FF
module XSleenaCore_MAP (
	input wire clk,
	input wire [7:0] HN,
	input wire M4Hn,
	input wire [10:0] AB, //2K range
	input wire [5:0] DHPOS,
	input wire [7:0] DVPOS,
	input wire WDn,
	input wire M1Hn,
	input wire MAPSELn,
	input wire RW,
	input wire [7:0] DB_in,
	output logic [7:0] DB_out,
	input wire [1:0] HPOS, //uses only 1
	input wire HCLKn, //HCLK2n
	input wire P1_P2n,
	output logic [6:0] MAP,

	//SDRAM ROM interface
	output logic [14:0] req_ROM_addr,
	output logic ROM_req,
	input wire [15:0] ROM_data
);

	logic [3:0] ic25_Y;
	ttl_74157 #(.BLOCKS(4), .DELAY_RISE(0), .DELAY_FALL(0)) ic25 
	(.Enable_bar(1'b0),.Select(MAPSELn),
	.A_2D({DHPOS[4], AB[3], DHPOS[3], AB[2], DHPOS[2], AB[1], DHPOS[1], AB[0]}),
	.Y(ic25_Y));

	logic [3:0] ic22_Y; //IC22???
	ttl_74157 #(.BLOCKS(4), .DELAY_RISE(0), .DELAY_FALL(0)) ic22
	(.Enable_bar(1'b0),.Select(MAPSELn),
	.A_2D({DVPOS[5], AB[7], DVPOS[4], AB[6], DVPOS[3], AB[5], DHPOS[5], AB[4]}),
	.Y(ic22_Y));

	logic [3:0] ic39_Y;
	ttl_74157 #(.BLOCKS(4), .DELAY_RISE(0), .DELAY_FALL(0)) ic39 
	(.Enable_bar(1'b0),.Select(MAPSELn),
	.A_2D({1'b1, WDn, HN[2], AB[10], DVPOS[7], AB[9], DVPOS[6], AB[8]}),
	.Y(ic39_Y));

	logic ic16a; //OR gate
	assign ic16a = (M1Hn | MAPSELn); //this selector enables MAP tilemap SRAM input/output external data bus

	logic [7:0] SRAM_Din, SRAM_Dout;

	//--- SONY CXK5816P-10 2Kx8 100ns SRAM ---
	// SRAM_sync_init #(.DATA_WIDTH(8), .ADDR_WIDTH(11), .DATA_HEX_FILE("xs_jungle_map.bin_vmem.txt")) ic23(
		SRAM_sync_init #(.DATA_WIDTH(8), .ADDR_WIDTH(11), .DATA_HEX_FILE("xs_desert_map.bin_vmem.txt")) ic23(
		.clk(clk),
		.ADDR({ic39_Y[2:0],ic22_Y[3:0],ic25_Y[3:0]}),
		.DATA(SRAM_Din),
		.cen(1'b1), //active high
		.we(~ic39_Y[3]), //active high
		.Q(SRAM_Dout)
    );
//--- FPGA Synthesizable unidirectinal data bus MUX, replaces ic7 tri-state logic ---
// This replaces TTL logic LS245 ICs: ic7
// Adds one master clock period delay
	//MAP Tilemap SRAM data output
	always_ff @(posedge clk) begin
		if (RW && !ic16a) DB_out <= SRAM_Dout;
		else              DB_out <= 8'hFF; //replaces hi-Z bus state
	end

	//MAP Tilemap SRAM data input
	always_ff @(posedge clk) begin
		if(!RW && !ic16a)      SRAM_Din <= DB_in;
		else                   SRAM_Din <= 8'hFF; //replaces hi-Z bus state
	end
//-------------------------------------------------------------------------------

	logic [7:0] ic8_Q;
	ttl_74273_sync ic8(.CLRn(1'b1), .Clk(clk), .Cen(HN[2]), .D(SRAM_Dout), .Q(ic8_Q));

	logic [9:0] MAP_ROM_ADDR;
	assign MAP_ROM_ADDR[7:0] = ic8_Q[7:0];
	
	logic [7:0] ic55_Q;
	ttl_74273_sync ic55(.CLRn(1'b1), .Clk(clk), .Cen(M4Hn), .D({ic55_Q[4],ic55_Q[3],ic55_Q[2],SRAM_Dout[7],SRAM_Dout[6],SRAM_Dout[5],SRAM_Dout[1],SRAM_Dout[0]}), .Q(ic55_Q));
	
	logic [1:0] ic54_Q;
	ttl_74174_sync #(.BLOCKS(2)) ic54
    (
        .Clk(clk),
        .Cen(HN[2]),
        .Clr_n(1'b1),
        .D(ic55_Q[1:0]),
        .Q(ic54_Q)
    );
	assign MAP_ROM_ADDR[9:8] = {ic54_Q[1],ic54_Q[0]};

	//--- Intel P27256 32Kx8 MAP ROM 250ns ---
	logic [15:0] MAP_ROM_Dout, MAP_ROM_Dout_dly;

	//*** START OF MAP ROM request generator ****
	// logic [14:0] curr_ROM_addr;
	// logic [14:0] last_ROM_addr = 15'h0;
	logic [13:0] curr_ROM_addr;
	logic [13:0] last_ROM_addr = 14'h0;

	// assign curr_ROM_addr = {MAP_ROM_ADDR[9:0],DHPOS[0],HPOS[1],DVPOS[2:0]};
	
	// Reordered addresses sequence and also the ROM structure, see map_reorder.py
	// for 16bit wide SDRAM reads, generate sequential addresses for a character scanline
	// {MAP_ROM_ADDR[9:0],DHPOS[0],HPOS[1],DVPOS[2:0]} => {MAP_ROM_ADDR[9:0],DVPOS[2:0],DHPOS[0]}
	// HPOS[1] is used to select the required data byte from the SDRAM data word in a odd/even basis
	assign curr_ROM_addr = {MAP_ROM_ADDR[9:0],DVPOS[2:0],DHPOS[0]};
	always_ff @(posedge clk) begin
		ROM_req <= 1'b0;
		last_ROM_addr <= curr_ROM_addr;
		
		if(last_ROM_addr != curr_ROM_addr) begin
			ROM_req <= 1'b1;
			req_ROM_addr <= curr_ROM_addr;
		end
	end
	//*** END OF MAP ROM request generator ***
	//pb-01.ic24_16_vmem.txt
	logic [7:0] ROM_Byte_Dout;
	ROM_sync #(.DATA_WIDTH(16), .ADDR_WIDTH(14), .DATA_HEX_FILE("pb-01.ic24_reordered_16_vmem.txt")) ic24 (
		.clk(clk),
		.Cen(1'b1), //active high
		.ADDR(req_ROM_addr), 
		.DATA(MAP_ROM_Dout)
	);
	assign ROM_Byte_Dout = HPOS[1] ? MAP_ROM_Dout[7:0] : MAP_ROM_Dout[15:8];
	// ROM_sync #(.DATA_WIDTH(8), .ADDR_WIDTH(15), .DATA_HEX_FILE("pb-01.ic24_vmem.txt")) ic24 (
	// 	.clk(clk),
	// 	.Cen(1'b1), //active high
	// 	.ADDR(req_ROM_addr), 
	// 	.DATA(MAP_ROM_Dout)
	// );

	logic [1:0] ic41_Y;
	ttl_74157 #(.BLOCKS(2), .DELAY_RISE(0), .DELAY_FALL(0)) ic41
	(.Enable_bar(1'b0),.Select(P1_P2n),
	.A_2D({1'b1,HN[0],HN[0],1'b1}),
	.Y(ic41_Y));

	//fix ic41_Y delay
	logic [1:0] ic41_Yfix;
	always_ff @(posedge clk) begin
		ic41_Yfix <= ic41_Y;
	end

	//2 DSR, 7 DSL, 9 S0, 10 S1, 6-3 P3-0, 12-15 Q3-0 
	// S1 S0 Dsr
	//  0  1   1  Shift Righ    {Dsr,q0, q1, q2} -> {Q3,Q2,Q1,Q0}
	//  1  1   1  Parallel Load {D3,D2,D1,D0} -> {Q3,Q2,Q1,Q0}
	logic [3:0] ic56_Q;
	ttl_74194_sync ic56
		(.clk(clk), .cen(HCLKn), .CR_n(1'b1), .S0(ic41_Yfix[1]), .S1(ic41_Yfix[0]), //HCLK2n
		.Dsl(1'b0), .Dsr(1'b0), //  
		.D0(ROM_Byte_Dout[0]), .D1(ROM_Byte_Dout[1]), .D2(ROM_Byte_Dout[2]), .D3(ROM_Byte_Dout[3]),
		.Q0(ic56_Q[0]), .Q1(ic56_Q[1]), .Q2(ic56_Q[2]), .Q3(ic56_Q[3]));

	logic [3:0] ic40_Q;
	ttl_74194_sync ic40
		(.clk(clk), .cen(HCLKn),.CR_n(1'b1), .S0(ic41_Yfix[1]), .S1(ic41_Yfix[0]), //HCLK2n
		.Dsl(1'b0), .Dsr(1'b0), //   
		.D0(ROM_Byte_Dout[4]), .D1(ROM_Byte_Dout[5]), .D2(ROM_Byte_Dout[6]), .D3(ROM_Byte_Dout[7]),
		.Q0(ic40_Q[0]), .Q1(ic40_Q[1]), .Q2(ic40_Q[2]), .Q3(ic40_Q[3]));

	logic [3:0] ic57_Y;
	ttl_74157 #(.BLOCKS(4), .DELAY_RISE(0), .DELAY_FALL(0)) ic57
	(.Enable_bar(1'b0),.Select(P1_P2n),
	.A_2D({ic56_Q[3],ic56_Q[2],ic40_Q[1],ic40_Q[0],ic40_Q[3],ic40_Q[2],ic56_Q[1],ic56_Q[0]}),
	.Y(ic57_Y));

	logic [7:0] ic58_Q;
	ttl_74273_sync ic58(.CLRn(1'b1), .Clk(clk), .Cen(HCLKn), .D({ic57_Y[0],ic57_Y[3],ic57_Y[2],ic57_Y[1],ic58_Q[4],ic58_Q[5],ic58_Q[6],ic58_Q[7]}), .Q(ic58_Q));

	logic [7:0] ic59_Q;
	ttl_74273_sync ic59(.CLRn(1'b1), .Clk(clk), .Cen(HCLKn), .D({1'b0,ic55_Q[7],ic55_Q[6],ic55_Q[5],ic58_Q[3],ic58_Q[2],ic58_Q[1],ic58_Q[0]}), .Q(ic59_Q));

	assign MAP = ic59_Q[6:0];
endmodule