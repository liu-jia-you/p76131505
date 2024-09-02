module immediate_generator (
    input [2:0] imm_type,
    input [31:0] id_instr,
    
    output logic [31:0] imm
);
    
localparam [2:0] i_imm = 3'b000, s_imm = 3'b001, b_imm = 3'b010,
                 u_imm = 3'b011, j_imm = 3'b100;

always_comb begin : immediate_generator
    case(imm_type)
        i_imm: imm = {{21{id_instr[31]}},id_instr[30:20]};
        s_imm: imm = {{21{id_instr[31]}},id_instr[30:25],id_instr[11:8],id_instr[7]};
        b_imm: imm = {{20{id_instr[31]}},id_instr[7],id_instr[30:25],id_instr[11:8],1'b0};
        u_imm: imm = {id_instr[31],id_instr[30:20],id_instr[19:12],12'b0};
        j_imm: imm = {{12{id_instr[31]}},id_instr[19:12],id_instr[20],id_instr[30:25],id_instr[24:21],1'b0};
    endcase
end

endmodule