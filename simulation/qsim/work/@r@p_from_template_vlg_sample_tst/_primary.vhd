library verilog;
use verilog.vl_types.all;
entity RP_from_template_vlg_sample_tst is
    port(
        addr_a          : in     vl_logic_vector(2 downto 0);
        addr_b          : in     vl_logic_vector(2 downto 0);
        clk             : in     vl_logic;
        data_a          : in     vl_logic_vector(7 downto 0);
        data_b          : in     vl_logic_vector(7 downto 0);
        we_a            : in     vl_logic;
        we_b            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end RP_from_template_vlg_sample_tst;
