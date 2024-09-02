module pc_in_mux (
    input [1:0] branch_ctrl,
    input [31:0] pc_imm_rs1,
    input [31:0] pc_imm,
    input [31:0] pc_out,

    output logic [31:0] pc_in
);

always_comb begin 
    case (branch_ctrl)
        2'b10: pc_in = pc_imm_rs1;
        2'b01: pc_in = pc_imm; 
        default: pc_in = pc_out + 32'd4;
    endcase
end

endmodule