`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2018 08:46:36 AM
// Design Name: 
// Module Name: test_bench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test_bench();
reg s;
reg [7:0]a;
reg [7:0]b;
wire [7:0]c;
wire [7:0]d;

swap_file uut(.s(s),.a(a),.b(b),.c(c),.d(d));
initial begin
   #10 s=0; a[7:0]=8'b11011111; b[7:0]=8'b01010101;
   #10 s=1; a[7:0]=8'b11011111; b[7:0]=8'b01010101;
end
endmodule