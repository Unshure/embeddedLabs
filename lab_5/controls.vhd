library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity controls is
  Port 
  (
  		-- Timing signals
  		clk, en, rst		: in  STD_LOGIC := '0';
  		-- Register File IO
  		rID1, rID2			: out STD_LOGIC_VECTOR(4 downto 0)  := (others => '0');
  		wr_enR1, wr_enR2	: out STD_LOGIC := '0';
  		regrD1, regrD2		: in  STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
  		regwD1, regwD2		: out STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
  		-- Frame buffer IO	
  		fbRST				: out STD_LOGIC := '0';
  		fbAddr1				: out STD_LOGIC_VECTOR(11 downto 0) := (others => '0');
  		fbDin1				: in  STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
  		fbDout1				: out STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
  		fb_en				: out STD_LOGIC := '0';
  		-- Instruction Memory IO
  		irAddr				: out STD_LOGIC_VECTOR(13 downto 0) := (others => '0');
  		irWord				: in  STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
  		-- Data Memory IO
  		dAddr				: out STD_LOGIC_VECTOR(14 downto 0) := (others => '0');
  		d_wr_en				: out STD_LOGIC := '0';
  		dOut 				: out STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
  		dIn 				: in  STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
  		-- ALU IO
  		aluA, aluB			: out STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
  		aluOp				: out STD_LOGIC_VECTOR(3 downto 0)  := (others => '0');
  		aluResult			: in  STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
  		-- UART IO
  		ready, newChar		: in  STD_LOGIC := '0';
  		sendOut				: out STD_LOGIC := '0';
  		charRec				: in  STD_LOGIC_VECTOR(7 downto 0)  := (others => '0');
  		charSend			: out STD_LOGIC_VECTOR(7 downto 0)  := (others => '0');
  		-- EXTRA CREDIT
  		max_val             : out STD_LOGIC_VECTOR(15 downto 0) := "0000010000111101"    -- Binary value for 115200
  );
end controls;

architecture Behavioral of controls is

type state is (fetch, fetch1, fetch2, fetch3, decode, Jops, Iops, Iops1, Rops, Rops1, jmp, jal, jal1, clrscr, sw,
				sw1, lw, lw1, lw2, ori, ori1, ori2, nequal, nequal1, nequal2, equals, equals1, equals2, calc, 
				calc1, calc2, jr, recv, rpix, rpix1, rpix2, wpix, send, send1, send2, store, finish, finish1, finish2);
signal NS : state := fetch;

-- Processor Signals

-- Program Counter - Address
signal PC 				: STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
-- Instruction from Address
signal currIN			: STD_LOGIC_VECTOR(31 downto 0);
-- Opcode
signal opcode 		 	: STD_LOGIC_VECTOR(4 downto 0);
-- Register address	
signal r1a, r2a, r3a	: STD_LOGIC_VECTOR(4 downto 0);
-- Immediate
signal imm 				: STD_LOGIC_VECTOR(15 downto 0);
-- ALU result 			
signal res 				: STD_LOGIC_VECTOR(15 downto 0);



begin

