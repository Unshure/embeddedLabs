library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;


entity uart_tx is
Port 
( 
    rst 	: in 	STD_LOGIC;
    clk 	: in 	STD_LOGIC;
    en 		: in 	STD_LOGIC;
    send 	: in 	STD_LOGIC;
    ready 	: out 	STD_LOGIC;
    tx 		: out 	STD_LOGIC;
    char 	: in 	STD_LOGIC_VECTOR (7 downto 0));
end uart_tx;

architecture FSM of uart_tx is

    -- state type enumeration and state variables
    -- Present state signal P & Next state signal N
    type state is (idle, data);
    signal N 	  	: state := idle;
    
    -- Counter for bits of data transmitted
    signal count    : STD_LOGIC_VECTOR(3 downto 0) := "0000";

    -- Vector to shift transmitting data
    signal shift	: STD_LOGIC_VECTOR(7 downto 0);

--    -- Signal for ready
--    signal go		: STD_LOGIC := '1'; 
       
    
begin
    --FSM for Uart transmission
    process(clk,rst) begin
       
     	if rst = '1' then
            ready   <= '1';
            tx      <= '1';
            N <= idle;


    	elsif (rising_edge(clk) and en = '1') then

    				
    		case N is

    			when idle 	=>
    				ready 	<= '1';
    				tx 		<= '1';
                    count    <= (others => '0');
    				if send = '1' then
    					shift 	<= char;
    					N   <= data;
    					
                        ready   <= '0';
                        tx      <= '0';	
    				end if;

    			when data 	=>
    				if unsigned(count) < 8 then
    					-- Transmit LSB first, right shift data register by one bit
    					-- Incremement counter
                        tx 		<= shift(0);				
                        shift 	<= std_logic_vector(shift_right(signed(shift), 1));
                        count 	<= STD_LOGIC_VECTOR(unsigned(count) + 1);
                        N		<= data;
                    else
                    	-- Reset counter and return to idle;
                    	N		<= idle;
                    	tx      <= '1';
                    end if;

    			when others =>	
    				N <= idle;
    		end case;
    	end if;
    	
    end process;


end FSM;
