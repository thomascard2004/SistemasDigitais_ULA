----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:44:00 06/03/2024 
-- Design Name: 
-- Module Name:    controle-GTV - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity controle_GTV is
    port(clock: in sdt_logic;
          A : in  std_logic_vector (3 downto 0);
          B : in  std_logic_vector (3 downto 0);
          S : out  std_logic_vector (7 downto 0);
         operacao : in STD_LOGIC_VECTOR(2 downto 0);
         botao: in sdt_logic
        )

end controle_GTV;

architecture Behavial of controle_GTV


    begin
        
end architecture;

        
