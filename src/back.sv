module back (
    input wb_mem_to_reg,
    input [31:0] wb_rd_data,
    input [31:0] wb_dout,

    output logic [31:0] back_rd_data
);

assign back_rd_data = (wb_mem_to_reg == 1'b0)? wb_rd_data : wb_dout;

endmodule