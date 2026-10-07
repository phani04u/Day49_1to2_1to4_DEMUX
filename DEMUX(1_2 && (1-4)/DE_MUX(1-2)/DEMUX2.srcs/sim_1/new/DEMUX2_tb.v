`timescale 1ns / 1ps
module DEMUX2_tb;
reg I;
reg S;
wire Y0,Y1;

DEMUX2_TOP uut(
.I(I),
.S(S),
.Y0(Y0),
.Y1(Y1)
);
integer i;
initial begin 
   for(i=0;i<4;i=i+1) begin 
       S = i/2;
       I = i%2 ;
       #10;
    end
 $finish;
end
endmodule
