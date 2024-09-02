module programcounter (
    input clk,
    input rst,
    input [31:0] pc_in,
    input pc_write,
    
    output logic [31:0] pc_out
);
    
always_ff @( posedge clk, posedge rst ) begin : programcounter
    if(rst)
        pc_out <= 32'b0;
    else begin
        if(pc_write)
            pc_out <= pc_in;
    end
end

endmodule