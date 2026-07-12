module comoparator_4bit(
input logic [3:0] a,b,
output logic equal,greater,less
);

always_comb begin

equal = (a == b );
greater = (a > b);
less = (a < b);

end
endmodule


