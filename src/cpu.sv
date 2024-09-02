`include "programcounter.sv"
`include "pc_in_mux.sv"
`include "instr_mux.sv"
`include "if_id.sv"
`include "control_unit.sv"
`include "register_file.sv"
`include "immediate_generator.sv"
`include "id_exe.sv"
`include "hazard_control.sv"
`include "pc_to_reg_mux.sv"
`include "rs12_to_alu.sv"
`include "forwarding_unit.sv"
`include "alu_ctrl.sv"
`include "ALU.sv"
`include "branch_ctrl.sv"
`include "exe_mem.sv"
`include "mem.sv"
`include "mem_wb.sv"
`include "back.sv"

module cpu (
    input clk,
    input rst,
    
    //im
    input [31:0] instr,

    output logic [31:0] pc_out,

    //dm
    input [31:0] dout_in,
    
    output logic chip_select,
    output logic [3:0] write_enable,
    output logic [31:0] data_input,
    output logic [31:0] mem_alu_out,
    output logic mem_mem_read
);

logic pc_write;
logic instr_flush;
logic if_id_reg_write;
logic ctrl_signal_flush;

logic [31:0] pc_in;
programcounter pgc(
    .clk(clk),
    .rst(rst),
    .pc_in(pc_in),
    .pc_write(pc_write),
    
    .pc_out(pc_out)
);

logic [1:0] branch_ctrl;
logic [31:0] pc_imm_rs1;
logic [31:0] pc_imm;
logic [31:0] alu_out;
pc_in_mux pc_m(
    .branch_ctrl(branch_ctrl),
    .pc_imm_rs1(alu_out),
    .pc_imm(pc_imm),
    .pc_out(pc_out),

    .pc_in(pc_in)
);

logic [31:0] instr_out;
instr_mux istr_m(
    .instr_flush(instr_flush),
    .instr(instr),

    .instr_out(instr_out)
);

logic [31:0] id_instr;
logic [31:0] id_pc;
if_id if_id(
    .clk(clk),
    .rst(rst),

    .if_id_reg_write(if_id_reg_write),
    .if_instr(instr_out),
    .if_pc(pc_out),

    .id_instr(id_instr),
    .id_pc(id_pc)
);

logic [2:0] alu_op;
logic pc_to_reg_src;
logic alu_src;
logic rd_src;
logic mem_to_reg;
logic mem_write;
logic mem_read;
logic reg_write;
logic [1:0] branch;
logic [2:0] imm_type;
control_unit c_u(
    .op_code(id_instr[6:0]),

    .alu_op(alu_op),
    .pc_to_reg_src(pc_to_reg_src),
    .alu_src(alu_src),
    .rd_src(rd_src),
    .mem_to_reg(mem_to_reg),
    .mem_write(mem_write),
    .mem_read(mem_read),
    .reg_write(reg_write),
    .branch(branch),
    .imm_type(imm_type)
);

logic [4:0] wb_rd_addr;
logic [31:0] wb_rd_data;
logic [31:0] rs1_data;
logic [31:0] rs2_data;
logic [31:0] back_rd_data;
logic wb_reg_write;
register_file r_f(
    .clk(~clk),
    .rst(rst),
    // .reg_write(reg_write),
    .reg_write(wb_reg_write),
    .rs1_addr(id_instr[19:15]),
    .rs2_addr(id_instr[24:20]),
    .wb_rd_addr(wb_rd_addr),
    .back_rd_data(back_rd_data),

    .rs1_data(rs1_data),
    .rs2_data(rs2_data)
);


logic [31:0] imm;
immediate_generator i_g(
    .imm_type(imm_type),
    .id_instr(id_instr),
    
    .imm(imm)
);

logic [2:0] exe_alu_op;
logic exe_pc_to_reg_src;
logic exe_alu_src;
logic exe_rd_src;
logic exe_mem_to_reg;
logic exe_mem_write;
logic exe_mem_read;
logic exe_reg_write;
logic [1:0] exe_branch;
logic [31:0] exe_pc;
logic [31:0] exe_rs1_data;
logic [31:0] exe_rs2_data;
logic [2:0] exe_funct3;
logic [6:0] exe_funct7;
logic [4:0] exe_rs1_addr;
logic [4:0] exe_rs2_addr;
logic [4:0] exe_rd_addr;
logic [31:0] exe_imm;
id_exe id_exe(
    .clk(clk),
    .rst(rst),

    .ctrl_signal_flush(ctrl_signal_flush),
    .id_alu_op(alu_op),
    .id_pc_to_reg_src(pc_to_reg_src),
    .id_alu_src(alu_src),
    .id_rd_src(rd_src),
    .id_mem_to_reg(mem_to_reg),
    .id_mem_write(mem_write),
    .id_mem_read(mem_read),
    .id_reg_write(reg_write),
    .id_branch(branch),

    .id_pc(id_pc),

    . id_rs1_data(rs1_data),
    .id_rs2_data(rs2_data),

    .id_funct3(id_instr[14:12]),
    .id_funct7(id_instr[31:25]),
    .id_rs1_addr(id_instr[19:15]),
    .id_rs2_addr(id_instr[24:20]),
    .id_rd_addr(id_instr[11:7]),
    .id_imm(imm),

    .exe_alu_op(exe_alu_op),
    .exe_pc_to_reg_src(exe_pc_to_reg_src),
    .exe_alu_src(exe_alu_src),
    .exe_rd_src(exe_rd_src),
    .exe_mem_to_reg(exe_mem_to_reg),
    .exe_mem_write(exe_mem_write),
    .exe_mem_read(exe_mem_read),
    .exe_reg_write(exe_reg_write),
    .exe_branch(exe_branch),

    .exe_pc(exe_pc),

    .exe_rs1_data(exe_rs1_data),
    .exe_rs2_data(exe_rs2_data),

    .exe_funct3(exe_funct3),
    .exe_funct7(exe_funct7),
    .exe_rs1_addr(exe_rs1_addr),
    .exe_rs2_addr(exe_rs2_addr),
    .exe_rd_addr(exe_rd_addr),
    .exe_imm(exe_imm)
);

logic [31:0] pc_to_reg;
pc_to_reg_mux pc_to_reg_m(
    .exe_pc(exe_pc),
    .exe_imm(exe_imm),
    .exe_pc_to_reg_src(exe_pc_to_reg_src),

    .pc_to_reg(pc_to_reg),
    .pc_imm(pc_imm)
);

logic mem_reg_write;
logic [4:0] mem_rd_addr;
// logic wb_reg_write;
logic [1:0] forward_rs1_src;
logic [1:0] forward_rs2_src;
forwarding_unit f_u(
    .exe_rs1_addr(exe_rs1_addr),
    .exe_rs2_addr(exe_rs2_addr),
    .mem_reg_write(mem_reg_write),
    .mem_rd_addr(mem_rd_addr),
    .wb_reg_write(wb_reg_write),
    .wb_rd_addr(wb_rd_addr),

    .forward_rs1_src(forward_rs1_src),
    .forward_rs2_src(forward_rs2_src)
);

logic [31:0] mem_rd_data;
logic [31:0] alu_rs1_data;
logic [31:0] alu_rs2_data;
logic [31:0] exe_rs2_data_out;
rs12_to_alu rs12(
    .exe_rs1_data(exe_rs1_data),
    .exe_rs2_data_in(exe_rs2_data),
    .exe_imm(exe_imm),
    .exe_alu_src(exe_alu_src),
    .mem_rd_data(mem_rd_data),
    .back_rd_data(back_rd_data),
    .forward_rs1_src(forward_rs1_src),
    .forward_rs2_src(forward_rs2_src),

    .alu_rs1_data(alu_rs1_data),
    .alu_rs2_data(alu_rs2_data),
    .exe_rs2_data(exe_rs2_data_out)
);

logic [4:0] a_ctrl;
alu_ctrl a_c(
    .exe_funct3(exe_funct3),
    .exe_funct7(exe_funct7),
    .exe_alu_op(exe_alu_op),
    
    .a_ctrl(a_ctrl)
);

logic zero_flag;
ALU alu(
    .alu_rs1_data(alu_rs1_data),
    .alu_rs2_data(alu_rs2_data),
    .a_ctrl(a_ctrl),

    .zero_flag(zero_flag),
    .alu_out(alu_out)
);

branch_ctrl b_c(
    .branch(exe_branch),
    .zero_flag(zero_flag),

    .branch_ctrl(branch_ctrl)
);

logic mem_rd_src;
logic mem_mem_to_reg;
logic mem_mem_write;
logic [31:0] mem_pc_to_reg;
logic [31:0] mem_rs2_data;
logic [2:0] mem_funct3;
exe_mem exe_mem(
    .clk(clk),
    .rst(rst),

    .exe_rd_src(exe_rd_src),
    .exe_mem_to_reg(exe_mem_to_reg),
    .exe_mem_write(exe_mem_write),
    .exe_mem_read(exe_mem_read),
    .exe_reg_write(exe_reg_write),

    .exe_pc_to_reg(pc_to_reg),
    .exe_alu_out(alu_out),
    .exe_rs2_data(exe_rs2_data_out),
    .exe_rd_addr(exe_rd_addr),
    .exe_funct3(exe_funct3),

    .mem_rd_src(mem_rd_src),
    .mem_mem_to_reg(mem_mem_to_reg),
    .mem_mem_write(mem_mem_write),
    .mem_mem_read(mem_mem_read),
    .mem_reg_write(mem_reg_write),
    .mem_pc_to_reg(mem_pc_to_reg),
    .mem_alu_out(mem_alu_out),
    .mem_rs2_data(mem_rs2_data),
    .mem_rd_addr(mem_rd_addr),
    .mem_funct3(mem_funct3)
);

mem mem(
    .mem_rd_src(mem_rd_src),
    .mem_mem_read(mem_mem_read),
    .mem_mem_write(mem_mem_write),
    .mem_reg_write(mem_reg_write),
    .mem_pc_to_reg(mem_pc_to_reg),//
    .mem_alu_out(mem_alu_out),//
    .mem_rs2_data(mem_rs2_data),//
    .mem_funct3(mem_funct3),//

    .mem_rd_data(mem_rd_data),
    .chip_select(chip_select),
    .write_enable(write_enable),
    .data_input(data_input)
);

logic wb_mem_to_reg;
logic [31:0] wb_dout;
mem_wb mem_wb(
    .clk(clk),
    .rst(rst),

    .mem_mem_to_reg(mem_mem_to_reg),
    .mem_reg_write(mem_reg_write),
    .mem_rd_data(mem_rd_data),
    .mem_dout(dout_in),
    .mem_rd_addr(mem_rd_addr),
    .mem_funct3(mem_funct3),

    .wb_mem_to_reg(wb_mem_to_reg),
    .wb_reg_write(wb_reg_write),
    .wb_rd_data(wb_rd_data),
    .wb_dout(wb_dout),
    .wb_rd_addr(wb_rd_addr)
);

back back (
    .wb_mem_to_reg(wb_mem_to_reg),
    .wb_rd_data(wb_rd_data),
    .wb_dout(wb_dout),

    .back_rd_data(back_rd_data)
);

hazad_control h_c(
    .branch_ctrl(branch_ctrl),
    .exe_mem_read(exe_mem_read),
    .exe_rd_addr(exe_rd_addr),
    .id_rs1_addr(id_instr[19:15]),
    .id_rs2_addr(id_instr[24:20]),

    .pc_write(pc_write),
    .instr_flush(instr_flush),
    .if_id_reg_write(if_id_reg_write),
    .ctrl_signal_flush(ctrl_signal_flush)
);

endmodule