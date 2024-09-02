module hazad_control (
    input [1:0] branch_ctrl,
    input exe_mem_read,
    input [4:0] exe_rd_addr,
    input [4:0] id_rs1_addr,
    input [4:0] id_rs2_addr,

    output logic pc_write,
    output logic instr_flush,
    output logic if_id_reg_write,
    output logic ctrl_signal_flush
);

localparam [1:0] pc_imm_rs1 = 2'b10, pc_imm = 2'b01, pc_4 = 2'b00;

always_comb begin : hazard
    if(branch_ctrl != pc_4) begin
        pc_write = 1;
        instr_flush = 1; 
        if_id_reg_write = 1;
        ctrl_signal_flush = 1;
    end
    else if(exe_mem_read && ((exe_rd_addr == id_rs1_addr) || (exe_rd_addr == id_rs2_addr))) begin
        pc_write = 0;
        instr_flush = 0; 
        if_id_reg_write = 0;
        ctrl_signal_flush = 1;
    end
    else begin
        pc_write = 1;
        instr_flush = 0; 
        if_id_reg_write = 1;
        ctrl_signal_flush = 0;
    end
end


endmodule