process(clk, rst) begin
	
	if rst = '1' then 
		-- Intermediary signals
		PC 		<= (others => '0');
		currIN 	<= (others => '0');
		opcode 	<= (others => '0');
		r1a 	<= (others => '0');
		r2a 	<= (others => '0');
		r3a 	<= (others => '0');
		imm 	<= (others => '0');
		res 	<= (others => '0');

		-- State 
		NS 		<= fetch;

		-- Register File
		rID1 	<= (others => '0');
		rID2 	<= (others => '0');
		wr_enR1 <= '0';
		wr_enR2 <= '0';
		regwD1  <= (others => '0');
		regwD2  <= (others => '0');

		-- Frame buffer
		fbRST 	<= '1';
		fbAddr1 <= (others => '0');
		fbDout1 <= (others => '0');
		fb_en 	<= '0';

		-- Instruction Memory
		irAddr 	<= (others => '0');

		-- Data Memory
		dAddr 	<= (others => '0');
		d_wr_en <= '0';
		dOut 	<= (others => '0');

		-- ALU
		aluA 	<= (others => '0');
		aluB 	<= (others => '0');
		aluOp 	<= (others => '0');

		-- UART
		sendOut <= '0';
		charSend<= (others => '0'); 


	elsif rising_edge(clk) and (en = '1') then

	case NS is

		when fetch	=>
		                -- Read Current PC
		                fbRST <= '0';
		                rID1 <= "00001";
		                NS <= fetch1;
        when fetch1 =>
                        -- wait for PC Read
                        NS <= fetch2;
        when fetch2 =>
                        -- Wait for instruction to be read from memory
                        irAddr  <= regrD1(13 downto 0);            -- Sending instruction address to Instr Memory
                        PC      <= STD_LOGIC_VECTOR(unsigned(regrD1) + 1);
                        NS      <= fetch3;
        when fetch3 =>
                        -- Wait for instruction read
                        NS <= decode;
   		when decode =>
		                currIN 	<= irWord;
						wr_enR1 <= '1';
						rID1 	<= "00001";
						regwD1  <= STD_LOGIC_VECTOR(unsigned(PC));
						opcode  <= irWord(31 downto 27);

						if(irWord(31 downto 30) = "00") or irWord(31 downto 30) = "01" then
							NS 	<= Rops;
						elsif irWord(31 downto 30) = "10" then
							NS 	<= Iops;
						else
							NS 	<= Jops;
						end if;
		when Jops	=>
						wr_enR1 <= '0'; 			-- Resetting write enable after incrementing state
						
						-- Assuming immediate is 16 bits;
						imm 	<= currIN(26 downto 11);

						if opcode = "11000" then
							NS  <= jmp;
						elsif opcode = "11001" then
							NS  <= jal;
						else
							NS  <= clrscr;
						end if;

		when Iops	=>	
						wr_enR1 <= '0'; 			-- Resetting write enable after incrementing state
						
						r1a 	<= currIN(26 downto 22);
						r2a     <= currIN(21 downto 17);
						rID1 	<= currIN(26 downto 22);
						rID2 	<= currIN(21 downto 17);
						imm 	<= currIN(16 downto 1);			
                        NS <= Iops1;
		when Iops1 =>
		              -- Wait cycle to read registers
		                if opcode(2 downto 0) = "000" then
                            NS     <= equals;
                        elsif opcode(2 downto 0) = "001" then
                            NS     <= nequal;
                        elsif opcode(2 downto 0) = "010" then
                            NS     <= ori;
                        elsif opcode(2 downto 0) = "011" then
                            NS  <= lw;
                        else
                            NS  <= sw;
                        end if;

		when Rops	=>
						wr_enR1 <= '0'; 			-- Resetting write enable after incrementing state 		
							
						if 	opcode = "01101" then
							NS  <= Rops1;
							rID1	<= currIN(26 downto 22);		
							r1a 	<= currIN(26 downto 22);
						elsif 	opcode = "01100" then
							NS  <= Rops1;
							rID1	<= currIN(26 downto 22);		
							r1a 	<= currIN(26 downto 22);
						elsif 	opcode = "01111" then
							NS 	<= Rops1;
							rID1	<= currIN(26 downto 22);		
							r1a 	<= currIN(26 downto 22);
							rID2	<= currIN(21 downto 17);		
						elsif 	opcode = "01110" then
						 	NS  <= Rops1;
						 	rID1	<= currIN(26 downto 22);		
						 	r1a 	<= currIN(26 downto 22);
							rID2	<= currIN(21 downto 17);		
						elsif 	opcode = "01011" then
							NS  <= Rops1;
							rID1	<= currIN(26 downto 22);		
							r1a 	<= currIN(26 downto 22);
						else 
							NS  <= Rops1;
							r1a		<= currIN(26 downto 22);		
							rID1	<= currIN(21 downto 17);		
							rID2	<= currIN(16 downto 12);		
						end if;
		when Rops1 =>
		            if 		opcode = "01101" then
                        NS  <= jr;
                    elsif     opcode = "01100" then
                        NS  <= recv;
                    elsif     opcode = "01111" then
                        NS     <= rpix;
                    elsif     opcode = "01110" then
                         NS  <= wpix;      
                    elsif     opcode = "01011" then
                        NS  <= send;
                    else 
                        NS  <= calc;    
                    end if;
		              
		when jmp	=>							
						rID1 	 <= "00001";					    -- to PC register
						wr_enR1 <= '1'; 							-- PC
						regwD1  <= imm;                             -- PC holds value of branch/label/immediate
						NS 		<= finish;							

		when jal	=>
						rID1 	 <= "00001";					    -- to PC register
						rID2     <= "00010";                        -- to ra register
						wr_enR1 <= '1'; 							-- PC
                        wr_enR2 <= '1';                             -- ra
                        regwD1  <= imm;                             -- PC holds value of branch/label/immediate
                        regwD2 	<= PC;							
						NS 		<= finish;

		when clrscr =>
						fbRST 	<= '1';
						NS 		<= finish;
						
		when sw 	=>
						res 	<= STD_LOGIC_VECTOR(unsigned(regrD2) + unsigned(imm));						-- Result is desired mem address
						d_wr_en <= '1';								-- enable write to data memory
						-- Going to Disregard top 2 bits for Data address
						dAddr  	<= std_logic_vector(unsigned(regrD2(14 downto 0)) + unsigned(imm(14 downto 0)));				-- Alu Result holds address of where to store value
						dOut 	<= regrD1;							-- reg1 holds value to store
						NS 		<= finish;

		when lw 	=>
		                
                        dAddr   <= std_logic_vector(unsigned(regrD2(14 downto 0)) + unsigned(imm(14 downto 0)));  --get this value from data memory
						NS 		<= lw1;
		when lw1    =>
		              -- Give a clock cycle to get data from memory
		                NS    <=  lw2;
	    when lw2   =>
	                   res <=  dIn;
	                   NS  <= store;
    
		when ori	=>
						-- Send values to ALU
						aluA 	<= regrD2;							-- Reg 2 holds value to or
						aluB 	<= imm;								-- Immediate value ored
						aluOp 	<= "1001";							-- ALU op for OR

						-- WAIT CYCLE
						NS 		<= ori1;
		when ori1	=>
						NS 		<= ori2;
		when ori2 	=> 
						res 	<= aluResult;
						NS 		<= store;

		when nequal =>
						aluA 	<= regrD1;
						aluB 	<= regrD2;
						aluOP   <= "1101";
						-- WAIT FOR CYCLE
						NS 		<= nequal1;
		when nequal1 =>
		                NS <= nequal2;
		when nequal2=>	
						res 	<= aluResult;
						if res(0) = '0' then
							res 	<= imm;
							r1a     <= "00001";
							NS      <= store;
					    else
						    NS 		<= finish;
						end if;

		when equals =>
						aluA 	<= regrD1;
						aluB 	<= regrD2;
						aluOP   <= "1101";
						-- WAIT FOR CYCLE
						NS 		<= equals1;

		when equals1=>
						NS 		<= equals2;
		when equals2=>
						--res 	<= aluResult;
						if aluResult(0) = '1' then
							res 	<= imm;
                            r1a     <= "00001";
                            NS      <= store;
						else
						    NS 		<= finish;
						end if;


