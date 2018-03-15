`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/08/2018 08:28:49 AM
// Design Name: 
// Module Name: swap
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

module swap_file(s,a,b,c,d);
    input s;
    input [7:0]a;
    input [7:0]b;
    output [7:0]c;
    output [7:0] d;
    
   reg [7:0]c;
   reg [7:0]d;
    always@(s)begin
          if(s)begin
            c = b;
            d = a;
          end
          
          else begin 
            c = a;
            d = b;
          end
       end 
endmodule


