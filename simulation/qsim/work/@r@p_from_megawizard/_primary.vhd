library verilog;
use verilog.vl_types.all;
entity RP_from_megawizard is
    port(
        q_a             : out    vl_logic_vector(7 downto 0);
        wren_a          : in     vl_logic;
        wren_b          : in     vl_logic;
        clock           : in     vl_logic;
        address_a       : in     vl_logic_vector(2 downto 0);
        address_b       : in     vl_logic_vector(2 downto 0);
        data_a          : in     vl_logic_vector(7 downto 0);
        data_b          : in     vl_logic_vector(7 downto 0);
        q_b             : out    vl_logic_vector(7 downto 0)
    );
end RP_from_megawizard;
