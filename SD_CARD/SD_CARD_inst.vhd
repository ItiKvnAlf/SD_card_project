	component SD_CARD is
		port (
			clk_clk            : in    std_logic                    := 'X';             -- clk
			reset_reset_n      : in    std_logic                    := 'X';             -- reset_n
			key_export         : in    std_logic_vector(3 downto 0) := (others => 'X'); -- export
			sd_clk_export      : out   std_logic;                                       -- export
			sd_cmd_export      : inout std_logic                    := 'X';             -- export
			sd_dat_export      : inout std_logic_vector(3 downto 0) := (others => 'X'); -- export
			ledg_export        : out   std_logic_vector(7 downto 0);                    -- export
			ledr_export        : out   std_logic_vector(9 downto 0);                    -- export
			cpu_reset_n_export : in    std_logic                    := 'X'              -- export
		);
	end component SD_CARD;

	u0 : component SD_CARD
		port map (
			clk_clk            => CONNECTED_TO_clk_clk,            --         clk.clk
			reset_reset_n      => CONNECTED_TO_reset_reset_n,      --       reset.reset_n
			key_export         => CONNECTED_TO_key_export,         --         key.export
			sd_clk_export      => CONNECTED_TO_sd_clk_export,      --      sd_clk.export
			sd_cmd_export      => CONNECTED_TO_sd_cmd_export,      --      sd_cmd.export
			sd_dat_export      => CONNECTED_TO_sd_dat_export,      --      sd_dat.export
			ledg_export        => CONNECTED_TO_ledg_export,        --        ledg.export
			ledr_export        => CONNECTED_TO_ledr_export,        --        ledr.export
			cpu_reset_n_export => CONNECTED_TO_cpu_reset_n_export  -- cpu_reset_n.export
		);

