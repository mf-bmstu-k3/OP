library verilog;
use verilog.vl_types.all;
entity Modul_altsyncram_vlg_check_tst is
    port(
        q_a             : in     vl_logic_vector(7 downto 0);
        q_b             : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end Modul_altsyncram_vlg_check_tst;
