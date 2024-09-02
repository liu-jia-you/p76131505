module alu_ctrl (
    input [2:0] exe_funct3,
    input [6:0] exe_funct7,
    input [2:0] exe_alu_op,

    output logic [4:0] a_ctrl
);
    
localparam [2:0] r_type = 3'b000, i_type = 3'b001, add_type = 3'b010,
                 jalr_type = 3'b011, b_type = 3'b100, lui_type = 3'b110;

localparam [4:0] a_add = 5'd0, a_sub = 5'd1, a_sll = 5'd2, a_slt = 5'd3,
                 a_sltu = 5'd4, a_xor = 5'd5, a_srl = 5'd6, a_sra = 5'd7,
                 a_or = 5'd8, a_and = 5'd9, a_jalr = 5'd10, a_beq = 5'd11,
                 a_bne = 5'd12, a_blt = 5'd13, a_bge = 5'd14, a_bltu = 5'd15,
                 a_bgeu = 5'd16, a_imm = 5'd17;

always_comb begin
    case (exe_alu_op)
        r_type: begin
            case (exe_funct3)
                3'b000: begin
                    if(exe_funct7 == 7'b0000000)
                        a_ctrl = a_add;
                    else
                        a_ctrl = a_sub;
                end
                3'b001: a_ctrl = a_sll;
                3'b010: a_ctrl = a_slt;
                3'b011: a_ctrl = a_sltu;
                3'b100: a_ctrl = a_xor;
                3'b101: begin
                    if(exe_funct7 == 7'b0000000)
                        a_ctrl = a_srl;
                    else
                        a_ctrl = a_sra;
                end
                3'b110: a_ctrl = a_or;
                default: a_ctrl = a_and;
            endcase
        end
        i_type: begin
            case (exe_funct3)
                3'b000: a_ctrl = a_add; 
                3'b010: a_ctrl = a_slt;
                3'b011: a_ctrl = a_sltu;
                3'b100: a_ctrl = a_xor;
                3'b110: a_ctrl = a_or;
                3'b111: a_ctrl = a_and;
                3'b001: a_ctrl = a_sll;
                default: begin
                    if(exe_funct7 == 7'b0000000)
                        a_ctrl = a_srl;
                    else
                        a_ctrl = a_sra;
                end
            endcase
        end
        add_type: begin
            a_ctrl = a_add;
        end
        jalr_type: begin
            a_ctrl = a_jalr;
        end
        b_type: begin
            case (exe_funct3)
                3'b000: a_ctrl = a_beq;
                3'b001: a_ctrl = a_bne;
                3'b100: a_ctrl = a_blt;
                3'b101: a_ctrl = a_bge;
                3'b110: a_ctrl = a_bltu;
                default: a_ctrl = a_bgeu;
            endcase
        end
        // aui_type: begin
            
        // end
        // lui_type: begin
            
        // end
        // j_type: begin
            
        // end
        default: a_ctrl = a_imm;//lui
    endcase
end

endmodule