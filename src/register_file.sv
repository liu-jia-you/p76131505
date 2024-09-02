module register_file (
    input clk,
    input rst,
    input reg_write,
    input [4:0] rs1_addr,
    input [4:0] rs2_addr,
    input [4:0] wb_rd_addr,
    input [31:0] back_rd_data,

    output logic [31:0] rs1_data,
    output logic [31:0] rs2_data
);

logic [31:0] register [31:0];

always_comb begin 
    rs1_data = register[rs1_addr];
    rs2_data = register[rs2_addr];
end

integer i;
always_ff @( posedge clk, posedge rst ) begin
    if(rst) begin
        for(int i = 0; i < 32 ; i++ ) 
            register[i] <= 32'b0;
    end
    else begin
        if(reg_write && (wb_rd_addr != 5'b0))
            register[wb_rd_addr] <= back_rd_data;
    end
end

endmodule