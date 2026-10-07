`timescale 1ns / 1ps
module demux2(
    input I,
    input S,
    output reg Y0,
    output reg Y1
    );
    always @(*) begin  
      if(S == 1'b0) begin
          Y0 = I;
          Y1 = 1'b0;
       end
     else begin
        Y0 = 1'b0;
        Y1 = I;
      end
 end
endmodule
