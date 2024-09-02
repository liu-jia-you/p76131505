module id_exe (
    input clk,
    input rst,

    input ctrl_signal_flush,
    input [2:0] id_alu_op,
    input id_pc_to_reg_src,
    input id_alu_src,
    input id_rd_src,
    input id_mem_to_reg,
    input id_mem_write,
    input id_mem_read,
    input id_reg_write,
    input [1:0] id_branch,

    input [31:0] id_pc,

    input [31:0] id_rs1_data,
    input [31:0] id_rs2_data,

    input [2:0] id_funct3,
    input [6:0] id_funct7,
    input [4:0] id_rs1_addr,
    input [4:0] id_rs2_addr,
    input [4:0] id_rd_addr,
    input [31:0] id_imm,

    output logic [2:0] exe_alu_op,
    output logic exe_pc_to_reg_src,
    output logic exe_alu_src,
    output logic exe_rd_src,
    output logic exe_mem_to_reg,
    output logic exe_mem_write,
    output logic exe_mem_read,
    output logic exe_reg_write,
    output logic [1:0] exe_branch,

    output logic [31:0] exe_pc,

    output logic [31:0] exe_rs1_data,
    output logic [31:0] exe_rs2_data,

    output logic [2:0] exe_funct3,
    output logic [6:0] exe_funct7,
    output logic [4:0] exe_rs1_addr,
    output logic [4:0] exe_rs2_addr,
    output logic [4:0] exe_rd_addr,
    output logic [31:0] exe_imm
);

always_ff @( posedge clk, posedge rst ) begin
    if(rst) begin
        exe_alu_op <= 3'b0;
        exe_pc_to_reg_src <= 1'b0;
        exe_alu_src <= 1'b0;
        exe_rd_src <= 1'b0;
        exe_mem_to_reg <= 1'b0;
        exe_mem_write <= 1'b0;
        exe_mem_read <= 1'b0;
        exe_reg_write <= 1'b0;
        exe_branch <= 2'b00;

        exe_pc <= 32'b0;

        exe_rs1_data <= 32'b0;
        exe_rs2_data <= 23'b0;

        exe_funct3 <= 3'b0;
        exe_funct7 <= 7'b0;
        exe_rs1_addr <= 5'b0;
        exe_rs2_addr <= 5'b0;
        exe_rd_addr <= 5'b0;
        exe_imm <= 32'b0;
    end
    else begin
        exe_alu_op <= id_alu_op;
        exe_pc_to_reg_src <= id_pc_to_reg_src;
        exe_alu_src <= id_alu_src;
        exe_rd_src <= id_rd_src;
        exe_mem_to_reg <= id_mem_to_reg;
        exe_mem_write <= (ctrl_signal_flush)? 1'b0 : id_mem_write;//
        exe_mem_read <= (ctrl_signal_flush)? 1'b0 : id_mem_read;//
        exe_reg_write <= (ctrl_signal_flush)? 1'b0 : id_reg_write;//
        exe_branch <= (ctrl_signal_flush)? 2'b00 : id_branch;//

        exe_pc <= id_pc;

        exe_rs1_data <= id_rs1_data;
        exe_rs2_data <= id_rs2_data;

        exe_funct3 <= id_funct3;
        exe_funct7 <= id_funct7;
        exe_rs1_addr <= id_rs1_addr;
        exe_rs2_addr <= id_rs2_addr;
        exe_rd_addr <= id_rd_addr;
        exe_imm <= id_imm;
    end
end


endmodule