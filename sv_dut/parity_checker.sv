module parity_checker(
input logic [7:0] data,
input logic parity,
output logic error

);

always_comb begin

error = (^data) != parity;

end
endmodule 

