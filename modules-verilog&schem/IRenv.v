`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:27:12 12/18/2024 
// Design Name: 
// Module Name:    IRenv 
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
module IRenv(
    input CLK,
    input IR_EN,
    input [31:0] Din,
	 input Itype,// I type instruction or R type instruction
	 input jlink,
	 output [5:0] OPCODE,
    output [4:0] RS1,
    output [4:0] RS2,
    output [4:0] RD,
    output [31:0] sext_imm,
	 output [2:0] ALUF,
	 output [31:0] IR_out
    );
	 reg [5:0] OPCODE_s;
    reg [4:0] RS1_s;
    reg [4:0] RS2_s;
    reg [4:0] RD_s;
    reg [31:0] sext_imm_s;
	 reg [2:0] ALUF_s;
	 reg [31:0] IR_out_s; 
	 wire itype;
	 
	always @( posedge CLK) begin
	
		if(IR_EN == 1) begin
			OPCODE_s <= Din[31:26];
			RS1_s <= Din[25:21];
			IR_out_s <= Din;
			RD_s <= (itype==1) ? Din[20:16] : Din[15:11];
			RS2_s <= Din[20:16];
			ALUF_s <= itype ? Din[28:26] : Din[2:0];
			if(Din[31:26]==6'b000000)
				sext_imm_s <= 32'h00000000;
			else
				begin
				sext_imm_s[31:16] <= Din[15] ? 16'hFFFF : 0;
				sext_imm_s[15:0] <= Din[15:0];
				end
		end
	end
	
	 assign OPCODE =OPCODE_s;
    assign RS1 =RS1_s;
    assign RS2 =RS2_s;
    assign RD =(jlink==1)?5'b11111: RD_s;
    assign sext_imm =sext_imm_s;
	 assign ALUF =ALUF_s;
	 assign IR_out =IR_out_s;
	 assign itype = (Din[31:26]==6'b000000) ? 0:1;
	 

endmodule
