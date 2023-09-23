library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity spi_receiver is
	generic(N : integer);
	port(
		rst: in std_logic;
		
		clk: in std_logic;
		s_dt_in: in std_logic;
	
		data_pkt: out std_logic_vector[N-1 downto 0] 
	);
end entity;

architecture behav of spi_receiver is

	first_process: process(clk) is

end architecture behav;