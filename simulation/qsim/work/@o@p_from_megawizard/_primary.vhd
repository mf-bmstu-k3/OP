library verilog;
use verilog.vl_types.all;
entity OP_from_megawizard is
    port(
        altera_reserved_tms: in     vl_logic;
        altera_reserved_tck: in     vl_logic;
        altera_reserved_tdi: in     vl_logic;
        altera_reserved_tdo: out    vl_logic;
        q               : out    vl_logic_vector(7 downto 0);
        wren            : in     vl_logic;
        clock           : in     vl_logic;
        address         : in     vl_logic_vector(7 downto 0);
        data            : in     vl_logic_vector(7 downto 0)
    );
end OP_from_megawizard;
