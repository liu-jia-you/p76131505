module forwarding_unit (
    input [4:0] exe_rs1_addr,
    input [4:0] exe_rs2_addr,
    input mem_reg_write,
    input [4:0] mem_rd_addr,
    input wb_reg_write,
    input [4:0] wb_rd_addr,

    output logic [1:0] forward_rs1_src,
    output logic [1:0] forward_rs2_src
);

always_comb begin :rs1_rsc
    if(mem_reg_write && (mem_rd_addr == exe_rs1_addr))//&& (mem_rd_addr != 0)
        forward_rs1_src = 2'b01;
    else if(wb_reg_write && (wb_rd_addr == exe_rs1_addr))//&& (wb_rd_addr != 0)
        forward_rs1_src = 2'b10;
    else
        forward_rs1_src = 2'b00;
end

always_comb begin :rs2_rsc
    if(mem_reg_write && (mem_rd_addr == exe_rs2_addr))//&& (mem_rd_addr != 0)
        forward_rs2_src = 2'b01;
    else if(wb_reg_write && (wb_rd_addr == exe_rs2_addr))//&& (wb_rd_addr != 0)
        forward_rs2_src = 2'b10;
    else
        forward_rs2_src = 2'b00;
end


endmodule