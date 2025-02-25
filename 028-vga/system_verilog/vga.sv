module VGA #(
    parameter CLK_FREQ = 100_000_000
) (
    input logic clk,
    input logic rst_n,

    output logic [3:0] VGA_R,
    output logic [3:0] VGA_G,
    output logic [3:0] VGA_B,
    output logic VGA_HS,
    output logic VGA_VS
);
    
endmodule