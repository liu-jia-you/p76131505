module rs12_to_alu (
    input [31:0] exe_rs1_data,
    input [31:0] exe_rs2_data_in,
    input [31:0] exe_imm,
    input exe_alu_src,
    input [31:0] mem_rd_data,
    input [31:0] back_rd_data,
    input [1:0] forward_rs1_src,
    input [1:0] forward_rs2_src,

    output logic [31:0] alu_rs1_data,
    output logic [31:0] alu_rs2_data,
    output logic [31:0] exe_rs2_data
);

always_comb begin
    case (forward_rs1_src)
        2'b00: alu_rs1_data = exe_rs1_data;
        2'b01: alu_rs1_data = mem_rd_data;
        default: alu_rs1_data = back_rd_data;
    endcase
end

// logic [31:0] exe_rs2_data_1;
always_comb begin
    case (forward_rs2_src)
        2'b00: exe_rs2_data = exe_rs2_data_in;
        2'b01: exe_rs2_data = mem_rd_data;
        default: exe_rs2_data = back_rd_data;
    endcase
end
// assign exe_rs2_data = exe_rs2_data_1;

always_comb begin :  exe_rs2_data_2
    if(exe_alu_src)
        alu_rs2_data = exe_imm;
    else
        alu_rs2_data = exe_rs2_data;
end


endmodule