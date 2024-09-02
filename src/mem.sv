module mem (
    input mem_rd_src,
    input mem_mem_read,
    input mem_mem_write,
    input mem_reg_write,
    input [31:0] mem_pc_to_reg,//
    input [31:0] mem_alu_out,//
    input [31:0] mem_rs2_data,//
    input [2:0] mem_funct3,//

    output logic [31:0] mem_rd_data,
    // output logic [31:0] dout,
    
    //dm
    // input [31:0] dout_in,
    output logic chip_select,
    output logic [3:0] write_enable,
    output logic [31:0] data_input
);

always_comb begin
    if(mem_rd_src)
        mem_rd_data = mem_alu_out;
    else
        mem_rd_data = mem_pc_to_reg;
end

assign chip_select = mem_mem_read | mem_mem_write;

always_comb begin 
    write_enable = 4'b1111;
    if(mem_mem_write) begin
        case (mem_funct3)
            3'b010: write_enable = 4'b0000;
            3'b000: write_enable[mem_alu_out[1:0]] = 1'b0;
            default: write_enable[{mem_alu_out[1],1'b0}+:2] = 2'b00;
        endcase
    end
end

always_comb begin 
    data_input = 32'd0;
    case (mem_funct3)
        3'b010: data_input = mem_rs2_data;
        3'b000: data_input[{mem_alu_out[1:0],3'b0}+:8] = mem_rs2_data[7:0];
        default: data_input[{mem_alu_out[1],4'b0}+:16] = mem_rs2_data[15:0];
    endcase
end


endmodule