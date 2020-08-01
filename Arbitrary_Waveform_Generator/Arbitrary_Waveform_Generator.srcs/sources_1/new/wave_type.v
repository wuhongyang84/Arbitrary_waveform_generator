`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/26 22:04:37
// Design Name: 
// Module Name: wave_type
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


/*module wave_type(
   input CLOCK,
   input RESET,
   input [1:0] Type,
   input [13:0 ]DA_DATA1, 
   input [13:0] DA_DATA2,
   input [13:0] DA_DATA3,
   output [13:0] DA_DATA
    );
    
    reg [13:0] DA_data;
    
    always@(posedge CLOCK or negedge RESET)
        if(!RESET)
            begin  DA_data = 0;  end
         else
            case(Type)
                0:DA_data <= DA_DATA1;
                1:DA_data <= DA_DATA2;
                2:DA_data <= DA_DATA3;
            endcase
    assign DA_DATA =  DA_data;
endmodule*/
