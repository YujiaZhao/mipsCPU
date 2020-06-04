`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/02 09:32:33
// Design Name: 
// Module Name: CPU_tb
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


module CPU_tb;
    reg clk=0;
    reg rst=1;
    
    CPU test(clk, rst);
    
    initial begin
        forever #10 clk=~clk;
    end
    initial begin
        #25 rst = 1;
        #10 rst = 0;
        #30 rst = 1;
     end

endmodule
