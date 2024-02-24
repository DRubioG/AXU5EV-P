	component tap is
		port (
			acq_data_in    : in std_logic_vector(11 downto 0) := (others => 'X'); -- acq_data_in
			acq_trigger_in : in std_logic_vector(0 downto 0)  := (others => 'X'); -- acq_trigger_in
			acq_clk        : in std_logic                     := 'X'              -- clk
		);
	end component tap;

	u0 : component tap
		port map (
			acq_data_in    => CONNECTED_TO_acq_data_in,    --     tap.acq_data_in
			acq_trigger_in => CONNECTED_TO_acq_trigger_in, --        .acq_trigger_in
			acq_clk        => CONNECTED_TO_acq_clk         -- acq_clk.clk
		);

