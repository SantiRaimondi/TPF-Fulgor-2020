-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Jan 18 16:40:21 2021
-- Host        : DESKTOP-9VJG89D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top bd_d93c_util_vector_logic_0_0 -prefix
--               bd_d93c_util_vector_logic_0_0_ bd_19fd_util_vector_logic_0_0_stub.vhdl
-- Design      : bd_19fd_util_vector_logic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_d93c_util_vector_logic_0_0 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end bd_d93c_util_vector_logic_0_0;

architecture stub of bd_d93c_util_vector_logic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Op1[0:0],Res[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.2";
begin
end;
