wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/liujiayou/p76131505_2/build/top.fsdb}
wvSelectGroup -win $_nWave1 {G1}
wvRenameGroup -win $_nWave1 {G1} {p_c}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvSetPosition -win $_nWave1 {("p_c" 5)}
wvSetPosition -win $_nWave1 {("p_c" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "p_c" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("p_c" 5)}
wvSetPosition -win $_nWave1 {("p_c" 5)}
wvSetPosition -win $_nWave1 {("p_c" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "p_c" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("p_c" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 1652044.609665 -snap {("G2" 0)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2694.985769 -snap {("G2" 0)}
wvSelectGroup -win $_nWave1 {G2}
wvRenameGroup -win $_nWave1 {G2} {pc_in_mux}
wvSetPosition -win $_nWave1 {("pc_in_mux" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvSetPosition -win $_nWave1 {("pc_in_mux" 5)}
wvSetPosition -win $_nWave1 {("pc_in_mux" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "pc_in_mux" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("pc_in_mux" 5)}
wvSetPosition -win $_nWave1 {("pc_in_mux" 5)}
wvSetPosition -win $_nWave1 {("pc_in_mux" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "pc_in_mux" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("pc_in_mux" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2016.656018 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 1979.989545 -snap {("G3" 0)}
wvSelectGroup -win $_nWave1 {G3}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvRenameGroup -win $_nWave1 {G3} {instr_mux}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/istr_m"
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "instr_mux" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "instr_mux" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G4}
wvRenameGroup -win $_nWave1 {G4} {if_id}
wvSetPosition -win $_nWave1 {("if_id" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/istr_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvSetPosition -win $_nWave1 {("if_id" 7)}
wvSetPosition -win $_nWave1 {("if_id" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/clk} \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/rst} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "if_id" 1 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("if_id" 7)}
wvSetPosition -win $_nWave1 {("if_id" 7)}
wvSetPosition -win $_nWave1 {("if_id" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/clk} \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/rst} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "if_id" 1 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("if_id" 7)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G5}
wvSelectSignal -win $_nWave1 {( "if_id" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("if_id" 6)}
wvSelectSignal -win $_nWave1 {( "if_id" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("if_id" 5)}
wvSelectGroup -win $_nWave1 {G5}
wvSetCursor -win $_nWave1 1118.327428 -snap {("G5" 0)}
wvSelectGroup -win $_nWave1 {G5}
wvRenameGroup -win $_nWave1 {G5} {c_u}
wvSetPosition -win $_nWave1 {("c_u" 0)}
wvMoveSelected -win $_nWave1
wvSetCursor -win $_nWave1 2273.321329 -snap {("instr_mux" 2)}
wvSetCursor -win $_nWave1 1998.322781 -snap {("instr_mux" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/istr_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/c_u"
wvSetPosition -win $_nWave1 {("c_u" 11)}
wvSetPosition -win $_nWave1 {("c_u" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "c_u" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("c_u" 11)}
wvSetPosition -win $_nWave1 {("c_u" 11)}
wvSetPosition -win $_nWave1 {("c_u" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "c_u" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("c_u" 11)}
wvGetSignalClose -win $_nWave1
wvCollapseGroup -win $_nWave1 "p_c"
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvExpandGroup -win $_nWave1 "p_c"
wvExpandGroup -win $_nWave1 "pc_in_mux"
wvCollapseGroup -win $_nWave1 "instr_mux"
wvExpandGroup -win $_nWave1 "instr_mux"
wvSetPosition -win $_nWave1 {("c_u" 0)}
wvCollapseGroup -win $_nWave1 "c_u"
wvSelectGroup -win $_nWave1 {G6}
wvRenameGroup -win $_nWave1 {G6} {r_f}
wvSetPosition -win $_nWave1 {("r_f" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/istr_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/c_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/r_f"
wvSetPosition -win $_nWave1 {("r_f" 11)}
wvSetPosition -win $_nWave1 {("r_f" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/clk} \
{/top_tb/TOP/cpu/r_f/i\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rst} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "r_f" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("r_f" 11)}
wvSetPosition -win $_nWave1 {("r_f" 11)}
wvSetPosition -win $_nWave1 {("r_f" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/clk} \
{/top_tb/TOP/cpu/r_f/i\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rst} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "r_f" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("r_f" 11)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "r_f" 5 )} 
wvSetPosition -win $_nWave1 {("r_f" 5)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("r_f" 43)}
wvSelectSignal -win $_nWave1 {( "r_f" 5 )} 
wvSetPosition -win $_nWave1 {("r_f" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("r_f" 5)}
wvSetPosition -win $_nWave1 {("r_f" 11)}
wvSetCursor -win $_nWave1 3703.313778 -snap {("r_f" 6)}
wvSetCursor -win $_nWave1 5353.305065 -snap {("r_f" 6)}
wvSetCursor -win $_nWave1 5133.306227 -snap {("r_f" 6)}
wvSetCursor -win $_nWave1 8048.290834 -snap {("r_f" 6)}
wvSetCursor -win $_nWave1 8873.286478 -snap {("r_f" 6)}
wvSetCursor -win $_nWave1 6378450.565102 -snap {("r_f" 8)}
wvSelectSignal -win $_nWave1 {( "r_f" 11 )} 
wvSelectSignal -win $_nWave1 {( "r_f" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("r_f" 10)}
wvSelectSignal -win $_nWave1 {( "r_f" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("r_f" 9)}
wvSelectSignal -win $_nWave1 {( "r_f" 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("r_f" 8)}
wvSelectGroup -win $_nWave1 {G7}
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvSelectGroup -win $_nWave1 {G7}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvSelectGroup -win $_nWave1 {G7}
wvSelectGroup -win $_nWave1 {if_id}
wvCollapseGroup -win $_nWave1 "if_id"
wvSelectGroup -win $_nWave1 {if_id}
wvSelectGroup -win $_nWave1 {G7}
wvRenameGroup -win $_nWave1 {G7} {id_exe}
wvSetPosition -win $_nWave1 {("id_exe" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/c_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/istr_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/r_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/id_exe"
wvSetPosition -win $_nWave1 {("id_exe" 4)}
wvSetPosition -win $_nWave1 {("id_exe" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "if_id"
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/id_exe/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/id_exe/id_alu_op\[2:0\]} \
{/top_tb/TOP/cpu/id_exe/id_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "id_exe" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("id_exe" 4)}
wvSetPosition -win $_nWave1 {("id_exe" 4)}
wvSetPositiowvExit
$_nWave1 {("id_exe" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "if_id"
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/id_exe/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/id_exe/id_alu_op\[2:0\]} \
{/top_tb/TOP/cpu/id_exe/id_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "id_exe" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("id_exe" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "id_exe" 2 )} 
wvSetCursor -win $_nWave1 3831.646434 -snap {("G8" 0)}
wvSelectSignal -win $_nWave1 {( "r_f" 5 )} 
wvSelectSignal -win $_nWave1 {( "r_f" 5 7 )} 
wvSetCursor -win $_nWave1 3134.983446 -snap {("G8" 0)}
wvSelectSignal -win $_nWave1 {( "r_f" 4 5 7 )} 
wvSelectSignal -win $_nWave1 {( "r_f" 4 5 6 7 )} 
wvSetCursor -win $_nWave1 1833.323652 -snap {("G8" 0)}
wvSetCursor -win $_nWave1 34701.150093 -snap {("G8" 0)}
wvSetCursor -win $_nWave1 34719.483329 -snap {("G8" 0)}
wvSetCursor -win $_nWave1 32464.495237 -snap {("r_f" 4)}
wvSetCursor -win $_nWave1 39447.625029 -snap {("G8" 0)}
wvSetCursor -win $_nWave1 42540.442031 -snap {("p_c" 2)}
wvSetPosition -win $_nWave1 {("r_f" 5)}
wvSetPosition -win $_nWave1 {("r_f" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("r_f" 6)}
wvSetPosition -win $_nWave1 {("r_f" 7)}
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "r_f" 5 )} 
wvSetPosition -win $_nWave1 {("r_f" 5)}
wvSetPosition -win $_nWave1 {("r_f" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("r_f" 6)}
wvSelectSignal -win $_nWave1 {( "r_f" 6 7 )} 
wvSelectSignal -win $_nWave1 {( "r_f" 4 6 7 )} 
wvSelectSignal -win $_nWave1 {( "r_f" 4 5 6 7 )} 
wvSetCursor -win $_nWave1 42907.106761 -snap {("G8" 0)}
wvSetCursor -win $_nWave1 44392.098920 -snap {("G8" 0)}
wvSelectSignal -win $_nWave1 {( "r_f" 1 )} 
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "r_f" 4 )} 
wvSelectSignal -win $_nWave1 {( "r_f" 4 7 )} 
wvSelectSignal -win $_nWave1 {( "r_f" 6 7 )} 
wvSelectSignal -win $_nWave1 {( "r_f" 5 6 7 )} 
wvSelectSignal -win $_nWave1 {( "r_f" 4 5 6 7 )} 
wvSetCursor -win $_nWave1 32545.161478 -snap {("r_f" 4)}
wvSetCursor -win $_nWave1 42529.442089 -snap {("p_c" 2)}
wvSelectGroup -win $_nWave1 {G8}
wvRenameGroup -win $_nWave1 {G8} {f_u}
wvSetPosition -win $_nWave1 {("f_u" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/c_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/istr_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/r_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/id_exe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/f_u"
wvSetPosition -win $_nWave1 {("f_u" 8)}
wvSetPosition -win $_nWave1 {("f_u" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "if_id"
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/id_exe/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/id_exe/id_alu_op\[2:0\]} \
{/top_tb/TOP/cpu/id_exe/id_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "f_u" 1 2 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("f_u" 8)}
wvSetPosition -win $_nWave1 {("f_u" 8)}
wvSetPosition -win $_nWave1 {("f_u" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "if_id"
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/id_exe/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/id_exe/id_alu_op\[2:0\]} \
{/top_tb/TOP/cpu/id_exe/id_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "f_u" 1 2 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("f_u" 8)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G9}
wvSelectGroup -win $_nWave1 {G9}
wvRenameGroup -win $_nWave1 {G9} {exe_mem}
wvSetPosition -win $_nWave1 {("exe_mem" 0)}
wvMoveSelected -win $_nWave1
wvCollapseGroup -win $_nWave1 "r_f"
wvSelectGroup -win $_nWave1 {exe_mem}
wvSelectGroup -win $_nWave1 {exe_mem}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/c_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/id_exe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/istr_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/r_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/f_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/exe_mem"
wvSetPosition -win $_nWave1 {("exe_mem" 8)}
wvSetPosition -win $_nWave1 {("exe_mem" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "if_id"
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvCollapseGroup -win $_nWave1 "r_f"
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/id_exe/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/id_exe/id_alu_op\[2:0\]} \
{/top_tb/TOP/cpu/id_exe/id_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "exe_mem" 1 2 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("exe_mem" 8)}
wvSetPosition -win $_nWave1 {("exe_mem" 8)}
wvSetPosition -win $_nWave1 {("exe_mem" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "if_id"
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvCollapseGroup -win $_nWave1 "r_f"
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/id_exe/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/id_exe/id_alu_op\[2:0\]} \
{/top_tb/TOP/cpu/id_exe/id_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "exe_mem" 1 2 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("exe_mem" 8)}
wvGetSignalClose -win $_nWave1
wvCollapseGroup -win $_nWave1 "f_u"
wvSelectGroup -win $_nWave1 {G10}
wvRenameGroup -win $_nWave1 {G10} {exe_pc_to_reg_mux}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/c_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/f_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/id_exe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/istr_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/r_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/exe_mem"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_to_reg_m"
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 5)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "if_id"
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvCollapseGroup -win $_nWave1 "r_f"
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/id_exe/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/id_exe/id_alu_op\[2:0\]} \
{/top_tb/TOP/cpu/id_exe/id_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 5)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 5)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "if_id"
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvCollapseGroup -win $_nWave1 "r_f"
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/id_exe/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/id_exe/id_alu_op\[2:0\]} \
{/top_tb/TOP/cpu/id_exe/id_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 5)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {exe_pc_to_reg_mux}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvSetPosition -win $_nWave1 {("exe_mem" 6)}
wvSetPosition -win $_nWave1 {("exe_mem" 3)}
wvSetPosition -win $_nWave1 {("exe_mem" 2)}
wvSetPosition -win $_nWave1 {("exe_mem" 1)}
wvSetPosition -win $_nWave1 {("exe_mem" 0)}
wvSetPosition -win $_nWave1 {("f_u" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("f_u" 0)}
wvSelectGroup -win $_nWave1 {G11}
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 1 )} 
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 2 )} 
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 2)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 1)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 1)}
wvSelectGroup -win $_nWave1 {G11}
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 3 )} 
wvSelectGroup -win $_nWave1 {G11}
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 4 )} 
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 4)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 3)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 2)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 3)}
wvSelectGroup -win $_nWave1 {G11}
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 1 )} 
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvSelectGroup -win $_nWave1 {G11}
wvRenameGroup -win $_nWave1 {G11} {rs12_mux}
wvSelectGroup -win $_nWave1 {rs12_mux}
wvSetPosition -win $_nWave1 {("rs12_mux" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/c_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/exe_mem"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/f_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/id_exe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/istr_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/r_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_to_reg_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/rs12"
wvSetPosition -win $_nWave1 {("rs12_mux" 11)}
wvSetPosition -win $_nWave1 {("rs12_mux" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "if_id"
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvCollapseGroup -win $_nWave1 "r_f"
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/id_exe/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/id_exe/id_alu_op\[2:0\]} \
{/top_tb/TOP/cpu/id_exe/id_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"rs12_mux" \
{/top_tb/TOP/cpu/rs12/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/rs12/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/rs12/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/rs12/exe_alu_src} \
{/top_tb/TOP/cpu/rs12/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/rs12/exe_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/rs12/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/rs12/exe_rs2_data_in\[31:0\]} \
{/top_tb/TOP/cpu/rs12/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/rs12/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/rs12/mem_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "rs12_mux" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("rs12_mux" 11)}
wvSetPosition -win $_nWave1 {("rs12_mux" 11)}
wvSetPosition -win $_nWave1 {("rs12_mux" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_mux" \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_pc\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_id_reg_write} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_pc\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "if_id"
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvCollapseGroup -win $_nWave1 "r_f"
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/id_exe/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/id_exe/id_alu_op\[2:0\]} \
{/top_tb/TOP/cpu/id_exe/id_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"rs12_mux" \
{/top_tb/TOP/cpu/rs12/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/rs12/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/rs12/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/rs12/exe_alu_src} \
{/top_tb/TOP/cpu/rs12/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/rs12/exe_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/rs12/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/rs12/exe_rs2_data_in\[31:0\]} \
{/top_tb/TOP/cpu/rs12/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/rs12/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/rs12/mem_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "rs12_mux" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("rs12_mux" 11)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {rs12_mux}
wvSetPosition -win $_nWave1 {("rs12_mux" 0)}
wvSetPosition -win $_nWave1 {("exe_mem" 7)}
wvSetPosition -win $_nWave1 {("exe_mem" 4)}
wvSetPosition -win $_nWave1 {("exe_mem" 3)}
wvSetPosition -win $_nWave1 {("exe_mem" 2)}
wvSetPosition -win $_nWave1 {("exe_mem" 1)}
wvSetPosition -win $_nWave1 {("exe_mem" 0)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvSelectGroup -win $_nWave1 {rs12_mux}
wvSelectGroup -win $_nWave1 {G12}
wvSelectGroup -win $_nWave1 {rs12_mux}
wvSelectSignal -win $_nWave1 {( "rs12_mux" 1 )} 
wvSelectSignal -win $_nWave1 {( "rs12_mux" 1 2 )} 
wvExpandGroup -win $_nWave1 "pc_in_mux"
wvSelectSignal -win $_nWave1 {( "rs12_mux" 1 2 )} 
wvSetCursor -win $_nWave1 33502.156424 -snap {("pc_in_mux" 4)}
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvSelectSignal -win $_nWave1 {( "rs12_mux" 1 2 )} 
wvExpandGroup -win $_nWave1 "pc_in_mux"
wvSelectSignal -win $_nWave1 {( "rs12_mux" 1 2 )} 
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvSelectSignal -win $_nWave1 {( "rs12_mux" 1 2 )} 
wvExpandGroup -win $_nWave1 "pc_in_mux"
wvSelectSignal -win $_nWave1 {( "rs12_mux" 1 2 )} 
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvSelectSignal -win $_nWave1 {( "rs12_mux" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "rs12_mux" 1 2 )} 
wvExpandGroup -win $_nWave1 "f_u"
wvSelectSignal -win $_nWave1 {( "rs12_mux" 1 2 )} 
wvScrollDown -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "f_u" 3 )} {( "rs12_mux" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "f_u" 3 4 )} {( "rs12_mux" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "f_u" 3 4 )} {( "rs12_mux" 1 2 9 )} 
wvSelectSignal -win $_nWave1 {( "f_u" 3 4 )} {( "rs12_mux" 1 2 9 10 )} 
wvSelectGroup -win $_nWave1 {rs12_mux}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {id_exe}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 5)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvSelectGroup -win $_nWave1 {r_f}
wvExpandGroup -win $_nWave1 "if_id"
wvSelectGroup -win $_nWave1 {r_f}
wvCollapseGroup -win $_nWave1 "if_id"
wvSelectGroup -win $_nWave1 {r_f}
wvSelectGroup -win $_nWave1 {if_id}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("exe_mem" 0)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvExpandGroup -win $_nWave1 "instr_mux"
wvSelectGroup -win $_nWave1 {instr_mux}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 4)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvExpandGroup -win $_nWave1 "pc_in_mux"
wvCollapseGroup -win $_nWave1 "pc_in_mux"
wvSelectGroup -win $_nWave1 {pc_in_mux}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("exe_mem" 0)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvSelectSignal -win $_nWave1 {( "p_c" 5 )} 
wvSelectSignal -win $_nWave1 {( "p_c" 1 )} 
wvSelectSignal -win $_nWave1 {( "p_c" 5 )} 
wvSelectGroup -win $_nWave1 {c_u}
wvSelectGroup -win $_nWave1 {c_u}
wvExpandGroup -win $_nWave1 "c_u"
wvSelectGroup -win $_nWave1 {c_u}
wvCollapseGroup -win $_nWave1 "c_u"
wvSelectGroup -win $_nWave1 {c_u}
wvSelectSignal -win $_nWave1 {( "exe_mem" 7 )} 
wvSelectSignal -win $_nWave1 {( "f_u" 5 )} {( "exe_mem" 7 )} 
wvSetCursor -win $_nWave1 29905.175418 -snap {("G12" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "f_u" 5 )} 
wvSelectSignal -win $_nWave1 {( "f_u" 5 )} {( "exe_mem" 7 )} 
wvSetCursor -win $_nWave1 43458.937181 -snap {("exe_mem" 7)}
wvSetCursor -win $_nWave1 42525.775441 -snap {("exe_mem" 7)}
wvSetCursor -win $_nWave1 43497.436977 -snap {("exe_mem" 7)}
wvSetCursor -win $_nWave1 39500.791415 -snap {("G12" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "exe_mem" 7 )} 
wvCollapseGroup -win $_nWave1 "f_u"
wvSelectSignal -win $_nWave1 {( "exe_mem" 7 )} 
wvExpandGroup -win $_nWave1 "f_u"
wvSelectSignal -win $_nWave1 {( "exe_mem" 7 )} 
wvExpandGroup -win $_nWave1 "r_f"
wvSelectSignal -win $_nWave1 {( "exe_mem" 7 )} 
wvSelectSignal -win $_nWave1 {( "r_f" 3 )} 
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvSelectSignal -win $_nWave1 {( "r_f" 3 )} 
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 38785.795191 -snap {("exe_pc_to_reg_mux" 0)}
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "r_f" 3 )} 
wvSetCursor -win $_nWave1 39702.457017 -snap {("G12" 0)}
wvSelectSignal -win $_nWave1 {( "r_f" 3 )} 
wvSelectSignal -win $_nWave1 {( "r_f" 3 )} 
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 36475.807388 -snap {("p_c" 3)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 26
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 25
wvSelectGroup -win $_nWave1 {r_f}
wvScrollDown -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "r_f" 3 )} 
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvSelectGroup -win $_nWave1 {G12}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/r_f"
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 36989.138011 -snap {("f_u" 8)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "r_f" 3 )} 
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 0)}
wvSetCursor -win $_nWave1 50481.296468 -snap {("r_f" 32)}
wvSetCursor -win $_nWave1 50483.187878 -snap {("r_f" 33)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 43483.558173 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 38520.751046 -snap {("r_f" 25)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 36003.597671 -snap {("p_c" 2)}
wvSetCursor -win $_nWave1 36021.930907 -snap {("p_c" 3)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 43461.558289 -snap {("p_c" 2)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvResizeWindow -win $_nWave1 1 31 958 1128
wvScrollUp -win $_nWave1 21
wvSelectSignal -win $_nWave1 {( "r_f" 3 )} 
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvSelectSignal -win $_nWave1 {( "r_f" 3 )} 
wvSelectSignal -win $_nWave1 {( "f_u" 1 )} 
wvResizeWindow -win $_nWave1 960 31 798 828
wvScrollDown -win $_nWave1 12
wvSelectGroup -win $_nWave1 {G12}
wvSelectGroup -win $_nWave1 {G12}
wvSelectGroup -win $_nWave1 {G12}
wvRenameGroup -win $_nWave1 {G12} {pc_in_m}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvSetPosition -win $_nWave1 {("pc_in_m" 2)}
wvSetPosition -win $_nWave1 {("pc_in_m" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "pc_in_m" 1 2 )} 
wvSetPosition -win $_nWave1 {("pc_in_m" 2)}
wvSetPosition -win $_nWave1 {("pc_in_m" 2)}
wvSetPosition -win $_nWave1 {("pc_in_m" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "pc_in_m" 1 2 )} 
wvSetPosition -win $_nWave1 {("pc_in_m" 2)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "pc_in_m" 1 )} 
wvSelectSignal -win $_nWave1 {( "pc_in_m" 1 2 )} 
wvSetCursor -win $_nWave1 33415.990213 -snap {("pc_in_m" 1)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 48500.577225 -snap {("pc_in_m" 1)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvResizeWindow -win $_nWave1 1150 31 798 828
wvResizeWindow -win $_nWave1 1 31 958 1128
wvSetCursor -win $_nWave1 43437.814921 -snap {("p_c" 2)}
wvSetCursor -win $_nWave1 40432.857063 -snap {("p_c" 5)}
wvSetCursor -win $_nWave1 10635.729631 -snap {("p_c" 2)}
wvSetCursor -win $_nWave1 41482.987934 -snap {("p_c" 3)}
wvSelectSignal -win $_nWave1 {( "r_f" 1 )} 
wvSelectGroup -win $_nWave1 {pc_in_m}
wvSelectSignal -win $_nWave1 {( "f_u" 3 )} 
wvSelectSignal -win $_nWave1 {( "f_u" 3 4 )} 
wvSelectGroup -win $_nWave1 {c_u}
wvCollapseGroup -win $_nWave1 "c_u"
wvSelectGroup -win $_nWave1 {c_u}
wvSelectGroup -win $_nWave1 {G8}
wvRenameGroup -win $_nWave1 {G8} {alu}
wvSetPosition -win $_nWave1 {("alu" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/c_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/exe_mem"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/f_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/id_exe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/istr_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_to_reg_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/r_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvSetPosition -win $_nWave1 {("alu" 8)}
wvSetPosition -win $_nWave1 {("alu" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "alu" 1 2 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("alu" 8)}
wvSetPosition -win $_nWave1 {("alu" 8)}
wvSetPosition -win $_nWave1 {("alu" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "alu" 1 2 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("alu" 8)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G9}
wvSelectGroup -win $_nWave1 {G9}
wvRenameGroup -win $_nWave1 {G9} {id_exe}
wvSetPosition -win $_nWave1 {("id_exe" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/c_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/exe_mem"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/f_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/id_exe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/istr_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_to_reg_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/r_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/id_exe"
wvSetPosition -win $_nWave1 {("id_exe" 1)}
wvSetPosition -win $_nWave1 {("id_exe" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "id_exe" 1 )} 
wvSetPosition -win $_nWave1 {("id_exe" 1)}
wvSetPosition -win $_nWave1 {("id_exe" 1)}
wvSetPosition -win $_nWave1 {("id_exe" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "id_exe" 1 )} 
wvSetPosition -win $_nWave1 {("id_exe" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 40412.130225 -snap {("f_u" 8)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 41431.994710 -snap {("p_c" 3)}
wvSelectSignal -win $_nWave1 {( "alu" 3 )} 
wvSelectSignal -win $_nWave1 {( "alu" 3 4 )} 
wvSetCursor -win $_nWave1 40433.984464 -snap {("p_c" 2)}
wvSetCursor -win $_nWave1 41435.637084 -snap {("alu" 3)}
wvSetCursor -win $_nWave1 40452.196330 -snap {("alu" 2)}
wvCollapseGroup -win $_nWave1 "f_u"
wvSelectSignal -win $_nWave1 {( "alu" 3 4 )} 
wvCollapseGroup -win $_nWave1 "r_f"
wvSelectSignal -win $_nWave1 {( "alu" 3 4 )} 
wvExpandGroup -win $_nWave1 "r_f"
wvSelectSignal -win $_nWave1 {( "alu" 3 4 )} 
wvExpandGroup -win $_nWave1 "c_u"
wvSelectSignal -win $_nWave1 {( "alu" 3 4 )} 
wvCollapseGroup -win $_nWave1 "c_u"
wvSelectSignal -win $_nWave1 {( "alu" 3 4 )} 
wvSelectGroup -win $_nWave1 {G10}
wvSelectGroup -win $_nWave1 {G10}
wvRenameGroup -win $_nWave1 {G10} {instr_mux}
wvSetPosition -win $_nWave1 {("instr_mux" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/istr_m"
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "instr_mux" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "instr_mux" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "instr_mux" 1 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 31494.690133 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 32487.236820 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 33528.955544 -snap {("instr_mux" 3)}
wvSetCursor -win $_nWave1 33492.531812 -snap {("instr_mux" 2)}
wvSetCursor -win $_nWave1 33507.554124 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 34500.100810 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 35492.647496 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 36496.121302 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 37488.667989 -snap {("p_c" 2)}
wvSetCursor -win $_nWave1 38499.426541 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 39482.867295 -snap {("p_c" 2)}
wvSetCursor -win $_nWave1 40492.715254 -snap {("p_c" 2)}
wvSetCursor -win $_nWave1 41494.367873 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 40492.715254 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 39463.744836 -snap {("p_c" 2)}
wvSetCursor -win $_nWave1 40501.821187 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 41476.156007 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 39290.732110 -snap {("G11" 0)}
wvSetCursor -win $_nWave1 32501.348538 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 32310.123947 -snap {("r_f" 3)}
wvSetCursor -win $_nWave1 32492.242605 -snap {("p_c" 3)}
wvSelectSignal -win $_nWave1 {( "r_f" 3 )} 
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {r_f}
wvSelectGroup -win $_nWave1 {r_f}
wvSelectGroup -win $_nWave1 {r_f}
wvCollapseGroup -win $_nWave1 "r_f"
wvSelectGroup -win $_nWave1 {r_f}
wvCollapseGroup -win $_nWave1 "r_f"
wvSelectGroup -win $_nWave1 {r_f}
wvSelectGroup -win $_nWave1 {instr_mux}
wvSetPosition -win $_nWave1 {("instr_mux" 0)}
wvSetPosition -win $_nWave1 {("alu" 8)}
wvSetPosition -win $_nWave1 {("alu" 3)}
wvSetPosition -win $_nWave1 {("alu" 1)}
wvSetPosition -win $_nWave1 {("alu" 0)}
wvSetPosition -win $_nWave1 {("pc_in_m" 2)}
wvSetPosition -win $_nWave1 {("pc_in_m" 1)}
wvSetPosition -win $_nWave1 {("pc_in_m" 0)}
wvSetPosition -win $_nWave1 {("exe_mem" 8)}
wvSetPosition -win $_nWave1 {("exe_mem" 7)}
wvSetPosition -win $_nWave1 {("exe_mem" 6)}
wvSetPosition -win $_nWave1 {("exe_mem" 5)}
wvSetPosition -win $_nWave1 {("exe_mem" 4)}
wvSetPosition -win $_nWave1 {("exe_mem" 3)}
wvSetPosition -win $_nWave1 {("exe_mem" 2)}
wvSetPosition -win $_nWave1 {("exe_mem" 1)}
wvSetPosition -win $_nWave1 {("exe_mem" 0)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvSetPosition -win $_nWave1 {("f_u" 0)}
wvSetPosition -win $_nWave1 {("r_f" 0)}
wvSetPosition -win $_nWave1 {("c_u" 0)}
wvSetPosition -win $_nWave1 {("p_c" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("p_c" 5)}
wvExpandGroup -win $_nWave1 "r_f"
wvSelectGroup -win $_nWave1 {instr_mux}
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 33475.683358 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 34468.230045 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 35478.988597 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 36492.478929 -snap {("p_c" 1)}
wvResizeWindow -win $_nWave1 1150 31 798 828
wvResizeWindow -win $_nWave1 1 31 958 1128
wvSetCursor -win $_nWave1 36619.961990 -snap {("r_f" 11)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 23322.115352 -snap {("exe_pc_to_reg_mux" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 32477.220290 -snap {("p_c" 3)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 33478.872910 -snap {("p_c" 1)}
wvSetCursor -win $_nWave1 34471.419596 -snap {("p_c" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 35454.860349 -snap {("p_c" 1)}
wvSetCursor -win $_nWave1 35983.004458 -snap {("p_c" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 36999.226570 -snap {("r_f" 32)}
wvSetCursor -win $_nWave1 33477.051723 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 34478.704342 -snap {("p_c" 3)}
wvScrollDown -win $_nWave1 23
wvScrollUp -win $_nWave1 23
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 39
wvSelectGroup -win $_nWave1 {G11}
wvScrollDown -win $_nWave1 0
wvRenameGroup -win $_nWave1 {G11} {if_id}
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("if_id" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[31\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[30\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[29\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[28\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[27\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[26\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[25\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[24\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[23\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[22\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[21\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[20\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[19\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[18\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[17\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[16\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[15\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[14\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[13\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[12\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[11\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[10\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[9\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[8\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[7\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[6\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[5\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[4\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[3\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[2\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[1\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[0\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "if_id" 1 2 )} 
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[31\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[30\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[29\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[28\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[27\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[26\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[25\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[24\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[23\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[22\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[21\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[20\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[19\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[18\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[17\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[16\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[15\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[14\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[13\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[12\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[11\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[10\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[9\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[8\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[7\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[6\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[5\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[4\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[3\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[2\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[1\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[0\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "if_id" 1 2 )} 
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {if_id}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("id_exe" 1)}
wvScrollUp -win $_nWave1 39
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 39
wvSelectGroup -win $_nWave1 {G12}
wvRenameGroup -win $_nWave1 {G12} {if_id}
wvSetPosition -win $_nWave1 {("if_id" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/c_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/exe_mem"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/f_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/id_exe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/istr_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_to_reg_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/r_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvSetPosition -win $_nWave1 {("if_id" 1)}
wvSetPosition -win $_nWave1 {("if_id" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[31\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[30\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[29\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[28\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[27\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[26\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[25\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[24\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[23\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[22\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[21\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[20\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[19\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[18\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[17\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[16\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[15\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[14\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[13\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[12\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[11\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[10\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[9\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[8\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[7\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[6\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[5\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[4\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[3\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[2\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[1\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[0\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "if_id" 1 )} 
wvSetPosition -win $_nWave1 {("if_id" 1)}
wvSetPosition -win $_nWave1 {("if_id" 1)}
wvSetPosition -win $_nWave1 {("if_id" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[31\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[30\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[29\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[28\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[27\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[26\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[25\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[24\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[23\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[22\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[21\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[20\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[19\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[18\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[17\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[16\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[15\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[14\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[13\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[12\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[11\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[10\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[9\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[8\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[7\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[6\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[5\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[4\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[3\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[2\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[1\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[0\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "if_id" 1 )} 
wvSetPosition -win $_nWave1 {("if_id" 1)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {if_id}
wvSetPosition -win $_nWave1 {("if_id" 0)}
wvSetPosition -win $_nWave1 {("alu" 5)}
wvSetPosition -win $_nWave1 {("pc_in_m" 0)}
wvSetPosition -win $_nWave1 {("exe_mem" 8)}
wvSetPosition -win $_nWave1 {("exe_mem" 7)}
wvSetPosition -win $_nWave1 {("exe_mem" 6)}
wvSetPosition -win $_nWave1 {("exe_mem" 5)}
wvSetPosition -win $_nWave1 {("exe_mem" 4)}
wvSetPosition -win $_nWave1 {("exe_mem" 3)}
wvSetPosition -win $_nWave1 {("exe_mem" 2)}
wvSetPosition -win $_nWave1 {("exe_mem" 1)}
wvSetPosition -win $_nWave1 {("exe_mem" 0)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvSetPosition -win $_nWave1 {("f_u" 0)}
wvSetPosition -win $_nWave1 {("r_f" 40)}
wvSetPosition -win $_nWave1 {("r_f" 39)}
wvSetPosition -win $_nWave1 {("r_f" 38)}
wvSetPosition -win $_nWave1 {("r_f" 37)}
wvSetPosition -win $_nWave1 {("r_f" 36)}
wvSetPosition -win $_nWave1 {("r_f" 35)}
wvSetPosition -win $_nWave1 {("r_f" 34)}
wvSetPosition -win $_nWave1 {("r_f" 33)}
wvSetPosition -win $_nWave1 {("r_f" 32)}
wvSetPosition -win $_nWave1 {("r_f" 31)}
wvSetPosition -win $_nWave1 {("r_f" 30)}
wvSetPosition -win $_nWave1 {("r_f" 29)}
wvSetPosition -win $_nWave1 {("r_f" 27)}
wvSetPosition -win $_nWave1 {("r_f" 26)}
wvSetPosition -win $_nWave1 {("r_f" 25)}
wvSetPosition -win $_nWave1 {("r_f" 24)}
wvSetPosition -win $_nWave1 {("r_f" 23)}
wvSetPosition -win $_nWave1 {("r_f" 22)}
wvSetPosition -win $_nWave1 {("r_f" 21)}
wvSetPosition -win $_nWave1 {("r_f" 20)}
wvSetPosition -win $_nWave1 {("r_f" 19)}
wvSetPosition -win $_nWave1 {("r_f" 18)}
wvSetPosition -win $_nWave1 {("r_f" 17)}
wvSetPosition -win $_nWave1 {("r_f" 16)}
wvSetPosition -win $_nWave1 {("r_f" 15)}
wvSetPosition -win $_nWave1 {("r_f" 14)}
wvSetPosition -win $_nWave1 {("r_f" 13)}
wvSetPosition -win $_nWave1 {("r_f" 12)}
wvSetPosition -win $_nWave1 {("r_f" 11)}
wvSetPosition -win $_nWave1 {("r_f" 10)}
wvSetPosition -win $_nWave1 {("r_f" 9)}
wvSetPosition -win $_nWave1 {("r_f" 8)}
wvSetPosition -win $_nWave1 {("r_f" 7)}
wvSetPosition -win $_nWave1 {("r_f" 6)}
wvSetPosition -win $_nWave1 {("r_f" 5)}
wvSetPosition -win $_nWave1 {("r_f" 4)}
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvSetPosition -win $_nWave1 {("r_f" 2)}
wvSetPosition -win $_nWave1 {("r_f" 1)}
wvSetPosition -win $_nWave1 {("r_f" 0)}
wvSetPosition -win $_nWave1 {("c_u" 0)}
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvSetPosition -win $_nWave1 {("instr_mux" 2)}
wvSetPosition -win $_nWave1 {("instr_mux" 1)}
wvSetPosition -win $_nWave1 {("instr_mux" 0)}
wvSetPosition -win $_nWave1 {("p_c" 5)}
wvSetPosition -win $_nWave1 {("p_c" 4)}
wvSetPosition -win $_nWave1 {("p_c" 3)}
wvSetPosition -win $_nWave1 {("p_c" 2)}
wvSetPosition -win $_nWave1 {("p_c" 1)}
wvSetPosition -win $_nWave1 {("p_c" 0)}
wvSetPosition -win $_nWave1 {("p_c" 1)}
wvSetPosition -win $_nWave1 {("p_c" 2)}
wvSetPosition -win $_nWave1 {("p_c" 3)}
wvSetPosition -win $_nWave1 {("p_c" 4)}
wvSetPosition -win $_nWave1 {("p_c" 5)}
wvSetPosition -win $_nWave1 {("instr_mux" 0)}
wvSetPosition -win $_nWave1 {("instr_mux" 1)}
wvSetPosition -win $_nWave1 {("instr_mux" 2)}
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("instr_mux" 3)}
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 31473.746484 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 32438.975372 -snap {("p_c" 3)}
wvSelectSignal -win $_nWave1 {( "if_id" 1 )} 
wvSelectGroup -win $_nWave1 {if_id}
wvSelectSignal -win $_nWave1 {( "if_id" 1 )} 
wvSetPosition -win $_nWave1 {("if_id" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("if_id" 1)}
wvSetPosition -win $_nWave1 {("if_id" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("if_id" 0)}
wvSetPosition -win $_nWave1 {("if_id" 1)}
wvSetPosition -win $_nWave1 {("if_id" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("if_id" 0)}
wvSetPosition -win $_nWave1 {("if_id" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/c_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/exe_mem"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/f_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/id_exe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/istr_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_to_reg_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/r_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[31\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[30\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[29\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[28\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[27\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[26\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[25\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[24\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[23\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[22\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[21\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[20\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[19\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[18\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[17\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[16\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[15\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[14\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[13\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[12\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[11\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[10\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[9\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[8\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[7\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[6\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[5\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[4\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[3\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[2\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[1\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[0\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "if_id" 2 )} 
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[31\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[30\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[29\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[28\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[27\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[26\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[25\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[24\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[23\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[22\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[21\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[20\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[19\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[18\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[17\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[16\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[15\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[14\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[13\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[12\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[11\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[10\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[9\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[8\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[7\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[6\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[5\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[4\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[3\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[2\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[1\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[0\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "if_id" 2 )} 
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 12
wvSetPosition -win $_nWave1 {("if_id" 1)}
wvSetPosition -win $_nWave1 {("if_id" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("if_id" 0)}
wvSetPosition -win $_nWave1 {("if_id" 1)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 33404.204260 -snap {("p_c" 2)}
wvSetCursor -win $_nWave1 34515.128074 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 35480.356962 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 36463.797715 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 36955.518092 -snap {("r_f" 32)}
wvSetCursor -win $_nWave1 34529.697567 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 38008.163935 -snap {("p_c" 1)}
wvSetCursor -win $_nWave1 35494.926454 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 38973.392823 -snap {("p_c" 1)}
wvSetCursor -win $_nWave1 39993.257308 -snap {("p_c" 1)}
wvSetCursor -win $_nWave1 40976.698062 -snap {("p_c" 1)}
wvSetCursor -win $_nWave1 41981.993054 -snap {("p_c" 1)}
wvSetCursor -win $_nWave1 39505.179305 -snap {("p_c" 2)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvSelectGroup -win $_nWave1 {r_f}
wvCollapseGroup -win $_nWave1 "r_f"
wvSelectGroup -win $_nWave1 {r_f}
wvExpandGroup -win $_nWave1 "exe_pc_to_reg_mux"
wvSelectGroup -win $_nWave1 {r_f}
wvSetCursor -win $_nWave1 43359.720702 -snap {("G12" 0)}
wvSetCursor -win $_nWave1 39480.593286 -snap {("p_c" 1)}
wvSelectGroup -win $_nWave1 {r_f}
wvSelectGroup -win $_nWave1 {r_f}
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 3 )} 
wvSetCursor -win $_nWave1 38442.516935 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 39498.805152 -snap {("p_c" 3)}
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 3 )} 
wvExpandGroup -win $_nWave1 "c_u"
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 3 )} 
wvSelectSignal -win $_nWave1 {( "c_u" 8 )} 
wvSetCursor -win $_nWave1 41655.090063 -snap {("c_u" 8)}
wvSetCursor -win $_nWave1 39488.788625 -snap {("p_c" 3)}
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 3 )} 
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 1 2 3 )} 
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 2 )} 
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 2)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 3)}
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 1 2 3 )} 
wvSelectSignal -win $_nWave1 {( "exe_pc_to_reg_mux" 3 )} 
wvSetCursor -win $_nWave1 43555.498260 -snap {("f_u" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {r_f}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvCollapseGroup -win $_nWave1 "instr_mux"
wvSelectGroup -win $_nWave1 {r_f}
wvScrollDown -win $_nWave1 1
wvCollapseGroup -win $_nWave1 "c_u"
wvSelectGroup -win $_nWave1 {r_f}
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvExpandGroup -win $_nWave1 "instr_mux"
wvSelectGroup -win $_nWave1 {r_f}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvSelectGroup -win $_nWave1 {r_f}
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 41
wvSelectGroup -win $_nWave1 {pc_in_m}
wvSelectSignal -win $_nWave1 {( "pc_in_m" 2 )} 
wvSetPosition -win $_nWave1 {("pc_in_m" 2)}
wvSetPosition -win $_nWave1 {("alu" 0)}
wvSetPosition -win $_nWave1 {("pc_in_m" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("pc_in_m" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvSetPosition -win $_nWave1 {("pc_in_m" 5)}
wvSetPosition -win $_nWave1 {("pc_in_m" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[31\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[30\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[29\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[28\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[27\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[26\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[25\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[24\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[23\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[22\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[21\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[20\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[19\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[18\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[17\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[16\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[15\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[14\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[13\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[12\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[11\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[10\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[9\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[8\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[7\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[6\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[5\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[4\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[3\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[2\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[1\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[0\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "pc_in_m" 3 4 5 )} 
wvSetPosition -win $_nWave1 {("pc_in_m" 5)}
wvSetPosition -win $_nWave1 {("pc_in_m" 5)}
wvSetPosition -win $_nWave1 {("pc_in_m" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[31\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[30\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[29\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[28\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[27\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[26\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[25\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[24\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[23\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[22\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[21\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[20\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[19\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[18\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[17\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[16\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[15\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[14\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[13\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[12\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[11\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[10\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[9\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[8\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[7\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[6\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[5\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[4\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[3\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[2\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[1\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[0\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "pc_in_m" 3 4 5 )} 
wvSetPosition -win $_nWave1 {("pc_in_m" 5)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 5
wvResizeWindow -win $_nWave1 1150 31 798 828
wvResizeWindow -win $_nWave1 1 31 958 1128
wvSetCursor -win $_nWave1 38743.923313 -snap {("pc_in_m" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 41657.821842 -snap {("r_f" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvResizeWindow -win $_nWave1 1150 31 798 828
wvResizeWindow -win $_nWave1 1 31 958 1128
wvSetCursor -win $_nWave1 41093.254002 -snap {("c_u" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvResizeWindow -win $_nWave1 1150 31 798 828
wvResizeWindow -win $_nWave1 1 31 958 1128
wvSetCursor -win $_nWave1 39089.948764 -snap {("r_f" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 44899.533955 -snap {("r_f" 18)}
wvSetCursor -win $_nWave1 36514.790939 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 37826.045277 -snap {("instr_mux" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 39450.543707 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 44495.230535 -snap {("r_f" 18)}
wvSetCursor -win $_nWave1 39441.437774 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 41182.492145 -snap {("instr_mux" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 41765.271851 -snap {("c_u" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvResizeWindow -win $_nWave1 1150 31 798 828
wvResizeWindow -win $_nWave1 1 31 958 1128
wvResizeWindow -win $_nWave1 1150 31 798 828
wvResizeWindow -win $_nWave1 1 31 958 1128
wvResizeWindow -win $_nWave1 1150 31 798 828
wvResizeWindow -win $_nWave1 1 31 958 1128
wvScrollDown -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollDown -win $_nWave1 27
wvScrollDown -win $_nWave1 23
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 48
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 27
wvScrollDown -win $_nWave1 21
wvScrollDown -win $_nWave1 2
wvSelectGroup -win $_nWave1 {pc_in_m}
wvSetPosition -win $_nWave1 {("pc_in_m" 0)}
wvSetPosition -win $_nWave1 {("exe_mem" 6)}
wvSetPosition -win $_nWave1 {("exe_mem" 0)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 5)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 4)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 2)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 1)}
wvSetPosition -win $_nWave1 {("exe_pc_to_reg_mux" 0)}
wvSetPosition -win $_nWave1 {("f_u" 0)}
wvSetPosition -win $_nWave1 {("r_f" 39)}
wvSetPosition -win $_nWave1 {("r_f" 38)}
wvSetPosition -win $_nWave1 {("r_f" 37)}
wvSetPosition -win $_nWave1 {("r_f" 36)}
wvSetPosition -win $_nWave1 {("r_f" 35)}
wvSetPosition -win $_nWave1 {("r_f" 34)}
wvSetPosition -win $_nWave1 {("r_f" 33)}
wvSetPosition -win $_nWave1 {("r_f" 32)}
wvSetPosition -win $_nWave1 {("r_f" 31)}
wvSetPosition -win $_nWave1 {("r_f" 30)}
wvSetPosition -win $_nWave1 {("r_f" 29)}
wvSetPosition -win $_nWave1 {("r_f" 28)}
wvSetPosition -win $_nWave1 {("r_f" 26)}
wvSetPosition -win $_nWave1 {("r_f" 25)}
wvSetPosition -win $_nWave1 {("r_f" 24)}
wvSetPosition -win $_nWave1 {("r_f" 23)}
wvSetPosition -win $_nWave1 {("r_f" 22)}
wvSetPosition -win $_nWave1 {("r_f" 21)}
wvSetPosition -win $_nWave1 {("r_f" 20)}
wvSetPosition -win $_nWave1 {("r_f" 19)}
wvSetPosition -win $_nWave1 {("r_f" 18)}
wvSetPosition -win $_nWave1 {("r_f" 19)}
wvSetPosition -win $_nWave1 {("r_f" 18)}
wvSetPosition -win $_nWave1 {("r_f" 17)}
wvSetPosition -win $_nWave1 {("r_f" 16)}
wvSetPosition -win $_nWave1 {("r_f" 15)}
wvSetPosition -win $_nWave1 {("r_f" 14)}
wvSetPosition -win $_nWave1 {("r_f" 13)}
wvSetPosition -win $_nWave1 {("r_f" 12)}
wvSetPosition -win $_nWave1 {("r_f" 11)}
wvSetPosition -win $_nWave1 {("r_f" 10)}
wvSetPosition -win $_nWave1 {("r_f" 9)}
wvSetPosition -win $_nWave1 {("r_f" 8)}
wvSetPosition -win $_nWave1 {("r_f" 7)}
wvSetPosition -win $_nWave1 {("r_f" 6)}
wvSetPosition -win $_nWave1 {("r_f" 5)}
wvSetPosition -win $_nWave1 {("r_f" 4)}
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvSetPosition -win $_nWave1 {("r_f" 2)}
wvSetPosition -win $_nWave1 {("r_f" 1)}
wvSetPosition -win $_nWave1 {("r_f" 0)}
wvSetPosition -win $_nWave1 {("c_u" 0)}
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvSetPosition -win $_nWave1 {("if_id" 1)}
wvSetPosition -win $_nWave1 {("if_id" 0)}
wvSetPosition -win $_nWave1 {("instr_mux" 0)}
wvSetPosition -win $_nWave1 {("p_c" 5)}
wvSetPosition -win $_nWave1 {("p_c" 4)}
wvSetPosition -win $_nWave1 {("p_c" 3)}
wvSetPosition -win $_nWave1 {("p_c" 2)}
wvSetPosition -win $_nWave1 {("p_c" 1)}
wvSetPosition -win $_nWave1 {("p_c" 0)}
wvSetPosition -win $_nWave1 {("p_c" 1)}
wvSetPosition -win $_nWave1 {("p_c" 2)}
wvSetPosition -win $_nWave1 {("p_c" 3)}
wvSetPosition -win $_nWave1 {("p_c" 4)}
wvSetPosition -win $_nWave1 {("p_c" 5)}
wvSetPosition -win $_nWave1 {("instr_mux" 0)}
wvSetPosition -win $_nWave1 {("if_id" 0)}
wvSetPosition -win $_nWave1 {("if_id" 1)}
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvSelectSignal -win $_nWave1 {( "pc_in_m" 3 )} 
wvSetCursor -win $_nWave1 33489.800029 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 39463.292013 -snap {("p_c" 2)}
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 22
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 5
wvScrollUp -win $_nWave1 48
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 29546.931082 -snap {("r_f" 2)}
wvSetCursor -win $_nWave1 29692.626009 -snap {("r_f" 2)}
wvSetCursor -win $_nWave1 29692.626009 -snap {("r_f" 2)}
wvSetCursor -win $_nWave1 29383.024290 -snap {("r_f" 2)}
wvSetCursor -win $_nWave1 1347.678070 -snap {("r_f" 2)}
wvSetCursor -win $_nWave1 11528.111055 -snap {("r_f" 2)}
wvSetCursor -win $_nWave1 39459.649640 -snap {("p_c" 3)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvSetCursor -win $_nWave1 42191.429511 -snap {("instr_mux" 0)}
wvSetCursor -win $_nWave1 39459.649640 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 39623.556432 -snap {("instr_mux" 0)}
wvSetCursor -win $_nWave1 39368.590311 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 39459.649640 -snap {("instr_mux" 0)}
wvSetCursor -win $_nWave1 39459.649640 -snap {("instr_mux" 0)}
wvSetCursor -win $_nWave1 39368.590311 -snap {("p_c" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 39532.497103 -snap {("c_u" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 50
wvSelectGroup -win $_nWave1 {G12}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvSetPosition -win $_nWave1 {("id_exe" 1)}
wvSetPosition -win $_nWave1 {("id_exe" 1)}
wvSetPosition -win $_nWave1 {("if_id" 2)}
wvSelectSignal -win $_nWave1 {( "r_f" 39 )} 
wvScrollDown -win $_nWave1 1
wvSelectGroup -win $_nWave1 {G13}
wvRenameGroup -win $_nWave1 {G13} {hz_u}
wvRenameGroup -win $_nWave1 {hz_u} {hz_c}
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("hz_c" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/h_c"
wvSetPosition -win $_nWave1 {("hz_c" 9)}
wvSetPosition -win $_nWave1 {("hz_c" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[31\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[30\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[29\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[28\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[27\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[26\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[25\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[24\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[23\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[22\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[21\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[20\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[19\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[18\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[17\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[16\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[15\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[14\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[13\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[12\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[11\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[10\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[9\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[8\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[7\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[6\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[5\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[4\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[3\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[2\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[1\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[0\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"hz_c" \
{/top_tb/TOP/cpu/h_c/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/h_c/ctrl_signal_flush} \
{/top_tb/TOP/cpu/h_c/exe_mem_read} \
{/top_tb/TOP/cpu/h_c/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/h_c/id_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/h_c/id_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/h_c/if_id_reg_write} \
{/top_tb/TOP/cpu/h_c/instr_flush} \
{/top_tb/TOP/cpu/h_c/pc_write} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "hz_c" 1 2 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("hz_c" 9)}
wvSetPosition -win $_nWave1 {("hz_c" 9)}
wvSetPosition -win $_nWave1 {("hz_c" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[31\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[30\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[29\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[28\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[27\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[26\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[25\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[24\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[23\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[22\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[21\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[20\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[19\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[18\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[17\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[16\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[15\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[14\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[13\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[12\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[11\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[10\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[9\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[8\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[7\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[6\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[5\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[4\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[3\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[2\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[1\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/register\[0\]\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"alu" \
{/top_tb/TOP/cpu/alu/a_ctrl\[4:0\]} \
{/top_tb/TOP/cpu/alu/alu_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/alu_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/signed_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/sum\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero_flag} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"hz_c" \
{/top_tb/TOP/cpu/h_c/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/h_c/ctrl_signal_flush} \
{/top_tb/TOP/cpu/h_c/exe_mem_read} \
{/top_tb/TOP/cpu/h_c/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/h_c/id_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/h_c/id_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/h_c/if_id_reg_write} \
{/top_tb/TOP/cpu/h_c/instr_flush} \
{/top_tb/TOP/cpu/h_c/pc_write} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "hz_c" 1 2 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("hz_c" 9)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 51
wvCollapseGroup -win $_nWave1 "r_f"
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "hz_c" 1 )} 
wvSelectSignal -win $_nWave1 {( "hz_c" 7 )} 
wvSelectSignal -win $_nWave1 {( "hz_c" 1 7 )} 
wvSelectGroup -win $_nWave1 {G14}
wvSelectSignal -win $_nWave1 {( "hz_c" 7 )} 
wvSelectSignal -win $_nWave1 {( "hz_c" 2 )} 
wvSelectSignal -win $_nWave1 {( "hz_c" 1 )} 
wvSelectSignal -win $_nWave1 {( "hz_c" 2 )} 
wvSelectSignal -win $_nWave1 {( "hz_c" 3 )} 
wvSelectSignal -win $_nWave1 {( "hz_c" 5 )} 
wvSelectSignal -win $_nWave1 {( "hz_c" 7 )} 
wvSelectSignal -win $_nWave1 {( "hz_c" 4 )} 
wvSelectSignal -win $_nWave1 {( "hz_c" 7 )} 
wvSetPosition -win $_nWave1 {("hz_c" 7)}
wvSetPosition -win $_nWave1 {("hz_c" 6)}
wvSetPosition -win $_nWave1 {("hz_c" 5)}
wvSetPosition -win $_nWave1 {("hz_c" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("hz_c" 4)}
wvSetPosition -win $_nWave1 {("hz_c" 5)}
wvSelectSignal -win $_nWave1 {( "hz_c" 8 )} 
wvSetPosition -win $_nWave1 {("hz_c" 8)}
wvSetPosition -win $_nWave1 {("hz_c" 7)}
wvSetPosition -win $_nWave1 {("hz_c" 6)}
wvSetPosition -win $_nWave1 {("hz_c" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("hz_c" 5)}
wvSetPosition -win $_nWave1 {("hz_c" 6)}
wvSelectSignal -win $_nWave1 {( "hz_c" 9 )} 
wvSetPosition -win $_nWave1 {("hz_c" 9)}
wvSetPosition -win $_nWave1 {("hz_c" 8)}
wvSetPosition -win $_nWave1 {("hz_c" 7)}
wvSetPosition -win $_nWave1 {("hz_c" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("hz_c" 6)}
wvSetPosition -win $_nWave1 {("hz_c" 7)}
wvSelectGroup -win $_nWave1 {G14}
wvSelectSignal -win $_nWave1 {( "hz_c" 1 )} 
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 43477.187237 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 46500.356960 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 47447.373982 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 41455.670132 -snap {("p_c" 3)}
wvExpandGroup -win $_nWave1 "r_f"
wvSelectSignal -win $_nWave1 {( "hz_c" 1 )} 
wvSelectSignal -win $_nWave1 {( "r_f" 3 )} 
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvSetPosition -win $_nWave1 {("hz_c" 7)}
wvSelectSignal -win $_nWave1 {( "r_f" 2 )} 
wvResizeWindow -win $_nWave1 1150 31 798 828
wvResizeWindow -win $_nWave1 1 31 958 1128
wvScrollDown -win $_nWave1 6
wvSelectGroup -win $_nWave1 {alu}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("hz_c" 7)}
wvSelectGroup -win $_nWave1 {hz_c}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("id_exe" 1)}
wvSelectGroup -win $_nWave1 {id_exe}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/c_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/exe_mem"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/f_u"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/id_exe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/if_id"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/istr_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pc_to_reg_m"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/pgc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/r_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/h_c"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/id_exe"
wvSetPosition -win $_nWave1 {("id_exe" 4)}
wvSetPosition -win $_nWave1 {("id_exe" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/id_exe/ctrl_signal_flush} \
{/top_tb/TOP/cpu/id_exe/exe_reg_write} \
{/top_tb/TOP/cpu/id_exe/id_reg_write} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "id_exe" 2 3 4 )} 
wvSetPosition -win $_nWave1 {("id_exe" 4)}
wvSetPosition -win $_nWave1 {("id_exe" 4)}
wvSetPosition -win $_nWave1 {("id_exe" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"p_c" \
{/top_tb/TOP/cpu/pgc/clk} \
{/top_tb/TOP/cpu/pgc/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/pgc/pc_write} \
{/top_tb/TOP/cpu/pgc/rst} \
}
wvAddSignal -win $_nWave1 -group {"instr_mux" \
{/top_tb/TOP/cpu/istr_m/instr\[31:0\]} \
{/top_tb/TOP/cpu/istr_m/instr_flush} \
{/top_tb/TOP/cpu/istr_m/instr_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "instr_mux"
wvAddSignal -win $_nWave1 -group {"if_id" \
{/top_tb/TOP/cpu/if_id/if_instr\[31:0\]} \
{/top_tb/TOP/cpu/if_id/id_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"pc_in_m" \
{/top_tb/TOP/cpu/pc_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_imm_rs1\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/branch_ctrl\[1:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/pc_m/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"c_u" \
{/top_tb/TOP/cpu/c_u/alu_op\[2:0\]} \
{/top_tb/TOP/cpu/c_u/alu_src} \
{/top_tb/TOP/cpu/c_u/branch\[1:0\]} \
{/top_tb/TOP/cpu/c_u/imm_type\[2:0\]} \
{/top_tb/TOP/cpu/c_u/mem_read} \
{/top_tb/TOP/cpu/c_u/mem_to_reg} \
{/top_tb/TOP/cpu/c_u/mem_write} \
{/top_tb/TOP/cpu/c_u/op_code\[6:0\]} \
{/top_tb/TOP/cpu/c_u/pc_to_reg_src} \
{/top_tb/TOP/cpu/c_u/rd_src} \
{/top_tb/TOP/cpu/c_u/reg_write} \
}
wvCollapseGroup -win $_nWave1 "c_u"
wvAddSignal -win $_nWave1 -group {"r_f" \
{/top_tb/TOP/cpu/r_f/back_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/reg_write} \
{/top_tb/TOP/cpu/r_f/register\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/r_f/rs1_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/r_f/wb_rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"f_u" \
{/top_tb/TOP/cpu/f_u/exe_rs1_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/exe_rs2_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs1_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/forward_rs2_src\[1:0\]} \
{/top_tb/TOP/cpu/f_u/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/mem_reg_write} \
{/top_tb/TOP/cpu/f_u/wb_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/f_u/wb_reg_write} \
}
wvCollapseGroup -win $_nWave1 "f_u"
wvAddSignal -win $_nWave1 -group {"exe_pc_to_reg_mux" \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/pc_to_reg_m/exe_pc_to_reg_src} \
{/top_tb/TOP/cpu/pc_to_reg_m/pc_to_reg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"exe_mem" \
{/top_tb/TOP/cpu/exe_mem/exe_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/exe_rs2_data\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_alu_out\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_pc_to_reg\[31:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rd_addr\[4:0\]} \
{/top_tb/TOP/cpu/exe_mem/mem_rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"id_exe" \
{/top_tb/TOP/cpu/id_exe/exe_imm\[31:0\]} \
{/top_tb/TOP/cpu/id_exe/ctrl_signal_flush} \
{/top_tb/TOP/cpu/id_exe/exe_reg_write} \
{/top_tb/TOP/cpu/id_exe/id_reg_write} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "id_exe" 2 3 4 )} 
wvSetPosition -win $_nWave1 {("id_exe" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 46190.755242 -snap {("G14" 0)}
wvSetCursor -win $_nWave1 42439.110886 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 39463.292013 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 42431.826140 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 39499.715745 -snap {("p_c" 2)}
wvSetCursor -win $_nWave1 40501.368364 -snap {("p_c" 2)}
wvSetCursor -win $_nWave1 41448.385386 -snap {("p_c" 2)}
wvSetCursor -win $_nWave1 42468.249871 -snap {("p_c" 2)}
wvSetCursor -win $_nWave1 43451.690625 -snap {("p_c" 2)}
wvSetCursor -win $_nWave1 41484.809118 -snap {("p_c" 2)}
wvSelectGroup -win $_nWave1 {pc_in_m}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("id_exe" 4)}
wvSelectSignal -win $_nWave1 {( "if_id" 2 )} 
wvSelectGroup -win $_nWave1 {G12}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G14" 0)}
wvSetPosition -win $_nWave1 {("id_exe" 4)}
wvExpandGroup -win $_nWave1 "c_u"
wvCollapseGroup -win $_nWave1 "c_u"
wvExpandGroup -win $_nWave1 "f_u"
wvSelectSignal -win $_nWave1 {( "f_u" 6 )} 
wvSelectSignal -win $_nWave1 {( "f_u" 6 8 )} 
wvSelectSignal -win $_nWave1 {( "f_u" 8 )} 
wvSetPosition -win $_nWave1 {("f_u" 8)}
wvSetPosition -win $_nWave1 {("f_u" 7)}
wvSetPosition -win $_nWave1 {("f_u" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("f_u" 6)}
wvSetPosition -win $_nWave1 {("f_u" 7)}
wvSelectSignal -win $_nWave1 {( "f_u" 6 )} 
wvSelectSignal -win $_nWave1 {( "f_u" 6 7 )} 
wvSetCursor -win $_nWave1 41484.809118 -snap {("c_u" 0)}
wvSetCursor -win $_nWave1 41630.504044 -snap {("c_u" 0)}
wvSetCursor -win $_nWave1 41411.961655 -snap {("p_c" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 43451.690625 -snap {("p_c" 3)}
wvSelectSignal -win $_nWave1 {( "r_f" 3 )} 
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("f_u" 7)}
wvSetCursor -win $_nWave1 52493.881997 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 52020.373486 -snap {("p_c" 1)}
wvSetCursor -win $_nWave1 40494.083618 -snap {("p_c" 1)}
wvSetCursor -win $_nWave1 41464.776066 -snap {("p_c" 1)}
wvSetCursor -win $_nWave1 40954.843823 -snap {("p_c" 1)}
wvSetCursor -win $_nWave1 52499.345557 -snap {("p_c" 3)}
wvSetCursor -win $_nWave1 60481.606339 -snap {("p_c" 2)}
wvSetCursor -win $_nWave1 65447.982144 -snap {("p_c" 1)}
wvSetCursor -win $_nWave1 71477.930912 -snap {("p_c" 2)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "r_f" 3 )} 
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("r_f" 3)}
wvSetPosition -win $_nWave1 {("f_u" 7)}
wvSetCursor -win $_nWave1 73375.607329 -snap {("c_u" 0)}
