`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:03:29 01/10/2025 
// Design Name: 
// Module Name:    DLX_MUX3 
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
module DLX_MUX3(
    input sel,
    input [2:0] A,
    input [2:0] B,
    output [2:0] O
    );

assign O = (sel) ? B:A;
endmodule
