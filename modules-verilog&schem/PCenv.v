`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:39:05 12/18/2024 
// Design Name: 
// Module Name:    PCenv 
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
module PCenv(
    input CLK,
    input PC_EN,
    input RESET,
    output [15:0] PC
    );

	reg [15:0] PC_S = 16'b0;
	
always @(posedge CLK)
		if(RESET == 1)
			PC_S <= 16'b0;
		else if (PC_EN == 1)
			PC_S <= PC_S + 16'b1;
		else
			PC_S <= PC_S;
			
assign PC=PC_S;			

endmodule
