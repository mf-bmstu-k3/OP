library verilog;
use verilog.vl_types.all;
entity Modul_altsyncra_after_edit_vlg_sample_tst is
    port(
        address_a       : in     vl_logic_vector(2 downto 0);
        address_b       : in     vl_logic_vector(2 downto 0);
        clock0          : in     vl_logic;
        data_a          : in     vl_logic_vector(7 downto 0);
        data_b          : in     vl_logic_vector(7 downto 0);
        wren_a          : in     vl_logic;
        wren_b          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Modul_altsyncra_after_edit_vlg_sample_tst;
