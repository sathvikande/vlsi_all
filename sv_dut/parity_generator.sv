module parity_generator(

input logic [7:0] data,
output logic parity

);

always_comb begin

parity = ^data;
//parity= ~(^data);

//using conditional operators 
//parity = parity_type ? (^data) : (~(^data));
end
endmodule
