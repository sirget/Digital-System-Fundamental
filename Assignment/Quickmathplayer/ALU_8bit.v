`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:51:37 11/10/2019 
// Design Name: 
// Module Name:    ALU_8bit 
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
module ALU_8bit(A,B,MODE,RES);
input [7:0]A;
input [7:0]B;
input [3:0]MODE;
output [7:0]RES;

wire [7:0]AplusB;
wire [7:0]AsubB;
wire [7:0]AxorB;
wire [7:0]Ashf;
wire [1:0]Sel;

Add_8bit Add8(A,B,AplusB);
Sub_8bit Sub8(A,B,AsubB);
Xor_8bit Xor8(A,B,AxorB);
Shf_8bit Shf8(A,Ashf);
Decoder4to2 De4to2(MODE,Sel);
Mux4to1 Mux41(Sel,AplusB,AsubB,AxorB,Ashf,RES);
endmodule

module Add_8bit(A,B,RES);
input [7:0]A;
input [7:0]B;
output [7:0]RES;
	assign RES = A+B;
endmodule

module Sub_8bit(A,B,RES);
input [7:0]A;
input [7:0]B;
output [7:0]RES;
	assign RES = A-B;
endmodule

module Xor_8bit(A,B,RES);
input [7:0]A;
input [7:0]B;
output [7:0]RES;
	assign RES = A^B;
endmodule

module Shf_8bit(A,RES);
input [7:0]A;
output [7:0]RES;
	assign RES = A<<1;
endmodule

module Decoder4to2(A,B);
input [3:0]A;
output [1:0]B;
	reg [1:0]B;
	always @(A)
	begin
	 case(A)
	 4'b1000: B <=2'b00;
	 4'b0100: B <=2'b01;
	 4'b0010: B <=2'b10;
	 4'b0001: B <=2'b11;
	 default : B <=2'b00;
	 endcase
	end
endmodule

module Mux4to1(Sel,Add,Sub,Xor,Shf,Out_Data);
input [1:0]Sel;
input [7:0]Add;
input [7:0]Sub;
input [7:0]Xor;
input [7:0]Shf;
output [7:0]Out_Data;
	assign Out_Data = Sel[1] ? (Sel[0] ? Shf:Xor) : (Sel[0] ? Sub:Add);
endmodule

