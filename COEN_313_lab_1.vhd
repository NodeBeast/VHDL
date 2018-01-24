--PROPER HEADER
--Author: M-A 
--File: file_name
--Design Units:
--	entity toto
		function
		input: a 
		output: even
		
--


library ieee;
use ieee.std_logic_1164.all;

entity multiple_output_vhdl
	port(
	a, b: in std_logic;
	x, y: out std_logic;
	);
end multiple_output_vhdl;


architecture arch_name of test_ckt is
signal p0,p1,p2,p3,q0,q1,q2;

begin

process(a)
begin
p0 <= (a(2) and a(1) and a(0);



end process;


--Values are updated at the end of process 
--process(a) begin 
--b<=a;
--c<=b;
--c will be old value of b, not newly assigned 


