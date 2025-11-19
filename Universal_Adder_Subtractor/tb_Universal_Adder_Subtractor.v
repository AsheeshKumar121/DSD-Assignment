`timescale 1ns / 1ps


module tb_Universal_Adder_Subtractor(

    );
reg A0, A1, A2, A3, B0, B1, B2, B3, M;
wire C4, S0, S1, S2, S3,V;

Universal_Adder_Subtractor uut(A0, A1, A2, A3, B0, B1, B2, B3, M,C4, S0, S1, S2, S3,V);

initial begin
A3=1; A2=0; A1=0; A0=1; 
B3=1; B2=0; B1=1; B0=0; 
M=0;
#10

A3=1; A2=0; A1=0; A0=1; 
B3=1; B2=0; B1=1; B0=0; 
M=1;
#10
$finish;

end
endmodule