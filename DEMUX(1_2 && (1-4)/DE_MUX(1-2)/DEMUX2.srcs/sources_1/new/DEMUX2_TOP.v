`timescale 1ns / 1ps
module DEMUX2_TOP(
    input I,
    input S,
    output Y0,
    output Y1
);
demux2 u1(
    .I(I),
    .S(S),
    .Y0(Y0),
    .Y1(Y1)
);
endmodule



