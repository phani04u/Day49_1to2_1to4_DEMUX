`timescale 1ns / 1ps
module DEMIX_4( 
    input I,
    input S0,
    input S1,
    output reg  [3:0] Y
    );
 always @(*) begin
   Y = 4'b0000;
   if({S1,S0} == 2'b00) 
        Y[0] = I;
   else if ({S1,S0} == 2'b01) 
        Y[1] = I;
   else if ({S1,S0} == 2'b10) 
        Y[2] = I;
   else 
        Y[3] = I;
 end
endmodule
