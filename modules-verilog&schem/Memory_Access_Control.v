`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:10:13 12/16/2024 
// Design Name: 
// Module Name:    Memory_Access_Control 
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
module Memory_Access_Control(
    input CLK,
    input RESET,
    input MR,
    input MW,
    input ACK_N,
    output BUSY,
    output STOP_N,
    output [1:0] STATE
    );

    reg [1:0] current_state;
	 reg [1:0] prev_state;
	 wire req; 
	 assign req = MW||MR;
	 
	 parameter wait4req = 2'h0;
	 parameter wait4Ack = 2'h1;
	 parameter next = 2'h2;
	 
	 
	 always @(posedge CLK )
	 begin
		prev_state = current_state;
		if (RESET==1) begin
			current_state = wait4req;
			end
		else
		
		case (current_state)
			wait4req:
				if (req)
					begin
						current_state = wait4Ack;
					end
				else
					begin
						current_state = wait4req;
					end
			
			wait4Ack:
				if(ACK_N == 0) 
					begin
						current_state = next;
					end
				else
					begin
						current_state = wait4Ack;
					end
				
			
			next:
				begin
					current_state = wait4req;
				end
			default:
				begin
					current_state = wait4req;
				end
		endcase
	end	
		
			 assign BUSY = (req & ACK_N)?1:0;
			 assign STATE = current_state;
			 assign STOP_N = ((current_state == wait4Ack) && (prev_state == wait4Ack) && (ACK_N == 1)) ? 0 : 1; 
		
		
	 
	 
	 endmodule
