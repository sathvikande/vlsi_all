module alu_8bit(

input logic [7:0] a,b,
input logic [2:0] op_code,
output logic [7:0] result
);

always_comb begin

case(op_code)
3'b000 : result = a + b;
3'b001 : result = a & b;
3'b010 : result = a ^ b;
3'b011 : result = ~a;
3'b100 : result = a | b;
3'b101 : result = ~(a & b);
3'b110 : result = ~(a | b);
3'b111 : result = ~(a ^ b);

default : result=8'h0;

endcase
end

endmodule 
