`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:58:40 01/10/2025 
// Design Name: 
// Module Name:    DLX_MMU 
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
module DLX_MMU(
    input [31:0] Din,
    output [31:0] Dout
    );
assign Dout [31:24] = 8'b00000000;
assign Dout [23:0] = Din[23:0];
endmodule
