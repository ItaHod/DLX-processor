`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:54:14 12/16/2024 
// Design Name: 
// Module Name:    MMU 
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
module MMU(
    input [15:0] in_address,
    output [31:0] out_address
    );
	 
	 assign out_address [15:0] = in_address;
	 assign out_address [31:16] = 16'h0000;

endmodule
