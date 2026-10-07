`timescale 1ns / 1ps
module DEMUX4_TB;
reg I;
wire  [3:0] Y;
reg S0,S1;

DEMIX_4 uut(
.I(I),
.S0(S0),
.S1(S1),
.Y(Y)
);
integer i,j;
initial begin 
 for(i=0;i<2;i=i+1) begin
    I = i;
    for(j=0;j<4;j=j+1) begin
       {S1,S0} = j;
        #10;
   end
 $finish;
end
endmodule