-------------Add other calculations if possilbe

		when calc	=>								-- Assuming opcode is last 4 bits
						aluA 	<= regrD1;
						aluB	<= regrD2;

						case opcode is

							when "00000" =>		aluOp <= x"0";			-- Add
							when "00001" =>		aluOp <= x"1";			-- Sub
							when "00101" =>		aluOp <= x"5";			-- Shift left logical
							when "00110" =>		aluOp <= x"6";			-- Shift right logical
							when "00111" =>		aluOp <= x"7";			-- Shift right arithmetic
							when "01000" =>		aluOp <= x"8";			-- AND
							when "01001" =>		aluOp <= x"9";			-- OR
							when "01010" =>		aluOp <= STD_LOGIC_VECTOR(to_unsigned(10, 4));			-- XOR
							when others  => 	aluOp <= x"4";			-- if mistake, negate
						end case;

						-- WAIT FOR CYCLE
						NS 		<= calc1;
		when calc1	=>
						NS 		<= calc2;
		when calc2  =>
						res 	<= aluResult;		-- ALU wait for output
						NS 		<= store;


		when jr		=>
						res 	<= regrD1;					
						r1a		<= "00001";					
						NS 		<= store;
		when recv	=>
						if newChar = '0' then
							NS 	<= recv;
						else
							res <= "00000000" & charRec;
							NS 	<= store;
						end if;

		when rpix 	=>		-- Read framebuffer memory from R2, store in ALU result
						fbAddr1 <= regrD2(11 downto 0);
						-- Wait to get response?? Using counter or intermediate state
						-- WAIT FOR CYCLE
						NS 		<= rpix1;
		when rpix1 => 
		                NS      <= rpix2;
		when rpix2 	=>
						res 	<= fbDin1;
						NS 		<= store;

		when wpix	=>
						fbAddr1 <= regrD1(11 downto 0);
						fbDout1  <= regrD2;
						fb_en	<= '1';
						NS 		<= finish;

		when send 	=>
						sendOut <= '1';
						charSend<= regrD1(7 downto 0);
                        NS <= send1;
        when send1  =>
                        -- Takes a full cycle after send for ready to update
                        sendOut <= '0';
                        NS <= send2;
        when send2  =>
                        if ready = '1' then
                            NS     <= finish;
                        else
                            NS  <= send2;
                        end if;

		when store	=> 						-- Storing value through RID1
						wr_enR1 <= '1';
						rID1 	<= r1a;
						regwD1  <= res;				-- Store ALU result in reg1
						NS 		<= finish;

		when finish	=>
						-- Reseting write enables
                        wr_enR2    <= '0';
                        d_wr_en <= '0';
                        sendOut <= '0';
                        fb_en      <= '0';
                        wr_enR1 <= '0';
                        fbRST <= '0';
						
						-- EXTRA CREDIT
						rID2    <= "11111";           -- Getting value from register 31
						NS 		<= finish1;
		when finish1=>
						max_val <= regrD2;            -- Outputing variable Baud rate counter for UART clock div
						NS      <= finish2;
		when finish2=>
						rID1 	<= "00000";
						-- NEXT STATE
						NS 		<= fetch;
		when others =>
						NS 		<= finish;

	end case;
end if;
end process;

end Behavioral;
