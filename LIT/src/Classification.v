`define Class_in_bit 9
`define Class_result_bit 3
module Classfication#(
parameter Class_in_bit = `Class_in_bit ,
parameter Class_result_bit = `Class_result_bit
)
(
input clk,
input rst,
// Red Part
input [Class_in_bit -1 : 0] R1_IN,
input [Class_in_bit -1 : 0] R2_IN,
input [Class_in_bit -1 : 0] R3_IN,
input [Class_in_bit -1 : 0] R4_IN,
input [Class_in_bit -1 : 0] R5_IN,
input [Class_in_bit -1 : 0] R6_IN,
input [Class_in_bit -1 : 0] R7_IN,
input [Class_in_bit -1 : 0] R8_IN,
input [Class_in_bit -1 : 0] R9_IN,

// Green Part
input [Class_in_bit -1 : 0] G1_IN,
input [Class_in_bit -1 : 0] G2_IN,
input [Class_in_bit -1 : 0] G3_IN,
input [Class_in_bit -1 : 0] G4_IN,
input [Class_in_bit -1 : 0] G5_IN,
input [Class_in_bit -1 : 0] G6_IN,
input [Class_in_bit -1 : 0] G7_IN,
input [Class_in_bit -1 : 0] G8_IN,
input [Class_in_bit -1 : 0] G9_IN,

// Blue Part
input [Class_in_bit -1 : 0] B1_IN,
input [Class_in_bit -1 : 0] B2_IN,
input [Class_in_bit -1 : 0] B3_IN,
input [Class_in_bit -1 : 0] B4_IN,
input [Class_in_bit -1 : 0] B5_IN,
input [Class_in_bit -1 : 0] B6_IN,
input [Class_in_bit -1 : 0] B7_IN,
input [Class_in_bit -1 : 0] B8_IN,
input [Class_in_bit -1 : 0] B9_IN,

// output
output reg [Class_result_bit - 1 : 0 ] Class_result
);

// constant 2.15625
parameter [9:0] const_2_15625 = 10'b10_00101000;

// comb. logic here
wire [Class_result_bit - 1 : 0 ] Class_result_w;


// seq logic here
always@(posedge clk or posedge rst)begin
    if(rst) Class_result <= 'd0;
    else Class_result <= Class_result_w;
end
endmodule
