module gray_to_binary (
    input  logic [3:0] gray,
    output logic [3:0] bin
);

always_comb begin
    bin[3] = gray[3];
    bin[2] = bin[3] ^ gray[2];
    bin[1] = bin[2] ^ gray[1];
    bin[0] = bin[1] ^ gray[0];
end

endmodule
