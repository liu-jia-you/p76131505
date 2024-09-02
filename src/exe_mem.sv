module exe_mem (
    input clk,
    input rst,

    input exe_rd_src,
    input exe_mem_to_reg,
    input exe_mem_write,
    input exe_mem_read,
    input exe_reg_write,

    input [31:0] exe_pc_to_reg,
    input [31:0] exe_alu_out,
    input [31:0] exe_rs2_data,
    input [4:0] exe_rd_addr,
    input [2:0] exe_funct3,

    output logic mem_rd_src,
    output logic mem_mem_to_reg,
    output logic mem_mem_write,
    output logic mem_mem_read,
    output logic mem_reg_write,
    output logic [31:0] mem_pc_to_reg,
    output logic [31:0] mem_alu_out,
    output logic [31:0] mem_rs2_data,
    output logic [4:0] mem_rd_addr,
    output logic [2:0] mem_funct3
);

always_ff @( posedge clk, posedge rst ) begin
    if(rst) begin
        mem_rd_src <= 1'b0;
        mem_mem_to_reg <= 1'b0;
        mem_mem_write <= 1'b0;
        mem_mem_read <= 1'b0;
        mem_reg_write <= 1'b0;
        mem_pc_to_reg <= 32'b0;
        mem_alu_out <= 32'b0;
        mem_rs2_data <= 32'b0;
        mem_rd_addr <= 5'b0;
        mem_funct3 <= 3'b0;
    end
    else begin
        mem_rd_src <= exe_rd_src;
        mem_mem_to_reg <= exe_mem_to_reg;
        mem_mem_write <= exe_mem_write;
        mem_mem_read <= exe_mem_read;
        mem_reg_write <= exe_reg_write;

        mem_pc_to_reg <= exe_pc_to_reg;
        mem_alu_out <= exe_alu_out;
        mem_rs2_data <= exe_rs2_data;
        mem_rd_addr <= exe_rd_addr;
        mem_funct3 <= exe_funct3;
    end
end

endmodule