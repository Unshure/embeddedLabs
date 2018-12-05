library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;



entity framebuffer is
    Port ( clk     : in  STD_LOGIC;
           en1      : in  STD_LOGIC;
           en2      : in  STD_LOGIC;
           addr1    : in  STD_LOGIC_VECTOR (11 downto 0);
           addr2    : in  STD_LOGIC_VECTOR (11 downto 0);
           wr_en1   : in  STD_LOGIC;
           din1     : in  STD_LOGIC_VECTOR (15 downto 0);
           rst      : in  STD_LOGIC;
           dout1    : out STD_LOGIC_VECTOR (15 downto 0);
           dout2    : out STD_LOGIC_VECTOR (15 downto 0)
           );
end framebuffer;

architecture frame_arch of framebuffer is

type mem is array(4095 downto 0) of STD_LOGIC_VECTOR(15 downto 0);

shared variable memSignal : mem := (others=>(others => '1')); 

begin

process(clk) begin

    if rising_edge(clk) then
        if rst = '1' then
            memSignal := (others=>(others => '0'));
        elsif en1 = '1' then
            if wr_en1 = '1' then
                memSignal(to_integer(unsigned(addr1))) := din1;
            end if;
            dout1  <= memSignal(to_integer(unsigned(addr1)));
        end if;
    end if;
    
end process;

process(clk) begin
    if rising_edge(clk) and (en2 = '1') then
        dout2  <= memSignal(to_integer(unsigned(addr2)));
    end if;
end process;




end frame_arch;
