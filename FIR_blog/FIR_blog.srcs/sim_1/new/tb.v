`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/30 13:19:42
// Design Name: 
// Module Name: tb
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


module tb();
    reg CLOCK;
    reg RESET;
    wire [28:0] data_out;
    
    fir_top uu(
        .CLOCK(CLOCK),
        .RESET(RESET),
        .data_out(data_out)
    );
    
    
    always #5 CLOCK = ~CLOCK;
    
        initial begin
        CLOCK = 0;
        RESET = 1;
        #100;
        #10 RESET = 0;
        #10 RESET = 0;
        
        #1000000;
    end

        
endmodule
