	SD_CARD u0 (
		.clk_clk            (<connected-to-clk_clk>),            //         clk.clk
		.reset_reset_n      (<connected-to-reset_reset_n>),      //       reset.reset_n
		.key_export         (<connected-to-key_export>),         //         key.export
		.sd_clk_export      (<connected-to-sd_clk_export>),      //      sd_clk.export
		.sd_cmd_export      (<connected-to-sd_cmd_export>),      //      sd_cmd.export
		.sd_dat_export      (<connected-to-sd_dat_export>),      //      sd_dat.export
		.ledg_export        (<connected-to-ledg_export>),        //        ledg.export
		.ledr_export        (<connected-to-ledr_export>),        //        ledr.export
		.cpu_reset_n_export (<connected-to-cpu_reset_n_export>)  // cpu_reset_n.export
	);

