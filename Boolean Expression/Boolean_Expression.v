`timescale 1ns / 1ps

module Boolean_Expression(
input a,b,c,d,
output y
    );
    
    assign y = (a&b)|((~c)&d);
    
endmodule