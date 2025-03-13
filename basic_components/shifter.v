`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:14:09 01/06/2025 
// Design Name: 
// Module Name:    shifter 
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
module shifter(
    input shift_en,
    input right,
    input [31:0] D_in,
    output [31:0] D_out
    );
	 
	 assign D_out = (shift_en)?((right)?(D_in>>1):(D_in<<1)):D_in;


endmodule
