\m4_TLV_version 1d: tl-x.org
\SV

module rtl_nor_circuit_rawat(output reg O, input X, Y);
always @ (X or Y) begin
    if (X == 1'b0 & Y == 1'b0) begin
        O = 1'b1;
    end
    else 
        O = 1'b0; 
end
endmodule

   // =========================================
   // Welcome!  Try the tutorials via the menu.
   // =========================================

   // Default Makerchip TL-Verilog Code Template
   
   // Macro providing required top-level module definition, random
   // stimulus support, and Verilator config.
   m4_makerchip_module   // (Expanded in Nav-TLV pane.)
\TLV
   $reset = *reset;

   //...

   // Assert these to end simulation (before Makerchip cycle limit).
   *passed = *cyc_cnt > 40;
   *failed = 1'b0;
\SV
   endmodule
