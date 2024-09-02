module if_id (
    input clk,
    input rst,

    input if_id_reg_write,
    input [31:0] if_instr,
    input [31:0] if_pc,

    output logic [31:0] id_instr,
    output logic [31:0] id_pc
);
    
always_ff @( posedge clk, posedge rst ) begin
    if(rst) begin
        id_instr <= 32'b0;
        id_pc <= 32'b0;
    end
    else begin
        if(if_id_reg_write) begin
            id_instr <= if_instr;
            id_pc <= if_pc;
        end
    end
end

endmodule