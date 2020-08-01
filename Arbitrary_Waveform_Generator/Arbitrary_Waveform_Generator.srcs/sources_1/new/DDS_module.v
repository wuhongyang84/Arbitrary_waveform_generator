`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/26 21:43:45
// Design Name: 
// Module Name: DDS_module
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


module DDS_module(
   input CLOCK,
   input RESET,
   input [3:0] set,
   input [1:0] Type,
   output [7:0] DA_DATA1,
   output [7:0] DA_DATA2,
   output [7:0] DA_DATA3,
   output [7:0] DA_DATA4,
   output [7:0] DA_DATA
    );
    
    reg [31:0] Fre_acc;
    reg [31:0] Fre_acca;
    reg [7:0] Rom_Addr;
    reg [7:0] DA_data;
    reg [28:0] fworda;

    wire [28:0] Fword;
    always @(posedge CLOCK or negedge RESET)
    if(!RESET) 
        begin  fworda <= 28'd42950;  end
    else 
        case(set)
            1: fworda <= 28'd43;
            2: fworda <= 28'd429;
            3: fworda <= 28'd4295; 
            4: fworda <= 28'd42950; 
            5: fworda <= 28'd429497;
            6: fworda <= 28'd4294967;
            7: fworda <= 28'd42949673;
            default : fworda <= 28'd0;
      endcase
    assign Fword = fworda;
 
    //相位累加器
    always@(posedge CLOCK or negedge RESET)
    if(!RESET)
        begin
            Fre_acc<=32'd0;
        end
    else
        Fre_acc = Fre_acc + Fword;
     //地址   
    always@(posedge CLOCK or negedge RESET)
    if(!RESET)
        //Rom_Addr <= 8'd0;
        Rom_Addr <= Fre_acc[31:24];
    else
        Rom_Addr <= Fre_acc[31:24];
    
   sin_rom sin(
        .clka(CLOCK),    // input wire clka
        .ena(RESET),      // input wire ena
        .addra(Rom_Addr),  // input wire [7: 0] addra
        .douta(DA_DATA1)  // output wire [7 : 0] douta  
               );
   square_rom square(
        .clka(CLOCK),    // input wire clka
        .ena(RESET),      // input wire ena
        .addra(Rom_Addr),  // input wire [7: 0] addra
        .douta(DA_DATA2)  // output wire [7 : 0] douta  
                );
   triangle_rom triangle(
        .clka(CLOCK),    // input wire clka
        .ena(RESET),      // input wire ena
        .addra(Rom_Addr),  // input wire [7: 0] addra
        .douta(DA_DATA3)  // output wire [7 : 0] douta  
                ); 
               
  sawtooth_rom swatooth(
        .clka(CLOCK),    // input wire clka
        .ena(RESET),      // input wire ena
        .addra(Rom_Addr),  // input wire [7: 0] addra
        .douta(DA_DATA4)  // output wire [7 : 0] douta  
                );   
                
     always@(posedge CLOCK or negedge RESET)
        if(!RESET)
            begin  DA_data = 8'd0;  end
         else
            case(Type)
                0: DA_data <= DA_DATA1;//正弦波波形数据
                1: DA_data <= DA_DATA2;//方波波形数据
                2: DA_data <= DA_DATA3;//三角波波形数据
                3: DA_data <= DA_DATA4;
                default DA_data <= 8'd0;
            endcase
    assign DA_DATA [7:0] =  DA_data [7:0];

endmodule
