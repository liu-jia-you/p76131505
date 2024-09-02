module control_unit (
    input [6:0] op_code,

    output logic [2:0] alu_op,
    output logic pc_to_reg_src,
    output logic alu_src,
    output logic rd_src,
    output logic mem_to_reg,
    output logic mem_write,
    output logic mem_read,
    output logic reg_write,
    output logic [1:0] branch,
    output logic [2:0] imm_type
);

localparam [2:0] i_imm = 3'b000, s_imm = 3'b001, b_imm = 3'b010,
                 u_imm = 3'b011, j_imm = 3'b100;
                 
localparam [2:0] r_type = 3'b000, i_type = 3'b001, add_type = 3'b010,
                 jalr_type = 3'b011, b_type = 3'b100, lui_type = 3'b110;

localparam [1:0] none_branch = 2'b00, jalr_branch = 2'b01,
                 b_branch = 2'b10, j_branch = 2'b11;

always_comb begin : control_unit
    case (op_code)
        7'b0110011: begin //r_type
            alu_op = r_type;
            pc_to_reg_src = 1;//-
            alu_src = 0;//-
            rd_src = 1;//-
            mem_to_reg = 0;//+
            mem_write = 0;
            mem_read = 0;
            reg_write = 1;
            branch = none_branch;
            imm_type = i_imm;
        end
        7'b0000011: begin //lw
            alu_op = add_type;
            pc_to_reg_src = 1;
            alu_src = 1;
            rd_src = 1;
            mem_to_reg = 1;
            mem_write = 0;
            mem_read = 1;
            reg_write = 1;
            branch = none_branch;
            imm_type = i_imm;
        end
        7'b0010011: begin //i_type
            alu_op = i_type;
            pc_to_reg_src = 1;
            alu_src = 1;
            rd_src = 1;
            mem_to_reg = 0; 
            mem_write = 0;
            mem_read = 0;
            reg_write = 1;
            branch = none_branch;
            imm_type = i_imm;
        end
        7'b1100111: begin //jalr
            alu_op = jalr_type;
            pc_to_reg_src = 1;
            alu_src = 1;
            rd_src = 0;//
            mem_to_reg = 0;
            mem_write = 0;
            mem_read = 0;
            reg_write = 1;
            branch = jalr_branch;
            imm_type = i_imm;
        end
        7'b0100011: begin //s_type
            alu_op = add_type;
            pc_to_reg_src = 1;
            alu_src = 1;
            rd_src = 1;
            mem_to_reg = 0;
            mem_write = 1;
            mem_read = 0;
            reg_write = 0;
            branch = none_branch;
            imm_type = s_imm;
        end
        7'b1100011: begin //b_type
            alu_op = b_type;
            pc_to_reg_src = 1;
            alu_src = 0;
            rd_src = 1;
            mem_to_reg = 0; 
            mem_write = 0;
            mem_read = 0;
            reg_write = 0;
            branch = b_branch;
            imm_type = b_imm;
        end
        7'b0010111: begin //auipc
            alu_op = add_type;
            pc_to_reg_src = 0;
            alu_src = 1;
            rd_src = 0;
            mem_to_reg = 0; 
            mem_write = 0;
            mem_read = 0;
            reg_write = 1;
            branch = none_branch;
            imm_type = u_imm;
        end
        7'b0110111: begin //lui
            alu_op = lui_type;
            pc_to_reg_src = 1;
            alu_src = 1;
            rd_src = 1;
            mem_to_reg = 0; 
            mem_write = 0;
            mem_read = 0;
            reg_write = 1;
            branch = none_branch;
            imm_type = u_imm;
        end
        7'b1101111: begin //j_type
            alu_op = add_type;
            pc_to_reg_src = 1;
            alu_src = 1;
            rd_src = 0;
            mem_to_reg = 0; 
            mem_write = 0;
            mem_read = 0;
            reg_write = 1;
            branch = j_branch;
            imm_type = j_imm;
        end
        default: begin
            alu_op = add_type;
            pc_to_reg_src = 1;
            alu_src = 1;
            rd_src = 1;
            mem_to_reg = 0; 
            mem_write = 0;
            mem_read = 0;
            reg_write = 0;
            branch = none_branch;
            imm_type = i_imm;
        end
    endcase
end

endmodule