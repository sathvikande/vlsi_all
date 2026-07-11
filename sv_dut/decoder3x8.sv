module decoder3x8 (

input logic en,
input logic [2:0] a,
output logic [7:0] y

);

// The logic: shift '1' by the amount specified by 'a', then check 'en'
//    assign y = en ? (8'b0000_0001 << a) : 8'b0000_0000;

always_comb begin

y=8'b0000_0000;

if(en) begin

case(a)

3'b000 : y = 8'b0000_0001;
3'b001 : y = 8'b0000_0010;
3'b010 : y = 8'b0000_0100;
3'b011 : y = 8'b0000_1000;
3'b100 : y = 8'b0001_0000;
3'b101 : y = 8'b0010_0000;
3'b110 : y = 8'b0100_0000;
3'b111 : y = 8'b1000_0000;

default : y = 8'b0000_0000;

endcase

end 

end 

endmodule 
