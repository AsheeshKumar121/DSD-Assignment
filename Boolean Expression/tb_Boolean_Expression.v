`timescale 1ns / 1ps

module tb_Boolean_Expression(

    );
    
    reg a,b,c,d;
    wire y;
    
    Boolean_Expression uut(a,b,c,d,y);
    
    integer i;
    initial begin
    for(i=0;i<16;i=i+1) begin
    {a,b,c,d} = i;
    #10;
    end
    #10
    $finish;
    end
    
endmodule