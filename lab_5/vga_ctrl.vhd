----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/19/2018 03:14:30 PM
-- Design Name: 
-- Module Name: vga_ctrl - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--library UNISIM;+
--use UNISIM.VComponents.all;
entity vga_ctrl is
 Port ( clk : in STD_LOGIC;
     en : in STD_LOGIC;
     hcount : out STD_LOGIC_VECTOR (9 downto 0);
     vcount : out STD_LOGIC_VECTOR (9 downto 0);
     vid : out STD_LOGIC;
     hs : out STD_LOGIC;
     vs : out STD_LOGIC);
    end vga_ctrl;
    
architecture Behavioral of vga_ctrl is

    signal hCnt, vCnt : STD_LOGIC_VECTOR(9 downto 0) := (others => '0');
    signal hDone : STD_LOGIC := '0';
    constant one : STD_LOGIC_VECTOR(9 downto 0) := "0000000001";
    
    begin
        -- Counters
        process(clk) begin
            -- Going to increment the counter each enabled cycle
            -- and check to reset or not
            if rising_edge(clk) and (en = '1') then
                if unsigned(hCnt) < 799 then
                    hCnt <= STD_LOGIC_VECTOR(unsigned(hCnt) + 1);
                    hDone <= '0';
                else
                    hCnt <= (others => '0');
                    if(unsigned(vCnt) < 524) then
                        vCnt <= STD_LOGIC_VECTOR(unsigned(vCnt) + 1);
                    else
                        vCnt <= (others => '0');
                    end if;
                end if;
            end if;
        end process;
        -- VID
        process(hCnt, vCnt) begin
            if (unsigned(hCnt) >= 0) and (unsigned(hCnt) <= 639) and (unsigned(vCnt) <= 479) then
                vid <= '1';
            else
                vid <= '0';
            end if;
        end process;
        -- HS
        process(hCnt) begin
            if (unsigned(hCnt) >= 656) and (unsigned(hCnt) <= 751) then
                hs <= '0';
            else
                hs <= '1';
            end if;
        end process;
        -- VS
        process( vCnt) begin
            if (unsigned(vCnt) = 490) or (unsigned(vCnt) = 491) then
                vs <= '0';
            else
                vs <= '1';
            end if;
        end process;
         hcount <= hCnt;
         vcount <= vCnt;
end Behavioral;
