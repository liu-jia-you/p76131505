module instr_mux (
    input instr_flush,
    input [31:0] instr,

    output logic [31:0] instr_out
);

always_comb begin
    if(instr_flush)
        instr_out = 32'b0;
    else
        instr_out = instr;
end

endmodule