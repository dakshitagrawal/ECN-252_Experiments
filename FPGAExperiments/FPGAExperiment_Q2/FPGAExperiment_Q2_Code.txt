`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2018 04:02:13 PM
// Design Name: 
// Module Name: multi_16
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


module multiplexer(d,s,out );
input [15:0]d;
input [3:0]s;
output out;

wire [13:0]x;

multi_2 u0 (d[0],d[1],s[0],x[0]);
multi_2 u1 (d[2],d[3],s[0],x[1]);
multi_2 u2 (d[4],d[5],s[0],x[2]);
multi_2 u3 (d[6],d[7],s[0],x[3]);
multi_2 u4 (d[8],d[9],s[0],x[4]);
multi_2 u5 (d[10],d[11],s[0],x[5]);
multi_2 u6 (d[12],d[13],s[0],x[6]);
multi_2 u7 (d[14],d[15],s[0],x[7]);
multi_2 u8 (x[0],x[1],s[1],x[8]);
multi_2 u9 (x[2],x[3],s[1],x[9]);
multi_2 u10 (x[4],x[5],s[1],x[10]);
multi_2 u11 (x[6],x[7],s[1],x[11]);
multi_2 u13 (x[8],x[9],s[2],x[12]);
multi_2 u14 (x[10],x[11],s[2],x[13]);
multi_2 u15 (x[12],x[13],s[3],out);

endmodule

module multi_2(d0,d1,s,out);
input d0,d1;
input s;
output out;

assign out = (d0&(~s)) || (d1&s);

endmodule