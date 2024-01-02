`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.01.2024 17:46:10
// Design Name: 
// Module Name: Full_Adder
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


module Full_Adder(
        input a,b,cin,
        output sum,carry
 );
 
    wire s1,c1,c2;
    
    Half_Adder HA1(a,b,s1,c1);
    Half_Adder HA2(s1,cin,sum,c2);
    assign carry = c1|c2;
endmodule
