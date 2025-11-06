`timescale 1ns / 1ps

module BooleanTest(

    );
reg a, b, c;
wire z;
    
BooleanDesign ex(a, b, c, z);

initial begin
a = 0;
b = 0;
c = 0;
#10
a = 0;
b = 0;
c = 1;
#10
a = 0;
b = 1;
c = 0;
#10
a = 0;
b = 1;
c = 1;
#10
a = 1;
b = 0;
c = 0;
#10
a = 1;
b = 0;
c = 1;
#10
a = 1;
b = 1;
c = 0;
#10
a = 1;
b = 1;
c = 1;
#10

$finish;
end 

endmodule