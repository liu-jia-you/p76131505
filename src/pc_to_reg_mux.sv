module pc_to_reg_mux (
    input [31:0] exe_pc,
    input [31:0] exe_imm,
    input exe_pc_to_reg_src,

    output logic [31:0] pc_to_reg,
    output logic [31:0] pc_imm
);

always_comb begin
    if(exe_pc_to_reg_src)
        pc_to_reg = exe_pc + 32'd4;
    else
        pc_to_reg = exe_pc + exe_imm;
end

assign pc_imm = exe_pc + exe_imm;

endmodule