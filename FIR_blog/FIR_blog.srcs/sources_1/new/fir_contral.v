`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/30 10:39:43
// Design Name: 
// Module Name: fir_contral
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


module fir_contral(
    input clk,
    input rst,
    input signed [11:0] Xin,
    output [28:0] Yout
    );
    reg signed [11:0] Xin_reg [15:0];
    reg [3:0] i,j;

    always@(posedge clk or posedge rst)
        if(rst)
            begin
                Xin_reg[0] = 'd0;Xin_reg[1] = 'd0;Xin_reg[2] = 'd0;Xin_reg[3] = 'd0;
                Xin_reg[4] = 'd0;Xin_reg[5] = 'd0;Xin_reg[6] = 'd0;Xin_reg[7] = 'd0;
                Xin_reg[8] = 'd0;Xin_reg[9] = 'd0;Xin_reg[10] = 'd0;Xin_reg[11] = 'd0;
                Xin_reg[12] = 'd0;Xin_reg[13] = 'd0;Xin_reg[14] = 'd0;Xin_reg[15] = 'd0;
            end
            else begin
                Xin_reg[0] <= Xin;
                Xin_reg[1] <= Xin_reg[0];
                Xin_reg[2] <= Xin_reg[1];
                Xin_reg[3] <= Xin_reg[2];
                Xin_reg[4] <= Xin_reg[3];
                Xin_reg[5] <= Xin_reg[4];
                Xin_reg[6] <= Xin_reg[5];
                Xin_reg[7] <= Xin_reg[6];
                Xin_reg[8] <= Xin_reg[7];
                Xin_reg[9] <= Xin_reg[8];
                Xin_reg[10] <= Xin_reg[9];
                Xin_reg[11] <= Xin_reg[10];
                Xin_reg[12] <= Xin_reg[11];
                Xin_reg[13] <= Xin_reg[12];
                Xin_reg[14] <= Xin_reg[13];
                Xin_reg[15] <= Xin_reg[14];
          
            end
    
    reg signed [12:0] Add_reg[7:0];
    always@(posedge clk or posedge rst)
        if(rst)
            begin
                for(i=0;i<8;i=i+1)
                    Add_reg[i] = 13'd0;
            end
        else
            begin
                for (i=0; i<8; i=i+1)
                    Add_reg[i] = {Xin_reg[i][11],Xin_reg[i]} + {Xin_reg[15-i][11],Xin_reg[15-i]};
            end
    
    wire signed [11:0] coe[7:0];
    wire signed [23:0] Mout[7:0];
    assign coe[0] = 12'h000;
    assign coe[1] = 12'hffd;
    assign coe[2] = 12'h00f;
    assign coe[3] = 12'h02e;
    assign coe[4] = 12'hf8b;
    assign coe[5] = 12'hef9;
    assign coe[6] = 12'h24e;
    assign coe[7] = 12'h7ff;
    
    mult_gen_0 Umult0(
        .Clk(clk),
        .A(coe[0]),
        .B(Add_reg[0]),
        .P(Mout[0])
    );
    mult_gen_0 Umult1(
        .Clk(clk),
        .A(coe[1]),
        .B(Add_reg[1]),
        .P(Mout[1])
    );
    mult_gen_0 Umult2(
        .Clk(clk),
        .A(coe[2]),
        .B(Add_reg[2]),
        .P(Mout[2])
    );
    mult_gen_0 Umult3(
        .Clk(clk),
        .A(coe[3]),
        .B(Add_reg[3]),
        .P(Mout[3])
    );
    mult_gen_0 Umult4(
        .Clk(clk),
        .A(coe[4]),
        .B(Add_reg[4]),
        .P(Mout[4])
    );
    mult_gen_0 Umult5(
        .Clk(clk),
        .A(coe[5]),
        .B(Add_reg[5]),
        .P(Mout[5])
    );
    mult_gen_0 Umult6(
        .Clk(clk),
        .A(coe[6]),
        .B(Add_reg[6]),
        .P(Mout[6])
    );
        mult_gen_0 Umult7(
        .Clk(clk),
        .A(coe[7]),
        .B(Add_reg[7]),
        .P(Mout[7])
    );

    reg signed [28:0] sum;
    reg signed [28:0] yout;
    reg [3:0] k;
    always@(posedge clk or posedge rst)
        if(rst)
            begin
                sum = 29'd0;
                yout <= 29'd0;
            end
        else
            begin
                yout <= sum;
                sum = 29'd0;
                for (k=0;k<8;k=k+1)
                    sum = sum + Mout[k];
            end
        
        assign Yout = yout;
    
endmodule
