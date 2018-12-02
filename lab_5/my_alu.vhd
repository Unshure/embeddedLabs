library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity myALU is
Port 
(
    A       : in  STD_LOGIC_VECTOR(15 downto 0);
    B       : in  STD_LOGIC_VECTOR(15 downto 0);
    clk     : in  STD_LOGIC;
    en      : in  STD_LOGIC;
    opCode  : in  STD_LOGIC_VECTOR(3 downto 0);
    outputs : out STD_LOGIC_VECTOR(15 downto 0)
);
end myALU;

architecture Behavioral of myALU is

begin
process(clk) begin

if rising_edge(clk)and en = '1' then

    case (opCode) is
        when "0000" =>  outputs <=   std_logic_vector((unsigned(A) + unsigned(B)));
        when "0001" =>  outputs <=   std_logic_vector((unsigned(A) - unsigned(B)));
        when "0010" =>  outputs <=   std_logic_vector(unsigned(A) + 1);
        when "0011" =>  outputs <=   std_logic_vector(unsigned(A) - 1);
        when "0100" =>  outputs <=   std_logic_vector(0 - unsigned(A));
        when "0101" =>  outputs <=   std_logic_vector(shift_left(unsigned(A),1));
        when "0110" =>  outputs <=   std_logic_vector(shift_right(unsigned(A),1));
        when "0111" =>  outputs <=   std_logic_vector(shift_right(signed(A),1));             -- shift right arithmetic          
        when "1000" =>  outputs <=   A and B;
        when "1001" =>  outputs <=   A or B;
        when "1010" =>  outputs <=   A xor B;
        when "1011" =>                                      -- A < B Signed                                   
                        outputs <= (others => '0');
                        if signed(A) < signed(B) then
                            outputs(0) <= '1';
                        else
                            outputs(0) <= '0';
                        end if;  
        when "1100" =>                                      -- A > B signed
                        outputs <= (others => '0');
                        if signed(A) > signed(B) then
                            outputs(0) <= '1';
                        else
                            outputs(0) <= '0';
                        end if;   
        when "1101" =>                                      -- A = B
                        outputs <= (others => '0');
                        if unsigned(A) = unsigned(B) then
                            outputs(0) <= '1';
                        else
                            outputs(0) <= '0';
                        end if;   
        when "1110" =>                                      -- A < B 
                        outputs <= (others => '0');
                        if unsigned(A) < unsigned(B) then
                            outputs(0) <= '1';
                        else
                            outputs(0) <= '0';
                        end if;   
        when "1111" =>                                      -- A > B
                        outputs <= (others => '0');
                        if unsigned(A) > unsigned(B) then
                            outputs(0) <= '1';
                        else
                            outputs(0) <= '0';
                        end if;   
        when others =>  outputs <=   (others => '0');
    
    end case;
end if; 
end process;
end Behavioral;