module branch_ctrl (
    input [1:0] branch,
    input zero_flag,
    
    output logic [1:0] branch_ctrl
);

localparam [1:0] none_branch = 2'b00, jalr_branch = 2'b01,
                 b_branch = 2'b10, j_branch = 2'b11;

localparam [1:0] pc_imm_sr1 = 2'b10, pc_imm = 2'b01, pc_4 = 2'b00;  

always_comb begin
    case (branch)
        jalr_branch: branch_ctrl =  pc_imm_sr1;
        b_branch: begin
            if(zero_flag)
                branch_ctrl = pc_imm;
            else
                branch_ctrl = pc_4;
        end
        j_branch: branch_ctrl = pc_imm;
        default: branch_ctrl = pc_4;
    endcase
end

endmodule