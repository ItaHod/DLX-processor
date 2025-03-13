`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:59:27 12/26/2024 
// Design Name: 
// Module Name:    SL_STM 
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
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:44:32 12/16/2024 
// Design Name: 
// Module Name:    STORE_LOAD_STM 
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
module SL_STM(
    input CLK,
    input STEP_EN,
    input RESET,
    input [5:0] OPCODE,
    input BUSY,
    output IR_EN,
    output GPR_EN,
    output MUX_SEL,
    output REG_A_EN,
    output REG_B_EN,
    output REG_C_EN,
    output [2:0] STATE_o,
    output IN_INIT,
    output PC_STEP,
    output REQ,
    output MR,
    output MW
    );

	 reg[2:0] STATE;
	 
	 // Defining the opcode parameters
	 parameter storeCode = 6'b101011;
	 parameter loadCode = 6'b100011;
	 
	 // Defining states parameters
	  parameter init = 3'b0;
	  parameter fetch = 3'b1;
	  parameter decode = 3'h2;
	  parameter halt = 3'h3;
	  parameter store = 3'h4;
	  parameter load = 3'h5;
	  parameter write_back = 3'h6;
	  
	  always @(posedge CLK) begin
			if(RESET==1)
				STATE <= init;
			case (STATE)
				init:
					if(STEP_EN==1)
						STATE <= fetch;
					else
						STATE <= init;
				fetch:
					if(BUSY==0)
						STATE <= decode;
					else
						STATE <= fetch;
				decode:
					if(OPCODE==storeCode)
						STATE <= store;
					else if(OPCODE==loadCode)
						STATE <= load;
					else
						STATE <= halt;
				halt:
					if(RESET)
						STATE <= init;
					else 
						STATE <= halt;
				store:
					if(BUSY)
						STATE <= store;
					else
						STATE <= init;
				load:
					if(BUSY)
						STATE <= load;
					else
						STATE <= write_back;
				write_back:
					STATE <= init;
					
				default:
					STATE <= init;
			endcase
		end
		
		 assign IR_EN = (STATE == fetch)?1:0;
		 assign GPR_EN = (STATE == write_back)?1:0;
		 assign MUX_SEL = ((STATE == fetch)||(STATE == init)||(STATE == halt))?0:1;
		 assign REG_A_EN = 0;
		 assign REG_B_EN = (STATE == decode)?1:0;
		 assign REG_C_EN  = (STATE == load)?1:0;
		 assign STATE_o = STATE;
		 assign IN_INIT = ((STATE == halt)||(STATE==init))?1:0;
		 assign PC_STEP = (STATE == decode)?1:0;
		 assign REQ = MR || MW;
		 assign MR = ((STATE == fetch)||(STATE == load))?1:0;
		 assign MW = (STATE == store)?1:0;
		 
	 
endmodule

