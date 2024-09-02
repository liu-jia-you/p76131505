module ALU (
    input [31:0] alu_rs1_data,
    input [31:0] alu_rs2_data,
    input [4:0] a_ctrl,

    output logic zero_flag,
    output logic [31:0] alu_out
);
    
localparam [4:0] a_add = 5'b00000, a_sub = 5'b00001, a_sll = 5'b00010, a_slt = 5'b00011,
                 a_sltu = 5'b00100, a_xor = 5'b00101, a_srl = 5'b00110, a_sra = 5'b00111,
                 a_or = 5'b01000, a_and = 5'b01001, a_jalr = 5'b01010, a_beq = 5'b01011,
                 a_bne = 5'b01100, a_blt = 5'b01101, a_bge = 5'b01110, a_bltu = 5'b01111,
                 a_bgeu = 5'b10000, a_imm = 5'b10001;

logic signed [31:0] signed_rs1_data;
logic signed [31:0] signed_rs2_data;

assign signed_rs1_data = alu_rs1_data;
assign signed_rs2_data = alu_rs2_data;

logic [31:0] sum;
assign sum = alu_rs1_data + alu_rs2_data;

always_comb begin : alu
    case (a_ctrl)
        a_add: alu_out = alu_rs1_data + alu_rs2_data;
        a_sub: alu_out = alu_rs1_data - alu_rs2_data;
        a_sll: alu_out = alu_rs1_data << alu_rs2_data[4:0];
        a_slt: alu_out = (signed_rs1_data < signed_rs2_data)? 32'd1 : 32'd0;
        a_sltu: alu_out = (alu_rs1_data < alu_rs2_data)? 32'd1 : 32'd0;
        a_xor: alu_out = alu_rs1_data ^ alu_rs2_data;
        a_srl: alu_out = alu_rs1_data >> alu_rs2_data[4:0];
        a_sra: alu_out = signed_rs1_data >>> alu_rs2_data[4:0];
        a_or: alu_out = alu_rs1_data | alu_rs2_data;
        a_and: alu_out = alu_rs1_data & alu_rs2_data;
        a_jalr: alu_out = {sum[31:1], 1'b0};
        a_imm: alu_out = alu_rs2_data;
        default: alu_out = 32'b0; //b_type
    endcase
end

always_comb begin : alu_zero_flag
    case (a_ctrl)
        a_beq: zero_flag = (alu_rs1_data == alu_rs2_data)? 1'b1 : 1'b0;
        a_bne: zero_flag = (alu_rs1_data != alu_rs2_data)? 1'b1 : 1'b0;
        a_blt: zero_flag = (signed_rs1_data < signed_rs2_data)? 1'b1 : 1'b0;
        a_bge: zero_flag = (signed_rs1_data >= signed_rs2_data)? 1'b1 : 1'b0;
        a_bltu: zero_flag = (alu_rs1_data < alu_rs2_data)? 1'b1 : 1'b0;
        default: zero_flag = (alu_rs1_data >= alu_rs2_data)? 1'b1 : 1'b0;
    endcase
end

endmodule