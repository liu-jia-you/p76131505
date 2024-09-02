module mem_wb (
    input clk,
    input rst,

    input mem_mem_to_reg,
    input mem_reg_write,
    input [31:0] mem_rd_data,
    input [31:0] mem_dout,//dm
    input [4:0] mem_rd_addr,
    input [2:0] mem_funct3,


    output logic wb_mem_to_reg,
    output logic wb_reg_write,
    output logic [31:0] wb_rd_data,
    output logic [31:0] wb_dout,
    output logic [4:0] wb_rd_addr
);

always_ff @( posedge clk, posedge rst ) begin
    if(rst) begin
        wb_mem_to_reg <= 1'b0;
        wb_reg_write <= 1'b0;
        wb_rd_data <= 32'b0;
        wb_dout <= 32'b0;
        wb_rd_addr <= 5'b0;
    end
    else begin
        wb_mem_to_reg <= mem_mem_to_reg;
        wb_reg_write <= mem_reg_write;
        wb_rd_data <= mem_rd_data;
        wb_rd_addr <= mem_rd_addr;
        case (mem_funct3)
            3'b010: wb_dout <= mem_dout;
            3'b000: wb_dout <= {{24{mem_dout[7]}}, mem_dout[7:0]};
            3'b001: wb_dout <= {{16{mem_dout[15]}}, mem_dout[15:0]};
            3'b100: wb_dout <= {24'b0, mem_dout[7:0]};
            3'b101: wb_dout <= {16'b0, mem_dout[15:0]};
            default: wb_dout <= 32'b0;
        endcase
    end
end

endmodule