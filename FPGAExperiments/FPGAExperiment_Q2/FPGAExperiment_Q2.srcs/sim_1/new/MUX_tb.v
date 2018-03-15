`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2018 04:22:57 PM
// Design Name: 
// Module Name: multi_tb
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


module multi_tb;

reg [15:0]d;
reg [3:0]s;
wire out;

multiplexer uut (.d(d), .s(s), .out(out));

initial begin
#0 d=16'b1010101010101010; s=4'b1111;
#10 d=16'b1010101010101010; s=4'b1110;
#20 d=16'b1010101010101010; s=4'b0000;
#30 d=16'b1010101010101010; s=4'b1010;
#40 d=16'b1010101010101010; s=4'b0001;

end

endmodule