library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity regs is
    Port ( clk      : in  STD_LOGIC;
           en       : in  STD_LOGIC;
           rst      : in  STD_LOGIC;
           wr_en1   : in  STD_LOGIC;
           wr_en2   : in  STD_LOGIC;
           id1      : in  STD_LOGIC_VECTOR (4 downto 0);
           id2      : in  STD_LOGIC_VECTOR (4 downto 0);
           din1     : in  STD_LOGIC_VECTOR (15 downto 0);
           din2     : in  STD_LOGIC_VECTOR (15 downto 0);
           dout1    : out STD_LOGIC_VECTOR (15 downto 0);
           dout2    : out STD_LOGIC_VECTOR (15 downto 0)
           );
end regs;

architecture Behavioral of regs is

type registers is array (31 downto 0) of STD_LOGIC_VECTOR(15 downto 0);

signal regs   : registers := (others => (others => '0'));

begin


    dout1   <= regs(to_integer(unsigned(id1)));
    dout2   <= regs(to_integer(unsigned(id2)));

process(clk) begin

    if rst = '1' then
        regs    <= (others => (others => '0'));
    elsif rising_edge(clk) and (en = '1') then
        regs(0) <= (others => '0');
        if wr_en1 = '1' then
            regs(to_integer(unsigned(id1))) <= din1;
        elsif (wr_en2 = '1') then
            regs(to_integer(unsigned(id2))) <= din2;
        end if;
    end if;

end process;
end Behavioral;
