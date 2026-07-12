module binary_to_gray(
input logic [3:0] bin,
output logic [3:0] gray

);

always_comb begin

gray = bin ^ (bin >>1);

end

endmodule 
