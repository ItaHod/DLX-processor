`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:48:47 01/02/2025 
// Design Name: 
// Module Name:    DLX_SM 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module DLX_SM(
	 input clk,
	 input reset,
    input step_en,
    input busy,
    input [31:0] IR,
	 input AEQZ,
	 //control outputs
	 output [4:0] state,
	 output MR,
	 output MW,
	 output IRce,
	 output PCce,
	 output jlink,
	 output Ace,
	 output Bce,
	 output Cce,
	 output [1:0] S1sel,
	 output [1:0] S2sel,
	 output test,
	 output Itype,
	 output add,
	 output DINTsel,
	 output SHIFTen,
	 output MARce,
	 output MDRce,
	 output MDRsel,
	 output Asel,
	 output GPR_WE,
	 output SHIFTright,
	 output IN_INIT
    );
	 //wires
	 wire bt;
	 //state parameters
	 parameter init = 20'b00000000000000000001;
	 parameter fetch= 20'b00000000000000000010;
	 parameter decode= 20'b00000000000000000100;
	 parameter alu= 20'b00000000000000001000;
	 parameter shift= 20'b00000000000000010000;
	 parameter wbr= 20'b00000000000000100000;
	 parameter alui= 20'b00000000000001000000;
	 parameter testi= 20'b00000000000010000000;
	 parameter wbi= 20'b00000000000100000000;
	 parameter addresscmp= 20'b00000000001000000000;
	 parameter load= 20'b00000000010000000000;
	 parameter copymdr2c= 20'b00000000100000000000;
	 parameter copygpr2mdr= 20'b00000001000000000000;
	 parameter store= 20'b00000010000000000000;
	 parameter jr= 20'b00000100000000000000;
	 parameter savepc= 20'b00001000000000000000;
	 parameter jalr= 20'b00010000000000000000;
	 parameter branch= 20'b00100000000000000000;
	 parameter btaken= 20'b01000000000000000000;
	 parameter halt= 20'b10000000000000000000;
	 
	 
	 reg [4:0] curr_state; //current state
	 
	 always@(posedge clk)
		if(reset ==1)
		begin
			curr_state <= init;
		end
		else
			case (curr_state)
				init:
					if(step_en ==1)
						begin
							curr_state<=fetch;
						end
					else
						begin
							curr_state <= init;
						end
				fetch:
					if(busy ==1)
						begin
							curr_state<=fetch;
						end
					else
						begin
							curr_state <= decode;
						end
				decode:
					if(IR[31:29] == 3'b110) curr_state<=(step_en ==1)?fetch:init;//D1
					else if((IR[31:28] == 4'b0000)&&(IR[5] == 1)) curr_state<=alu;//D2
					else if((IR[31:28] == 4'b0000)&&(IR[5] == 0)) curr_state<=shift;//D4
					else if(IR[31:29] == 3'b001) curr_state<=alui;//D5
					else if(IR[31:29] == 3'b011) curr_state<=testi;//D6
					else if(IR[31:30] == 2'b10) curr_state<=addresscmp;//D7
					else if((IR[31:29] == 3'b010)&&(IR[26]==0)) curr_state<=jr;//D8
					else if((IR[31:29] == 3'b010)&&(IR[26]==1)) curr_state<=savepc;//D9
					else if(IR[31:28] == 4'b0001) curr_state<=branch;//D12
					else curr_state<=halt;// default
						
				halt:
					curr_state <= halt;
				alu:
					curr_state <= wbr;
				shift:
					curr_state <= wbr;
				wbr:
					if(step_en ==1)
						begin
						curr_state <= fetch;
						end
					else
						begin
						curr_state <= init;	
						end
				alui:
					curr_state <= wbi;
				wbi:
					if(step_en ==1)
						begin
						curr_state <= fetch;
						end
					else
						begin
						curr_state <= init;	
						end
				testi:
						curr_state <= wbi;
				addresscmp:
				
					if(IR[29] == 1'b1) curr_state<=copygpr2mdr;//D13
					else
						begin
						curr_state <= load;	// /D13
						end
				load:
						if(busy == 1)
						begin
						curr_state <= load;
						end
					else
						begin
						curr_state <= copymdr2c;	
						end
				copymdr2c:
					curr_state <= wbi;
				copygpr2mdr:
					curr_state <= store;
				store:
					if(busy ==1)
							begin
							curr_state <= store;
							end
					else
						begin
							//if(step_en ==1)
							//	begin
							//	curr_state <= fetch;
							//	end
							//else
								begin
								curr_state <= init;	
								end
						end
				jr:
					if(step_en ==1)
							begin
							curr_state <= fetch;
							end
						else
							begin
							curr_state <= init;	
							end
				savepc:
					curr_state <= jalr;
				jalr:
					if(step_en ==1)
						begin
						curr_state <= fetch;
						end
					else
						begin
						curr_state <= init;	
						end
				branch:
					if(bt ==1)
						begin
						curr_state <= btaken;
						end
					else
						begin
							if(step_en ==1)
								begin
								curr_state <= fetch;
								end
							else
								begin
								curr_state <= init;	
								end
						end
				btaken:
					if(step_en ==1)
						begin
						curr_state <= fetch;
						end
					else
						begin
						curr_state <= init;	
						end
				default: curr_state <= init;

			endcase
		
		assign MR = ((curr_state == fetch)||(curr_state == load))?1:0;
		assign MW = (curr_state == store)?1:0;
		assign IRce = (curr_state == fetch)?1:0;
		assign jlink = (curr_state == jalr)?1:0;
		assign Ace = (curr_state == decode)?1:0;
		assign Bce = (curr_state == decode)?1:0;
		assign Cce = ((curr_state == savepc)||(curr_state == alu)||(curr_state == testi)||(curr_state == alui)||(curr_state == shift)||(curr_state == copymdr2c))?1:0;
		assign S1sel[0] = ((curr_state == jalr)||(curr_state == jr)||(curr_state == alu)||(curr_state == testi)||(curr_state == alui)||(curr_state == shift)||(curr_state == addresscmp)||(curr_state == copymdr2c))?1:0;
		assign S1sel[1] = ((curr_state == copymdr2c)||(curr_state == copygpr2mdr))?1:0;
		assign S2sel[0] = ((curr_state == decode)||(curr_state == testi)||(curr_state == alui)||(curr_state == addresscmp)||(curr_state == btaken))?1:0;
		assign S2sel[1] = ((curr_state == jalr)||(curr_state == savepc)||(curr_state == jr)||(curr_state == decode)||(curr_state == copymdr2c)||(curr_state == copygpr2mdr))?1:0;
		assign test = (curr_state == testi)?1:0;
		assign Itype = ((curr_state == testi)||(curr_state == alui)||(curr_state == wbi))?1:0;
		assign add = ((curr_state == jalr)||(curr_state == savepc)||(curr_state == jr)||(curr_state == decode)||(curr_state == alui)||(curr_state == addresscmp)||(curr_state == btaken))?1:0;
		assign PCce = ((curr_state == jalr)||(curr_state == decode)||(curr_state == jr)||(curr_state == btaken))?1:0;
		assign DINTsel = ((curr_state == shift)||(curr_state == copymdr2c)||(curr_state == copygpr2mdr))?1:0;
		assign SHIFTen = (curr_state == shift)?1:0;
		assign MARce = (curr_state == addresscmp)?1:0;
		assign MDRce = ((curr_state == load)||(curr_state == copygpr2mdr))?1:0;
		assign MDRsel = (curr_state == load)?1:0;
		assign Asel = ((curr_state == load)||(curr_state == store))?1:0;
		assign GPR_WE = ((curr_state == jalr)||(curr_state == wbr)||(curr_state == wbi))?1:0;
		assign SHIFTright = ((curr_state == shift) && (IR[1] == 1)) ? 1 : 0; 
		assign IN_INIT = ((curr_state == init) || (curr_state == halt)) ? 1 : 0;
		assign bt = AEQZ ^ IR[26];//btaken state signal
		assign state = curr_state;
		
			
			
	 


endmodule
