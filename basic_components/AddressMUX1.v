`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:57:03 12/21/2024 
// Design Name: 
// Module Name:    AddressMUX1 
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
module AddressMUX1(
    input [15:0] A,
    input [15:0] B,
    input S0,
    output [15:0] O
    );

	reg [15:0] O;
	
	always @(A or B or S0)
	begin
		case(S0)
		1'b0 : O <= A;
		1'b1 : O <= B;
		endcase
	end	
endmodule

