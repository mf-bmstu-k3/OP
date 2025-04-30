library verilog;
use verilog.vl_types.all;
entity RP_from_template is
    port(
        clk             : in     vl_logic;
        addr_a          : in     vl_logic_vector(2 downto 0);
        addr_b          : in     vl_logic_vector(2 downto 0);
        data_a          : in     vl_logic_vector(7 downto 0);
        data_b          : in     vl_logic_vector(7 downto 0);
        we_a            : in     vl_logic;
        we_b            : in     vl_logic;
        q_a             : out    vl_logic_vector(7 downto 0);
        q_b             : out    vl_logic_vector(7 downto 0)
    );
end RP_from_template;
