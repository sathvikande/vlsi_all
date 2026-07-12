module bcd_to_exccess3 (
input logic [3:0] bcd,
output logic [3:0] exccess3
);

always_comb begin

exccess3 = bcd + 4'd3;
// for exccess3_to_bcd
//bcd =exccess3 - 4'd3;

end
endmodule
