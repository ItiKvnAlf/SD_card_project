
module SD_CARD (
	clk_clk,
	reset_reset_n,
	key_export,
	sd_clk_export,
	sd_cmd_export,
	sd_dat_export,
	ledg_export,
	ledr_export,
	cpu_reset_n_export);	

	input		clk_clk;
	input		reset_reset_n;
	input	[3:0]	key_export;
	output		sd_clk_export;
	inout		sd_cmd_export;
	inout	[3:0]	sd_dat_export;
	output	[7:0]	ledg_export;
	output	[9:0]	ledr_export;
	input		cpu_reset_n_export;
endmodule
