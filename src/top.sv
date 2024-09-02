`include "cpu.sv"
`include "SRAM_wrapper.sv"

module top(
    input clk,
    input rst
);

logic [31:0] instr_out;
logic [31:0] pc_out;
logic [31:0] dout;
logic chip_select;
logic [3:0] write_enable;
logic [31:0] data_input;
logic [31:0] mem_alu_out;
logic mem_mem_read;
cpu cpu(
    .clk(clk),
    .rst(rst),
    
    //im
    .instr(instr_out),

    .pc_out(pc_out),

    //dm
    .dout_in(dout),

    .chip_select(chip_select),
    .write_enable(write_enable),
    .data_input(data_input),
    .mem_alu_out(mem_alu_out),
    .mem_mem_read(mem_mem_read)
);

SRAM_wrapper IM1 (
      .CK(~clk),
      .CS(1'b1),
      .OE(1'b1),
      .WEB(4'b1111),  // low active
      .A(pc_out[15:2]),
      .DI(32'b0),
      .DO(instr_out)
);

SRAM_wrapper DM1 (
      .CK(~clk),
      .CS(chip_select),
      .OE(mem_mem_read),
      .WEB(write_enable),  // low active
      .A(mem_alu_out[15:2]),
      .DI(data_input),
      .DO(dout)
);

endmodule

