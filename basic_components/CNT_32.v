`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:37:17 12/09/2024 
// Design Name: 
// Module Name:    CNT_32 
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
module CNT_32(
    input clk,
    input reset,
    input ce,
    output [31:0] count
    );

reg [31:0] CNT_S = 32'b0;

always @(posedge clk)
     if (reset == 1)
	      CNT_S <= 32'b0;
	  else if (ce == 1) 
	      CNT_S	<= CNT_S + 32'b1;
	  else 
	      CNT_S	<= CNT_S;


assign count=CNT_S;			
endmodule

