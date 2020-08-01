`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/27 14:59:36
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
    reg data_rx;
    wire [7:0] data_tx;
    wire CS;
    wire WR1;
    wire ILE;
    wire [7:0] DA_DATA;
 
    
    DDS_sun UU(
        .CLOCK(CLOCK),
        .RESET(RESET),
        .data_rx(data_rx),
        .data_tx(data_tx),
        .WR1(WR1),
        .CS(CS),
        .ILE(ILE),
        .DA_DATA(DA_DATA)
    );
    
    always #5 CLOCK = ~CLOCK;
    initial begin
        CLOCK = 0;
        RESET = 0;
        data_rx = 0;
        #20
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 1;
        #10416000;
        
        #20
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 1;
        #10416000;

        #20
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 1;
        #10416000;


        #20
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 0;
        #104160;
        RESET = 1;
        data_rx = 1;
        #104160;
        RESET = 1;
        data_rx = 1;

    end

endmodule
