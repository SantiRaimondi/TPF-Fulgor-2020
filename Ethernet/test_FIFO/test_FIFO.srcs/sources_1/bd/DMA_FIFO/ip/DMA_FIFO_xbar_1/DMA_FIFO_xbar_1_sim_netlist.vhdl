-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Feb  5 00:11:09 2021
-- Host        : huaira running 64-bit Linux Mint 20
-- Command     : write_vhdl -force -mode funcsim
--               /home/becario/ethernet/TPF-Fulgor-2020/Ethernet/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_xbar_1/DMA_FIFO_xbar_1_sim_netlist.vhdl
-- Design      : DMA_FIFO_xbar_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice is
  port (
    \gen_AB_reg_slice.state_reg[1]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[38]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[37]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[36]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[35]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[34]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[33]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[32]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[31]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[30]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[29]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[28]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[27]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[26]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[25]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[24]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[23]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[22]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[21]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[20]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[19]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[18]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[17]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[16]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[15]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[14]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[13]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[12]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[11]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[10]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[9]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[8]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[7]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[6]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[5]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[4]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[3]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[2]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[1]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[0]_0\ : out STD_LOGIC;
    areset_r : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    \gen_AB_reg_slice.state_reg[1]_1\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 38 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice : entity is "axis_register_slice_v1_1_20_axisc_register_slice";
end DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice is
  signal \gen_AB_reg_slice.payload_a\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[14]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[15]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[16]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[17]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[18]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[19]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[20]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[21]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[22]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[23]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[24]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[25]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[26]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[27]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[28]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[29]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[30]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[31]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[32]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[33]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[34]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[35]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[36]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[37]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[38]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[14]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[15]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[16]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[17]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[18]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[19]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[20]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[21]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[22]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[23]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[24]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[25]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[26]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[27]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[28]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[29]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[30]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[31]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[32]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[33]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[34]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[35]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[36]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[37]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[38]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_reg_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.state_reg[1]_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_1\ : label is "soft_lutpair44";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \m_axis_tdata[65]_INST_0_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axis_tdata[66]_INST_0_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axis_tdata[67]_INST_0_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axis_tdata[68]_INST_0_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axis_tdata[69]_INST_0_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axis_tdata[70]_INST_0_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axis_tdata[71]_INST_0_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axis_tdata[72]_INST_0_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axis_tdata[73]_INST_0_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_axis_tdata[74]_INST_0_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_axis_tdata[75]_INST_0_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axis_tdata[76]_INST_0_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axis_tdata[77]_INST_0_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axis_tdata[78]_INST_0_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axis_tdata[79]_INST_0_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axis_tdata[80]_INST_0_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axis_tdata[81]_INST_0_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axis_tdata[82]_INST_0_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axis_tdata[83]_INST_0_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_axis_tdata[84]_INST_0_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_axis_tdata[85]_INST_0_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_axis_tdata[86]_INST_0_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_axis_tdata[87]_INST_0_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_axis_tdata[88]_INST_0_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_axis_tdata[89]_INST_0_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axis_tdata[90]_INST_0_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axis_tdata[91]_INST_0_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axis_tdata[92]_INST_0_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axis_tdata[93]_INST_0_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axis_tdata[94]_INST_0_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axis_tdata[95]_INST_0_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axis_tdest[4]_INST_0_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axis_tdest[5]_INST_0_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axis_tkeep[10]_INST_0_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axis_tkeep[11]_INST_0_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axis_tkeep[8]_INST_0_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axis_tkeep[9]_INST_0_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axis_tlast[2]_INST_0_i_3\ : label is "soft_lutpair46";
begin
  \gen_AB_reg_slice.state_reg[1]_0\ <= \^gen_ab_reg_slice.state_reg[1]_0\;
\gen_AB_reg_slice.payload_a[38]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => aclken,
      I2 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I3 => \^gen_ab_reg_slice.state_reg[1]_0\,
      O => \gen_AB_reg_slice.payload_a\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[10]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[11]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[12]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[13]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[14]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[15]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[16]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[17]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[18]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[19]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[20]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[21]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[22]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[23]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(24),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[24]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(25),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[25]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(26),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[26]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(27),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[27]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(28),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[28]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(29),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[29]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(30),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[30]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(31),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[31]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(32),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[32]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(33),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[33]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(34),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[34]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(35),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[35]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(36),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[36]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(37),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[37]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(38),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[38]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[3]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[4]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[5]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[6]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[7]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[8]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[9]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b[38]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => aclken,
      I2 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I3 => \^gen_ab_reg_slice.state_reg[1]_0\,
      O => \gen_AB_reg_slice.payload_b\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[10]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[11]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[12]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[13]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[14]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[15]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[16]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[17]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[18]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[19]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[20]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[21]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[22]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[23]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(24),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[24]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(25),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[25]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(26),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[26]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(27),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[27]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(28),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[28]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(29),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[29]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(30),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[30]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(31),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[31]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(32),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[32]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(33),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[33]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(34),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[34]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(35),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[35]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(36),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[36]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(37),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[37]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(38),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[38]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[3]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[4]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[5]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[6]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[7]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[8]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[9]\,
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg[1]_1\,
      I1 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I2 => aclken,
      I3 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      O => \gen_AB_reg_slice.sel_rd_i_1__2_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1__2_n_0\,
      Q => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      R => areset_r
    );
\gen_AB_reg_slice.sel_wr_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => aclken,
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => s_axis_tvalid(0),
      I3 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.sel_wr_i_1__3_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1__3_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => areset_r
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80DF80"
    )
        port map (
      I0 => aclken,
      I1 => s_axis_tvalid(0),
      I2 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I3 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I4 => \gen_AB_reg_slice.state_reg[1]_1\,
      O => \gen_AB_reg_slice.state[0]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FAFAFA"
    )
        port map (
      I0 => aclken,
      I1 => s_axis_tvalid(0),
      I2 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I3 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I4 => \gen_AB_reg_slice.state_reg[1]_1\,
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      R => areset_r
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      Q => \^gen_ab_reg_slice.state_reg[1]_0\,
      R => areset_r
    );
\m_axis_tdata[64]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.payload_b_reg[0]_0\
    );
\m_axis_tdata[65]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_b_reg[1]_0\
    );
\m_axis_tdata[66]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      O => \gen_AB_reg_slice.payload_b_reg[2]_0\
    );
\m_axis_tdata[67]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[3]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[3]\,
      O => \gen_AB_reg_slice.payload_b_reg[3]_0\
    );
\m_axis_tdata[68]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[4]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[4]\,
      O => \gen_AB_reg_slice.payload_b_reg[4]_0\
    );
\m_axis_tdata[69]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[5]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[5]\,
      O => \gen_AB_reg_slice.payload_b_reg[5]_0\
    );
\m_axis_tdata[70]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[6]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[6]\,
      O => \gen_AB_reg_slice.payload_b_reg[6]_0\
    );
\m_axis_tdata[71]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[7]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[7]\,
      O => \gen_AB_reg_slice.payload_b_reg[7]_0\
    );
\m_axis_tdata[72]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[8]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[8]\,
      O => \gen_AB_reg_slice.payload_b_reg[8]_0\
    );
\m_axis_tdata[73]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[9]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[9]\,
      O => \gen_AB_reg_slice.payload_b_reg[9]_0\
    );
\m_axis_tdata[74]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[10]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[10]\,
      O => \gen_AB_reg_slice.payload_b_reg[10]_0\
    );
\m_axis_tdata[75]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[11]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[11]\,
      O => \gen_AB_reg_slice.payload_b_reg[11]_0\
    );
\m_axis_tdata[76]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[12]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[12]\,
      O => \gen_AB_reg_slice.payload_b_reg[12]_0\
    );
\m_axis_tdata[77]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[13]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[13]\,
      O => \gen_AB_reg_slice.payload_b_reg[13]_0\
    );
\m_axis_tdata[78]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[14]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[14]\,
      O => \gen_AB_reg_slice.payload_b_reg[14]_0\
    );
\m_axis_tdata[79]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[15]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[15]\,
      O => \gen_AB_reg_slice.payload_b_reg[15]_0\
    );
\m_axis_tdata[80]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[16]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[16]\,
      O => \gen_AB_reg_slice.payload_b_reg[16]_0\
    );
\m_axis_tdata[81]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[17]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[17]\,
      O => \gen_AB_reg_slice.payload_b_reg[17]_0\
    );
\m_axis_tdata[82]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[18]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[18]\,
      O => \gen_AB_reg_slice.payload_b_reg[18]_0\
    );
\m_axis_tdata[83]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[19]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[19]\,
      O => \gen_AB_reg_slice.payload_b_reg[19]_0\
    );
\m_axis_tdata[84]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[20]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[20]\,
      O => \gen_AB_reg_slice.payload_b_reg[20]_0\
    );
\m_axis_tdata[85]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[21]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[21]\,
      O => \gen_AB_reg_slice.payload_b_reg[21]_0\
    );
\m_axis_tdata[86]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[22]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[22]\,
      O => \gen_AB_reg_slice.payload_b_reg[22]_0\
    );
\m_axis_tdata[87]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[23]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[23]\,
      O => \gen_AB_reg_slice.payload_b_reg[23]_0\
    );
\m_axis_tdata[88]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[24]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[24]\,
      O => \gen_AB_reg_slice.payload_b_reg[24]_0\
    );
\m_axis_tdata[89]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[25]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[25]\,
      O => \gen_AB_reg_slice.payload_b_reg[25]_0\
    );
\m_axis_tdata[90]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[26]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[26]\,
      O => \gen_AB_reg_slice.payload_b_reg[26]_0\
    );
\m_axis_tdata[91]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[27]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[27]\,
      O => \gen_AB_reg_slice.payload_b_reg[27]_0\
    );
\m_axis_tdata[92]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[28]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[28]\,
      O => \gen_AB_reg_slice.payload_b_reg[28]_0\
    );
\m_axis_tdata[93]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[29]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[29]\,
      O => \gen_AB_reg_slice.payload_b_reg[29]_0\
    );
\m_axis_tdata[94]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[30]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[30]\,
      O => \gen_AB_reg_slice.payload_b_reg[30]_0\
    );
\m_axis_tdata[95]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[31]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[31]\,
      O => \gen_AB_reg_slice.payload_b_reg[31]_0\
    );
\m_axis_tdest[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[37]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[37]\,
      O => \gen_AB_reg_slice.payload_b_reg[37]_0\
    );
\m_axis_tdest[5]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[38]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[38]\,
      O => \gen_AB_reg_slice.payload_b_reg[38]_0\
    );
\m_axis_tkeep[10]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[34]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[34]\,
      O => \gen_AB_reg_slice.payload_b_reg[34]_0\
    );
\m_axis_tkeep[11]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[35]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[35]\,
      O => \gen_AB_reg_slice.payload_b_reg[35]_0\
    );
\m_axis_tkeep[8]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[32]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[32]\,
      O => \gen_AB_reg_slice.payload_b_reg[32]_0\
    );
\m_axis_tkeep[9]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[33]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[33]\,
      O => \gen_AB_reg_slice.payload_b_reg[33]_0\
    );
\m_axis_tlast[2]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[36]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[36]\,
      O => \gen_AB_reg_slice.payload_b_reg[36]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice_10 is
  port (
    \gen_AB_reg_slice.state_reg[1]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[38]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[37]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[36]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[35]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[34]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[33]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[32]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[31]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[30]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[29]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[28]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[27]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[26]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[25]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[24]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[23]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[22]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[21]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[20]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[19]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[18]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[17]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[16]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[15]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[14]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[13]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[12]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[11]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[10]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[9]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[8]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[7]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[6]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[5]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[4]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[3]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[2]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[1]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[0]_0\ : out STD_LOGIC;
    areset_r : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    \gen_AB_reg_slice.state_reg[1]_1\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 38 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice_10 : entity is "axis_register_slice_v1_1_20_axisc_register_slice";
end DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice_10;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice_10 is
  signal \gen_AB_reg_slice.payload_a\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \gen_AB_reg_slice.payload_a_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \gen_AB_reg_slice.payload_b_1\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.state_reg[1]_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \m_axis_tdata[65]_INST_0_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[66]_INST_0_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[67]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[68]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[69]_INST_0_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[70]_INST_0_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[71]_INST_0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[72]_INST_0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[73]_INST_0_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[74]_INST_0_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[75]_INST_0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[76]_INST_0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[77]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[78]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[79]_INST_0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[80]_INST_0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[81]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[82]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[83]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[84]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[85]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[86]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[87]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[88]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[89]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[90]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[91]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[92]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[93]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[94]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[95]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdest[4]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdest[5]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tkeep[10]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tkeep[11]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tkeep[8]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tkeep[9]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tlast[2]_INST_0_i_1\ : label is "soft_lutpair2";
begin
  \gen_AB_reg_slice.state_reg[1]_0\ <= \^gen_ab_reg_slice.state_reg[1]_0\;
\gen_AB_reg_slice.payload_a[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => aclken,
      I2 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I3 => \^gen_ab_reg_slice.state_reg[1]_0\,
      O => \gen_AB_reg_slice.payload_a_0\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_a\(0),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_a\(10),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_a\(11),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_a\(12),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_a\(13),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_a\(14),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_a\(15),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_a\(16),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_a\(17),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_a\(18),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_a\(19),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_a\(1),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_a\(20),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_a\(21),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_a\(22),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_a\(23),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(24),
      Q => \gen_AB_reg_slice.payload_a\(24),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(25),
      Q => \gen_AB_reg_slice.payload_a\(25),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(26),
      Q => \gen_AB_reg_slice.payload_a\(26),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(27),
      Q => \gen_AB_reg_slice.payload_a\(27),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(28),
      Q => \gen_AB_reg_slice.payload_a\(28),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(29),
      Q => \gen_AB_reg_slice.payload_a\(29),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_a\(2),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(30),
      Q => \gen_AB_reg_slice.payload_a\(30),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(31),
      Q => \gen_AB_reg_slice.payload_a\(31),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(32),
      Q => \gen_AB_reg_slice.payload_a\(32),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(33),
      Q => \gen_AB_reg_slice.payload_a\(33),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(34),
      Q => \gen_AB_reg_slice.payload_a\(34),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(35),
      Q => \gen_AB_reg_slice.payload_a\(35),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(36),
      Q => \gen_AB_reg_slice.payload_a\(36),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(37),
      Q => \gen_AB_reg_slice.payload_a\(37),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(38),
      Q => \gen_AB_reg_slice.payload_a\(38),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_a\(3),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_a\(4),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_a\(5),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_a\(6),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_a\(7),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_a\(8),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a_0\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_a\(9),
      R => '0'
    );
\gen_AB_reg_slice.payload_b[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => aclken,
      I2 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I3 => \^gen_ab_reg_slice.state_reg[1]_0\,
      O => \gen_AB_reg_slice.payload_b_1\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_b\(0),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_b\(10),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_b\(11),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_b\(12),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_b\(13),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_b\(14),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_b\(15),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_b\(16),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_b\(17),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_b\(18),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_b\(19),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_b\(1),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_b\(20),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_b\(21),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_b\(22),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_b\(23),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(24),
      Q => \gen_AB_reg_slice.payload_b\(24),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(25),
      Q => \gen_AB_reg_slice.payload_b\(25),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(26),
      Q => \gen_AB_reg_slice.payload_b\(26),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(27),
      Q => \gen_AB_reg_slice.payload_b\(27),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(28),
      Q => \gen_AB_reg_slice.payload_b\(28),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(29),
      Q => \gen_AB_reg_slice.payload_b\(29),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_b\(2),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(30),
      Q => \gen_AB_reg_slice.payload_b\(30),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(31),
      Q => \gen_AB_reg_slice.payload_b\(31),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(32),
      Q => \gen_AB_reg_slice.payload_b\(32),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(33),
      Q => \gen_AB_reg_slice.payload_b\(33),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(34),
      Q => \gen_AB_reg_slice.payload_b\(34),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(35),
      Q => \gen_AB_reg_slice.payload_b\(35),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(36),
      Q => \gen_AB_reg_slice.payload_b\(36),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(37),
      Q => \gen_AB_reg_slice.payload_b\(37),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(38),
      Q => \gen_AB_reg_slice.payload_b\(38),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_b\(3),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_b\(4),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_b\(5),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_b\(6),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_b\(7),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_b\(8),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_1\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_b\(9),
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \gen_AB_reg_slice.state_reg[1]_1\,
      I1 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I2 => aclken,
      I3 => \gen_AB_reg_slice.sel\,
      O => \gen_AB_reg_slice.sel_rd_i_1__0_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1__0_n_0\,
      Q => \gen_AB_reg_slice.sel\,
      R => areset_r
    );
\gen_AB_reg_slice.sel_wr_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => aclken,
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => s_axis_tvalid(0),
      I3 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.sel_wr_i_1_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => areset_r
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80DF80"
    )
        port map (
      I0 => aclken,
      I1 => s_axis_tvalid(0),
      I2 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I3 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I4 => \gen_AB_reg_slice.state_reg[1]_1\,
      O => \gen_AB_reg_slice.state[0]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FAFAFA"
    )
        port map (
      I0 => aclken,
      I1 => s_axis_tvalid(0),
      I2 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I3 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I4 => \gen_AB_reg_slice.state_reg[1]_1\,
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      R => areset_r
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      Q => \^gen_ab_reg_slice.state_reg[1]_0\,
      R => areset_r
    );
\m_axis_tdata[64]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(0),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(0),
      O => \gen_AB_reg_slice.payload_b_reg[0]_0\
    );
\m_axis_tdata[65]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(1),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(1),
      O => \gen_AB_reg_slice.payload_b_reg[1]_0\
    );
\m_axis_tdata[66]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(2),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(2),
      O => \gen_AB_reg_slice.payload_b_reg[2]_0\
    );
\m_axis_tdata[67]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(3),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(3),
      O => \gen_AB_reg_slice.payload_b_reg[3]_0\
    );
\m_axis_tdata[68]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(4),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(4),
      O => \gen_AB_reg_slice.payload_b_reg[4]_0\
    );
\m_axis_tdata[69]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(5),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(5),
      O => \gen_AB_reg_slice.payload_b_reg[5]_0\
    );
\m_axis_tdata[70]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(6),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(6),
      O => \gen_AB_reg_slice.payload_b_reg[6]_0\
    );
\m_axis_tdata[71]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(7),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(7),
      O => \gen_AB_reg_slice.payload_b_reg[7]_0\
    );
\m_axis_tdata[72]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(8),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(8),
      O => \gen_AB_reg_slice.payload_b_reg[8]_0\
    );
\m_axis_tdata[73]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(9),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(9),
      O => \gen_AB_reg_slice.payload_b_reg[9]_0\
    );
\m_axis_tdata[74]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(10),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(10),
      O => \gen_AB_reg_slice.payload_b_reg[10]_0\
    );
\m_axis_tdata[75]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(11),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(11),
      O => \gen_AB_reg_slice.payload_b_reg[11]_0\
    );
\m_axis_tdata[76]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(12),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(12),
      O => \gen_AB_reg_slice.payload_b_reg[12]_0\
    );
\m_axis_tdata[77]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(13),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(13),
      O => \gen_AB_reg_slice.payload_b_reg[13]_0\
    );
\m_axis_tdata[78]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(14),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(14),
      O => \gen_AB_reg_slice.payload_b_reg[14]_0\
    );
\m_axis_tdata[79]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(15),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(15),
      O => \gen_AB_reg_slice.payload_b_reg[15]_0\
    );
\m_axis_tdata[80]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(16),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(16),
      O => \gen_AB_reg_slice.payload_b_reg[16]_0\
    );
\m_axis_tdata[81]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(17),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(17),
      O => \gen_AB_reg_slice.payload_b_reg[17]_0\
    );
\m_axis_tdata[82]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(18),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(18),
      O => \gen_AB_reg_slice.payload_b_reg[18]_0\
    );
\m_axis_tdata[83]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(19),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(19),
      O => \gen_AB_reg_slice.payload_b_reg[19]_0\
    );
\m_axis_tdata[84]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(20),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(20),
      O => \gen_AB_reg_slice.payload_b_reg[20]_0\
    );
\m_axis_tdata[85]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(21),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(21),
      O => \gen_AB_reg_slice.payload_b_reg[21]_0\
    );
\m_axis_tdata[86]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(22),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(22),
      O => \gen_AB_reg_slice.payload_b_reg[22]_0\
    );
\m_axis_tdata[87]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(23),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(23),
      O => \gen_AB_reg_slice.payload_b_reg[23]_0\
    );
\m_axis_tdata[88]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(24),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(24),
      O => \gen_AB_reg_slice.payload_b_reg[24]_0\
    );
\m_axis_tdata[89]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(25),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(25),
      O => \gen_AB_reg_slice.payload_b_reg[25]_0\
    );
\m_axis_tdata[90]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(26),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(26),
      O => \gen_AB_reg_slice.payload_b_reg[26]_0\
    );
\m_axis_tdata[91]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(27),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(27),
      O => \gen_AB_reg_slice.payload_b_reg[27]_0\
    );
\m_axis_tdata[92]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(28),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(28),
      O => \gen_AB_reg_slice.payload_b_reg[28]_0\
    );
\m_axis_tdata[93]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(29),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(29),
      O => \gen_AB_reg_slice.payload_b_reg[29]_0\
    );
\m_axis_tdata[94]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(30),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(30),
      O => \gen_AB_reg_slice.payload_b_reg[30]_0\
    );
\m_axis_tdata[95]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(31),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(31),
      O => \gen_AB_reg_slice.payload_b_reg[31]_0\
    );
\m_axis_tdest[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(37),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(37),
      O => \gen_AB_reg_slice.payload_b_reg[37]_0\
    );
\m_axis_tdest[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(38),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(38),
      O => \gen_AB_reg_slice.payload_b_reg[38]_0\
    );
\m_axis_tkeep[10]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(34),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(34),
      O => \gen_AB_reg_slice.payload_b_reg[34]_0\
    );
\m_axis_tkeep[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(35),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(35),
      O => \gen_AB_reg_slice.payload_b_reg[35]_0\
    );
\m_axis_tkeep[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(32),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(32),
      O => \gen_AB_reg_slice.payload_b_reg[32]_0\
    );
\m_axis_tkeep[9]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(33),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(33),
      O => \gen_AB_reg_slice.payload_b_reg[33]_0\
    );
\m_axis_tlast[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(36),
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_a\(36),
      O => \gen_AB_reg_slice.payload_b_reg[36]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice_8 is
  port (
    \gen_AB_reg_slice.state_reg[1]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[38]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[37]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[36]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[35]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[34]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[33]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[32]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[31]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[30]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[29]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[28]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[27]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[26]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[25]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[24]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[23]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[22]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[21]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[20]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[19]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[18]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[17]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[16]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[15]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[14]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[13]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[12]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[11]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[10]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[9]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[8]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[7]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[6]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[5]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[4]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[3]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[2]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[1]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[0]_0\ : out STD_LOGIC;
    areset_r : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    \gen_AB_reg_slice.state_reg[1]_1\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 38 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice_8 : entity is "axis_register_slice_v1_1_20_axisc_register_slice";
end DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice_8;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice_8 is
  signal \gen_AB_reg_slice.payload_a\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[14]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[15]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[16]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[17]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[18]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[19]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[20]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[21]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[22]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[23]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[24]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[25]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[26]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[27]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[28]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[29]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[30]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[31]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[32]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[33]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[34]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[35]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[36]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[37]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[38]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[14]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[15]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[16]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[17]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[18]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[19]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[20]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[21]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[22]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[23]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[24]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[25]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[26]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[27]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[28]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[29]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[30]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[31]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[32]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[33]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[34]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[35]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[36]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[37]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[38]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_reg_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.state_reg[1]_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_1\ : label is "soft_lutpair22";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \m_axis_tdata[65]_INST_0_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_tdata[66]_INST_0_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_tdata[67]_INST_0_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_tdata[68]_INST_0_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_tdata[69]_INST_0_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_tdata[70]_INST_0_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_tdata[71]_INST_0_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tdata[72]_INST_0_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tdata[73]_INST_0_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tdata[74]_INST_0_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tdata[75]_INST_0_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_tdata[76]_INST_0_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_tdata[77]_INST_0_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tdata[78]_INST_0_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tdata[79]_INST_0_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_tdata[80]_INST_0_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_tdata[81]_INST_0_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tdata[82]_INST_0_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tdata[83]_INST_0_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_tdata[84]_INST_0_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_tdata[85]_INST_0_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata[86]_INST_0_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata[87]_INST_0_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[88]_INST_0_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[89]_INST_0_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[90]_INST_0_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[91]_INST_0_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[92]_INST_0_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[93]_INST_0_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[94]_INST_0_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[95]_INST_0_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdest[4]_INST_0_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdest[5]_INST_0_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tkeep[10]_INST_0_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tkeep[11]_INST_0_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tkeep[8]_INST_0_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tkeep[9]_INST_0_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tlast[2]_INST_0_i_2\ : label is "soft_lutpair24";
begin
  \gen_AB_reg_slice.state_reg[1]_0\ <= \^gen_ab_reg_slice.state_reg[1]_0\;
\gen_AB_reg_slice.payload_a[38]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => aclken,
      I2 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I3 => \^gen_ab_reg_slice.state_reg[1]_0\,
      O => \gen_AB_reg_slice.payload_a\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[10]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[11]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[12]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[13]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[14]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[15]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[16]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[17]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[18]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[19]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[20]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[21]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[22]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[23]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(24),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[24]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(25),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[25]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(26),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[26]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(27),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[27]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(28),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[28]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(29),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[29]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(30),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[30]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(31),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[31]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(32),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[32]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(33),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[33]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(34),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[34]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(35),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[35]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(36),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[36]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(37),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[37]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(38),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[38]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[3]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[4]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[5]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[6]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[7]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[8]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[9]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b[38]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => aclken,
      I2 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I3 => \^gen_ab_reg_slice.state_reg[1]_0\,
      O => \gen_AB_reg_slice.payload_b\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[10]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[11]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[12]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[13]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[14]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[15]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[16]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[17]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[18]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(19),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[19]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(20),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[20]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(21),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[21]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(22),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[22]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(23),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[23]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(24),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[24]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(25),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[25]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(26),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[26]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(27),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[27]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(28),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[28]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(29),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[29]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(30),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[30]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(31),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[31]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(32),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[32]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(33),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[33]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(34),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[34]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(35),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[35]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(36),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[36]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(37),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[37]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(38),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[38]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[3]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[4]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[5]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[6]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[7]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[8]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[9]\,
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => aclken,
      I1 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      I2 => \gen_AB_reg_slice.state_reg[1]_1\,
      I3 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      O => \gen_AB_reg_slice.sel_rd_i_1__4_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1__4_n_0\,
      Q => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      R => areset_r
    );
\gen_AB_reg_slice.sel_wr_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => aclken,
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => s_axis_tvalid(0),
      I3 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.sel_wr_i_1__1_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1__1_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => areset_r
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF78080"
    )
        port map (
      I0 => aclken,
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => s_axis_tvalid(0),
      I3 => \gen_AB_reg_slice.state_reg[1]_1\,
      I4 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.state[0]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CEEEEEE"
    )
        port map (
      I0 => aclken,
      I1 => \^gen_ab_reg_slice.state_reg[1]_0\,
      I2 => s_axis_tvalid(0),
      I3 => \gen_AB_reg_slice.state_reg[1]_1\,
      I4 => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.state_reg_n_0_[0]\,
      R => areset_r
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      Q => \^gen_ab_reg_slice.state_reg[1]_0\,
      R => areset_r
    );
\m_axis_tdata[64]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.payload_b_reg[0]_0\
    );
\m_axis_tdata[65]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_b_reg[1]_0\
    );
\m_axis_tdata[66]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      O => \gen_AB_reg_slice.payload_b_reg[2]_0\
    );
\m_axis_tdata[67]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[3]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[3]\,
      O => \gen_AB_reg_slice.payload_b_reg[3]_0\
    );
\m_axis_tdata[68]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[4]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[4]\,
      O => \gen_AB_reg_slice.payload_b_reg[4]_0\
    );
\m_axis_tdata[69]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[5]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[5]\,
      O => \gen_AB_reg_slice.payload_b_reg[5]_0\
    );
\m_axis_tdata[70]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[6]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[6]\,
      O => \gen_AB_reg_slice.payload_b_reg[6]_0\
    );
\m_axis_tdata[71]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[7]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[7]\,
      O => \gen_AB_reg_slice.payload_b_reg[7]_0\
    );
\m_axis_tdata[72]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[8]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[8]\,
      O => \gen_AB_reg_slice.payload_b_reg[8]_0\
    );
\m_axis_tdata[73]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[9]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[9]\,
      O => \gen_AB_reg_slice.payload_b_reg[9]_0\
    );
\m_axis_tdata[74]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[10]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[10]\,
      O => \gen_AB_reg_slice.payload_b_reg[10]_0\
    );
\m_axis_tdata[75]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[11]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[11]\,
      O => \gen_AB_reg_slice.payload_b_reg[11]_0\
    );
\m_axis_tdata[76]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[12]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[12]\,
      O => \gen_AB_reg_slice.payload_b_reg[12]_0\
    );
\m_axis_tdata[77]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[13]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[13]\,
      O => \gen_AB_reg_slice.payload_b_reg[13]_0\
    );
\m_axis_tdata[78]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[14]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[14]\,
      O => \gen_AB_reg_slice.payload_b_reg[14]_0\
    );
\m_axis_tdata[79]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[15]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[15]\,
      O => \gen_AB_reg_slice.payload_b_reg[15]_0\
    );
\m_axis_tdata[80]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[16]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[16]\,
      O => \gen_AB_reg_slice.payload_b_reg[16]_0\
    );
\m_axis_tdata[81]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[17]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[17]\,
      O => \gen_AB_reg_slice.payload_b_reg[17]_0\
    );
\m_axis_tdata[82]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[18]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[18]\,
      O => \gen_AB_reg_slice.payload_b_reg[18]_0\
    );
\m_axis_tdata[83]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[19]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[19]\,
      O => \gen_AB_reg_slice.payload_b_reg[19]_0\
    );
\m_axis_tdata[84]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[20]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[20]\,
      O => \gen_AB_reg_slice.payload_b_reg[20]_0\
    );
\m_axis_tdata[85]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[21]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[21]\,
      O => \gen_AB_reg_slice.payload_b_reg[21]_0\
    );
\m_axis_tdata[86]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[22]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[22]\,
      O => \gen_AB_reg_slice.payload_b_reg[22]_0\
    );
\m_axis_tdata[87]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[23]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[23]\,
      O => \gen_AB_reg_slice.payload_b_reg[23]_0\
    );
\m_axis_tdata[88]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[24]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[24]\,
      O => \gen_AB_reg_slice.payload_b_reg[24]_0\
    );
\m_axis_tdata[89]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[25]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[25]\,
      O => \gen_AB_reg_slice.payload_b_reg[25]_0\
    );
\m_axis_tdata[90]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[26]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[26]\,
      O => \gen_AB_reg_slice.payload_b_reg[26]_0\
    );
\m_axis_tdata[91]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[27]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[27]\,
      O => \gen_AB_reg_slice.payload_b_reg[27]_0\
    );
\m_axis_tdata[92]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[28]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[28]\,
      O => \gen_AB_reg_slice.payload_b_reg[28]_0\
    );
\m_axis_tdata[93]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[29]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[29]\,
      O => \gen_AB_reg_slice.payload_b_reg[29]_0\
    );
\m_axis_tdata[94]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[30]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[30]\,
      O => \gen_AB_reg_slice.payload_b_reg[30]_0\
    );
\m_axis_tdata[95]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[31]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[31]\,
      O => \gen_AB_reg_slice.payload_b_reg[31]_0\
    );
\m_axis_tdest[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[37]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[37]\,
      O => \gen_AB_reg_slice.payload_b_reg[37]_0\
    );
\m_axis_tdest[5]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[38]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[38]\,
      O => \gen_AB_reg_slice.payload_b_reg[38]_0\
    );
\m_axis_tkeep[10]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[34]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[34]\,
      O => \gen_AB_reg_slice.payload_b_reg[34]_0\
    );
\m_axis_tkeep[11]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[35]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[35]\,
      O => \gen_AB_reg_slice.payload_b_reg[35]_0\
    );
\m_axis_tkeep[8]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[32]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[32]\,
      O => \gen_AB_reg_slice.payload_b_reg[32]_0\
    );
\m_axis_tkeep[9]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[33]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[33]\,
      O => \gen_AB_reg_slice.payload_b_reg[33]_0\
    );
\m_axis_tlast[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b_reg_n_0_[36]\,
      I1 => \gen_AB_reg_slice.sel_rd_reg_n_0\,
      I2 => \gen_AB_reg_slice.payload_a_reg_n_0_[36]\,
      O => \gen_AB_reg_slice.payload_b_reg[36]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0\ is
  port (
    \gen_tdest_routing.decode_err_r_reg\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[0]_0\ : out STD_LOGIC;
    \barrel_cntr_reg[1]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_a_reg[0]_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]\ : out STD_LOGIC;
    \gen_tdest_routing.decode_err_r0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_a_reg[1]_0\ : out STD_LOGIC;
    \barrel_cntr_reg[1]_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[1]\ : out STD_LOGIC;
    \barrel_cntr_reg[1]_1\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]\ : out STD_LOGIC;
    areset_r : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_decode_err : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_AB_reg_slice.state_reg[1]_0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_6\ : in STD_LOGIC;
    s_req_suppress : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_6_0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_6_1\ : in STD_LOGIC;
    \arb_busy_r_i_3__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \arb_gnt_r[2]_i_5__0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_5__0_1\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__0_2\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__1\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_5__1_1\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__1_2\ : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0\ : entity is "axis_register_slice_v1_1_20_axisc_register_slice";
end \DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0\;

architecture STRUCTURE of \DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0\ is
  signal \gen_AB_reg_slice.payload_a\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[2]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.payload_a_reg[0]_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.payload_a_reg[1]_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.state_reg[0]_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^gen_tdest_routing.decode_err_r_reg\ : STD_LOGIC;
  signal \gen_tdest_routing.m_axis_tvalid_req\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.payload_a[2]_i_2__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.payload_b[2]_i_2__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_1\ : label is "soft_lutpair64";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
begin
  \gen_AB_reg_slice.payload_a_reg[0]_0\ <= \^gen_ab_reg_slice.payload_a_reg[0]_0\;
  \gen_AB_reg_slice.payload_a_reg[1]_0\ <= \^gen_ab_reg_slice.payload_a_reg[1]_0\;
  \gen_AB_reg_slice.state_reg[0]_0\ <= \^gen_ab_reg_slice.state_reg[0]_0\;
  \gen_tdest_routing.decode_err_r_reg\ <= \^gen_tdest_routing.decode_err_r_reg\;
arb_busy_r_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \arb_busy_r_i_3__1\(0),
      I1 => arb_gnt_i(0),
      I2 => s_req_suppress(0),
      I3 => \^gen_ab_reg_slice.payload_a_reg[0]_0\,
      O => \gen_tdest_routing.busy_r_reg[0]\
    );
\arb_gnt_r[2]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \arb_busy_r_i_3__1\(1),
      I1 => arb_gnt_i(1),
      I2 => s_req_suppress(0),
      I3 => \^gen_ab_reg_slice.payload_a_reg[1]_0\,
      O => \gen_tdest_routing.busy_r_reg[1]\
    );
\arb_gnt_r[2]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^gen_ab_reg_slice.state_reg[0]_0\,
      I1 => \arb_busy_r_i_3__1\(2),
      I2 => arb_gnt_i(2),
      I3 => s_req_suppress(0),
      O => \gen_tdest_routing.busy_r_reg[2]\
    );
\arb_gnt_r[2]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEF00EFFFEFFF"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_5__0\,
      I1 => s_req_suppress(0),
      I2 => \^gen_ab_reg_slice.payload_a_reg[1]_0\,
      I3 => \arb_gnt_r[2]_i_5__0_0\(0),
      I4 => \arb_gnt_r[2]_i_5__0_1\,
      I5 => \arb_gnt_r[2]_i_5__0_2\,
      O => \barrel_cntr_reg[1]_0\
    );
\arb_gnt_r[2]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFE00FEFFFEFF"
    )
        port map (
      I0 => \^gen_ab_reg_slice.state_reg[0]_0\,
      I1 => \arb_gnt_r[2]_i_5__1\,
      I2 => s_req_suppress(0),
      I3 => \arb_gnt_r[2]_i_5__1_0\(0),
      I4 => \arb_gnt_r[2]_i_5__1_1\,
      I5 => \arb_gnt_r[2]_i_5__1_2\,
      O => \barrel_cntr_reg[1]_1\
    );
\arb_gnt_r[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEF00EFFFEFFF"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_6\,
      I1 => s_req_suppress(0),
      I2 => \^gen_ab_reg_slice.payload_a_reg[0]_0\,
      I3 => Q(0),
      I4 => \arb_gnt_r[2]_i_6_0\,
      I5 => \arb_gnt_r[2]_i_6_1\,
      O => \barrel_cntr_reg[1]\
    );
\gen_AB_reg_slice.payload_a[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(1),
      I3 => \gen_AB_reg_slice.payload_a\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.payload_a[0]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(1),
      I3 => \gen_AB_reg_slice.payload_a\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_a[1]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdest(1),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(0),
      I3 => \gen_AB_reg_slice.payload_a\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      O => \gen_AB_reg_slice.payload_a[2]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => aclken,
      I2 => \gen_tdest_routing.m_axis_tvalid_req\,
      I3 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_a\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[2]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(1),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.payload_b[0]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(1),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_b[1]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdest(1),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(0),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      O => \gen_AB_reg_slice.payload_b[2]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => aclken,
      I2 => \gen_tdest_routing.m_axis_tvalid_req\,
      I3 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_b\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[2]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \^gen_tdest_routing.decode_err_r_reg\,
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => aclken,
      I3 => \gen_AB_reg_slice.sel\,
      O => \gen_AB_reg_slice.sel_rd_i_1__1_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1__1_n_0\,
      Q => \gen_AB_reg_slice.sel\,
      R => areset_r
    );
\gen_AB_reg_slice.sel_wr_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => aclken,
      I1 => s_axis_tvalid(0),
      I2 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I3 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.sel_wr_i_1__4_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1__4_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => areset_r
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80F780"
    )
        port map (
      I0 => aclken,
      I1 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I2 => s_axis_tvalid(0),
      I3 => \gen_tdest_routing.m_axis_tvalid_req\,
      I4 => \^gen_tdest_routing.decode_err_r_reg\,
      O => \gen_AB_reg_slice.state[0]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CEEEEEE"
    )
        port map (
      I0 => aclken,
      I1 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I2 => s_axis_tvalid(0),
      I3 => \gen_tdest_routing.m_axis_tvalid_req\,
      I4 => \^gen_tdest_routing.decode_err_r_reg\,
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044455555"
    )
        port map (
      I0 => s_decode_err(0),
      I1 => \^gen_ab_reg_slice.state_reg[0]_0\,
      I2 => arb_gnt_i(2),
      I3 => \gen_tdest_router.busy_r\(0),
      I4 => m_axis_tready(0),
      I5 => \gen_AB_reg_slice.state_reg[1]_0\,
      O => \^gen_tdest_routing.decode_err_r_reg\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[0]_i_1_n_0\,
      Q => \gen_tdest_routing.m_axis_tvalid_req\,
      R => areset_r
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      R => areset_r
    );
\gen_tdest_routing.decode_err_r_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => s_decode_err(0),
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \^gen_ab_reg_slice.state_reg[0]_0\,
      I3 => \^gen_ab_reg_slice.payload_a_reg[1]_0\,
      I4 => \^gen_ab_reg_slice.payload_a_reg[0]_0\,
      O => \gen_tdest_routing.decode_err_r0\
    );
\m_axis_tvalid[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      I3 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \^gen_ab_reg_slice.payload_a_reg[0]_0\
    );
\m_axis_tvalid[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      I3 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \^gen_ab_reg_slice.payload_a_reg[1]_0\
    );
\m_axis_tvalid[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      O => \^gen_ab_reg_slice.state_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0_11\ is
  port (
    \gen_tdest_routing.decode_err_r_reg\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_a_reg[2]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[0]_0\ : out STD_LOGIC;
    \barrel_cntr_reg[1]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_a_reg[0]_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]\ : out STD_LOGIC;
    \gen_tdest_routing.decode_err_r0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_a_reg[1]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[0]_1\ : out STD_LOGIC;
    \barrel_cntr_reg[1]_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[1]\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[0]_2\ : out STD_LOGIC;
    \barrel_cntr_reg[1]_1\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]\ : out STD_LOGIC;
    areset_r : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_decode_err : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_AB_reg_slice.state_reg[1]_0\ : in STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_6\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_6_0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_6_1\ : in STD_LOGIC;
    \arb_busy_r_i_3__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \arb_gnt_r[2]_i_5__0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_5__0_1\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__0_2\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__1\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_5__1_1\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__1_2\ : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0_11\ : entity is "axis_register_slice_v1_1_20_axisc_register_slice";
end \DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0_11\;

architecture STRUCTURE of \DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0_11\ is
  signal \gen_AB_reg_slice.payload_a\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[2]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.payload_a_reg[0]_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.payload_a_reg[1]_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.payload_a_reg[2]_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^gen_tdest_routing.decode_err_r_reg\ : STD_LOGIC;
  signal \gen_tdest_routing.m_axis_tvalid_req\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.payload_a[2]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.payload_b[2]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_1\ : label is "soft_lutpair20";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
begin
  \gen_AB_reg_slice.payload_a_reg[0]_0\ <= \^gen_ab_reg_slice.payload_a_reg[0]_0\;
  \gen_AB_reg_slice.payload_a_reg[1]_0\ <= \^gen_ab_reg_slice.payload_a_reg[1]_0\;
  \gen_AB_reg_slice.payload_a_reg[2]_0\ <= \^gen_ab_reg_slice.payload_a_reg[2]_0\;
  \gen_tdest_routing.decode_err_r_reg\ <= \^gen_tdest_routing.decode_err_r_reg\;
arb_busy_r_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A80"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      I4 => arb_sel_i(0),
      I5 => arb_sel_i(1),
      O => \gen_AB_reg_slice.state_reg[0]_0\
    );
\arb_busy_r_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A80"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      I4 => arb_sel_i(2),
      I5 => arb_sel_i(3),
      O => \gen_AB_reg_slice.state_reg[0]_1\
    );
\arb_busy_r_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A80"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      I4 => arb_sel_i(4),
      I5 => arb_sel_i(5),
      O => \gen_AB_reg_slice.state_reg[0]_2\
    );
arb_busy_r_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \arb_busy_r_i_3__1\(0),
      I1 => arb_gnt_i(0),
      I2 => s_req_suppress(0),
      I3 => \^gen_ab_reg_slice.payload_a_reg[0]_0\,
      O => \gen_tdest_routing.busy_r_reg[0]\
    );
\arb_gnt_r[2]_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \arb_busy_r_i_3__1\(1),
      I1 => arb_gnt_i(1),
      I2 => s_req_suppress(0),
      I3 => \^gen_ab_reg_slice.payload_a_reg[1]_0\,
      O => \gen_tdest_routing.busy_r_reg[1]\
    );
\arb_gnt_r[2]_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \arb_busy_r_i_3__1\(2),
      I1 => arb_gnt_i(2),
      I2 => s_req_suppress(0),
      I3 => \^gen_ab_reg_slice.payload_a_reg[2]_0\,
      O => \gen_tdest_routing.busy_r_reg[2]\
    );
\arb_gnt_r[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020002FF0200"
    )
        port map (
      I0 => \^gen_ab_reg_slice.payload_a_reg[1]_0\,
      I1 => s_req_suppress(0),
      I2 => \arb_gnt_r[2]_i_5__0\,
      I3 => \arb_gnt_r[2]_i_5__0_0\(0),
      I4 => \arb_gnt_r[2]_i_5__0_1\,
      I5 => \arb_gnt_r[2]_i_5__0_2\,
      O => \barrel_cntr_reg[1]_0\
    );
\arb_gnt_r[2]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020002FF0200"
    )
        port map (
      I0 => \^gen_ab_reg_slice.payload_a_reg[2]_0\,
      I1 => s_req_suppress(0),
      I2 => \arb_gnt_r[2]_i_5__1\,
      I3 => \arb_gnt_r[2]_i_5__1_0\(0),
      I4 => \arb_gnt_r[2]_i_5__1_1\,
      I5 => \arb_gnt_r[2]_i_5__1_2\,
      O => \barrel_cntr_reg[1]_1\
    );
\arb_gnt_r[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020002FF0200"
    )
        port map (
      I0 => \^gen_ab_reg_slice.payload_a_reg[0]_0\,
      I1 => s_req_suppress(0),
      I2 => \arb_gnt_r[2]_i_6\,
      I3 => Q(0),
      I4 => \arb_gnt_r[2]_i_6_0\,
      I5 => \arb_gnt_r[2]_i_6_1\,
      O => \barrel_cntr_reg[1]\
    );
\gen_AB_reg_slice.payload_a[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(1),
      I3 => \gen_AB_reg_slice.payload_a\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.payload_a[0]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(1),
      I3 => \gen_AB_reg_slice.payload_a\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_a[1]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdest(1),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(0),
      I3 => \gen_AB_reg_slice.payload_a\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      O => \gen_AB_reg_slice.payload_a[2]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => aclken,
      I2 => \gen_tdest_routing.m_axis_tvalid_req\,
      I3 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_a\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[2]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(1),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.payload_b[0]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(1),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_b[1]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdest(1),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(0),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      O => \gen_AB_reg_slice.payload_b[2]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => aclken,
      I2 => \gen_tdest_routing.m_axis_tvalid_req\,
      I3 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_b\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[2]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => aclken,
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \^gen_tdest_routing.decode_err_r_reg\,
      I3 => \gen_AB_reg_slice.sel\,
      O => \gen_AB_reg_slice.sel_rd_i_1_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1_n_0\,
      Q => \gen_AB_reg_slice.sel\,
      R => areset_r
    );
\gen_AB_reg_slice.sel_wr_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => aclken,
      I1 => s_axis_tvalid(0),
      I2 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I3 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.sel_wr_i_1__0_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1__0_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => areset_r
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF78080"
    )
        port map (
      I0 => aclken,
      I1 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I2 => s_axis_tvalid(0),
      I3 => \^gen_tdest_routing.decode_err_r_reg\,
      I4 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \gen_AB_reg_slice.state[0]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CEEEEEE"
    )
        port map (
      I0 => aclken,
      I1 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I2 => s_axis_tvalid(0),
      I3 => \^gen_tdest_routing.decode_err_r_reg\,
      I4 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001555555"
    )
        port map (
      I0 => s_decode_err(0),
      I1 => arb_gnt_i(2),
      I2 => \gen_tdest_router.busy_r\(0),
      I3 => m_axis_tready(0),
      I4 => \^gen_ab_reg_slice.payload_a_reg[2]_0\,
      I5 => \gen_AB_reg_slice.state_reg[1]_0\,
      O => \^gen_tdest_routing.decode_err_r_reg\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[0]_i_1_n_0\,
      Q => \gen_tdest_routing.m_axis_tvalid_req\,
      R => areset_r
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      R => areset_r
    );
\gen_tdest_routing.decode_err_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => s_decode_err(0),
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \^gen_ab_reg_slice.payload_a_reg[2]_0\,
      I3 => \^gen_ab_reg_slice.payload_a_reg[1]_0\,
      I4 => \^gen_ab_reg_slice.payload_a_reg[0]_0\,
      O => \gen_tdest_routing.decode_err_r0\
    );
\m_axis_tvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      I3 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \^gen_ab_reg_slice.payload_a_reg[0]_0\
    );
\m_axis_tvalid[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      I3 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \^gen_ab_reg_slice.payload_a_reg[1]_0\
    );
\m_axis_tvalid[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      I3 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \^gen_ab_reg_slice.payload_a_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0_9\ is
  port (
    \gen_tdest_routing.decode_err_r_reg\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_a_reg[1]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_a_reg[0]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[0]_0\ : out STD_LOGIC;
    \barrel_cntr_reg[1]\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]\ : out STD_LOGIC;
    \gen_tdest_routing.decode_err_r0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_a_reg[2]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[0]_1\ : out STD_LOGIC;
    \barrel_cntr_reg[1]_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[1]\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_1\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[0]_2\ : out STD_LOGIC;
    \barrel_cntr_reg[1]_1\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]\ : out STD_LOGIC;
    areset_r : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_decode_err : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_AB_reg_slice.state_reg[1]_0\ : in STD_LOGIC;
    s_req_suppress : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_busy_r_reg : in STD_LOGIC;
    arb_busy_r_reg_0 : in STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \arb_gnt_r[2]_i_6\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_6_1\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_6_2\ : in STD_LOGIC;
    arb_busy_r_reg_1 : in STD_LOGIC;
    arb_busy_r_reg_2 : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_5__0_1\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__0_2\ : in STD_LOGIC;
    arb_busy_r_reg_3 : in STD_LOGIC;
    arb_busy_r_reg_4 : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__1\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_5__1_1\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__1_2\ : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0_9\ : entity is "axis_register_slice_v1_1_20_axisc_register_slice";
end \DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0_9\;

architecture STRUCTURE of \DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0_9\ is
  signal \gen_AB_reg_slice.payload_a\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a[2]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.payload_a_reg[0]_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.payload_a_reg[1]_0\ : STD_LOGIC;
  signal \^gen_ab_reg_slice.payload_a_reg[2]_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_a_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^gen_tdest_routing.decode_err_r_reg\ : STD_LOGIC;
  signal \gen_tdest_routing.m_axis_tvalid_req\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.payload_a[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.payload_b[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_1\ : label is "soft_lutpair42";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
begin
  \gen_AB_reg_slice.payload_a_reg[0]_0\ <= \^gen_ab_reg_slice.payload_a_reg[0]_0\;
  \gen_AB_reg_slice.payload_a_reg[1]_0\ <= \^gen_ab_reg_slice.payload_a_reg[1]_0\;
  \gen_AB_reg_slice.payload_a_reg[2]_0\ <= \^gen_ab_reg_slice.payload_a_reg[2]_0\;
  \gen_tdest_routing.decode_err_r_reg\ <= \^gen_tdest_routing.decode_err_r_reg\;
arb_busy_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => arb_gnt_i(0),
      I2 => Q(0),
      I3 => \^gen_ab_reg_slice.payload_a_reg[0]_0\,
      I4 => arb_busy_r_reg,
      I5 => arb_busy_r_reg_0,
      O => \arb_gnt_r_reg[1]\
    );
\arb_busy_r_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => arb_gnt_i(1),
      I2 => Q(1),
      I3 => \^gen_ab_reg_slice.payload_a_reg[1]_0\,
      I4 => arb_busy_r_reg_1,
      I5 => arb_busy_r_reg_2,
      O => \arb_gnt_r_reg[1]_0\
    );
\arb_busy_r_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => arb_gnt_i(2),
      I2 => Q(2),
      I3 => \^gen_ab_reg_slice.payload_a_reg[2]_0\,
      I4 => arb_busy_r_reg_3,
      I5 => arb_busy_r_reg_4,
      O => \arb_gnt_r_reg[1]_1\
    );
arb_busy_r_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A800000"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      I4 => arb_sel_i(0),
      I5 => arb_sel_i(1),
      O => \gen_AB_reg_slice.state_reg[0]_0\
    );
\arb_busy_r_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A800000"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      I4 => arb_sel_i(2),
      I5 => arb_sel_i(3),
      O => \gen_AB_reg_slice.state_reg[0]_1\
    );
\arb_busy_r_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A800000"
    )
        port map (
      I0 => \gen_tdest_routing.m_axis_tvalid_req\,
      I1 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      I2 => \gen_AB_reg_slice.sel\,
      I3 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      I4 => arb_sel_i(4),
      I5 => arb_sel_i(5),
      O => \gen_AB_reg_slice.state_reg[0]_2\
    );
\arb_gnt_r[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^gen_ab_reg_slice.payload_a_reg[0]_0\,
      I1 => Q(0),
      I2 => arb_gnt_i(0),
      I3 => s_req_suppress(0),
      O => \gen_tdest_routing.busy_r_reg[0]\
    );
\arb_gnt_r[2]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEF00EFFFEFFF"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => \arb_gnt_r[2]_i_5__0\,
      I2 => \^gen_ab_reg_slice.payload_a_reg[1]_0\,
      I3 => \arb_gnt_r[2]_i_5__0_0\(0),
      I4 => \arb_gnt_r[2]_i_5__0_1\,
      I5 => \arb_gnt_r[2]_i_5__0_2\,
      O => \barrel_cntr_reg[1]_0\
    );
\arb_gnt_r[2]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFEFFFEF00"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => \arb_gnt_r[2]_i_5__1\,
      I2 => \^gen_ab_reg_slice.payload_a_reg[2]_0\,
      I3 => \arb_gnt_r[2]_i_5__1_0\(0),
      I4 => \arb_gnt_r[2]_i_5__1_1\,
      I5 => \arb_gnt_r[2]_i_5__1_2\,
      O => \barrel_cntr_reg[1]_1\
    );
\arb_gnt_r[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEF00EFFFEFFF"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => \arb_gnt_r[2]_i_6\,
      I2 => \^gen_ab_reg_slice.payload_a_reg[0]_0\,
      I3 => \arb_gnt_r[2]_i_6_0\(0),
      I4 => \arb_gnt_r[2]_i_6_1\,
      I5 => \arb_gnt_r[2]_i_6_2\,
      O => \barrel_cntr_reg[1]\
    );
\arb_gnt_r[2]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^gen_ab_reg_slice.payload_a_reg[1]_0\,
      I1 => Q(1),
      I2 => arb_gnt_i(1),
      I3 => s_req_suppress(0),
      O => \gen_tdest_routing.busy_r_reg[1]\
    );
\arb_gnt_r[2]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^gen_ab_reg_slice.payload_a_reg[2]_0\,
      I1 => Q(2),
      I2 => arb_gnt_i(2),
      I3 => s_req_suppress(0),
      O => \gen_tdest_routing.busy_r_reg[2]\
    );
\gen_AB_reg_slice.payload_a[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(1),
      I3 => \gen_AB_reg_slice.payload_a\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.payload_a[0]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(1),
      I3 => \gen_AB_reg_slice.payload_a\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_a[1]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdest(1),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(0),
      I3 => \gen_AB_reg_slice.payload_a\,
      I4 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      O => \gen_AB_reg_slice.payload_a[2]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => aclken,
      I2 => \gen_tdest_routing.m_axis_tvalid_req\,
      I3 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_a\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_a[2]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(1),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      O => \gen_AB_reg_slice.payload_b[0]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdest(0),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(1),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_b[1]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdest(1),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tdest(0),
      I3 => \gen_AB_reg_slice.payload_b\,
      I4 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      O => \gen_AB_reg_slice.payload_b[2]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_b[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \gen_AB_reg_slice.sel_wr\,
      I1 => aclken,
      I2 => \gen_tdest_routing.m_axis_tvalid_req\,
      I3 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      O => \gen_AB_reg_slice.payload_b\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[0]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.payload_b[2]_i_1_n_0\,
      Q => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => aclken,
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \^gen_tdest_routing.decode_err_r_reg\,
      I3 => \gen_AB_reg_slice.sel\,
      O => \gen_AB_reg_slice.sel_rd_i_1__3_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1__3_n_0\,
      Q => \gen_AB_reg_slice.sel\,
      R => areset_r
    );
\gen_AB_reg_slice.sel_wr_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => aclken,
      I1 => s_axis_tvalid(0),
      I2 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I3 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.sel_wr_i_1__2_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1__2_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => areset_r
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF78080"
    )
        port map (
      I0 => aclken,
      I1 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I2 => s_axis_tvalid(0),
      I3 => \^gen_tdest_routing.decode_err_r_reg\,
      I4 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \gen_AB_reg_slice.state[0]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CEEEEEE"
    )
        port map (
      I0 => aclken,
      I1 => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      I2 => s_axis_tvalid(0),
      I3 => \^gen_tdest_routing.decode_err_r_reg\,
      I4 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011155555"
    )
        port map (
      I0 => s_decode_err(0),
      I1 => m_axis_tready(0),
      I2 => arb_gnt_i(1),
      I3 => \gen_tdest_router.busy_r\(0),
      I4 => \^gen_ab_reg_slice.payload_a_reg[1]_0\,
      I5 => \gen_AB_reg_slice.state_reg[1]_0\,
      O => \^gen_tdest_routing.decode_err_r_reg\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[0]_i_1_n_0\,
      Q => \gen_tdest_routing.m_axis_tvalid_req\,
      R => areset_r
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      Q => \gen_AB_reg_slice.state_reg_n_0_[1]\,
      R => areset_r
    );
\gen_tdest_routing.decode_err_r_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => s_decode_err(0),
      I1 => \gen_tdest_routing.m_axis_tvalid_req\,
      I2 => \^gen_ab_reg_slice.payload_a_reg[2]_0\,
      I3 => \^gen_ab_reg_slice.payload_a_reg[1]_0\,
      I4 => \^gen_ab_reg_slice.payload_a_reg[0]_0\,
      O => \gen_tdest_routing.decode_err_r0\
    );
\m_axis_tvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a_reg_n_0_[0]\,
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b_reg_n_0_[0]\,
      I3 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \^gen_ab_reg_slice.payload_a_reg[0]_0\
    );
\m_axis_tvalid[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a_reg_n_0_[1]\,
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b_reg_n_0_[1]\,
      I3 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \^gen_ab_reg_slice.payload_a_reg[1]_0\
    );
\m_axis_tvalid[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_a_reg_n_0_[2]\,
      I1 => \gen_AB_reg_slice.sel\,
      I2 => \gen_AB_reg_slice.payload_b_reg_n_0_[2]\,
      I3 => \gen_tdest_routing.m_axis_tvalid_req\,
      O => \^gen_ab_reg_slice.payload_a_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr is
  port (
    arb_busy_r_reg_0 : out STD_LOGIC;
    \arb_gnt_r_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \arb_gnt_r_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready_0_sp_1 : out STD_LOGIC;
    \m_axis_tready[0]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_1\ : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \arb_sel_r_reg[0]_0\ : out STD_LOGIC;
    \arb_sel_r_reg[1]_0\ : out STD_LOGIC;
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \barrel_cntr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_sel_r_reg[0]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[0]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_2\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r : in STD_LOGIC;
    aclken : in STD_LOGIC;
    arb_busy_ns : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_routing.busy_r_reg[0]_0\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_routing.busy_r_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r_reg[2]_2\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_3\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_4\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid_0_sp_1 : in STD_LOGIC;
    \gen_AB_reg_slice.state[1]_i_2\ : in STD_LOGIC;
    \gen_AB_reg_slice.state[1]_i_2_0\ : in STD_LOGIC;
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_tvalid[0]_0\ : in STD_LOGIC;
    \gen_AB_reg_slice.state[1]_i_2__0\ : in STD_LOGIC;
    \gen_AB_reg_slice.state[1]_i_2__0_0\ : in STD_LOGIC;
    m_axis_tdata_0_sp_1 : in STD_LOGIC;
    \m_axis_tdata[0]_0\ : in STD_LOGIC;
    \m_axis_tdata[0]_1\ : in STD_LOGIC;
    m_axis_tdata_1_sp_1 : in STD_LOGIC;
    \m_axis_tdata[1]_0\ : in STD_LOGIC;
    \m_axis_tdata[1]_1\ : in STD_LOGIC;
    m_axis_tdata_2_sp_1 : in STD_LOGIC;
    \m_axis_tdata[2]_0\ : in STD_LOGIC;
    \m_axis_tdata[2]_1\ : in STD_LOGIC;
    m_axis_tdata_3_sp_1 : in STD_LOGIC;
    \m_axis_tdata[3]_0\ : in STD_LOGIC;
    \m_axis_tdata[3]_1\ : in STD_LOGIC;
    m_axis_tdata_4_sp_1 : in STD_LOGIC;
    \m_axis_tdata[4]_0\ : in STD_LOGIC;
    \m_axis_tdata[4]_1\ : in STD_LOGIC;
    m_axis_tdata_5_sp_1 : in STD_LOGIC;
    \m_axis_tdata[5]_0\ : in STD_LOGIC;
    \m_axis_tdata[5]_1\ : in STD_LOGIC;
    m_axis_tdata_6_sp_1 : in STD_LOGIC;
    \m_axis_tdata[6]_0\ : in STD_LOGIC;
    \m_axis_tdata[6]_1\ : in STD_LOGIC;
    m_axis_tdata_7_sp_1 : in STD_LOGIC;
    \m_axis_tdata[7]_0\ : in STD_LOGIC;
    \m_axis_tdata[7]_1\ : in STD_LOGIC;
    m_axis_tdata_8_sp_1 : in STD_LOGIC;
    \m_axis_tdata[8]_0\ : in STD_LOGIC;
    \m_axis_tdata[8]_1\ : in STD_LOGIC;
    m_axis_tdata_9_sp_1 : in STD_LOGIC;
    \m_axis_tdata[9]_0\ : in STD_LOGIC;
    \m_axis_tdata[9]_1\ : in STD_LOGIC;
    m_axis_tdata_10_sp_1 : in STD_LOGIC;
    \m_axis_tdata[10]_0\ : in STD_LOGIC;
    \m_axis_tdata[10]_1\ : in STD_LOGIC;
    m_axis_tdata_11_sp_1 : in STD_LOGIC;
    \m_axis_tdata[11]_0\ : in STD_LOGIC;
    \m_axis_tdata[11]_1\ : in STD_LOGIC;
    m_axis_tdata_12_sp_1 : in STD_LOGIC;
    \m_axis_tdata[12]_0\ : in STD_LOGIC;
    \m_axis_tdata[12]_1\ : in STD_LOGIC;
    m_axis_tdata_13_sp_1 : in STD_LOGIC;
    \m_axis_tdata[13]_0\ : in STD_LOGIC;
    \m_axis_tdata[13]_1\ : in STD_LOGIC;
    m_axis_tdata_14_sp_1 : in STD_LOGIC;
    \m_axis_tdata[14]_0\ : in STD_LOGIC;
    \m_axis_tdata[14]_1\ : in STD_LOGIC;
    m_axis_tdata_15_sp_1 : in STD_LOGIC;
    \m_axis_tdata[15]_0\ : in STD_LOGIC;
    \m_axis_tdata[15]_1\ : in STD_LOGIC;
    m_axis_tdata_16_sp_1 : in STD_LOGIC;
    \m_axis_tdata[16]_0\ : in STD_LOGIC;
    \m_axis_tdata[16]_1\ : in STD_LOGIC;
    m_axis_tdata_17_sp_1 : in STD_LOGIC;
    \m_axis_tdata[17]_0\ : in STD_LOGIC;
    \m_axis_tdata[17]_1\ : in STD_LOGIC;
    m_axis_tdata_18_sp_1 : in STD_LOGIC;
    \m_axis_tdata[18]_0\ : in STD_LOGIC;
    \m_axis_tdata[18]_1\ : in STD_LOGIC;
    m_axis_tdata_19_sp_1 : in STD_LOGIC;
    \m_axis_tdata[19]_0\ : in STD_LOGIC;
    \m_axis_tdata[19]_1\ : in STD_LOGIC;
    m_axis_tdata_20_sp_1 : in STD_LOGIC;
    \m_axis_tdata[20]_0\ : in STD_LOGIC;
    \m_axis_tdata[20]_1\ : in STD_LOGIC;
    m_axis_tdata_21_sp_1 : in STD_LOGIC;
    \m_axis_tdata[21]_0\ : in STD_LOGIC;
    \m_axis_tdata[21]_1\ : in STD_LOGIC;
    m_axis_tdata_22_sp_1 : in STD_LOGIC;
    \m_axis_tdata[22]_0\ : in STD_LOGIC;
    \m_axis_tdata[22]_1\ : in STD_LOGIC;
    m_axis_tdata_23_sp_1 : in STD_LOGIC;
    \m_axis_tdata[23]_0\ : in STD_LOGIC;
    \m_axis_tdata[23]_1\ : in STD_LOGIC;
    m_axis_tdata_24_sp_1 : in STD_LOGIC;
    \m_axis_tdata[24]_0\ : in STD_LOGIC;
    \m_axis_tdata[24]_1\ : in STD_LOGIC;
    m_axis_tdata_25_sp_1 : in STD_LOGIC;
    \m_axis_tdata[25]_0\ : in STD_LOGIC;
    \m_axis_tdata[25]_1\ : in STD_LOGIC;
    m_axis_tdata_26_sp_1 : in STD_LOGIC;
    \m_axis_tdata[26]_0\ : in STD_LOGIC;
    \m_axis_tdata[26]_1\ : in STD_LOGIC;
    m_axis_tdata_27_sp_1 : in STD_LOGIC;
    \m_axis_tdata[27]_0\ : in STD_LOGIC;
    \m_axis_tdata[27]_1\ : in STD_LOGIC;
    m_axis_tdata_28_sp_1 : in STD_LOGIC;
    \m_axis_tdata[28]_0\ : in STD_LOGIC;
    \m_axis_tdata[28]_1\ : in STD_LOGIC;
    m_axis_tdata_29_sp_1 : in STD_LOGIC;
    \m_axis_tdata[29]_0\ : in STD_LOGIC;
    \m_axis_tdata[29]_1\ : in STD_LOGIC;
    m_axis_tdata_30_sp_1 : in STD_LOGIC;
    \m_axis_tdata[30]_0\ : in STD_LOGIC;
    \m_axis_tdata[30]_1\ : in STD_LOGIC;
    m_axis_tdata_31_sp_1 : in STD_LOGIC;
    \m_axis_tdata[31]_0\ : in STD_LOGIC;
    \m_axis_tdata[31]_1\ : in STD_LOGIC;
    m_axis_tkeep_0_sp_1 : in STD_LOGIC;
    \m_axis_tkeep[0]_0\ : in STD_LOGIC;
    \m_axis_tkeep[0]_1\ : in STD_LOGIC;
    m_axis_tkeep_1_sp_1 : in STD_LOGIC;
    \m_axis_tkeep[1]_0\ : in STD_LOGIC;
    \m_axis_tkeep[1]_1\ : in STD_LOGIC;
    m_axis_tkeep_2_sp_1 : in STD_LOGIC;
    \m_axis_tkeep[2]_0\ : in STD_LOGIC;
    \m_axis_tkeep[2]_1\ : in STD_LOGIC;
    m_axis_tkeep_3_sp_1 : in STD_LOGIC;
    \m_axis_tkeep[3]_0\ : in STD_LOGIC;
    \m_axis_tkeep[3]_1\ : in STD_LOGIC;
    m_axis_tlast_0_sp_1 : in STD_LOGIC;
    \m_axis_tlast[0]_0\ : in STD_LOGIC;
    \m_axis_tlast[0]_1\ : in STD_LOGIC;
    m_axis_tdest_0_sp_1 : in STD_LOGIC;
    \m_axis_tdest[0]_0\ : in STD_LOGIC;
    \m_axis_tdest[0]_1\ : in STD_LOGIC;
    m_axis_tdest_1_sp_1 : in STD_LOGIC;
    \m_axis_tdest[1]_0\ : in STD_LOGIC;
    \m_axis_tdest[1]_1\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_5\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_6\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_7\ : in STD_LOGIC;
    s_req_suppress : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_tvalid[0]_1\ : in STD_LOGIC;
    \m_axis_tvalid[0]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr : entity is "axis_switch_v1_1_20_arb_rr";
end DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^arb_busy_r_reg_0\ : STD_LOGIC;
  signal \arb_gnt_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_4_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_5_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_6_n_0\ : STD_LOGIC;
  signal arb_sel_r : STD_LOGIC;
  signal \arb_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \arb_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \^arb_sel_r_reg[0]_0\ : STD_LOGIC;
  signal \^arb_sel_r_reg[1]_0\ : STD_LOGIC;
  signal barrel_cntr : STD_LOGIC;
  signal barrel_cntr_ns : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^barrel_cntr_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \barrel_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_4_n_0\ : STD_LOGIC;
  signal m_axis_tdata_0_sn_1 : STD_LOGIC;
  signal m_axis_tdata_10_sn_1 : STD_LOGIC;
  signal m_axis_tdata_11_sn_1 : STD_LOGIC;
  signal m_axis_tdata_12_sn_1 : STD_LOGIC;
  signal m_axis_tdata_13_sn_1 : STD_LOGIC;
  signal m_axis_tdata_14_sn_1 : STD_LOGIC;
  signal m_axis_tdata_15_sn_1 : STD_LOGIC;
  signal m_axis_tdata_16_sn_1 : STD_LOGIC;
  signal m_axis_tdata_17_sn_1 : STD_LOGIC;
  signal m_axis_tdata_18_sn_1 : STD_LOGIC;
  signal m_axis_tdata_19_sn_1 : STD_LOGIC;
  signal m_axis_tdata_1_sn_1 : STD_LOGIC;
  signal m_axis_tdata_20_sn_1 : STD_LOGIC;
  signal m_axis_tdata_21_sn_1 : STD_LOGIC;
  signal m_axis_tdata_22_sn_1 : STD_LOGIC;
  signal m_axis_tdata_23_sn_1 : STD_LOGIC;
  signal m_axis_tdata_24_sn_1 : STD_LOGIC;
  signal m_axis_tdata_25_sn_1 : STD_LOGIC;
  signal m_axis_tdata_26_sn_1 : STD_LOGIC;
  signal m_axis_tdata_27_sn_1 : STD_LOGIC;
  signal m_axis_tdata_28_sn_1 : STD_LOGIC;
  signal m_axis_tdata_29_sn_1 : STD_LOGIC;
  signal m_axis_tdata_2_sn_1 : STD_LOGIC;
  signal m_axis_tdata_30_sn_1 : STD_LOGIC;
  signal m_axis_tdata_31_sn_1 : STD_LOGIC;
  signal m_axis_tdata_3_sn_1 : STD_LOGIC;
  signal m_axis_tdata_4_sn_1 : STD_LOGIC;
  signal m_axis_tdata_5_sn_1 : STD_LOGIC;
  signal m_axis_tdata_6_sn_1 : STD_LOGIC;
  signal m_axis_tdata_7_sn_1 : STD_LOGIC;
  signal m_axis_tdata_8_sn_1 : STD_LOGIC;
  signal m_axis_tdata_9_sn_1 : STD_LOGIC;
  signal m_axis_tdest_0_sn_1 : STD_LOGIC;
  signal m_axis_tdest_1_sn_1 : STD_LOGIC;
  signal m_axis_tkeep_0_sn_1 : STD_LOGIC;
  signal m_axis_tkeep_1_sn_1 : STD_LOGIC;
  signal m_axis_tkeep_2_sn_1 : STD_LOGIC;
  signal m_axis_tkeep_3_sn_1 : STD_LOGIC;
  signal m_axis_tlast_0_sn_1 : STD_LOGIC;
  signal m_axis_tready_0_sn_1 : STD_LOGIC;
  signal m_axis_tvalid_0_sn_1 : STD_LOGIC;
  signal port_priority_ns : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arb_busy_r_i_4 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_12\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_14\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_16\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \barrel_cntr[1]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[0]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair66";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  arb_busy_r_reg_0 <= \^arb_busy_r_reg_0\;
  \arb_sel_r_reg[0]_0\ <= \^arb_sel_r_reg[0]_0\;
  \arb_sel_r_reg[1]_0\ <= \^arb_sel_r_reg[1]_0\;
  \barrel_cntr_reg[1]_0\(0) <= \^barrel_cntr_reg[1]_0\(0);
  m_axis_tdata_0_sn_1 <= m_axis_tdata_0_sp_1;
  m_axis_tdata_10_sn_1 <= m_axis_tdata_10_sp_1;
  m_axis_tdata_11_sn_1 <= m_axis_tdata_11_sp_1;
  m_axis_tdata_12_sn_1 <= m_axis_tdata_12_sp_1;
  m_axis_tdata_13_sn_1 <= m_axis_tdata_13_sp_1;
  m_axis_tdata_14_sn_1 <= m_axis_tdata_14_sp_1;
  m_axis_tdata_15_sn_1 <= m_axis_tdata_15_sp_1;
  m_axis_tdata_16_sn_1 <= m_axis_tdata_16_sp_1;
  m_axis_tdata_17_sn_1 <= m_axis_tdata_17_sp_1;
  m_axis_tdata_18_sn_1 <= m_axis_tdata_18_sp_1;
  m_axis_tdata_19_sn_1 <= m_axis_tdata_19_sp_1;
  m_axis_tdata_1_sn_1 <= m_axis_tdata_1_sp_1;
  m_axis_tdata_20_sn_1 <= m_axis_tdata_20_sp_1;
  m_axis_tdata_21_sn_1 <= m_axis_tdata_21_sp_1;
  m_axis_tdata_22_sn_1 <= m_axis_tdata_22_sp_1;
  m_axis_tdata_23_sn_1 <= m_axis_tdata_23_sp_1;
  m_axis_tdata_24_sn_1 <= m_axis_tdata_24_sp_1;
  m_axis_tdata_25_sn_1 <= m_axis_tdata_25_sp_1;
  m_axis_tdata_26_sn_1 <= m_axis_tdata_26_sp_1;
  m_axis_tdata_27_sn_1 <= m_axis_tdata_27_sp_1;
  m_axis_tdata_28_sn_1 <= m_axis_tdata_28_sp_1;
  m_axis_tdata_29_sn_1 <= m_axis_tdata_29_sp_1;
  m_axis_tdata_2_sn_1 <= m_axis_tdata_2_sp_1;
  m_axis_tdata_30_sn_1 <= m_axis_tdata_30_sp_1;
  m_axis_tdata_31_sn_1 <= m_axis_tdata_31_sp_1;
  m_axis_tdata_3_sn_1 <= m_axis_tdata_3_sp_1;
  m_axis_tdata_4_sn_1 <= m_axis_tdata_4_sp_1;
  m_axis_tdata_5_sn_1 <= m_axis_tdata_5_sp_1;
  m_axis_tdata_6_sn_1 <= m_axis_tdata_6_sp_1;
  m_axis_tdata_7_sn_1 <= m_axis_tdata_7_sp_1;
  m_axis_tdata_8_sn_1 <= m_axis_tdata_8_sp_1;
  m_axis_tdata_9_sn_1 <= m_axis_tdata_9_sp_1;
  m_axis_tdest_0_sn_1 <= m_axis_tdest_0_sp_1;
  m_axis_tdest_1_sn_1 <= m_axis_tdest_1_sp_1;
  m_axis_tkeep_0_sn_1 <= m_axis_tkeep_0_sp_1;
  m_axis_tkeep_1_sn_1 <= m_axis_tkeep_1_sp_1;
  m_axis_tkeep_2_sn_1 <= m_axis_tkeep_2_sp_1;
  m_axis_tkeep_3_sn_1 <= m_axis_tkeep_3_sp_1;
  m_axis_tlast_0_sn_1 <= m_axis_tlast_0_sp_1;
  m_axis_tready_0_sp_1 <= m_axis_tready_0_sn_1;
  m_axis_tvalid_0_sn_1 <= m_axis_tvalid_0_sp_1;
arb_busy_r_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^arb_sel_r_reg[0]_0\,
      I1 => \^arb_sel_r_reg[1]_0\,
      O => \arb_sel_r_reg[0]_1\
    );
arb_busy_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => arb_busy_ns,
      Q => \^arb_busy_r_reg_0\,
      R => areset_r
    );
\arb_gnt_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000030505"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_6_n_0\,
      I1 => port_priority_ns(4),
      I2 => \arb_gnt_r[2]_i_4_n_0\,
      I3 => port_priority_ns(5),
      I4 => \arb_gnt_r[2]_i_5_n_0\,
      I5 => \arb_gnt_r[2]_i_3_n_0\,
      O => \arb_gnt_r[0]_i_1_n_0\
    );
\arb_gnt_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000C0A0A"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_6_n_0\,
      I1 => port_priority_ns(4),
      I2 => \arb_gnt_r[2]_i_4_n_0\,
      I3 => port_priority_ns(5),
      I4 => \arb_gnt_r[2]_i_5_n_0\,
      I5 => \arb_gnt_r[2]_i_3_n_0\,
      O => \arb_gnt_r[1]_i_1_n_0\
    );
\arb_gnt_r[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_req_suppress(1),
      I1 => \^q\(1),
      I2 => \gen_tdest_routing.busy_r_reg[0]_1\(0),
      O => \arb_gnt_r_reg[1]_2\
    );
\arb_gnt_r[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_req_suppress(2),
      I1 => \^q\(2),
      I2 => \gen_tdest_routing.busy_r_reg[0]\(0),
      O => \arb_gnt_r_reg[2]_1\
    );
\arb_gnt_r[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => \^q\(0),
      I2 => \gen_tdest_routing.busy_r_reg[0]_2\(0),
      O => \arb_gnt_r_reg[0]_1\
    );
\arb_gnt_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000C0A0A"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_3_n_0\,
      I1 => port_priority_ns(5),
      I2 => \arb_gnt_r[2]_i_4_n_0\,
      I3 => port_priority_ns(4),
      I4 => \arb_gnt_r[2]_i_5_n_0\,
      I5 => \arb_gnt_r[2]_i_6_n_0\,
      O => \arb_gnt_r[2]_i_2_n_0\
    );
\arb_gnt_r[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8B0A88FA8B0A88"
    )
        port map (
      I0 => port_priority_ns(1),
      I1 => \arb_gnt_r_reg[2]_5\,
      I2 => \arb_gnt_r_reg[2]_6\,
      I3 => \barrel_cntr_reg_n_0_[0]\,
      I4 => port_priority_ns(3),
      I5 => \arb_gnt_r_reg[2]_7\,
      O => \arb_gnt_r[2]_i_3_n_0\
    );
\arb_gnt_r[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEAEAEAEAE"
    )
        port map (
      I0 => areset_r,
      I1 => \^arb_busy_r_reg_0\,
      I2 => \gen_tdest_routing.busy_r_reg[0]_0\,
      I3 => \arb_gnt_r_reg[2]_2\,
      I4 => \arb_gnt_r_reg[2]_3\,
      I5 => \arb_gnt_r_reg[2]_4\,
      O => \arb_gnt_r[2]_i_4_n_0\
    );
\arb_gnt_r[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F305353"
    )
        port map (
      I0 => \arb_gnt_r_reg[2]_3\,
      I1 => \arb_gnt_r_reg[2]_4\,
      I2 => \^barrel_cntr_reg[1]_0\(0),
      I3 => \arb_gnt_r_reg[2]_2\,
      I4 => \barrel_cntr_reg_n_0_[0]\,
      O => \arb_gnt_r[2]_i_5_n_0\
    );
\arb_gnt_r[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8B0A88FA8B0A88"
    )
        port map (
      I0 => port_priority_ns(0),
      I1 => \arb_gnt_r_reg[2]_5\,
      I2 => \arb_gnt_r_reg[2]_6\,
      I3 => \barrel_cntr_reg_n_0_[0]\,
      I4 => port_priority_ns(2),
      I5 => \arb_gnt_r_reg[2]_7\,
      O => \arb_gnt_r[2]_i_6_n_0\
    );
\arb_gnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \arb_gnt_r[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\arb_gnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \arb_gnt_r[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\arb_gnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \arb_gnt_r[2]_i_2_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\arb_sel_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => port_priority_ns(4),
      I1 => \arb_gnt_r[2]_i_5_n_0\,
      I2 => \arb_gnt_r[2]_i_6_n_0\,
      I3 => arb_sel_r,
      I4 => \^arb_sel_r_reg[0]_0\,
      O => \arb_sel_r[0]_i_1_n_0\
    );
\arb_sel_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => port_priority_ns(5),
      I1 => \arb_gnt_r[2]_i_5_n_0\,
      I2 => \arb_gnt_r[2]_i_3_n_0\,
      I3 => arb_sel_r,
      I4 => \^arb_sel_r_reg[1]_0\,
      O => \arb_sel_r[1]_i_1_n_0\
    );
\arb_sel_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A200A2A2A2A2A2A2"
    )
        port map (
      I0 => aclken,
      I1 => \^arb_busy_r_reg_0\,
      I2 => \gen_tdest_routing.busy_r_reg[0]_0\,
      I3 => \arb_gnt_r_reg[2]_2\,
      I4 => \arb_gnt_r_reg[2]_3\,
      I5 => \arb_gnt_r_reg[2]_4\,
      O => arb_sel_r
    );
\arb_sel_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[0]_i_1_n_0\,
      Q => \^arb_sel_r_reg[0]_0\,
      R => areset_r
    );
\arb_sel_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[1]_i_1_n_0\,
      Q => \^arb_sel_r_reg[1]_0\,
      R => areset_r
    );
\barrel_cntr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[0]\,
      I1 => \^barrel_cntr_reg[1]_0\(0),
      O => barrel_cntr_ns(0)
    );
\barrel_cntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(1),
      I2 => \^arb_busy_r_reg_0\,
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => barrel_cntr
    );
\barrel_cntr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[0]\,
      I1 => \^barrel_cntr_reg[1]_0\(0),
      O => barrel_cntr_ns(1)
    );
\barrel_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => barrel_cntr_ns(0),
      Q => \barrel_cntr_reg_n_0_[0]\,
      R => areset_r
    );
\barrel_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => barrel_cntr_ns(1),
      Q => \^barrel_cntr_reg[1]_0\(0),
      R => areset_r
    );
\gen_AB_reg_slice.state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => m_axis_tready(0),
      I1 => \gen_AB_reg_slice.state[1]_i_4_n_0\,
      I2 => m_axis_tvalid_0_sn_1,
      I3 => m_axis_tready(1),
      I4 => \gen_AB_reg_slice.state[1]_i_2\,
      I5 => \gen_AB_reg_slice.state[1]_i_2_0\,
      O => m_axis_tready_0_sn_1
    );
\gen_AB_reg_slice.state[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => m_axis_tready(0),
      I1 => \gen_AB_reg_slice.state[1]_i_4__0_n_0\,
      I2 => \m_axis_tvalid[0]_0\,
      I3 => m_axis_tready(1),
      I4 => \gen_AB_reg_slice.state[1]_i_2__0\,
      I5 => \gen_AB_reg_slice.state[1]_i_2__0_0\,
      O => \m_axis_tready[0]_0\
    );
\gen_AB_reg_slice.state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_tdest_router.busy_r\(0),
      O => \gen_AB_reg_slice.state[1]_i_4_n_0\
    );
\gen_AB_reg_slice.state[1]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_tdest_router.busy_r\(2),
      O => \gen_AB_reg_slice.state[1]_i_4__0_n_0\
    );
\gen_AB_reg_slice.state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_tdest_router.busy_r\(1),
      O => \arb_gnt_r_reg[1]_1\
    );
\gen_tdest_routing.busy_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_tdest_routing.busy_r_reg[0]\(0),
      I2 => \gen_tdest_routing.busy_r_reg[0]_0\,
      O => \arb_gnt_r_reg[2]_0\(0)
    );
\gen_tdest_routing.busy_r[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_tdest_routing.busy_r_reg[0]_1\(0),
      I2 => \gen_tdest_routing.busy_r_reg[0]_0\,
      O => \arb_gnt_r_reg[1]_0\(0)
    );
\gen_tdest_routing.busy_r[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_tdest_routing.busy_r_reg[0]_2\(0),
      I2 => \gen_tdest_routing.busy_r_reg[0]_0\,
      O => \arb_gnt_r_reg[0]_0\(0)
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_0_sn_1,
      I1 => \m_axis_tdata[0]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[0]_1\,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_10_sn_1,
      I1 => \m_axis_tdata[10]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[10]_1\,
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_11_sn_1,
      I1 => \m_axis_tdata[11]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[11]_1\,
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_12_sn_1,
      I1 => \m_axis_tdata[12]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[12]_1\,
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_13_sn_1,
      I1 => \m_axis_tdata[13]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[13]_1\,
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_14_sn_1,
      I1 => \m_axis_tdata[14]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[14]_1\,
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_15_sn_1,
      I1 => \m_axis_tdata[15]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[15]_1\,
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_16_sn_1,
      I1 => \m_axis_tdata[16]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[16]_1\,
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_17_sn_1,
      I1 => \m_axis_tdata[17]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[17]_1\,
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_18_sn_1,
      I1 => \m_axis_tdata[18]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[18]_1\,
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_19_sn_1,
      I1 => \m_axis_tdata[19]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[19]_1\,
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_1_sn_1,
      I1 => \m_axis_tdata[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[1]_1\,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_20_sn_1,
      I1 => \m_axis_tdata[20]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[20]_1\,
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_21_sn_1,
      I1 => \m_axis_tdata[21]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[21]_1\,
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_22_sn_1,
      I1 => \m_axis_tdata[22]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[22]_1\,
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_23_sn_1,
      I1 => \m_axis_tdata[23]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[23]_1\,
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_24_sn_1,
      I1 => \m_axis_tdata[24]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[24]_1\,
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_25_sn_1,
      I1 => \m_axis_tdata[25]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[25]_1\,
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_26_sn_1,
      I1 => \m_axis_tdata[26]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[26]_1\,
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_27_sn_1,
      I1 => \m_axis_tdata[27]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[27]_1\,
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_28_sn_1,
      I1 => \m_axis_tdata[28]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[28]_1\,
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_29_sn_1,
      I1 => \m_axis_tdata[29]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[29]_1\,
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_2_sn_1,
      I1 => \m_axis_tdata[2]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[2]_1\,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_30_sn_1,
      I1 => \m_axis_tdata[30]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[30]_1\,
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_31_sn_1,
      I1 => \m_axis_tdata[31]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[31]_1\,
      O => m_axis_tdata(31)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_3_sn_1,
      I1 => \m_axis_tdata[3]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[3]_1\,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_4_sn_1,
      I1 => \m_axis_tdata[4]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[4]_1\,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_5_sn_1,
      I1 => \m_axis_tdata[5]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[5]_1\,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_6_sn_1,
      I1 => \m_axis_tdata[6]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[6]_1\,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_7_sn_1,
      I1 => \m_axis_tdata[7]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[7]_1\,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_8_sn_1,
      I1 => \m_axis_tdata[8]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[8]_1\,
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdata_9_sn_1,
      I1 => \m_axis_tdata[9]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[9]_1\,
      O => m_axis_tdata(9)
    );
\m_axis_tdest[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdest_0_sn_1,
      I1 => \m_axis_tdest[0]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdest[0]_1\,
      O => m_axis_tdest(0)
    );
\m_axis_tdest[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tdest_1_sn_1,
      I1 => \m_axis_tdest[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdest[1]_1\,
      O => m_axis_tdest(1)
    );
\m_axis_tkeep[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tkeep_0_sn_1,
      I1 => \m_axis_tkeep[0]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tkeep[0]_1\,
      O => m_axis_tkeep(0)
    );
\m_axis_tkeep[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tkeep_1_sn_1,
      I1 => \m_axis_tkeep[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tkeep[1]_1\,
      O => m_axis_tkeep(1)
    );
\m_axis_tkeep[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tkeep_2_sn_1,
      I1 => \m_axis_tkeep[2]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tkeep[2]_1\,
      O => m_axis_tkeep(2)
    );
\m_axis_tkeep[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tkeep_3_sn_1,
      I1 => \m_axis_tkeep[3]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tkeep[3]_1\,
      O => m_axis_tkeep(3)
    );
\m_axis_tlast[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => m_axis_tlast_0_sn_1,
      I1 => \m_axis_tlast[0]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tlast[0]_1\,
      O => m_axis_tlast(0)
    );
\m_axis_tvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002F2C2320"
    )
        port map (
      I0 => \m_axis_tvalid[0]_1\,
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => m_axis_tvalid_0_sn_1,
      I4 => \m_axis_tvalid[0]_0\,
      I5 => \m_axis_tvalid[0]_2\,
      O => m_axis_tvalid(0)
    );
\port_priority_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(0),
      Q => port_priority_ns(4),
      R => areset_r
    );
\port_priority_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(1),
      Q => port_priority_ns(5),
      R => areset_r
    );
\port_priority_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(2),
      Q => port_priority_ns(0),
      S => areset_r
    );
\port_priority_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(3),
      Q => port_priority_ns(1),
      R => areset_r
    );
\port_priority_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(4),
      Q => port_priority_ns(2),
      R => areset_r
    );
\port_priority_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(5),
      Q => port_priority_ns(3),
      S => areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr_6 is
  port (
    arb_busy_r_reg_0 : out STD_LOGIC;
    \arb_gnt_r_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \arb_gnt_r_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r_reg[0]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]_1\ : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \arb_sel_r_reg[0]_0\ : out STD_LOGIC;
    \arb_sel_r_reg[1]_0\ : out STD_LOGIC;
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \barrel_cntr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_sel_r_reg[0]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]_2\ : out STD_LOGIC;
    \arb_gnt_r_reg[0]_2\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_1\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r : in STD_LOGIC;
    aclken : in STD_LOGIC;
    arb_busy_ns_2 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_routing.busy_r_reg[1]_0\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_routing.busy_r_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r_reg[2]_3\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_4\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_5\ : in STD_LOGIC;
    \gen_tdest_router.busy_r_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axis_tdata[32]\ : in STD_LOGIC;
    \m_axis_tdata[32]_0\ : in STD_LOGIC;
    \m_axis_tdata[32]_1\ : in STD_LOGIC;
    \m_axis_tdata[33]\ : in STD_LOGIC;
    \m_axis_tdata[33]_0\ : in STD_LOGIC;
    \m_axis_tdata[33]_1\ : in STD_LOGIC;
    \m_axis_tdata[34]\ : in STD_LOGIC;
    \m_axis_tdata[34]_0\ : in STD_LOGIC;
    \m_axis_tdata[34]_1\ : in STD_LOGIC;
    \m_axis_tdata[35]\ : in STD_LOGIC;
    \m_axis_tdata[35]_0\ : in STD_LOGIC;
    \m_axis_tdata[35]_1\ : in STD_LOGIC;
    \m_axis_tdata[36]\ : in STD_LOGIC;
    \m_axis_tdata[36]_0\ : in STD_LOGIC;
    \m_axis_tdata[36]_1\ : in STD_LOGIC;
    \m_axis_tdata[37]\ : in STD_LOGIC;
    \m_axis_tdata[37]_0\ : in STD_LOGIC;
    \m_axis_tdata[37]_1\ : in STD_LOGIC;
    \m_axis_tdata[38]\ : in STD_LOGIC;
    \m_axis_tdata[38]_0\ : in STD_LOGIC;
    \m_axis_tdata[38]_1\ : in STD_LOGIC;
    \m_axis_tdata[39]\ : in STD_LOGIC;
    \m_axis_tdata[39]_0\ : in STD_LOGIC;
    \m_axis_tdata[39]_1\ : in STD_LOGIC;
    \m_axis_tdata[40]\ : in STD_LOGIC;
    \m_axis_tdata[40]_0\ : in STD_LOGIC;
    \m_axis_tdata[40]_1\ : in STD_LOGIC;
    \m_axis_tdata[41]\ : in STD_LOGIC;
    \m_axis_tdata[41]_0\ : in STD_LOGIC;
    \m_axis_tdata[41]_1\ : in STD_LOGIC;
    \m_axis_tdata[42]\ : in STD_LOGIC;
    \m_axis_tdata[42]_0\ : in STD_LOGIC;
    \m_axis_tdata[42]_1\ : in STD_LOGIC;
    \m_axis_tdata[43]\ : in STD_LOGIC;
    \m_axis_tdata[43]_0\ : in STD_LOGIC;
    \m_axis_tdata[43]_1\ : in STD_LOGIC;
    \m_axis_tdata[44]\ : in STD_LOGIC;
    \m_axis_tdata[44]_0\ : in STD_LOGIC;
    \m_axis_tdata[44]_1\ : in STD_LOGIC;
    \m_axis_tdata[45]\ : in STD_LOGIC;
    \m_axis_tdata[45]_0\ : in STD_LOGIC;
    \m_axis_tdata[45]_1\ : in STD_LOGIC;
    \m_axis_tdata[46]\ : in STD_LOGIC;
    \m_axis_tdata[46]_0\ : in STD_LOGIC;
    \m_axis_tdata[46]_1\ : in STD_LOGIC;
    \m_axis_tdata[47]\ : in STD_LOGIC;
    \m_axis_tdata[47]_0\ : in STD_LOGIC;
    \m_axis_tdata[47]_1\ : in STD_LOGIC;
    \m_axis_tdata[48]\ : in STD_LOGIC;
    \m_axis_tdata[48]_0\ : in STD_LOGIC;
    \m_axis_tdata[48]_1\ : in STD_LOGIC;
    \m_axis_tdata[49]\ : in STD_LOGIC;
    \m_axis_tdata[49]_0\ : in STD_LOGIC;
    \m_axis_tdata[49]_1\ : in STD_LOGIC;
    \m_axis_tdata[50]\ : in STD_LOGIC;
    \m_axis_tdata[50]_0\ : in STD_LOGIC;
    \m_axis_tdata[50]_1\ : in STD_LOGIC;
    \m_axis_tdata[51]\ : in STD_LOGIC;
    \m_axis_tdata[51]_0\ : in STD_LOGIC;
    \m_axis_tdata[51]_1\ : in STD_LOGIC;
    \m_axis_tdata[52]\ : in STD_LOGIC;
    \m_axis_tdata[52]_0\ : in STD_LOGIC;
    \m_axis_tdata[52]_1\ : in STD_LOGIC;
    \m_axis_tdata[53]\ : in STD_LOGIC;
    \m_axis_tdata[53]_0\ : in STD_LOGIC;
    \m_axis_tdata[53]_1\ : in STD_LOGIC;
    \m_axis_tdata[54]\ : in STD_LOGIC;
    \m_axis_tdata[54]_0\ : in STD_LOGIC;
    \m_axis_tdata[54]_1\ : in STD_LOGIC;
    \m_axis_tdata[55]\ : in STD_LOGIC;
    \m_axis_tdata[55]_0\ : in STD_LOGIC;
    \m_axis_tdata[55]_1\ : in STD_LOGIC;
    \m_axis_tdata[56]\ : in STD_LOGIC;
    \m_axis_tdata[56]_0\ : in STD_LOGIC;
    \m_axis_tdata[56]_1\ : in STD_LOGIC;
    \m_axis_tdata[57]\ : in STD_LOGIC;
    \m_axis_tdata[57]_0\ : in STD_LOGIC;
    \m_axis_tdata[57]_1\ : in STD_LOGIC;
    \m_axis_tdata[58]\ : in STD_LOGIC;
    \m_axis_tdata[58]_0\ : in STD_LOGIC;
    \m_axis_tdata[58]_1\ : in STD_LOGIC;
    \m_axis_tdata[59]\ : in STD_LOGIC;
    \m_axis_tdata[59]_0\ : in STD_LOGIC;
    \m_axis_tdata[59]_1\ : in STD_LOGIC;
    \m_axis_tdata[60]\ : in STD_LOGIC;
    \m_axis_tdata[60]_0\ : in STD_LOGIC;
    \m_axis_tdata[60]_1\ : in STD_LOGIC;
    \m_axis_tdata[61]\ : in STD_LOGIC;
    \m_axis_tdata[61]_0\ : in STD_LOGIC;
    \m_axis_tdata[61]_1\ : in STD_LOGIC;
    \m_axis_tdata[62]\ : in STD_LOGIC;
    \m_axis_tdata[62]_0\ : in STD_LOGIC;
    \m_axis_tdata[62]_1\ : in STD_LOGIC;
    \m_axis_tdata[63]\ : in STD_LOGIC;
    \m_axis_tdata[63]_0\ : in STD_LOGIC;
    \m_axis_tdata[63]_1\ : in STD_LOGIC;
    \m_axis_tkeep[4]\ : in STD_LOGIC;
    \m_axis_tkeep[4]_0\ : in STD_LOGIC;
    \m_axis_tkeep[4]_1\ : in STD_LOGIC;
    \m_axis_tkeep[5]\ : in STD_LOGIC;
    \m_axis_tkeep[5]_0\ : in STD_LOGIC;
    \m_axis_tkeep[5]_1\ : in STD_LOGIC;
    \m_axis_tkeep[6]\ : in STD_LOGIC;
    \m_axis_tkeep[6]_0\ : in STD_LOGIC;
    \m_axis_tkeep[6]_1\ : in STD_LOGIC;
    \m_axis_tkeep[7]\ : in STD_LOGIC;
    \m_axis_tkeep[7]_0\ : in STD_LOGIC;
    \m_axis_tkeep[7]_1\ : in STD_LOGIC;
    \m_axis_tlast[1]\ : in STD_LOGIC;
    \m_axis_tlast[1]_0\ : in STD_LOGIC;
    \m_axis_tlast[1]_1\ : in STD_LOGIC;
    \m_axis_tdest[2]\ : in STD_LOGIC;
    \m_axis_tdest[2]_0\ : in STD_LOGIC;
    \m_axis_tdest[2]_1\ : in STD_LOGIC;
    \m_axis_tdest[3]\ : in STD_LOGIC;
    \m_axis_tdest[3]_0\ : in STD_LOGIC;
    \m_axis_tdest[3]_1\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_6\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_7\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_8\ : in STD_LOGIC;
    s_req_suppress : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_tvalid[1]\ : in STD_LOGIC;
    \m_axis_tvalid[1]_0\ : in STD_LOGIC;
    \m_axis_tvalid[1]_1\ : in STD_LOGIC;
    \m_axis_tvalid[1]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr_6 : entity is "axis_switch_v1_1_20_arb_rr";
end DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr_6;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr_6 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^arb_busy_r_reg_0\ : STD_LOGIC;
  signal \arb_gnt_r[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_5__0_n_0\ : STD_LOGIC;
  signal arb_sel_r : STD_LOGIC;
  signal \arb_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \arb_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \^arb_sel_r_reg[0]_0\ : STD_LOGIC;
  signal \^arb_sel_r_reg[1]_0\ : STD_LOGIC;
  signal barrel_cntr : STD_LOGIC;
  signal barrel_cntr_ns : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^barrel_cntr_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \barrel_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal port_priority_ns : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \arb_busy_r_i_4__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_13__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_15__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_17\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_4__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \barrel_cntr[1]_i_2__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[1]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[1]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_axis_tdata[44]_INST_0\ : label is "soft_lutpair71";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  arb_busy_r_reg_0 <= \^arb_busy_r_reg_0\;
  \arb_sel_r_reg[0]_0\ <= \^arb_sel_r_reg[0]_0\;
  \arb_sel_r_reg[1]_0\ <= \^arb_sel_r_reg[1]_0\;
  \barrel_cntr_reg[1]_0\(0) <= \^barrel_cntr_reg[1]_0\(0);
\arb_busy_r_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^arb_sel_r_reg[0]_0\,
      I1 => \^arb_sel_r_reg[1]_0\,
      O => \arb_sel_r_reg[0]_1\
    );
arb_busy_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => arb_busy_ns_2,
      Q => \^arb_busy_r_reg_0\,
      R => areset_r
    );
\arb_gnt_r[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000030505"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_2__0_n_0\,
      I1 => port_priority_ns(5),
      I2 => \arb_gnt_r[2]_i_3__0_n_0\,
      I3 => port_priority_ns(4),
      I4 => \arb_gnt_r[2]_i_4__0_n_0\,
      I5 => \arb_gnt_r[2]_i_5__0_n_0\,
      O => \arb_gnt_r[0]_i_1__0_n_0\
    );
\arb_gnt_r[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000C0A0A"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_5__0_n_0\,
      I1 => port_priority_ns(4),
      I2 => \arb_gnt_r[2]_i_3__0_n_0\,
      I3 => port_priority_ns(5),
      I4 => \arb_gnt_r[2]_i_4__0_n_0\,
      I5 => \arb_gnt_r[2]_i_2__0_n_0\,
      O => \arb_gnt_r[1]_i_1__0_n_0\
    );
\arb_gnt_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000C0A0A"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_2__0_n_0\,
      I1 => port_priority_ns(5),
      I2 => \arb_gnt_r[2]_i_3__0_n_0\,
      I3 => port_priority_ns(4),
      I4 => \arb_gnt_r[2]_i_4__0_n_0\,
      I5 => \arb_gnt_r[2]_i_5__0_n_0\,
      O => \arb_gnt_r[2]_i_1_n_0\
    );
\arb_gnt_r[2]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_req_suppress(1),
      I1 => \^q\(1),
      I2 => \gen_tdest_routing.busy_r_reg[1]_1\(0),
      O => \arb_gnt_r_reg[1]_1\
    );
\arb_gnt_r[2]_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_req_suppress(2),
      I1 => \^q\(2),
      I2 => \gen_tdest_routing.busy_r_reg[1]\(0),
      O => \arb_gnt_r_reg[2]_2\
    );
\arb_gnt_r[2]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => \^q\(0),
      I2 => \gen_tdest_routing.busy_r_reg[1]_2\(0),
      O => \arb_gnt_r_reg[0]_2\
    );
\arb_gnt_r[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8B0A88FA8B0A88"
    )
        port map (
      I0 => port_priority_ns(1),
      I1 => \arb_gnt_r_reg[2]_6\,
      I2 => \arb_gnt_r_reg[2]_7\,
      I3 => \barrel_cntr_reg_n_0_[0]\,
      I4 => port_priority_ns(3),
      I5 => \arb_gnt_r_reg[2]_8\,
      O => \arb_gnt_r[2]_i_2__0_n_0\
    );
\arb_gnt_r[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEAEAEAEAE"
    )
        port map (
      I0 => areset_r,
      I1 => \^arb_busy_r_reg_0\,
      I2 => \gen_tdest_routing.busy_r_reg[1]_0\,
      I3 => \arb_gnt_r_reg[2]_3\,
      I4 => \arb_gnt_r_reg[2]_4\,
      I5 => \arb_gnt_r_reg[2]_5\,
      O => \arb_gnt_r[2]_i_3__0_n_0\
    );
\arb_gnt_r[2]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F305353"
    )
        port map (
      I0 => \arb_gnt_r_reg[2]_4\,
      I1 => \arb_gnt_r_reg[2]_5\,
      I2 => \^barrel_cntr_reg[1]_0\(0),
      I3 => \arb_gnt_r_reg[2]_3\,
      I4 => \barrel_cntr_reg_n_0_[0]\,
      O => \arb_gnt_r[2]_i_4__0_n_0\
    );
\arb_gnt_r[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8B0A88FA8B0A88"
    )
        port map (
      I0 => port_priority_ns(0),
      I1 => \arb_gnt_r_reg[2]_6\,
      I2 => \arb_gnt_r_reg[2]_7\,
      I3 => \barrel_cntr_reg_n_0_[0]\,
      I4 => port_priority_ns(2),
      I5 => \arb_gnt_r_reg[2]_8\,
      O => \arb_gnt_r[2]_i_5__0_n_0\
    );
\arb_gnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \arb_gnt_r[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\arb_gnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \arb_gnt_r[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\arb_gnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \arb_gnt_r[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\arb_sel_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => port_priority_ns(4),
      I1 => \arb_gnt_r[2]_i_4__0_n_0\,
      I2 => \arb_gnt_r[2]_i_5__0_n_0\,
      I3 => arb_sel_r,
      I4 => \^arb_sel_r_reg[0]_0\,
      O => \arb_sel_r[0]_i_1_n_0\
    );
\arb_sel_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => port_priority_ns(5),
      I1 => \arb_gnt_r[2]_i_4__0_n_0\,
      I2 => \arb_gnt_r[2]_i_2__0_n_0\,
      I3 => arb_sel_r,
      I4 => \^arb_sel_r_reg[1]_0\,
      O => \arb_sel_r[1]_i_1_n_0\
    );
\arb_sel_r[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A200A2A2A2A2A2A2"
    )
        port map (
      I0 => aclken,
      I1 => \^arb_busy_r_reg_0\,
      I2 => \gen_tdest_routing.busy_r_reg[1]_0\,
      I3 => \arb_gnt_r_reg[2]_3\,
      I4 => \arb_gnt_r_reg[2]_4\,
      I5 => \arb_gnt_r_reg[2]_5\,
      O => arb_sel_r
    );
\arb_sel_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[0]_i_1_n_0\,
      Q => \^arb_sel_r_reg[0]_0\,
      R => areset_r
    );
\arb_sel_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[1]_i_1_n_0\,
      Q => \^arb_sel_r_reg[1]_0\,
      R => areset_r
    );
\barrel_cntr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[0]\,
      I1 => \^barrel_cntr_reg[1]_0\(0),
      O => barrel_cntr_ns(0)
    );
\barrel_cntr[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(1),
      I2 => \^arb_busy_r_reg_0\,
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => barrel_cntr
    );
\barrel_cntr[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[0]\,
      I1 => \^barrel_cntr_reg[1]_0\(0),
      O => barrel_cntr_ns(1)
    );
\barrel_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => barrel_cntr_ns(0),
      Q => \barrel_cntr_reg_n_0_[0]\,
      R => areset_r
    );
\barrel_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => barrel_cntr_ns(1),
      Q => \^barrel_cntr_reg[1]_0\(0),
      R => areset_r
    );
\gen_AB_reg_slice.state[1]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_tdest_router.busy_r_4\(0),
      O => \arb_gnt_r_reg[0]_1\
    );
\gen_AB_reg_slice.state[1]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_tdest_router.busy_r_4\(1),
      O => \arb_gnt_r_reg[2]_1\
    );
\gen_tdest_routing.busy_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_tdest_routing.busy_r_reg[1]\(0),
      I2 => \gen_tdest_routing.busy_r_reg[1]_0\,
      O => \arb_gnt_r_reg[2]_0\(0)
    );
\gen_tdest_routing.busy_r[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_tdest_routing.busy_r_reg[1]_1\(0),
      I2 => \gen_tdest_routing.busy_r_reg[1]_0\,
      O => \arb_gnt_r_reg[1]_0\(0)
    );
\gen_tdest_routing.busy_r[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_tdest_routing.busy_r_reg[1]_2\(0),
      I2 => \gen_tdest_routing.busy_r_reg[1]_0\,
      O => \arb_gnt_r_reg[0]_0\(0)
    );
\m_axis_tdata[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[32]\,
      I1 => \m_axis_tdata[32]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[32]_1\,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[33]\,
      I1 => \m_axis_tdata[33]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[33]_1\,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[34]\,
      I1 => \m_axis_tdata[34]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[34]_1\,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[35]\,
      I1 => \m_axis_tdata[35]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[35]_1\,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[36]\,
      I1 => \m_axis_tdata[36]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[36]_1\,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[37]\,
      I1 => \m_axis_tdata[37]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[37]_1\,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[38]\,
      I1 => \m_axis_tdata[38]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[38]_1\,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[39]\,
      I1 => \m_axis_tdata[39]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[39]_1\,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[40]\,
      I1 => \m_axis_tdata[40]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[40]_1\,
      O => m_axis_tdata(8)
    );
\m_axis_tdata[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[41]\,
      I1 => \m_axis_tdata[41]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[41]_1\,
      O => m_axis_tdata(9)
    );
\m_axis_tdata[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[42]\,
      I1 => \m_axis_tdata[42]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[42]_1\,
      O => m_axis_tdata(10)
    );
\m_axis_tdata[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[43]\,
      I1 => \m_axis_tdata[43]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[43]_1\,
      O => m_axis_tdata(11)
    );
\m_axis_tdata[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[44]\,
      I1 => \m_axis_tdata[44]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[44]_1\,
      O => m_axis_tdata(12)
    );
\m_axis_tdata[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[45]\,
      I1 => \m_axis_tdata[45]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[45]_1\,
      O => m_axis_tdata(13)
    );
\m_axis_tdata[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[46]\,
      I1 => \m_axis_tdata[46]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[46]_1\,
      O => m_axis_tdata(14)
    );
\m_axis_tdata[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[47]\,
      I1 => \m_axis_tdata[47]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[47]_1\,
      O => m_axis_tdata(15)
    );
\m_axis_tdata[48]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[48]\,
      I1 => \m_axis_tdata[48]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[48]_1\,
      O => m_axis_tdata(16)
    );
\m_axis_tdata[49]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[49]\,
      I1 => \m_axis_tdata[49]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[49]_1\,
      O => m_axis_tdata(17)
    );
\m_axis_tdata[50]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[50]\,
      I1 => \m_axis_tdata[50]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[50]_1\,
      O => m_axis_tdata(18)
    );
\m_axis_tdata[51]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[51]\,
      I1 => \m_axis_tdata[51]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[51]_1\,
      O => m_axis_tdata(19)
    );
\m_axis_tdata[52]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[52]\,
      I1 => \m_axis_tdata[52]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[52]_1\,
      O => m_axis_tdata(20)
    );
\m_axis_tdata[53]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[53]\,
      I1 => \m_axis_tdata[53]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[53]_1\,
      O => m_axis_tdata(21)
    );
\m_axis_tdata[54]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[54]\,
      I1 => \m_axis_tdata[54]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[54]_1\,
      O => m_axis_tdata(22)
    );
\m_axis_tdata[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[55]\,
      I1 => \m_axis_tdata[55]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[55]_1\,
      O => m_axis_tdata(23)
    );
\m_axis_tdata[56]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[56]\,
      I1 => \m_axis_tdata[56]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[56]_1\,
      O => m_axis_tdata(24)
    );
\m_axis_tdata[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[57]\,
      I1 => \m_axis_tdata[57]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[57]_1\,
      O => m_axis_tdata(25)
    );
\m_axis_tdata[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[58]\,
      I1 => \m_axis_tdata[58]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[58]_1\,
      O => m_axis_tdata(26)
    );
\m_axis_tdata[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[59]\,
      I1 => \m_axis_tdata[59]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[59]_1\,
      O => m_axis_tdata(27)
    );
\m_axis_tdata[60]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[60]\,
      I1 => \m_axis_tdata[60]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[60]_1\,
      O => m_axis_tdata(28)
    );
\m_axis_tdata[61]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[61]\,
      I1 => \m_axis_tdata[61]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[61]_1\,
      O => m_axis_tdata(29)
    );
\m_axis_tdata[62]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[62]\,
      I1 => \m_axis_tdata[62]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[62]_1\,
      O => m_axis_tdata(30)
    );
\m_axis_tdata[63]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[63]\,
      I1 => \m_axis_tdata[63]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[63]_1\,
      O => m_axis_tdata(31)
    );
\m_axis_tdest[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdest[2]\,
      I1 => \m_axis_tdest[2]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdest[2]_1\,
      O => m_axis_tdest(0)
    );
\m_axis_tdest[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdest[3]\,
      I1 => \m_axis_tdest[3]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdest[3]_1\,
      O => m_axis_tdest(1)
    );
\m_axis_tkeep[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tkeep[4]\,
      I1 => \m_axis_tkeep[4]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tkeep[4]_1\,
      O => m_axis_tkeep(0)
    );
\m_axis_tkeep[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tkeep[5]\,
      I1 => \m_axis_tkeep[5]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tkeep[5]_1\,
      O => m_axis_tkeep(1)
    );
\m_axis_tkeep[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tkeep[6]\,
      I1 => \m_axis_tkeep[6]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tkeep[6]_1\,
      O => m_axis_tkeep(2)
    );
\m_axis_tkeep[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tkeep[7]\,
      I1 => \m_axis_tkeep[7]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tkeep[7]_1\,
      O => m_axis_tkeep(3)
    );
\m_axis_tlast[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tlast[1]\,
      I1 => \m_axis_tlast[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tlast[1]_1\,
      O => m_axis_tlast(0)
    );
\m_axis_tvalid[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002F2C2320"
    )
        port map (
      I0 => \m_axis_tvalid[1]\,
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \m_axis_tvalid[1]_0\,
      I4 => \m_axis_tvalid[1]_1\,
      I5 => \m_axis_tvalid[1]_2\,
      O => m_axis_tvalid(0)
    );
\port_priority_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(0),
      Q => port_priority_ns(4),
      R => areset_r
    );
\port_priority_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(1),
      Q => port_priority_ns(5),
      R => areset_r
    );
\port_priority_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(2),
      Q => port_priority_ns(0),
      S => areset_r
    );
\port_priority_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(3),
      Q => port_priority_ns(1),
      R => areset_r
    );
\port_priority_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(4),
      Q => port_priority_ns(2),
      R => areset_r
    );
\port_priority_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(5),
      Q => port_priority_ns(3),
      S => areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr_7 is
  port (
    arb_busy_r_reg_0 : out STD_LOGIC;
    \m_axis_tready[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \arb_gnt_r_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \arb_sel_r_reg[0]_0\ : out STD_LOGIC;
    \arb_sel_r_reg[1]_0\ : out STD_LOGIC;
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \barrel_cntr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_sel_r_reg[0]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[0]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_1\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset_r : in STD_LOGIC;
    aclken : in STD_LOGIC;
    arb_busy_ns_3 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axis_tvalid[2]\ : in STD_LOGIC;
    \gen_AB_reg_slice.state[1]_i_2__1\ : in STD_LOGIC;
    \gen_AB_reg_slice.state[1]_i_2__1_0\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_routing.busy_r_reg[2]_0\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_tdest_routing.busy_r_reg[2]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r_reg[2]_2\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_3\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_4\ : in STD_LOGIC;
    \gen_tdest_router.busy_r_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_tdata[64]\ : in STD_LOGIC;
    \m_axis_tdata[64]_0\ : in STD_LOGIC;
    \m_axis_tdata[64]_1\ : in STD_LOGIC;
    \m_axis_tdata[65]\ : in STD_LOGIC;
    \m_axis_tdata[65]_0\ : in STD_LOGIC;
    \m_axis_tdata[65]_1\ : in STD_LOGIC;
    \m_axis_tdata[66]\ : in STD_LOGIC;
    \m_axis_tdata[66]_0\ : in STD_LOGIC;
    \m_axis_tdata[66]_1\ : in STD_LOGIC;
    \m_axis_tdata[67]\ : in STD_LOGIC;
    \m_axis_tdata[67]_0\ : in STD_LOGIC;
    \m_axis_tdata[67]_1\ : in STD_LOGIC;
    \m_axis_tdata[68]\ : in STD_LOGIC;
    \m_axis_tdata[68]_0\ : in STD_LOGIC;
    \m_axis_tdata[68]_1\ : in STD_LOGIC;
    \m_axis_tdata[69]\ : in STD_LOGIC;
    \m_axis_tdata[69]_0\ : in STD_LOGIC;
    \m_axis_tdata[69]_1\ : in STD_LOGIC;
    \m_axis_tdata[70]\ : in STD_LOGIC;
    \m_axis_tdata[70]_0\ : in STD_LOGIC;
    \m_axis_tdata[70]_1\ : in STD_LOGIC;
    \m_axis_tdata[71]\ : in STD_LOGIC;
    \m_axis_tdata[71]_0\ : in STD_LOGIC;
    \m_axis_tdata[71]_1\ : in STD_LOGIC;
    \m_axis_tdata[72]\ : in STD_LOGIC;
    \m_axis_tdata[72]_0\ : in STD_LOGIC;
    \m_axis_tdata[72]_1\ : in STD_LOGIC;
    \m_axis_tdata[73]\ : in STD_LOGIC;
    \m_axis_tdata[73]_0\ : in STD_LOGIC;
    \m_axis_tdata[73]_1\ : in STD_LOGIC;
    \m_axis_tdata[74]\ : in STD_LOGIC;
    \m_axis_tdata[74]_0\ : in STD_LOGIC;
    \m_axis_tdata[74]_1\ : in STD_LOGIC;
    \m_axis_tdata[75]\ : in STD_LOGIC;
    \m_axis_tdata[75]_0\ : in STD_LOGIC;
    \m_axis_tdata[75]_1\ : in STD_LOGIC;
    \m_axis_tdata[76]\ : in STD_LOGIC;
    \m_axis_tdata[76]_0\ : in STD_LOGIC;
    \m_axis_tdata[76]_1\ : in STD_LOGIC;
    \m_axis_tdata[77]\ : in STD_LOGIC;
    \m_axis_tdata[77]_0\ : in STD_LOGIC;
    \m_axis_tdata[77]_1\ : in STD_LOGIC;
    \m_axis_tdata[78]\ : in STD_LOGIC;
    \m_axis_tdata[78]_0\ : in STD_LOGIC;
    \m_axis_tdata[78]_1\ : in STD_LOGIC;
    \m_axis_tdata[79]\ : in STD_LOGIC;
    \m_axis_tdata[79]_0\ : in STD_LOGIC;
    \m_axis_tdata[79]_1\ : in STD_LOGIC;
    \m_axis_tdata[80]\ : in STD_LOGIC;
    \m_axis_tdata[80]_0\ : in STD_LOGIC;
    \m_axis_tdata[80]_1\ : in STD_LOGIC;
    \m_axis_tdata[81]\ : in STD_LOGIC;
    \m_axis_tdata[81]_0\ : in STD_LOGIC;
    \m_axis_tdata[81]_1\ : in STD_LOGIC;
    \m_axis_tdata[82]\ : in STD_LOGIC;
    \m_axis_tdata[82]_0\ : in STD_LOGIC;
    \m_axis_tdata[82]_1\ : in STD_LOGIC;
    \m_axis_tdata[83]\ : in STD_LOGIC;
    \m_axis_tdata[83]_0\ : in STD_LOGIC;
    \m_axis_tdata[83]_1\ : in STD_LOGIC;
    \m_axis_tdata[84]\ : in STD_LOGIC;
    \m_axis_tdata[84]_0\ : in STD_LOGIC;
    \m_axis_tdata[84]_1\ : in STD_LOGIC;
    \m_axis_tdata[85]\ : in STD_LOGIC;
    \m_axis_tdata[85]_0\ : in STD_LOGIC;
    \m_axis_tdata[85]_1\ : in STD_LOGIC;
    \m_axis_tdata[86]\ : in STD_LOGIC;
    \m_axis_tdata[86]_0\ : in STD_LOGIC;
    \m_axis_tdata[86]_1\ : in STD_LOGIC;
    \m_axis_tdata[87]\ : in STD_LOGIC;
    \m_axis_tdata[87]_0\ : in STD_LOGIC;
    \m_axis_tdata[87]_1\ : in STD_LOGIC;
    \m_axis_tdata[88]\ : in STD_LOGIC;
    \m_axis_tdata[88]_0\ : in STD_LOGIC;
    \m_axis_tdata[88]_1\ : in STD_LOGIC;
    \m_axis_tdata[89]\ : in STD_LOGIC;
    \m_axis_tdata[89]_0\ : in STD_LOGIC;
    \m_axis_tdata[89]_1\ : in STD_LOGIC;
    \m_axis_tdata[90]\ : in STD_LOGIC;
    \m_axis_tdata[90]_0\ : in STD_LOGIC;
    \m_axis_tdata[90]_1\ : in STD_LOGIC;
    \m_axis_tdata[91]\ : in STD_LOGIC;
    \m_axis_tdata[91]_0\ : in STD_LOGIC;
    \m_axis_tdata[91]_1\ : in STD_LOGIC;
    \m_axis_tdata[92]\ : in STD_LOGIC;
    \m_axis_tdata[92]_0\ : in STD_LOGIC;
    \m_axis_tdata[92]_1\ : in STD_LOGIC;
    \m_axis_tdata[93]\ : in STD_LOGIC;
    \m_axis_tdata[93]_0\ : in STD_LOGIC;
    \m_axis_tdata[93]_1\ : in STD_LOGIC;
    \m_axis_tdata[94]\ : in STD_LOGIC;
    \m_axis_tdata[94]_0\ : in STD_LOGIC;
    \m_axis_tdata[94]_1\ : in STD_LOGIC;
    \m_axis_tdata[95]\ : in STD_LOGIC;
    \m_axis_tdata[95]_0\ : in STD_LOGIC;
    \m_axis_tdata[95]_1\ : in STD_LOGIC;
    \m_axis_tkeep[8]\ : in STD_LOGIC;
    \m_axis_tkeep[8]_0\ : in STD_LOGIC;
    \m_axis_tkeep[8]_1\ : in STD_LOGIC;
    \m_axis_tkeep[9]\ : in STD_LOGIC;
    \m_axis_tkeep[9]_0\ : in STD_LOGIC;
    \m_axis_tkeep[9]_1\ : in STD_LOGIC;
    \m_axis_tkeep[10]\ : in STD_LOGIC;
    \m_axis_tkeep[10]_0\ : in STD_LOGIC;
    \m_axis_tkeep[10]_1\ : in STD_LOGIC;
    \m_axis_tkeep[11]\ : in STD_LOGIC;
    \m_axis_tkeep[11]_0\ : in STD_LOGIC;
    \m_axis_tkeep[11]_1\ : in STD_LOGIC;
    \m_axis_tlast[2]\ : in STD_LOGIC;
    \m_axis_tlast[2]_0\ : in STD_LOGIC;
    \m_axis_tlast[2]_1\ : in STD_LOGIC;
    \m_axis_tdest[4]\ : in STD_LOGIC;
    \m_axis_tdest[4]_0\ : in STD_LOGIC;
    \m_axis_tdest[4]_1\ : in STD_LOGIC;
    \m_axis_tdest[5]\ : in STD_LOGIC;
    \m_axis_tdest[5]_0\ : in STD_LOGIC;
    \m_axis_tdest[5]_1\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_5\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_6\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_7\ : in STD_LOGIC;
    s_req_suppress : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_tvalid[2]_0\ : in STD_LOGIC;
    \m_axis_tvalid[2]_1\ : in STD_LOGIC;
    \m_axis_tvalid[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr_7 : entity is "axis_switch_v1_1_20_arb_rr";
end DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr_7;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr_7 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^arb_busy_r_reg_0\ : STD_LOGIC;
  signal \arb_gnt_r[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_5__1_n_0\ : STD_LOGIC;
  signal arb_sel_r : STD_LOGIC;
  signal \arb_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \arb_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \^arb_sel_r_reg[0]_0\ : STD_LOGIC;
  signal \^arb_sel_r_reg[1]_0\ : STD_LOGIC;
  signal barrel_cntr : STD_LOGIC;
  signal barrel_cntr_ns : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^barrel_cntr_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \barrel_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_4__1_n_0\ : STD_LOGIC;
  signal port_priority_ns : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \arb_busy_r_i_4__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_13__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_15__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_17__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \arb_gnt_r[2]_i_4__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \barrel_cntr[1]_i_2__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[2]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gen_tdest_routing.busy_r[2]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_axis_tdata[76]_INST_0\ : label is "soft_lutpair76";
begin
  E(0) <= \^e\(0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  arb_busy_r_reg_0 <= \^arb_busy_r_reg_0\;
  \arb_sel_r_reg[0]_0\ <= \^arb_sel_r_reg[0]_0\;
  \arb_sel_r_reg[1]_0\ <= \^arb_sel_r_reg[1]_0\;
  \barrel_cntr_reg[1]_0\(0) <= \^barrel_cntr_reg[1]_0\(0);
\arb_busy_r_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^arb_sel_r_reg[0]_0\,
      I1 => \^arb_sel_r_reg[1]_0\,
      O => \arb_sel_r_reg[0]_1\
    );
arb_busy_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => arb_busy_ns_3,
      Q => \^arb_busy_r_reg_0\,
      R => areset_r
    );
\arb_gnt_r[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000030505"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_2__1_n_0\,
      I1 => port_priority_ns(5),
      I2 => \arb_gnt_r[2]_i_3__1_n_0\,
      I3 => port_priority_ns(4),
      I4 => \arb_gnt_r[2]_i_4__1_n_0\,
      I5 => \arb_gnt_r[2]_i_5__1_n_0\,
      O => \arb_gnt_r[0]_i_1__1_n_0\
    );
\arb_gnt_r[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000C0A0A"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_5__1_n_0\,
      I1 => port_priority_ns(4),
      I2 => \arb_gnt_r[2]_i_3__1_n_0\,
      I3 => port_priority_ns(5),
      I4 => \arb_gnt_r[2]_i_4__1_n_0\,
      I5 => \arb_gnt_r[2]_i_2__1_n_0\,
      O => \arb_gnt_r[1]_i_1__1_n_0\
    );
\arb_gnt_r[2]_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_req_suppress(1),
      I1 => \^q\(1),
      I2 => \gen_tdest_routing.busy_r_reg[2]_1\(0),
      O => \arb_gnt_r_reg[1]_1\
    );
\arb_gnt_r[2]_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_req_suppress(2),
      I1 => \^q\(2),
      I2 => \gen_tdest_routing.busy_r_reg[2]\(0),
      O => \arb_gnt_r_reg[2]_1\
    );
\arb_gnt_r[2]_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_req_suppress(0),
      I1 => \^q\(0),
      I2 => \gen_tdest_routing.busy_r_reg[2]_2\(0),
      O => \arb_gnt_r_reg[0]_1\
    );
\arb_gnt_r[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => aclken,
      I1 => areset_r,
      O => \^e\(0)
    );
\arb_gnt_r[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000C0A0A"
    )
        port map (
      I0 => \arb_gnt_r[2]_i_2__1_n_0\,
      I1 => port_priority_ns(5),
      I2 => \arb_gnt_r[2]_i_3__1_n_0\,
      I3 => port_priority_ns(4),
      I4 => \arb_gnt_r[2]_i_4__1_n_0\,
      I5 => \arb_gnt_r[2]_i_5__1_n_0\,
      O => \arb_gnt_r[2]_i_1__1_n_0\
    );
\arb_gnt_r[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8B0A88FA8B0A88"
    )
        port map (
      I0 => port_priority_ns(1),
      I1 => \arb_gnt_r_reg[2]_5\,
      I2 => \arb_gnt_r_reg[2]_6\,
      I3 => \barrel_cntr_reg_n_0_[0]\,
      I4 => port_priority_ns(3),
      I5 => \arb_gnt_r_reg[2]_7\,
      O => \arb_gnt_r[2]_i_2__1_n_0\
    );
\arb_gnt_r[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEAEAEAEAE"
    )
        port map (
      I0 => areset_r,
      I1 => \^arb_busy_r_reg_0\,
      I2 => \gen_tdest_routing.busy_r_reg[2]_0\,
      I3 => \arb_gnt_r_reg[2]_2\,
      I4 => \arb_gnt_r_reg[2]_3\,
      I5 => \arb_gnt_r_reg[2]_4\,
      O => \arb_gnt_r[2]_i_3__1_n_0\
    );
\arb_gnt_r[2]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F305353"
    )
        port map (
      I0 => \arb_gnt_r_reg[2]_3\,
      I1 => \arb_gnt_r_reg[2]_4\,
      I2 => \^barrel_cntr_reg[1]_0\(0),
      I3 => \arb_gnt_r_reg[2]_2\,
      I4 => \barrel_cntr_reg_n_0_[0]\,
      O => \arb_gnt_r[2]_i_4__1_n_0\
    );
\arb_gnt_r[2]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8B0A88FA8B0A88"
    )
        port map (
      I0 => port_priority_ns(0),
      I1 => \arb_gnt_r_reg[2]_5\,
      I2 => \arb_gnt_r_reg[2]_6\,
      I3 => \barrel_cntr_reg_n_0_[0]\,
      I4 => port_priority_ns(2),
      I5 => \arb_gnt_r_reg[2]_7\,
      O => \arb_gnt_r[2]_i_5__1_n_0\
    );
\arb_gnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \arb_gnt_r[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\arb_gnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \arb_gnt_r[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\arb_gnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \arb_gnt_r[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\arb_sel_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => port_priority_ns(4),
      I1 => \arb_gnt_r[2]_i_4__1_n_0\,
      I2 => \arb_gnt_r[2]_i_5__1_n_0\,
      I3 => arb_sel_r,
      I4 => \^arb_sel_r_reg[0]_0\,
      O => \arb_sel_r[0]_i_1_n_0\
    );
\arb_sel_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => port_priority_ns(5),
      I1 => \arb_gnt_r[2]_i_4__1_n_0\,
      I2 => \arb_gnt_r[2]_i_2__1_n_0\,
      I3 => arb_sel_r,
      I4 => \^arb_sel_r_reg[1]_0\,
      O => \arb_sel_r[1]_i_1_n_0\
    );
\arb_sel_r[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A200A2A2A2A2A2A2"
    )
        port map (
      I0 => aclken,
      I1 => \^arb_busy_r_reg_0\,
      I2 => \gen_tdest_routing.busy_r_reg[2]_0\,
      I3 => \arb_gnt_r_reg[2]_2\,
      I4 => \arb_gnt_r_reg[2]_3\,
      I5 => \arb_gnt_r_reg[2]_4\,
      O => arb_sel_r
    );
\arb_sel_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[0]_i_1_n_0\,
      Q => \^arb_sel_r_reg[0]_0\,
      R => areset_r
    );
\arb_sel_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arb_sel_r[1]_i_1_n_0\,
      Q => \^arb_sel_r_reg[1]_0\,
      R => areset_r
    );
\barrel_cntr[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[0]\,
      I1 => \^barrel_cntr_reg[1]_0\(0),
      O => barrel_cntr_ns(0)
    );
\barrel_cntr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => aclken,
      I1 => \^q\(1),
      I2 => \^arb_busy_r_reg_0\,
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => barrel_cntr
    );
\barrel_cntr[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \barrel_cntr_reg_n_0_[0]\,
      I1 => \^barrel_cntr_reg[1]_0\(0),
      O => barrel_cntr_ns(1)
    );
\barrel_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => barrel_cntr_ns(0),
      Q => \barrel_cntr_reg_n_0_[0]\,
      R => areset_r
    );
\barrel_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => barrel_cntr_ns(1),
      Q => \^barrel_cntr_reg[1]_0\(0),
      R => areset_r
    );
\gen_AB_reg_slice.state[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => \gen_AB_reg_slice.state[1]_i_4__1_n_0\,
      I1 => m_axis_tready(1),
      I2 => \m_axis_tvalid[2]\,
      I3 => \gen_AB_reg_slice.state[1]_i_2__1\,
      I4 => m_axis_tready(0),
      I5 => \gen_AB_reg_slice.state[1]_i_2__1_0\,
      O => \m_axis_tready[2]\
    );
\gen_AB_reg_slice.state[1]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_tdest_router.busy_r_5\(0),
      O => \gen_AB_reg_slice.state[1]_i_4__1_n_0\
    );
\gen_tdest_routing.busy_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_tdest_routing.busy_r_reg[2]\(0),
      I2 => \gen_tdest_routing.busy_r_reg[2]_0\,
      O => \arb_gnt_r_reg[2]_0\(0)
    );
\gen_tdest_routing.busy_r[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_tdest_routing.busy_r_reg[2]_1\(0),
      I2 => \gen_tdest_routing.busy_r_reg[2]_0\,
      O => \arb_gnt_r_reg[1]_0\(0)
    );
\gen_tdest_routing.busy_r[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_tdest_routing.busy_r_reg[2]_2\(0),
      I2 => \gen_tdest_routing.busy_r_reg[2]_0\,
      O => \arb_gnt_r_reg[0]_0\(0)
    );
\m_axis_tdata[64]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[64]\,
      I1 => \m_axis_tdata[64]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[64]_1\,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[65]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[65]\,
      I1 => \m_axis_tdata[65]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[65]_1\,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[66]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[66]\,
      I1 => \m_axis_tdata[66]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[66]_1\,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[67]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[67]\,
      I1 => \m_axis_tdata[67]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[67]_1\,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[68]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[68]\,
      I1 => \m_axis_tdata[68]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[68]_1\,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[69]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[69]\,
      I1 => \m_axis_tdata[69]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[69]_1\,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[70]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[70]\,
      I1 => \m_axis_tdata[70]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[70]_1\,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[71]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[71]\,
      I1 => \m_axis_tdata[71]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[71]_1\,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[72]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[72]\,
      I1 => \m_axis_tdata[72]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[72]_1\,
      O => m_axis_tdata(8)
    );
\m_axis_tdata[73]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[73]\,
      I1 => \m_axis_tdata[73]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[73]_1\,
      O => m_axis_tdata(9)
    );
\m_axis_tdata[74]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[74]\,
      I1 => \m_axis_tdata[74]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[74]_1\,
      O => m_axis_tdata(10)
    );
\m_axis_tdata[75]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[75]\,
      I1 => \m_axis_tdata[75]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[75]_1\,
      O => m_axis_tdata(11)
    );
\m_axis_tdata[76]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[76]\,
      I1 => \m_axis_tdata[76]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[76]_1\,
      O => m_axis_tdata(12)
    );
\m_axis_tdata[77]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[77]\,
      I1 => \m_axis_tdata[77]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[77]_1\,
      O => m_axis_tdata(13)
    );
\m_axis_tdata[78]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[78]\,
      I1 => \m_axis_tdata[78]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[78]_1\,
      O => m_axis_tdata(14)
    );
\m_axis_tdata[79]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[79]\,
      I1 => \m_axis_tdata[79]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[79]_1\,
      O => m_axis_tdata(15)
    );
\m_axis_tdata[80]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[80]\,
      I1 => \m_axis_tdata[80]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[80]_1\,
      O => m_axis_tdata(16)
    );
\m_axis_tdata[81]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[81]\,
      I1 => \m_axis_tdata[81]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[81]_1\,
      O => m_axis_tdata(17)
    );
\m_axis_tdata[82]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[82]\,
      I1 => \m_axis_tdata[82]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[82]_1\,
      O => m_axis_tdata(18)
    );
\m_axis_tdata[83]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[83]\,
      I1 => \m_axis_tdata[83]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[83]_1\,
      O => m_axis_tdata(19)
    );
\m_axis_tdata[84]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[84]\,
      I1 => \m_axis_tdata[84]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[84]_1\,
      O => m_axis_tdata(20)
    );
\m_axis_tdata[85]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[85]\,
      I1 => \m_axis_tdata[85]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[85]_1\,
      O => m_axis_tdata(21)
    );
\m_axis_tdata[86]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[86]\,
      I1 => \m_axis_tdata[86]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[86]_1\,
      O => m_axis_tdata(22)
    );
\m_axis_tdata[87]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[87]\,
      I1 => \m_axis_tdata[87]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[87]_1\,
      O => m_axis_tdata(23)
    );
\m_axis_tdata[88]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[88]\,
      I1 => \m_axis_tdata[88]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[88]_1\,
      O => m_axis_tdata(24)
    );
\m_axis_tdata[89]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[89]\,
      I1 => \m_axis_tdata[89]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[89]_1\,
      O => m_axis_tdata(25)
    );
\m_axis_tdata[90]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[90]\,
      I1 => \m_axis_tdata[90]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[90]_1\,
      O => m_axis_tdata(26)
    );
\m_axis_tdata[91]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[91]\,
      I1 => \m_axis_tdata[91]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[91]_1\,
      O => m_axis_tdata(27)
    );
\m_axis_tdata[92]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[92]\,
      I1 => \m_axis_tdata[92]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[92]_1\,
      O => m_axis_tdata(28)
    );
\m_axis_tdata[93]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[93]\,
      I1 => \m_axis_tdata[93]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[93]_1\,
      O => m_axis_tdata(29)
    );
\m_axis_tdata[94]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[94]\,
      I1 => \m_axis_tdata[94]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[94]_1\,
      O => m_axis_tdata(30)
    );
\m_axis_tdata[95]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdata[95]\,
      I1 => \m_axis_tdata[95]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdata[95]_1\,
      O => m_axis_tdata(31)
    );
\m_axis_tdest[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdest[4]\,
      I1 => \m_axis_tdest[4]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdest[4]_1\,
      O => m_axis_tdest(0)
    );
\m_axis_tdest[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tdest[5]\,
      I1 => \m_axis_tdest[5]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tdest[5]_1\,
      O => m_axis_tdest(1)
    );
\m_axis_tkeep[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tkeep[10]\,
      I1 => \m_axis_tkeep[10]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tkeep[10]_1\,
      O => m_axis_tkeep(2)
    );
\m_axis_tkeep[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tkeep[11]\,
      I1 => \m_axis_tkeep[11]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tkeep[11]_1\,
      O => m_axis_tkeep(3)
    );
\m_axis_tkeep[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tkeep[8]\,
      I1 => \m_axis_tkeep[8]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tkeep[8]_1\,
      O => m_axis_tkeep(0)
    );
\m_axis_tkeep[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tkeep[9]\,
      I1 => \m_axis_tkeep[9]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tkeep[9]_1\,
      O => m_axis_tkeep(1)
    );
\m_axis_tlast[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \m_axis_tlast[2]\,
      I1 => \m_axis_tlast[2]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \^arb_sel_r_reg[1]_0\,
      I4 => \m_axis_tlast[2]_1\,
      O => m_axis_tlast(0)
    );
\m_axis_tvalid[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000023202F2C"
    )
        port map (
      I0 => \m_axis_tvalid[2]\,
      I1 => \^arb_sel_r_reg[1]_0\,
      I2 => \^arb_sel_r_reg[0]_0\,
      I3 => \m_axis_tvalid[2]_0\,
      I4 => \m_axis_tvalid[2]_1\,
      I5 => \m_axis_tvalid[2]_2\,
      O => m_axis_tvalid(0)
    );
\port_priority_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(0),
      Q => port_priority_ns(4),
      R => areset_r
    );
\port_priority_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(1),
      Q => port_priority_ns(5),
      R => areset_r
    );
\port_priority_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(2),
      Q => port_priority_ns(0),
      S => areset_r
    );
\port_priority_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(3),
      Q => port_priority_ns(1),
      R => areset_r
    );
\port_priority_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(4),
      Q => port_priority_ns(2),
      R => areset_r
    );
\port_priority_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => barrel_cntr,
      D => port_priority_ns(5),
      Q => port_priority_ns(3),
      S => areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder is
  port (
    arb_busy_ns : out STD_LOGIC;
    \m_axis_tready[2]\ : out STD_LOGIC;
    \busy_r_reg[1]_0\ : out STD_LOGIC;
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_busy_r : in STD_LOGIC;
    arb_busy_r_reg : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \busy_r_reg[2]_0\ : in STD_LOGIC;
    \busy_r_reg[2]_1\ : in STD_LOGIC;
    \busy_r_reg[2]_2\ : in STD_LOGIC;
    \busy_r_reg[2]_3\ : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    areset_r : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder : entity is "axis_switch_v1_1_20_axisc_arb_responder";
end DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder is
  signal \busy_r[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \busy_r[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \busy_r[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \^busy_r_reg[1]_0\ : STD_LOGIC;
  signal \^gen_tdest_router.busy_r\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axis_tready[2]\ : STD_LOGIC;
begin
  \busy_r_reg[1]_0\ <= \^busy_r_reg[1]_0\;
  \gen_tdest_router.busy_r\(2 downto 0) <= \^gen_tdest_router.busy_r\(2 downto 0);
  \m_axis_tready[2]\ <= \^m_axis_tready[2]\;
\arb_busy_r_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^m_axis_tready[2]\,
      I1 => arb_busy_r,
      I2 => arb_busy_r_reg,
      O => arb_busy_ns
    );
\arb_busy_r_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222220002"
    )
        port map (
      I0 => m_axis_tready(0),
      I1 => \^busy_r_reg[1]_0\,
      I2 => \busy_r_reg[2]_0\,
      I3 => \busy_r_reg[2]_1\,
      I4 => \busy_r_reg[2]_2\,
      I5 => \busy_r_reg[2]_3\,
      O => \^m_axis_tready[2]\
    );
\busy_r[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15041500"
    )
        port map (
      I0 => areset_r,
      I1 => aclken,
      I2 => \^m_axis_tready[2]\,
      I3 => \^gen_tdest_router.busy_r\(0),
      I4 => arb_gnt_i(0),
      O => \busy_r[0]_i_1__1_n_0\
    );
\busy_r[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15041500"
    )
        port map (
      I0 => areset_r,
      I1 => aclken,
      I2 => \^m_axis_tready[2]\,
      I3 => \^gen_tdest_router.busy_r\(1),
      I4 => arb_gnt_i(1),
      O => \busy_r[1]_i_1__1_n_0\
    );
\busy_r[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15041500"
    )
        port map (
      I0 => areset_r,
      I1 => aclken,
      I2 => \^m_axis_tready[2]\,
      I3 => \^gen_tdest_router.busy_r\(2),
      I4 => arb_gnt_i(2),
      O => \busy_r[2]_i_1__1_n_0\
    );
\busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r[0]_i_1__1_n_0\,
      Q => \^gen_tdest_router.busy_r\(0),
      R => '0'
    );
\busy_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r[1]_i_1__1_n_0\,
      Q => \^gen_tdest_router.busy_r\(1),
      R => '0'
    );
\busy_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r[2]_i_1__1_n_0\,
      Q => \^gen_tdest_router.busy_r\(2),
      R => '0'
    );
\m_axis_tvalid[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^gen_tdest_router.busy_r\(1),
      I1 => arb_gnt_i(1),
      I2 => arb_gnt_i(0),
      I3 => \^gen_tdest_router.busy_r\(0),
      I4 => arb_gnt_i(2),
      I5 => \^gen_tdest_router.busy_r\(2),
      O => \^busy_r_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder_4 is
  port (
    arb_busy_ns : out STD_LOGIC;
    \m_axis_tready[1]\ : out STD_LOGIC;
    \busy_r_reg[1]_0\ : out STD_LOGIC;
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_busy_r : in STD_LOGIC;
    arb_busy_r_reg : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \busy_r_reg[2]_0\ : in STD_LOGIC;
    \busy_r_reg[2]_1\ : in STD_LOGIC;
    \busy_r_reg[2]_2\ : in STD_LOGIC;
    \busy_r_reg[2]_3\ : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    areset_r : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder_4 : entity is "axis_switch_v1_1_20_axisc_arb_responder";
end DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder_4;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder_4 is
  signal \busy_r[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \busy_r[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \busy_r[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \^busy_r_reg[1]_0\ : STD_LOGIC;
  signal \^gen_tdest_router.busy_r\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axis_tready[1]\ : STD_LOGIC;
begin
  \busy_r_reg[1]_0\ <= \^busy_r_reg[1]_0\;
  \gen_tdest_router.busy_r\(2 downto 0) <= \^gen_tdest_router.busy_r\(2 downto 0);
  \m_axis_tready[1]\ <= \^m_axis_tready[1]\;
\arb_busy_r_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^m_axis_tready[1]\,
      I1 => arb_busy_r,
      I2 => arb_busy_r_reg,
      O => arb_busy_ns
    );
\arb_busy_r_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222220020"
    )
        port map (
      I0 => m_axis_tready(0),
      I1 => \^busy_r_reg[1]_0\,
      I2 => \busy_r_reg[2]_0\,
      I3 => \busy_r_reg[2]_1\,
      I4 => \busy_r_reg[2]_2\,
      I5 => \busy_r_reg[2]_3\,
      O => \^m_axis_tready[1]\
    );
\busy_r[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15041500"
    )
        port map (
      I0 => areset_r,
      I1 => aclken,
      I2 => \^m_axis_tready[1]\,
      I3 => \^gen_tdest_router.busy_r\(0),
      I4 => arb_gnt_i(0),
      O => \busy_r[0]_i_1__0_n_0\
    );
\busy_r[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15041500"
    )
        port map (
      I0 => areset_r,
      I1 => aclken,
      I2 => \^m_axis_tready[1]\,
      I3 => \^gen_tdest_router.busy_r\(1),
      I4 => arb_gnt_i(1),
      O => \busy_r[1]_i_1__0_n_0\
    );
\busy_r[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15041500"
    )
        port map (
      I0 => areset_r,
      I1 => aclken,
      I2 => \^m_axis_tready[1]\,
      I3 => \^gen_tdest_router.busy_r\(2),
      I4 => arb_gnt_i(2),
      O => \busy_r[2]_i_1__0_n_0\
    );
\busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r[0]_i_1__0_n_0\,
      Q => \^gen_tdest_router.busy_r\(0),
      R => '0'
    );
\busy_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r[1]_i_1__0_n_0\,
      Q => \^gen_tdest_router.busy_r\(1),
      R => '0'
    );
\busy_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r[2]_i_1__0_n_0\,
      Q => \^gen_tdest_router.busy_r\(2),
      R => '0'
    );
\m_axis_tvalid[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^gen_tdest_router.busy_r\(1),
      I1 => arb_gnt_i(1),
      I2 => arb_gnt_i(0),
      I3 => \^gen_tdest_router.busy_r\(0),
      I4 => arb_gnt_i(2),
      I5 => \^gen_tdest_router.busy_r\(2),
      O => \^busy_r_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder_5 is
  port (
    arb_busy_ns : out STD_LOGIC;
    m_axis_tready_0_sp_1 : out STD_LOGIC;
    \busy_r_reg[1]_0\ : out STD_LOGIC;
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_busy_r : in STD_LOGIC;
    arb_busy_r_reg : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \busy_r_reg[2]_0\ : in STD_LOGIC;
    \busy_r_reg[2]_1\ : in STD_LOGIC;
    \busy_r_reg[2]_2\ : in STD_LOGIC;
    \busy_r_reg[2]_3\ : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    areset_r : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder_5 : entity is "axis_switch_v1_1_20_axisc_arb_responder";
end DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder_5;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder_5 is
  signal \busy_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \busy_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \busy_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \^busy_r_reg[1]_0\ : STD_LOGIC;
  signal \^gen_tdest_router.busy_r\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_axis_tready_0_sn_1 : STD_LOGIC;
begin
  \busy_r_reg[1]_0\ <= \^busy_r_reg[1]_0\;
  \gen_tdest_router.busy_r\(2 downto 0) <= \^gen_tdest_router.busy_r\(2 downto 0);
  m_axis_tready_0_sp_1 <= m_axis_tready_0_sn_1;
arb_busy_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => m_axis_tready_0_sn_1,
      I1 => arb_busy_r,
      I2 => arb_busy_r_reg,
      O => arb_busy_ns
    );
arb_busy_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222220020"
    )
        port map (
      I0 => m_axis_tready(0),
      I1 => \^busy_r_reg[1]_0\,
      I2 => \busy_r_reg[2]_0\,
      I3 => \busy_r_reg[2]_1\,
      I4 => \busy_r_reg[2]_2\,
      I5 => \busy_r_reg[2]_3\,
      O => m_axis_tready_0_sn_1
    );
\busy_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15041500"
    )
        port map (
      I0 => areset_r,
      I1 => aclken,
      I2 => m_axis_tready_0_sn_1,
      I3 => \^gen_tdest_router.busy_r\(0),
      I4 => arb_gnt_i(0),
      O => \busy_r[0]_i_1_n_0\
    );
\busy_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15041500"
    )
        port map (
      I0 => areset_r,
      I1 => aclken,
      I2 => m_axis_tready_0_sn_1,
      I3 => \^gen_tdest_router.busy_r\(1),
      I4 => arb_gnt_i(1),
      O => \busy_r[1]_i_1_n_0\
    );
\busy_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15041500"
    )
        port map (
      I0 => areset_r,
      I1 => aclken,
      I2 => m_axis_tready_0_sn_1,
      I3 => \^gen_tdest_router.busy_r\(2),
      I4 => arb_gnt_i(2),
      O => \busy_r[2]_i_1_n_0\
    );
\busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r[0]_i_1_n_0\,
      Q => \^gen_tdest_router.busy_r\(0),
      R => '0'
    );
\busy_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r[1]_i_1_n_0\,
      Q => \^gen_tdest_router.busy_r\(1),
      R => '0'
    );
\busy_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \busy_r[2]_i_1_n_0\,
      Q => \^gen_tdest_router.busy_r\(2),
      R => '0'
    );
\m_axis_tvalid[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^gen_tdest_router.busy_r\(1),
      I1 => arb_gnt_i(1),
      I2 => arb_gnt_i(0),
      I3 => \^gen_tdest_router.busy_r\(0),
      I4 => arb_gnt_i(2),
      I5 => \^gen_tdest_router.busy_r\(2),
      O => \^busy_r_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch_arbiter is
  port (
    arb_busy_r : out STD_LOGIC;
    arb_busy_r_0 : out STD_LOGIC;
    arb_busy_r_1 : out STD_LOGIC;
    \arb_gnt_r_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_gnt_i : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \arb_gnt_r_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \arb_gnt_r_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready_0_sp_1 : out STD_LOGIC;
    \m_axis_tready[0]_0\ : out STD_LOGIC;
    m_axis_tready_2_sp_1 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    arb_sel_i : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \barrel_cntr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_sel_r_reg[0]\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[0]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_0\ : out STD_LOGIC;
    \barrel_cntr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_sel_r_reg[0]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[0]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_1\ : out STD_LOGIC;
    \barrel_cntr_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_sel_r_reg[0]_1\ : out STD_LOGIC;
    \arb_gnt_r_reg[2]_2\ : out STD_LOGIC;
    \arb_gnt_r_reg[0]_2\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_2\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    areset_r : in STD_LOGIC;
    aclken : in STD_LOGIC;
    arb_busy_ns : in STD_LOGIC;
    aclk : in STD_LOGIC;
    arb_busy_ns_2 : in STD_LOGIC;
    arb_busy_ns_3 : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_routing.busy_r_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_routing.busy_r_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \arb_gnt_r_reg[2]_3\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_4\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_5\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tvalid_0_sp_1 : in STD_LOGIC;
    m_axis_tvalid_1_sp_1 : in STD_LOGIC;
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axis_tvalid[0]_0\ : in STD_LOGIC;
    \m_axis_tvalid[1]_0\ : in STD_LOGIC;
    m_axis_tvalid_2_sp_1 : in STD_LOGIC;
    \m_axis_tvalid[0]_1\ : in STD_LOGIC;
    m_axis_tdata_64_sp_1 : in STD_LOGIC;
    \m_axis_tdata[64]_0\ : in STD_LOGIC;
    \m_axis_tdata[64]_1\ : in STD_LOGIC;
    m_axis_tdata_65_sp_1 : in STD_LOGIC;
    \m_axis_tdata[65]_0\ : in STD_LOGIC;
    \m_axis_tdata[65]_1\ : in STD_LOGIC;
    m_axis_tdata_66_sp_1 : in STD_LOGIC;
    \m_axis_tdata[66]_0\ : in STD_LOGIC;
    \m_axis_tdata[66]_1\ : in STD_LOGIC;
    m_axis_tdata_67_sp_1 : in STD_LOGIC;
    \m_axis_tdata[67]_0\ : in STD_LOGIC;
    \m_axis_tdata[67]_1\ : in STD_LOGIC;
    m_axis_tdata_68_sp_1 : in STD_LOGIC;
    \m_axis_tdata[68]_0\ : in STD_LOGIC;
    \m_axis_tdata[68]_1\ : in STD_LOGIC;
    m_axis_tdata_69_sp_1 : in STD_LOGIC;
    \m_axis_tdata[69]_0\ : in STD_LOGIC;
    \m_axis_tdata[69]_1\ : in STD_LOGIC;
    m_axis_tdata_70_sp_1 : in STD_LOGIC;
    \m_axis_tdata[70]_0\ : in STD_LOGIC;
    \m_axis_tdata[70]_1\ : in STD_LOGIC;
    m_axis_tdata_71_sp_1 : in STD_LOGIC;
    \m_axis_tdata[71]_0\ : in STD_LOGIC;
    \m_axis_tdata[71]_1\ : in STD_LOGIC;
    m_axis_tdata_72_sp_1 : in STD_LOGIC;
    \m_axis_tdata[72]_0\ : in STD_LOGIC;
    \m_axis_tdata[72]_1\ : in STD_LOGIC;
    m_axis_tdata_73_sp_1 : in STD_LOGIC;
    \m_axis_tdata[73]_0\ : in STD_LOGIC;
    \m_axis_tdata[73]_1\ : in STD_LOGIC;
    m_axis_tdata_74_sp_1 : in STD_LOGIC;
    \m_axis_tdata[74]_0\ : in STD_LOGIC;
    \m_axis_tdata[74]_1\ : in STD_LOGIC;
    m_axis_tdata_75_sp_1 : in STD_LOGIC;
    \m_axis_tdata[75]_0\ : in STD_LOGIC;
    \m_axis_tdata[75]_1\ : in STD_LOGIC;
    m_axis_tdata_76_sp_1 : in STD_LOGIC;
    \m_axis_tdata[76]_0\ : in STD_LOGIC;
    \m_axis_tdata[76]_1\ : in STD_LOGIC;
    m_axis_tdata_77_sp_1 : in STD_LOGIC;
    \m_axis_tdata[77]_0\ : in STD_LOGIC;
    \m_axis_tdata[77]_1\ : in STD_LOGIC;
    m_axis_tdata_78_sp_1 : in STD_LOGIC;
    \m_axis_tdata[78]_0\ : in STD_LOGIC;
    \m_axis_tdata[78]_1\ : in STD_LOGIC;
    m_axis_tdata_79_sp_1 : in STD_LOGIC;
    \m_axis_tdata[79]_0\ : in STD_LOGIC;
    \m_axis_tdata[79]_1\ : in STD_LOGIC;
    m_axis_tdata_80_sp_1 : in STD_LOGIC;
    \m_axis_tdata[80]_0\ : in STD_LOGIC;
    \m_axis_tdata[80]_1\ : in STD_LOGIC;
    m_axis_tdata_81_sp_1 : in STD_LOGIC;
    \m_axis_tdata[81]_0\ : in STD_LOGIC;
    \m_axis_tdata[81]_1\ : in STD_LOGIC;
    m_axis_tdata_82_sp_1 : in STD_LOGIC;
    \m_axis_tdata[82]_0\ : in STD_LOGIC;
    \m_axis_tdata[82]_1\ : in STD_LOGIC;
    m_axis_tdata_83_sp_1 : in STD_LOGIC;
    \m_axis_tdata[83]_0\ : in STD_LOGIC;
    \m_axis_tdata[83]_1\ : in STD_LOGIC;
    m_axis_tdata_84_sp_1 : in STD_LOGIC;
    \m_axis_tdata[84]_0\ : in STD_LOGIC;
    \m_axis_tdata[84]_1\ : in STD_LOGIC;
    m_axis_tdata_85_sp_1 : in STD_LOGIC;
    \m_axis_tdata[85]_0\ : in STD_LOGIC;
    \m_axis_tdata[85]_1\ : in STD_LOGIC;
    m_axis_tdata_86_sp_1 : in STD_LOGIC;
    \m_axis_tdata[86]_0\ : in STD_LOGIC;
    \m_axis_tdata[86]_1\ : in STD_LOGIC;
    m_axis_tdata_87_sp_1 : in STD_LOGIC;
    \m_axis_tdata[87]_0\ : in STD_LOGIC;
    \m_axis_tdata[87]_1\ : in STD_LOGIC;
    m_axis_tdata_88_sp_1 : in STD_LOGIC;
    \m_axis_tdata[88]_0\ : in STD_LOGIC;
    \m_axis_tdata[88]_1\ : in STD_LOGIC;
    m_axis_tdata_89_sp_1 : in STD_LOGIC;
    \m_axis_tdata[89]_0\ : in STD_LOGIC;
    \m_axis_tdata[89]_1\ : in STD_LOGIC;
    m_axis_tdata_90_sp_1 : in STD_LOGIC;
    \m_axis_tdata[90]_0\ : in STD_LOGIC;
    \m_axis_tdata[90]_1\ : in STD_LOGIC;
    m_axis_tdata_91_sp_1 : in STD_LOGIC;
    \m_axis_tdata[91]_0\ : in STD_LOGIC;
    \m_axis_tdata[91]_1\ : in STD_LOGIC;
    m_axis_tdata_92_sp_1 : in STD_LOGIC;
    \m_axis_tdata[92]_0\ : in STD_LOGIC;
    \m_axis_tdata[92]_1\ : in STD_LOGIC;
    m_axis_tdata_93_sp_1 : in STD_LOGIC;
    \m_axis_tdata[93]_0\ : in STD_LOGIC;
    \m_axis_tdata[93]_1\ : in STD_LOGIC;
    m_axis_tdata_94_sp_1 : in STD_LOGIC;
    \m_axis_tdata[94]_0\ : in STD_LOGIC;
    \m_axis_tdata[94]_1\ : in STD_LOGIC;
    m_axis_tdata_95_sp_1 : in STD_LOGIC;
    \m_axis_tdata[95]_0\ : in STD_LOGIC;
    \m_axis_tdata[95]_1\ : in STD_LOGIC;
    m_axis_tkeep_8_sp_1 : in STD_LOGIC;
    \m_axis_tkeep[8]_0\ : in STD_LOGIC;
    \m_axis_tkeep[8]_1\ : in STD_LOGIC;
    m_axis_tkeep_9_sp_1 : in STD_LOGIC;
    \m_axis_tkeep[9]_0\ : in STD_LOGIC;
    \m_axis_tkeep[9]_1\ : in STD_LOGIC;
    m_axis_tkeep_10_sp_1 : in STD_LOGIC;
    \m_axis_tkeep[10]_0\ : in STD_LOGIC;
    \m_axis_tkeep[10]_1\ : in STD_LOGIC;
    m_axis_tkeep_11_sp_1 : in STD_LOGIC;
    \m_axis_tkeep[11]_0\ : in STD_LOGIC;
    \m_axis_tkeep[11]_1\ : in STD_LOGIC;
    m_axis_tlast_2_sp_1 : in STD_LOGIC;
    \m_axis_tlast[2]_0\ : in STD_LOGIC;
    \m_axis_tlast[2]_1\ : in STD_LOGIC;
    m_axis_tdest_4_sp_1 : in STD_LOGIC;
    \m_axis_tdest[4]_0\ : in STD_LOGIC;
    \m_axis_tdest[4]_1\ : in STD_LOGIC;
    m_axis_tdest_5_sp_1 : in STD_LOGIC;
    \m_axis_tdest[5]_0\ : in STD_LOGIC;
    \m_axis_tdest[5]_1\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_6\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_7\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_8\ : in STD_LOGIC;
    s_req_suppress : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_routing.busy_r_reg[1]\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_9\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_10\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_11\ : in STD_LOGIC;
    \gen_tdest_router.busy_r_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \arb_gnt_r_reg[2]_12\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_13\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_14\ : in STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]_1\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_15\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_16\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_17\ : in STD_LOGIC;
    \gen_tdest_router.busy_r_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r_reg[2]_18\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_19\ : in STD_LOGIC;
    \arb_gnt_r_reg[2]_20\ : in STD_LOGIC;
    \m_axis_tvalid[0]_2\ : in STD_LOGIC;
    \m_axis_tvalid[1]_1\ : in STD_LOGIC;
    \m_axis_tvalid[1]_2\ : in STD_LOGIC;
    \m_axis_tvalid[2]_0\ : in STD_LOGIC;
    \m_axis_tvalid[2]_1\ : in STD_LOGIC;
    \m_axis_tvalid[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch_arbiter : entity is "axis_switch_v1_1_20_axis_switch_arbiter";
end DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch_arbiter;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch_arbiter is
  signal \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_9\ : STD_LOGIC;
  signal \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_7\ : STD_LOGIC;
  signal \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_8\ : STD_LOGIC;
  signal \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_2\ : STD_LOGIC;
  signal m_axis_tdata_64_sn_1 : STD_LOGIC;
  signal m_axis_tdata_65_sn_1 : STD_LOGIC;
  signal m_axis_tdata_66_sn_1 : STD_LOGIC;
  signal m_axis_tdata_67_sn_1 : STD_LOGIC;
  signal m_axis_tdata_68_sn_1 : STD_LOGIC;
  signal m_axis_tdata_69_sn_1 : STD_LOGIC;
  signal m_axis_tdata_70_sn_1 : STD_LOGIC;
  signal m_axis_tdata_71_sn_1 : STD_LOGIC;
  signal m_axis_tdata_72_sn_1 : STD_LOGIC;
  signal m_axis_tdata_73_sn_1 : STD_LOGIC;
  signal m_axis_tdata_74_sn_1 : STD_LOGIC;
  signal m_axis_tdata_75_sn_1 : STD_LOGIC;
  signal m_axis_tdata_76_sn_1 : STD_LOGIC;
  signal m_axis_tdata_77_sn_1 : STD_LOGIC;
  signal m_axis_tdata_78_sn_1 : STD_LOGIC;
  signal m_axis_tdata_79_sn_1 : STD_LOGIC;
  signal m_axis_tdata_80_sn_1 : STD_LOGIC;
  signal m_axis_tdata_81_sn_1 : STD_LOGIC;
  signal m_axis_tdata_82_sn_1 : STD_LOGIC;
  signal m_axis_tdata_83_sn_1 : STD_LOGIC;
  signal m_axis_tdata_84_sn_1 : STD_LOGIC;
  signal m_axis_tdata_85_sn_1 : STD_LOGIC;
  signal m_axis_tdata_86_sn_1 : STD_LOGIC;
  signal m_axis_tdata_87_sn_1 : STD_LOGIC;
  signal m_axis_tdata_88_sn_1 : STD_LOGIC;
  signal m_axis_tdata_89_sn_1 : STD_LOGIC;
  signal m_axis_tdata_90_sn_1 : STD_LOGIC;
  signal m_axis_tdata_91_sn_1 : STD_LOGIC;
  signal m_axis_tdata_92_sn_1 : STD_LOGIC;
  signal m_axis_tdata_93_sn_1 : STD_LOGIC;
  signal m_axis_tdata_94_sn_1 : STD_LOGIC;
  signal m_axis_tdata_95_sn_1 : STD_LOGIC;
  signal m_axis_tdest_4_sn_1 : STD_LOGIC;
  signal m_axis_tdest_5_sn_1 : STD_LOGIC;
  signal m_axis_tkeep_10_sn_1 : STD_LOGIC;
  signal m_axis_tkeep_11_sn_1 : STD_LOGIC;
  signal m_axis_tkeep_8_sn_1 : STD_LOGIC;
  signal m_axis_tkeep_9_sn_1 : STD_LOGIC;
  signal m_axis_tlast_2_sn_1 : STD_LOGIC;
  signal m_axis_tready_0_sn_1 : STD_LOGIC;
  signal m_axis_tready_2_sn_1 : STD_LOGIC;
  signal m_axis_tvalid_0_sn_1 : STD_LOGIC;
  signal m_axis_tvalid_1_sn_1 : STD_LOGIC;
  signal m_axis_tvalid_2_sn_1 : STD_LOGIC;
begin
  m_axis_tdata_64_sn_1 <= m_axis_tdata_64_sp_1;
  m_axis_tdata_65_sn_1 <= m_axis_tdata_65_sp_1;
  m_axis_tdata_66_sn_1 <= m_axis_tdata_66_sp_1;
  m_axis_tdata_67_sn_1 <= m_axis_tdata_67_sp_1;
  m_axis_tdata_68_sn_1 <= m_axis_tdata_68_sp_1;
  m_axis_tdata_69_sn_1 <= m_axis_tdata_69_sp_1;
  m_axis_tdata_70_sn_1 <= m_axis_tdata_70_sp_1;
  m_axis_tdata_71_sn_1 <= m_axis_tdata_71_sp_1;
  m_axis_tdata_72_sn_1 <= m_axis_tdata_72_sp_1;
  m_axis_tdata_73_sn_1 <= m_axis_tdata_73_sp_1;
  m_axis_tdata_74_sn_1 <= m_axis_tdata_74_sp_1;
  m_axis_tdata_75_sn_1 <= m_axis_tdata_75_sp_1;
  m_axis_tdata_76_sn_1 <= m_axis_tdata_76_sp_1;
  m_axis_tdata_77_sn_1 <= m_axis_tdata_77_sp_1;
  m_axis_tdata_78_sn_1 <= m_axis_tdata_78_sp_1;
  m_axis_tdata_79_sn_1 <= m_axis_tdata_79_sp_1;
  m_axis_tdata_80_sn_1 <= m_axis_tdata_80_sp_1;
  m_axis_tdata_81_sn_1 <= m_axis_tdata_81_sp_1;
  m_axis_tdata_82_sn_1 <= m_axis_tdata_82_sp_1;
  m_axis_tdata_83_sn_1 <= m_axis_tdata_83_sp_1;
  m_axis_tdata_84_sn_1 <= m_axis_tdata_84_sp_1;
  m_axis_tdata_85_sn_1 <= m_axis_tdata_85_sp_1;
  m_axis_tdata_86_sn_1 <= m_axis_tdata_86_sp_1;
  m_axis_tdata_87_sn_1 <= m_axis_tdata_87_sp_1;
  m_axis_tdata_88_sn_1 <= m_axis_tdata_88_sp_1;
  m_axis_tdata_89_sn_1 <= m_axis_tdata_89_sp_1;
  m_axis_tdata_90_sn_1 <= m_axis_tdata_90_sp_1;
  m_axis_tdata_91_sn_1 <= m_axis_tdata_91_sp_1;
  m_axis_tdata_92_sn_1 <= m_axis_tdata_92_sp_1;
  m_axis_tdata_93_sn_1 <= m_axis_tdata_93_sp_1;
  m_axis_tdata_94_sn_1 <= m_axis_tdata_94_sp_1;
  m_axis_tdata_95_sn_1 <= m_axis_tdata_95_sp_1;
  m_axis_tdest_4_sn_1 <= m_axis_tdest_4_sp_1;
  m_axis_tdest_5_sn_1 <= m_axis_tdest_5_sp_1;
  m_axis_tkeep_10_sn_1 <= m_axis_tkeep_10_sp_1;
  m_axis_tkeep_11_sn_1 <= m_axis_tkeep_11_sp_1;
  m_axis_tkeep_8_sn_1 <= m_axis_tkeep_8_sp_1;
  m_axis_tkeep_9_sn_1 <= m_axis_tkeep_9_sp_1;
  m_axis_tlast_2_sn_1 <= m_axis_tlast_2_sp_1;
  m_axis_tready_0_sp_1 <= m_axis_tready_0_sn_1;
  m_axis_tready_2_sp_1 <= m_axis_tready_2_sn_1;
  m_axis_tvalid_0_sn_1 <= m_axis_tvalid_0_sp_1;
  m_axis_tvalid_1_sn_1 <= m_axis_tvalid_1_sp_1;
  m_axis_tvalid_2_sn_1 <= m_axis_tvalid_2_sp_1;
\gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0\: entity work.DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr
     port map (
      E(0) => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_2\,
      Q(2 downto 0) => arb_gnt_i(2 downto 0),
      aclk => aclk,
      aclken => aclken,
      arb_busy_ns => arb_busy_ns,
      arb_busy_r_reg_0 => arb_busy_r,
      \arb_gnt_r_reg[0]_0\(0) => \arb_gnt_r_reg[0]\(0),
      \arb_gnt_r_reg[0]_1\ => \arb_gnt_r_reg[0]_0\,
      \arb_gnt_r_reg[1]_0\(0) => \arb_gnt_r_reg[1]\(0),
      \arb_gnt_r_reg[1]_1\ => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_9\,
      \arb_gnt_r_reg[1]_2\ => \arb_gnt_r_reg[1]_0\,
      \arb_gnt_r_reg[2]_0\(0) => \arb_gnt_r_reg[2]\(0),
      \arb_gnt_r_reg[2]_1\ => \arb_gnt_r_reg[2]_0\,
      \arb_gnt_r_reg[2]_2\ => \arb_gnt_r_reg[2]_3\,
      \arb_gnt_r_reg[2]_3\ => \arb_gnt_r_reg[2]_4\,
      \arb_gnt_r_reg[2]_4\ => \arb_gnt_r_reg[2]_5\,
      \arb_gnt_r_reg[2]_5\ => \arb_gnt_r_reg[2]_6\,
      \arb_gnt_r_reg[2]_6\ => \arb_gnt_r_reg[2]_7\,
      \arb_gnt_r_reg[2]_7\ => \arb_gnt_r_reg[2]_8\,
      \arb_sel_r_reg[0]_0\ => arb_sel_i(0),
      \arb_sel_r_reg[0]_1\ => \arb_sel_r_reg[0]\,
      \arb_sel_r_reg[1]_0\ => arb_sel_i(1),
      areset_r => areset_r,
      \barrel_cntr_reg[1]_0\(0) => \barrel_cntr_reg[1]\(0),
      \gen_AB_reg_slice.state[1]_i_2\ => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_7\,
      \gen_AB_reg_slice.state[1]_i_2_0\ => m_axis_tvalid_1_sn_1,
      \gen_AB_reg_slice.state[1]_i_2__0\ => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_8\,
      \gen_AB_reg_slice.state[1]_i_2__0_0\ => \m_axis_tvalid[1]_0\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(2 downto 0),
      \gen_tdest_routing.busy_r_reg[0]\(0) => \gen_tdest_routing.busy_r_reg[2]\(0),
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_tdest_routing.busy_r_reg[0]\,
      \gen_tdest_routing.busy_r_reg[0]_1\(0) => Q(0),
      \gen_tdest_routing.busy_r_reg[0]_2\(0) => \gen_tdest_routing.busy_r_reg[2]_0\(0),
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      \m_axis_tdata[0]_0\ => \m_axis_tdata[64]_0\,
      \m_axis_tdata[0]_1\ => \m_axis_tdata[64]_1\,
      \m_axis_tdata[10]_0\ => \m_axis_tdata[74]_0\,
      \m_axis_tdata[10]_1\ => \m_axis_tdata[74]_1\,
      \m_axis_tdata[11]_0\ => \m_axis_tdata[75]_0\,
      \m_axis_tdata[11]_1\ => \m_axis_tdata[75]_1\,
      \m_axis_tdata[12]_0\ => \m_axis_tdata[76]_0\,
      \m_axis_tdata[12]_1\ => \m_axis_tdata[76]_1\,
      \m_axis_tdata[13]_0\ => \m_axis_tdata[77]_0\,
      \m_axis_tdata[13]_1\ => \m_axis_tdata[77]_1\,
      \m_axis_tdata[14]_0\ => \m_axis_tdata[78]_0\,
      \m_axis_tdata[14]_1\ => \m_axis_tdata[78]_1\,
      \m_axis_tdata[15]_0\ => \m_axis_tdata[79]_0\,
      \m_axis_tdata[15]_1\ => \m_axis_tdata[79]_1\,
      \m_axis_tdata[16]_0\ => \m_axis_tdata[80]_0\,
      \m_axis_tdata[16]_1\ => \m_axis_tdata[80]_1\,
      \m_axis_tdata[17]_0\ => \m_axis_tdata[81]_0\,
      \m_axis_tdata[17]_1\ => \m_axis_tdata[81]_1\,
      \m_axis_tdata[18]_0\ => \m_axis_tdata[82]_0\,
      \m_axis_tdata[18]_1\ => \m_axis_tdata[82]_1\,
      \m_axis_tdata[19]_0\ => \m_axis_tdata[83]_0\,
      \m_axis_tdata[19]_1\ => \m_axis_tdata[83]_1\,
      \m_axis_tdata[1]_0\ => \m_axis_tdata[65]_0\,
      \m_axis_tdata[1]_1\ => \m_axis_tdata[65]_1\,
      \m_axis_tdata[20]_0\ => \m_axis_tdata[84]_0\,
      \m_axis_tdata[20]_1\ => \m_axis_tdata[84]_1\,
      \m_axis_tdata[21]_0\ => \m_axis_tdata[85]_0\,
      \m_axis_tdata[21]_1\ => \m_axis_tdata[85]_1\,
      \m_axis_tdata[22]_0\ => \m_axis_tdata[86]_0\,
      \m_axis_tdata[22]_1\ => \m_axis_tdata[86]_1\,
      \m_axis_tdata[23]_0\ => \m_axis_tdata[87]_0\,
      \m_axis_tdata[23]_1\ => \m_axis_tdata[87]_1\,
      \m_axis_tdata[24]_0\ => \m_axis_tdata[88]_0\,
      \m_axis_tdata[24]_1\ => \m_axis_tdata[88]_1\,
      \m_axis_tdata[25]_0\ => \m_axis_tdata[89]_0\,
      \m_axis_tdata[25]_1\ => \m_axis_tdata[89]_1\,
      \m_axis_tdata[26]_0\ => \m_axis_tdata[90]_0\,
      \m_axis_tdata[26]_1\ => \m_axis_tdata[90]_1\,
      \m_axis_tdata[27]_0\ => \m_axis_tdata[91]_0\,
      \m_axis_tdata[27]_1\ => \m_axis_tdata[91]_1\,
      \m_axis_tdata[28]_0\ => \m_axis_tdata[92]_0\,
      \m_axis_tdata[28]_1\ => \m_axis_tdata[92]_1\,
      \m_axis_tdata[29]_0\ => \m_axis_tdata[93]_0\,
      \m_axis_tdata[29]_1\ => \m_axis_tdata[93]_1\,
      \m_axis_tdata[2]_0\ => \m_axis_tdata[66]_0\,
      \m_axis_tdata[2]_1\ => \m_axis_tdata[66]_1\,
      \m_axis_tdata[30]_0\ => \m_axis_tdata[94]_0\,
      \m_axis_tdata[30]_1\ => \m_axis_tdata[94]_1\,
      \m_axis_tdata[31]_0\ => \m_axis_tdata[95]_0\,
      \m_axis_tdata[31]_1\ => \m_axis_tdata[95]_1\,
      \m_axis_tdata[3]_0\ => \m_axis_tdata[67]_0\,
      \m_axis_tdata[3]_1\ => \m_axis_tdata[67]_1\,
      \m_axis_tdata[4]_0\ => \m_axis_tdata[68]_0\,
      \m_axis_tdata[4]_1\ => \m_axis_tdata[68]_1\,
      \m_axis_tdata[5]_0\ => \m_axis_tdata[69]_0\,
      \m_axis_tdata[5]_1\ => \m_axis_tdata[69]_1\,
      \m_axis_tdata[6]_0\ => \m_axis_tdata[70]_0\,
      \m_axis_tdata[6]_1\ => \m_axis_tdata[70]_1\,
      \m_axis_tdata[7]_0\ => \m_axis_tdata[71]_0\,
      \m_axis_tdata[7]_1\ => \m_axis_tdata[71]_1\,
      \m_axis_tdata[8]_0\ => \m_axis_tdata[72]_0\,
      \m_axis_tdata[8]_1\ => \m_axis_tdata[72]_1\,
      \m_axis_tdata[9]_0\ => \m_axis_tdata[73]_0\,
      \m_axis_tdata[9]_1\ => \m_axis_tdata[73]_1\,
      m_axis_tdata_0_sp_1 => m_axis_tdata_64_sn_1,
      m_axis_tdata_10_sp_1 => m_axis_tdata_74_sn_1,
      m_axis_tdata_11_sp_1 => m_axis_tdata_75_sn_1,
      m_axis_tdata_12_sp_1 => m_axis_tdata_76_sn_1,
      m_axis_tdata_13_sp_1 => m_axis_tdata_77_sn_1,
      m_axis_tdata_14_sp_1 => m_axis_tdata_78_sn_1,
      m_axis_tdata_15_sp_1 => m_axis_tdata_79_sn_1,
      m_axis_tdata_16_sp_1 => m_axis_tdata_80_sn_1,
      m_axis_tdata_17_sp_1 => m_axis_tdata_81_sn_1,
      m_axis_tdata_18_sp_1 => m_axis_tdata_82_sn_1,
      m_axis_tdata_19_sp_1 => m_axis_tdata_83_sn_1,
      m_axis_tdata_1_sp_1 => m_axis_tdata_65_sn_1,
      m_axis_tdata_20_sp_1 => m_axis_tdata_84_sn_1,
      m_axis_tdata_21_sp_1 => m_axis_tdata_85_sn_1,
      m_axis_tdata_22_sp_1 => m_axis_tdata_86_sn_1,
      m_axis_tdata_23_sp_1 => m_axis_tdata_87_sn_1,
      m_axis_tdata_24_sp_1 => m_axis_tdata_88_sn_1,
      m_axis_tdata_25_sp_1 => m_axis_tdata_89_sn_1,
      m_axis_tdata_26_sp_1 => m_axis_tdata_90_sn_1,
      m_axis_tdata_27_sp_1 => m_axis_tdata_91_sn_1,
      m_axis_tdata_28_sp_1 => m_axis_tdata_92_sn_1,
      m_axis_tdata_29_sp_1 => m_axis_tdata_93_sn_1,
      m_axis_tdata_2_sp_1 => m_axis_tdata_66_sn_1,
      m_axis_tdata_30_sp_1 => m_axis_tdata_94_sn_1,
      m_axis_tdata_31_sp_1 => m_axis_tdata_95_sn_1,
      m_axis_tdata_3_sp_1 => m_axis_tdata_67_sn_1,
      m_axis_tdata_4_sp_1 => m_axis_tdata_68_sn_1,
      m_axis_tdata_5_sp_1 => m_axis_tdata_69_sn_1,
      m_axis_tdata_6_sp_1 => m_axis_tdata_70_sn_1,
      m_axis_tdata_7_sp_1 => m_axis_tdata_71_sn_1,
      m_axis_tdata_8_sp_1 => m_axis_tdata_72_sn_1,
      m_axis_tdata_9_sp_1 => m_axis_tdata_73_sn_1,
      m_axis_tdest(1 downto 0) => m_axis_tdest(1 downto 0),
      \m_axis_tdest[0]_0\ => \m_axis_tdest[4]_0\,
      \m_axis_tdest[0]_1\ => \m_axis_tdest[4]_1\,
      \m_axis_tdest[1]_0\ => \m_axis_tdest[5]_0\,
      \m_axis_tdest[1]_1\ => \m_axis_tdest[5]_1\,
      m_axis_tdest_0_sp_1 => m_axis_tdest_4_sn_1,
      m_axis_tdest_1_sp_1 => m_axis_tdest_5_sn_1,
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      \m_axis_tkeep[0]_0\ => \m_axis_tkeep[8]_0\,
      \m_axis_tkeep[0]_1\ => \m_axis_tkeep[8]_1\,
      \m_axis_tkeep[1]_0\ => \m_axis_tkeep[9]_0\,
      \m_axis_tkeep[1]_1\ => \m_axis_tkeep[9]_1\,
      \m_axis_tkeep[2]_0\ => \m_axis_tkeep[10]_0\,
      \m_axis_tkeep[2]_1\ => \m_axis_tkeep[10]_1\,
      \m_axis_tkeep[3]_0\ => \m_axis_tkeep[11]_0\,
      \m_axis_tkeep[3]_1\ => \m_axis_tkeep[11]_1\,
      m_axis_tkeep_0_sp_1 => m_axis_tkeep_8_sn_1,
      m_axis_tkeep_1_sp_1 => m_axis_tkeep_9_sn_1,
      m_axis_tkeep_2_sp_1 => m_axis_tkeep_10_sn_1,
      m_axis_tkeep_3_sp_1 => m_axis_tkeep_11_sn_1,
      m_axis_tlast(0) => m_axis_tlast(0),
      \m_axis_tlast[0]_0\ => \m_axis_tlast[2]_0\,
      \m_axis_tlast[0]_1\ => \m_axis_tlast[2]_1\,
      m_axis_tlast_0_sp_1 => m_axis_tlast_2_sn_1,
      m_axis_tready(1 downto 0) => m_axis_tready(1 downto 0),
      \m_axis_tready[0]_0\ => \m_axis_tready[0]_0\,
      m_axis_tready_0_sp_1 => m_axis_tready_0_sn_1,
      m_axis_tvalid(0) => m_axis_tvalid(0),
      \m_axis_tvalid[0]_0\ => \m_axis_tvalid[0]_0\,
      \m_axis_tvalid[0]_1\ => \m_axis_tvalid[0]_1\,
      \m_axis_tvalid[0]_2\ => \m_axis_tvalid[0]_2\,
      m_axis_tvalid_0_sp_1 => m_axis_tvalid_0_sn_1,
      s_req_suppress(2 downto 0) => s_req_suppress(2 downto 0)
    );
\gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0\: entity work.DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr_6
     port map (
      E(0) => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_2\,
      Q(2 downto 0) => arb_gnt_i(5 downto 3),
      aclk => aclk,
      aclken => aclken,
      arb_busy_ns_2 => arb_busy_ns_2,
      arb_busy_r_reg_0 => arb_busy_r_0,
      \arb_gnt_r_reg[0]_0\(0) => \arb_gnt_r_reg[0]\(1),
      \arb_gnt_r_reg[0]_1\ => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_7\,
      \arb_gnt_r_reg[0]_2\ => \arb_gnt_r_reg[0]_1\,
      \arb_gnt_r_reg[1]_0\(0) => \arb_gnt_r_reg[1]\(1),
      \arb_gnt_r_reg[1]_1\ => \arb_gnt_r_reg[1]_1\,
      \arb_gnt_r_reg[2]_0\(0) => \arb_gnt_r_reg[2]\(1),
      \arb_gnt_r_reg[2]_1\ => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_8\,
      \arb_gnt_r_reg[2]_2\ => \arb_gnt_r_reg[2]_1\,
      \arb_gnt_r_reg[2]_3\ => \arb_gnt_r_reg[2]_9\,
      \arb_gnt_r_reg[2]_4\ => \arb_gnt_r_reg[2]_10\,
      \arb_gnt_r_reg[2]_5\ => \arb_gnt_r_reg[2]_11\,
      \arb_gnt_r_reg[2]_6\ => \arb_gnt_r_reg[2]_12\,
      \arb_gnt_r_reg[2]_7\ => \arb_gnt_r_reg[2]_13\,
      \arb_gnt_r_reg[2]_8\ => \arb_gnt_r_reg[2]_14\,
      \arb_sel_r_reg[0]_0\ => arb_sel_i(2),
      \arb_sel_r_reg[0]_1\ => \arb_sel_r_reg[0]_0\,
      \arb_sel_r_reg[1]_0\ => arb_sel_i(3),
      areset_r => areset_r,
      \barrel_cntr_reg[1]_0\(0) => \barrel_cntr_reg[1]_0\(0),
      \gen_tdest_router.busy_r_4\(1 downto 0) => \gen_tdest_router.busy_r_4\(1 downto 0),
      \gen_tdest_routing.busy_r_reg[1]\(0) => \gen_tdest_routing.busy_r_reg[2]\(1),
      \gen_tdest_routing.busy_r_reg[1]_0\ => \gen_tdest_routing.busy_r_reg[1]\,
      \gen_tdest_routing.busy_r_reg[1]_1\(0) => Q(1),
      \gen_tdest_routing.busy_r_reg[1]_2\(0) => \gen_tdest_routing.busy_r_reg[2]_0\(1),
      m_axis_tdata(31 downto 0) => m_axis_tdata(63 downto 32),
      \m_axis_tdata[32]\ => m_axis_tdata_64_sn_1,
      \m_axis_tdata[32]_0\ => \m_axis_tdata[64]_0\,
      \m_axis_tdata[32]_1\ => \m_axis_tdata[64]_1\,
      \m_axis_tdata[33]\ => m_axis_tdata_65_sn_1,
      \m_axis_tdata[33]_0\ => \m_axis_tdata[65]_0\,
      \m_axis_tdata[33]_1\ => \m_axis_tdata[65]_1\,
      \m_axis_tdata[34]\ => m_axis_tdata_66_sn_1,
      \m_axis_tdata[34]_0\ => \m_axis_tdata[66]_0\,
      \m_axis_tdata[34]_1\ => \m_axis_tdata[66]_1\,
      \m_axis_tdata[35]\ => m_axis_tdata_67_sn_1,
      \m_axis_tdata[35]_0\ => \m_axis_tdata[67]_0\,
      \m_axis_tdata[35]_1\ => \m_axis_tdata[67]_1\,
      \m_axis_tdata[36]\ => m_axis_tdata_68_sn_1,
      \m_axis_tdata[36]_0\ => \m_axis_tdata[68]_0\,
      \m_axis_tdata[36]_1\ => \m_axis_tdata[68]_1\,
      \m_axis_tdata[37]\ => m_axis_tdata_69_sn_1,
      \m_axis_tdata[37]_0\ => \m_axis_tdata[69]_0\,
      \m_axis_tdata[37]_1\ => \m_axis_tdata[69]_1\,
      \m_axis_tdata[38]\ => m_axis_tdata_70_sn_1,
      \m_axis_tdata[38]_0\ => \m_axis_tdata[70]_0\,
      \m_axis_tdata[38]_1\ => \m_axis_tdata[70]_1\,
      \m_axis_tdata[39]\ => m_axis_tdata_71_sn_1,
      \m_axis_tdata[39]_0\ => \m_axis_tdata[71]_0\,
      \m_axis_tdata[39]_1\ => \m_axis_tdata[71]_1\,
      \m_axis_tdata[40]\ => m_axis_tdata_72_sn_1,
      \m_axis_tdata[40]_0\ => \m_axis_tdata[72]_0\,
      \m_axis_tdata[40]_1\ => \m_axis_tdata[72]_1\,
      \m_axis_tdata[41]\ => m_axis_tdata_73_sn_1,
      \m_axis_tdata[41]_0\ => \m_axis_tdata[73]_0\,
      \m_axis_tdata[41]_1\ => \m_axis_tdata[73]_1\,
      \m_axis_tdata[42]\ => m_axis_tdata_74_sn_1,
      \m_axis_tdata[42]_0\ => \m_axis_tdata[74]_0\,
      \m_axis_tdata[42]_1\ => \m_axis_tdata[74]_1\,
      \m_axis_tdata[43]\ => m_axis_tdata_75_sn_1,
      \m_axis_tdata[43]_0\ => \m_axis_tdata[75]_0\,
      \m_axis_tdata[43]_1\ => \m_axis_tdata[75]_1\,
      \m_axis_tdata[44]\ => m_axis_tdata_76_sn_1,
      \m_axis_tdata[44]_0\ => \m_axis_tdata[76]_0\,
      \m_axis_tdata[44]_1\ => \m_axis_tdata[76]_1\,
      \m_axis_tdata[45]\ => m_axis_tdata_77_sn_1,
      \m_axis_tdata[45]_0\ => \m_axis_tdata[77]_0\,
      \m_axis_tdata[45]_1\ => \m_axis_tdata[77]_1\,
      \m_axis_tdata[46]\ => m_axis_tdata_78_sn_1,
      \m_axis_tdata[46]_0\ => \m_axis_tdata[78]_0\,
      \m_axis_tdata[46]_1\ => \m_axis_tdata[78]_1\,
      \m_axis_tdata[47]\ => m_axis_tdata_79_sn_1,
      \m_axis_tdata[47]_0\ => \m_axis_tdata[79]_0\,
      \m_axis_tdata[47]_1\ => \m_axis_tdata[79]_1\,
      \m_axis_tdata[48]\ => m_axis_tdata_80_sn_1,
      \m_axis_tdata[48]_0\ => \m_axis_tdata[80]_0\,
      \m_axis_tdata[48]_1\ => \m_axis_tdata[80]_1\,
      \m_axis_tdata[49]\ => m_axis_tdata_81_sn_1,
      \m_axis_tdata[49]_0\ => \m_axis_tdata[81]_0\,
      \m_axis_tdata[49]_1\ => \m_axis_tdata[81]_1\,
      \m_axis_tdata[50]\ => m_axis_tdata_82_sn_1,
      \m_axis_tdata[50]_0\ => \m_axis_tdata[82]_0\,
      \m_axis_tdata[50]_1\ => \m_axis_tdata[82]_1\,
      \m_axis_tdata[51]\ => m_axis_tdata_83_sn_1,
      \m_axis_tdata[51]_0\ => \m_axis_tdata[83]_0\,
      \m_axis_tdata[51]_1\ => \m_axis_tdata[83]_1\,
      \m_axis_tdata[52]\ => m_axis_tdata_84_sn_1,
      \m_axis_tdata[52]_0\ => \m_axis_tdata[84]_0\,
      \m_axis_tdata[52]_1\ => \m_axis_tdata[84]_1\,
      \m_axis_tdata[53]\ => m_axis_tdata_85_sn_1,
      \m_axis_tdata[53]_0\ => \m_axis_tdata[85]_0\,
      \m_axis_tdata[53]_1\ => \m_axis_tdata[85]_1\,
      \m_axis_tdata[54]\ => m_axis_tdata_86_sn_1,
      \m_axis_tdata[54]_0\ => \m_axis_tdata[86]_0\,
      \m_axis_tdata[54]_1\ => \m_axis_tdata[86]_1\,
      \m_axis_tdata[55]\ => m_axis_tdata_87_sn_1,
      \m_axis_tdata[55]_0\ => \m_axis_tdata[87]_0\,
      \m_axis_tdata[55]_1\ => \m_axis_tdata[87]_1\,
      \m_axis_tdata[56]\ => m_axis_tdata_88_sn_1,
      \m_axis_tdata[56]_0\ => \m_axis_tdata[88]_0\,
      \m_axis_tdata[56]_1\ => \m_axis_tdata[88]_1\,
      \m_axis_tdata[57]\ => m_axis_tdata_89_sn_1,
      \m_axis_tdata[57]_0\ => \m_axis_tdata[89]_0\,
      \m_axis_tdata[57]_1\ => \m_axis_tdata[89]_1\,
      \m_axis_tdata[58]\ => m_axis_tdata_90_sn_1,
      \m_axis_tdata[58]_0\ => \m_axis_tdata[90]_0\,
      \m_axis_tdata[58]_1\ => \m_axis_tdata[90]_1\,
      \m_axis_tdata[59]\ => m_axis_tdata_91_sn_1,
      \m_axis_tdata[59]_0\ => \m_axis_tdata[91]_0\,
      \m_axis_tdata[59]_1\ => \m_axis_tdata[91]_1\,
      \m_axis_tdata[60]\ => m_axis_tdata_92_sn_1,
      \m_axis_tdata[60]_0\ => \m_axis_tdata[92]_0\,
      \m_axis_tdata[60]_1\ => \m_axis_tdata[92]_1\,
      \m_axis_tdata[61]\ => m_axis_tdata_93_sn_1,
      \m_axis_tdata[61]_0\ => \m_axis_tdata[93]_0\,
      \m_axis_tdata[61]_1\ => \m_axis_tdata[93]_1\,
      \m_axis_tdata[62]\ => m_axis_tdata_94_sn_1,
      \m_axis_tdata[62]_0\ => \m_axis_tdata[94]_0\,
      \m_axis_tdata[62]_1\ => \m_axis_tdata[94]_1\,
      \m_axis_tdata[63]\ => m_axis_tdata_95_sn_1,
      \m_axis_tdata[63]_0\ => \m_axis_tdata[95]_0\,
      \m_axis_tdata[63]_1\ => \m_axis_tdata[95]_1\,
      m_axis_tdest(1 downto 0) => m_axis_tdest(3 downto 2),
      \m_axis_tdest[2]\ => m_axis_tdest_4_sn_1,
      \m_axis_tdest[2]_0\ => \m_axis_tdest[4]_0\,
      \m_axis_tdest[2]_1\ => \m_axis_tdest[4]_1\,
      \m_axis_tdest[3]\ => m_axis_tdest_5_sn_1,
      \m_axis_tdest[3]_0\ => \m_axis_tdest[5]_0\,
      \m_axis_tdest[3]_1\ => \m_axis_tdest[5]_1\,
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(7 downto 4),
      \m_axis_tkeep[4]\ => m_axis_tkeep_8_sn_1,
      \m_axis_tkeep[4]_0\ => \m_axis_tkeep[8]_0\,
      \m_axis_tkeep[4]_1\ => \m_axis_tkeep[8]_1\,
      \m_axis_tkeep[5]\ => m_axis_tkeep_9_sn_1,
      \m_axis_tkeep[5]_0\ => \m_axis_tkeep[9]_0\,
      \m_axis_tkeep[5]_1\ => \m_axis_tkeep[9]_1\,
      \m_axis_tkeep[6]\ => m_axis_tkeep_10_sn_1,
      \m_axis_tkeep[6]_0\ => \m_axis_tkeep[10]_0\,
      \m_axis_tkeep[6]_1\ => \m_axis_tkeep[10]_1\,
      \m_axis_tkeep[7]\ => m_axis_tkeep_11_sn_1,
      \m_axis_tkeep[7]_0\ => \m_axis_tkeep[11]_0\,
      \m_axis_tkeep[7]_1\ => \m_axis_tkeep[11]_1\,
      m_axis_tlast(0) => m_axis_tlast(1),
      \m_axis_tlast[1]\ => m_axis_tlast_2_sn_1,
      \m_axis_tlast[1]_0\ => \m_axis_tlast[2]_0\,
      \m_axis_tlast[1]_1\ => \m_axis_tlast[2]_1\,
      m_axis_tvalid(0) => m_axis_tvalid(1),
      \m_axis_tvalid[1]\ => \m_axis_tvalid[1]_1\,
      \m_axis_tvalid[1]_0\ => m_axis_tvalid_1_sn_1,
      \m_axis_tvalid[1]_1\ => \m_axis_tvalid[1]_0\,
      \m_axis_tvalid[1]_2\ => \m_axis_tvalid[1]_2\,
      s_req_suppress(2 downto 0) => s_req_suppress(2 downto 0)
    );
\gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0\: entity work.DMA_FIFO_xbar_1_axis_switch_v1_1_20_arb_rr_7
     port map (
      E(0) => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_2\,
      Q(2 downto 0) => arb_gnt_i(8 downto 6),
      aclk => aclk,
      aclken => aclken,
      arb_busy_ns_3 => arb_busy_ns_3,
      arb_busy_r_reg_0 => arb_busy_r_1,
      \arb_gnt_r_reg[0]_0\(0) => \arb_gnt_r_reg[0]\(2),
      \arb_gnt_r_reg[0]_1\ => \arb_gnt_r_reg[0]_2\,
      \arb_gnt_r_reg[1]_0\(0) => \arb_gnt_r_reg[1]\(2),
      \arb_gnt_r_reg[1]_1\ => \arb_gnt_r_reg[1]_2\,
      \arb_gnt_r_reg[2]_0\(0) => \arb_gnt_r_reg[2]\(2),
      \arb_gnt_r_reg[2]_1\ => \arb_gnt_r_reg[2]_2\,
      \arb_gnt_r_reg[2]_2\ => \arb_gnt_r_reg[2]_15\,
      \arb_gnt_r_reg[2]_3\ => \arb_gnt_r_reg[2]_16\,
      \arb_gnt_r_reg[2]_4\ => \arb_gnt_r_reg[2]_17\,
      \arb_gnt_r_reg[2]_5\ => \arb_gnt_r_reg[2]_18\,
      \arb_gnt_r_reg[2]_6\ => \arb_gnt_r_reg[2]_19\,
      \arb_gnt_r_reg[2]_7\ => \arb_gnt_r_reg[2]_20\,
      \arb_sel_r_reg[0]_0\ => arb_sel_i(4),
      \arb_sel_r_reg[0]_1\ => \arb_sel_r_reg[0]_1\,
      \arb_sel_r_reg[1]_0\ => arb_sel_i(5),
      areset_r => areset_r,
      \barrel_cntr_reg[1]_0\(0) => \barrel_cntr_reg[1]_1\(0),
      \gen_AB_reg_slice.state[1]_i_2__1\ => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0_n_9\,
      \gen_AB_reg_slice.state[1]_i_2__1_0\ => \m_axis_tvalid[0]_1\,
      \gen_tdest_router.busy_r_5\(0) => \gen_tdest_router.busy_r_5\(0),
      \gen_tdest_routing.busy_r_reg[2]\(0) => \gen_tdest_routing.busy_r_reg[2]\(2),
      \gen_tdest_routing.busy_r_reg[2]_0\ => \gen_tdest_routing.busy_r_reg[2]_1\,
      \gen_tdest_routing.busy_r_reg[2]_1\(0) => Q(2),
      \gen_tdest_routing.busy_r_reg[2]_2\(0) => \gen_tdest_routing.busy_r_reg[2]_0\(2),
      m_axis_tdata(31 downto 0) => m_axis_tdata(95 downto 64),
      \m_axis_tdata[64]\ => m_axis_tdata_64_sn_1,
      \m_axis_tdata[64]_0\ => \m_axis_tdata[64]_0\,
      \m_axis_tdata[64]_1\ => \m_axis_tdata[64]_1\,
      \m_axis_tdata[65]\ => m_axis_tdata_65_sn_1,
      \m_axis_tdata[65]_0\ => \m_axis_tdata[65]_0\,
      \m_axis_tdata[65]_1\ => \m_axis_tdata[65]_1\,
      \m_axis_tdata[66]\ => m_axis_tdata_66_sn_1,
      \m_axis_tdata[66]_0\ => \m_axis_tdata[66]_0\,
      \m_axis_tdata[66]_1\ => \m_axis_tdata[66]_1\,
      \m_axis_tdata[67]\ => m_axis_tdata_67_sn_1,
      \m_axis_tdata[67]_0\ => \m_axis_tdata[67]_0\,
      \m_axis_tdata[67]_1\ => \m_axis_tdata[67]_1\,
      \m_axis_tdata[68]\ => m_axis_tdata_68_sn_1,
      \m_axis_tdata[68]_0\ => \m_axis_tdata[68]_0\,
      \m_axis_tdata[68]_1\ => \m_axis_tdata[68]_1\,
      \m_axis_tdata[69]\ => m_axis_tdata_69_sn_1,
      \m_axis_tdata[69]_0\ => \m_axis_tdata[69]_0\,
      \m_axis_tdata[69]_1\ => \m_axis_tdata[69]_1\,
      \m_axis_tdata[70]\ => m_axis_tdata_70_sn_1,
      \m_axis_tdata[70]_0\ => \m_axis_tdata[70]_0\,
      \m_axis_tdata[70]_1\ => \m_axis_tdata[70]_1\,
      \m_axis_tdata[71]\ => m_axis_tdata_71_sn_1,
      \m_axis_tdata[71]_0\ => \m_axis_tdata[71]_0\,
      \m_axis_tdata[71]_1\ => \m_axis_tdata[71]_1\,
      \m_axis_tdata[72]\ => m_axis_tdata_72_sn_1,
      \m_axis_tdata[72]_0\ => \m_axis_tdata[72]_0\,
      \m_axis_tdata[72]_1\ => \m_axis_tdata[72]_1\,
      \m_axis_tdata[73]\ => m_axis_tdata_73_sn_1,
      \m_axis_tdata[73]_0\ => \m_axis_tdata[73]_0\,
      \m_axis_tdata[73]_1\ => \m_axis_tdata[73]_1\,
      \m_axis_tdata[74]\ => m_axis_tdata_74_sn_1,
      \m_axis_tdata[74]_0\ => \m_axis_tdata[74]_0\,
      \m_axis_tdata[74]_1\ => \m_axis_tdata[74]_1\,
      \m_axis_tdata[75]\ => m_axis_tdata_75_sn_1,
      \m_axis_tdata[75]_0\ => \m_axis_tdata[75]_0\,
      \m_axis_tdata[75]_1\ => \m_axis_tdata[75]_1\,
      \m_axis_tdata[76]\ => m_axis_tdata_76_sn_1,
      \m_axis_tdata[76]_0\ => \m_axis_tdata[76]_0\,
      \m_axis_tdata[76]_1\ => \m_axis_tdata[76]_1\,
      \m_axis_tdata[77]\ => m_axis_tdata_77_sn_1,
      \m_axis_tdata[77]_0\ => \m_axis_tdata[77]_0\,
      \m_axis_tdata[77]_1\ => \m_axis_tdata[77]_1\,
      \m_axis_tdata[78]\ => m_axis_tdata_78_sn_1,
      \m_axis_tdata[78]_0\ => \m_axis_tdata[78]_0\,
      \m_axis_tdata[78]_1\ => \m_axis_tdata[78]_1\,
      \m_axis_tdata[79]\ => m_axis_tdata_79_sn_1,
      \m_axis_tdata[79]_0\ => \m_axis_tdata[79]_0\,
      \m_axis_tdata[79]_1\ => \m_axis_tdata[79]_1\,
      \m_axis_tdata[80]\ => m_axis_tdata_80_sn_1,
      \m_axis_tdata[80]_0\ => \m_axis_tdata[80]_0\,
      \m_axis_tdata[80]_1\ => \m_axis_tdata[80]_1\,
      \m_axis_tdata[81]\ => m_axis_tdata_81_sn_1,
      \m_axis_tdata[81]_0\ => \m_axis_tdata[81]_0\,
      \m_axis_tdata[81]_1\ => \m_axis_tdata[81]_1\,
      \m_axis_tdata[82]\ => m_axis_tdata_82_sn_1,
      \m_axis_tdata[82]_0\ => \m_axis_tdata[82]_0\,
      \m_axis_tdata[82]_1\ => \m_axis_tdata[82]_1\,
      \m_axis_tdata[83]\ => m_axis_tdata_83_sn_1,
      \m_axis_tdata[83]_0\ => \m_axis_tdata[83]_0\,
      \m_axis_tdata[83]_1\ => \m_axis_tdata[83]_1\,
      \m_axis_tdata[84]\ => m_axis_tdata_84_sn_1,
      \m_axis_tdata[84]_0\ => \m_axis_tdata[84]_0\,
      \m_axis_tdata[84]_1\ => \m_axis_tdata[84]_1\,
      \m_axis_tdata[85]\ => m_axis_tdata_85_sn_1,
      \m_axis_tdata[85]_0\ => \m_axis_tdata[85]_0\,
      \m_axis_tdata[85]_1\ => \m_axis_tdata[85]_1\,
      \m_axis_tdata[86]\ => m_axis_tdata_86_sn_1,
      \m_axis_tdata[86]_0\ => \m_axis_tdata[86]_0\,
      \m_axis_tdata[86]_1\ => \m_axis_tdata[86]_1\,
      \m_axis_tdata[87]\ => m_axis_tdata_87_sn_1,
      \m_axis_tdata[87]_0\ => \m_axis_tdata[87]_0\,
      \m_axis_tdata[87]_1\ => \m_axis_tdata[87]_1\,
      \m_axis_tdata[88]\ => m_axis_tdata_88_sn_1,
      \m_axis_tdata[88]_0\ => \m_axis_tdata[88]_0\,
      \m_axis_tdata[88]_1\ => \m_axis_tdata[88]_1\,
      \m_axis_tdata[89]\ => m_axis_tdata_89_sn_1,
      \m_axis_tdata[89]_0\ => \m_axis_tdata[89]_0\,
      \m_axis_tdata[89]_1\ => \m_axis_tdata[89]_1\,
      \m_axis_tdata[90]\ => m_axis_tdata_90_sn_1,
      \m_axis_tdata[90]_0\ => \m_axis_tdata[90]_0\,
      \m_axis_tdata[90]_1\ => \m_axis_tdata[90]_1\,
      \m_axis_tdata[91]\ => m_axis_tdata_91_sn_1,
      \m_axis_tdata[91]_0\ => \m_axis_tdata[91]_0\,
      \m_axis_tdata[91]_1\ => \m_axis_tdata[91]_1\,
      \m_axis_tdata[92]\ => m_axis_tdata_92_sn_1,
      \m_axis_tdata[92]_0\ => \m_axis_tdata[92]_0\,
      \m_axis_tdata[92]_1\ => \m_axis_tdata[92]_1\,
      \m_axis_tdata[93]\ => m_axis_tdata_93_sn_1,
      \m_axis_tdata[93]_0\ => \m_axis_tdata[93]_0\,
      \m_axis_tdata[93]_1\ => \m_axis_tdata[93]_1\,
      \m_axis_tdata[94]\ => m_axis_tdata_94_sn_1,
      \m_axis_tdata[94]_0\ => \m_axis_tdata[94]_0\,
      \m_axis_tdata[94]_1\ => \m_axis_tdata[94]_1\,
      \m_axis_tdata[95]\ => m_axis_tdata_95_sn_1,
      \m_axis_tdata[95]_0\ => \m_axis_tdata[95]_0\,
      \m_axis_tdata[95]_1\ => \m_axis_tdata[95]_1\,
      m_axis_tdest(1 downto 0) => m_axis_tdest(5 downto 4),
      \m_axis_tdest[4]\ => m_axis_tdest_4_sn_1,
      \m_axis_tdest[4]_0\ => \m_axis_tdest[4]_0\,
      \m_axis_tdest[4]_1\ => \m_axis_tdest[4]_1\,
      \m_axis_tdest[5]\ => m_axis_tdest_5_sn_1,
      \m_axis_tdest[5]_0\ => \m_axis_tdest[5]_0\,
      \m_axis_tdest[5]_1\ => \m_axis_tdest[5]_1\,
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(11 downto 8),
      \m_axis_tkeep[10]\ => m_axis_tkeep_10_sn_1,
      \m_axis_tkeep[10]_0\ => \m_axis_tkeep[10]_0\,
      \m_axis_tkeep[10]_1\ => \m_axis_tkeep[10]_1\,
      \m_axis_tkeep[11]\ => m_axis_tkeep_11_sn_1,
      \m_axis_tkeep[11]_0\ => \m_axis_tkeep[11]_0\,
      \m_axis_tkeep[11]_1\ => \m_axis_tkeep[11]_1\,
      \m_axis_tkeep[8]\ => m_axis_tkeep_8_sn_1,
      \m_axis_tkeep[8]_0\ => \m_axis_tkeep[8]_0\,
      \m_axis_tkeep[8]_1\ => \m_axis_tkeep[8]_1\,
      \m_axis_tkeep[9]\ => m_axis_tkeep_9_sn_1,
      \m_axis_tkeep[9]_0\ => \m_axis_tkeep[9]_0\,
      \m_axis_tkeep[9]_1\ => \m_axis_tkeep[9]_1\,
      m_axis_tlast(0) => m_axis_tlast(2),
      \m_axis_tlast[2]\ => m_axis_tlast_2_sn_1,
      \m_axis_tlast[2]_0\ => \m_axis_tlast[2]_0\,
      \m_axis_tlast[2]_1\ => \m_axis_tlast[2]_1\,
      m_axis_tready(1) => m_axis_tready(2),
      m_axis_tready(0) => m_axis_tready(0),
      \m_axis_tready[2]\ => m_axis_tready_2_sn_1,
      m_axis_tvalid(0) => m_axis_tvalid(2),
      \m_axis_tvalid[2]\ => m_axis_tvalid_2_sn_1,
      \m_axis_tvalid[2]_0\ => \m_axis_tvalid[2]_0\,
      \m_axis_tvalid[2]_1\ => \m_axis_tvalid[2]_1\,
      \m_axis_tvalid[2]_2\ => \m_axis_tvalid[2]_2\,
      s_req_suppress(2 downto 0) => s_req_suppress(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder is
  port (
    s_decode_err : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_AB_reg_slice.payload_a_reg[2]\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[0]\ : out STD_LOGIC;
    \barrel_cntr_reg[1]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_a_reg[0]\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_AB_reg_slice.payload_a_reg[1]\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[0]_0\ : out STD_LOGIC;
    \barrel_cntr_reg[1]_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[1]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[0]_1\ : out STD_LOGIC;
    \barrel_cntr_reg[1]_1\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]_1\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[1]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[38]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[37]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[36]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[35]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[34]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[33]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[32]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[31]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[30]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[29]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[28]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[27]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[26]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[25]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[24]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[23]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[22]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[21]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[20]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[19]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[18]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[17]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[16]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[15]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[14]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[13]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[12]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[11]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[10]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[9]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[8]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[7]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[6]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[5]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[4]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[3]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[2]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[1]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[0]\ : out STD_LOGIC;
    areset_r : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aclk : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_AB_reg_slice.state_reg[1]_0\ : in STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_6\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_6_0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_5__0_0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__0_1\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_5__1_0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__1_1\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 36 downto 0 );
    \gen_tdest_routing.busy_r_reg[2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder : entity is "axis_switch_v1_1_20_axisc_decoder";
end DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder is
  signal \arb_gnt_r[2]_i_11_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_12__0_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_12__1_n_0\ : STD_LOGIC;
  signal \^gen_tdest_routing.busy_r_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_tdest_routing.decode_err_r0\ : STD_LOGIC;
  signal \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0\ : STD_LOGIC;
  signal \^s_decode_err\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \gen_tdest_routing.busy_r_reg[2]_0\(2 downto 0) <= \^gen_tdest_routing.busy_r_reg[2]_0\(2 downto 0);
  s_decode_err(0) <= \^s_decode_err\(0);
\arb_gnt_r[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_tdest_routing.busy_r_reg[2]_0\(0),
      I1 => arb_gnt_i(0),
      O => \arb_gnt_r[2]_i_11_n_0\
    );
\arb_gnt_r[2]_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_tdest_routing.busy_r_reg[2]_0\(1),
      I1 => arb_gnt_i(1),
      O => \arb_gnt_r[2]_i_12__0_n_0\
    );
\arb_gnt_r[2]_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_tdest_routing.busy_r_reg[2]_0\(2),
      I1 => arb_gnt_i(2),
      O => \arb_gnt_r[2]_i_12__1_n_0\
    );
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => \gen_tdest_routing.busy_r_reg[2]_2\(0),
      Q => \^gen_tdest_routing.busy_r_reg[2]_0\(0),
      R => areset_r
    );
\gen_tdest_routing.busy_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => \gen_tdest_routing.busy_r_reg[2]_2\(1),
      Q => \^gen_tdest_routing.busy_r_reg[2]_0\(1),
      R => areset_r
    );
\gen_tdest_routing.busy_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => \gen_tdest_routing.busy_r_reg[2]_2\(2),
      Q => \^gen_tdest_routing.busy_r_reg[2]_0\(2),
      R => areset_r
    );
\gen_tdest_routing.decode_err_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => \gen_tdest_routing.decode_err_r0\,
      Q => \^s_decode_err\(0),
      R => areset_r
    );
\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_0\: entity work.DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice_10
     port map (
      D(38 downto 37) => s_axis_tdest(1 downto 0),
      D(36 downto 0) => D(36 downto 0),
      aclk => aclk,
      aclken => aclken,
      areset_r => areset_r,
      \gen_AB_reg_slice.payload_b_reg[0]_0\ => \gen_AB_reg_slice.payload_b_reg[0]\,
      \gen_AB_reg_slice.payload_b_reg[10]_0\ => \gen_AB_reg_slice.payload_b_reg[10]\,
      \gen_AB_reg_slice.payload_b_reg[11]_0\ => \gen_AB_reg_slice.payload_b_reg[11]\,
      \gen_AB_reg_slice.payload_b_reg[12]_0\ => \gen_AB_reg_slice.payload_b_reg[12]\,
      \gen_AB_reg_slice.payload_b_reg[13]_0\ => \gen_AB_reg_slice.payload_b_reg[13]\,
      \gen_AB_reg_slice.payload_b_reg[14]_0\ => \gen_AB_reg_slice.payload_b_reg[14]\,
      \gen_AB_reg_slice.payload_b_reg[15]_0\ => \gen_AB_reg_slice.payload_b_reg[15]\,
      \gen_AB_reg_slice.payload_b_reg[16]_0\ => \gen_AB_reg_slice.payload_b_reg[16]\,
      \gen_AB_reg_slice.payload_b_reg[17]_0\ => \gen_AB_reg_slice.payload_b_reg[17]\,
      \gen_AB_reg_slice.payload_b_reg[18]_0\ => \gen_AB_reg_slice.payload_b_reg[18]\,
      \gen_AB_reg_slice.payload_b_reg[19]_0\ => \gen_AB_reg_slice.payload_b_reg[19]\,
      \gen_AB_reg_slice.payload_b_reg[1]_0\ => \gen_AB_reg_slice.payload_b_reg[1]\,
      \gen_AB_reg_slice.payload_b_reg[20]_0\ => \gen_AB_reg_slice.payload_b_reg[20]\,
      \gen_AB_reg_slice.payload_b_reg[21]_0\ => \gen_AB_reg_slice.payload_b_reg[21]\,
      \gen_AB_reg_slice.payload_b_reg[22]_0\ => \gen_AB_reg_slice.payload_b_reg[22]\,
      \gen_AB_reg_slice.payload_b_reg[23]_0\ => \gen_AB_reg_slice.payload_b_reg[23]\,
      \gen_AB_reg_slice.payload_b_reg[24]_0\ => \gen_AB_reg_slice.payload_b_reg[24]\,
      \gen_AB_reg_slice.payload_b_reg[25]_0\ => \gen_AB_reg_slice.payload_b_reg[25]\,
      \gen_AB_reg_slice.payload_b_reg[26]_0\ => \gen_AB_reg_slice.payload_b_reg[26]\,
      \gen_AB_reg_slice.payload_b_reg[27]_0\ => \gen_AB_reg_slice.payload_b_reg[27]\,
      \gen_AB_reg_slice.payload_b_reg[28]_0\ => \gen_AB_reg_slice.payload_b_reg[28]\,
      \gen_AB_reg_slice.payload_b_reg[29]_0\ => \gen_AB_reg_slice.payload_b_reg[29]\,
      \gen_AB_reg_slice.payload_b_reg[2]_0\ => \gen_AB_reg_slice.payload_b_reg[2]\,
      \gen_AB_reg_slice.payload_b_reg[30]_0\ => \gen_AB_reg_slice.payload_b_reg[30]\,
      \gen_AB_reg_slice.payload_b_reg[31]_0\ => \gen_AB_reg_slice.payload_b_reg[31]\,
      \gen_AB_reg_slice.payload_b_reg[32]_0\ => \gen_AB_reg_slice.payload_b_reg[32]\,
      \gen_AB_reg_slice.payload_b_reg[33]_0\ => \gen_AB_reg_slice.payload_b_reg[33]\,
      \gen_AB_reg_slice.payload_b_reg[34]_0\ => \gen_AB_reg_slice.payload_b_reg[34]\,
      \gen_AB_reg_slice.payload_b_reg[35]_0\ => \gen_AB_reg_slice.payload_b_reg[35]\,
      \gen_AB_reg_slice.payload_b_reg[36]_0\ => \gen_AB_reg_slice.payload_b_reg[36]\,
      \gen_AB_reg_slice.payload_b_reg[37]_0\ => \gen_AB_reg_slice.payload_b_reg[37]\,
      \gen_AB_reg_slice.payload_b_reg[38]_0\ => \gen_AB_reg_slice.payload_b_reg[38]\,
      \gen_AB_reg_slice.payload_b_reg[3]_0\ => \gen_AB_reg_slice.payload_b_reg[3]\,
      \gen_AB_reg_slice.payload_b_reg[4]_0\ => \gen_AB_reg_slice.payload_b_reg[4]\,
      \gen_AB_reg_slice.payload_b_reg[5]_0\ => \gen_AB_reg_slice.payload_b_reg[5]\,
      \gen_AB_reg_slice.payload_b_reg[6]_0\ => \gen_AB_reg_slice.payload_b_reg[6]\,
      \gen_AB_reg_slice.payload_b_reg[7]_0\ => \gen_AB_reg_slice.payload_b_reg[7]\,
      \gen_AB_reg_slice.payload_b_reg[8]_0\ => \gen_AB_reg_slice.payload_b_reg[8]\,
      \gen_AB_reg_slice.payload_b_reg[9]_0\ => \gen_AB_reg_slice.payload_b_reg[9]\,
      \gen_AB_reg_slice.state_reg[1]_0\ => \gen_AB_reg_slice.state_reg[1]\,
      \gen_AB_reg_slice.state_reg[1]_1\ => \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0\,
      s_axis_tvalid(0) => s_axis_tvalid(0)
    );
\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1\: entity work.\DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0_11\
     port map (
      Q(0) => Q(0),
      aclk => aclk,
      aclken => aclken,
      \arb_busy_r_i_3__1\(2 downto 0) => \^gen_tdest_routing.busy_r_reg[2]_0\(2 downto 0),
      arb_gnt_i(2 downto 0) => arb_gnt_i(2 downto 0),
      \arb_gnt_r[2]_i_5__0\ => \arb_gnt_r[2]_i_12__0_n_0\,
      \arb_gnt_r[2]_i_5__0_0\(0) => \arb_gnt_r[2]_i_5__0\(0),
      \arb_gnt_r[2]_i_5__0_1\ => \arb_gnt_r[2]_i_5__0_0\,
      \arb_gnt_r[2]_i_5__0_2\ => \arb_gnt_r[2]_i_5__0_1\,
      \arb_gnt_r[2]_i_5__1\ => \arb_gnt_r[2]_i_12__1_n_0\,
      \arb_gnt_r[2]_i_5__1_0\(0) => \arb_gnt_r[2]_i_5__1\(0),
      \arb_gnt_r[2]_i_5__1_1\ => \arb_gnt_r[2]_i_5__1_0\,
      \arb_gnt_r[2]_i_5__1_2\ => \arb_gnt_r[2]_i_5__1_1\,
      \arb_gnt_r[2]_i_6\ => \arb_gnt_r[2]_i_11_n_0\,
      \arb_gnt_r[2]_i_6_0\ => \arb_gnt_r[2]_i_6\,
      \arb_gnt_r[2]_i_6_1\ => \arb_gnt_r[2]_i_6_0\,
      arb_sel_i(5 downto 0) => arb_sel_i(5 downto 0),
      areset_r => areset_r,
      \barrel_cntr_reg[1]\ => \barrel_cntr_reg[1]\,
      \barrel_cntr_reg[1]_0\ => \barrel_cntr_reg[1]_0\,
      \barrel_cntr_reg[1]_1\ => \barrel_cntr_reg[1]_1\,
      \gen_AB_reg_slice.payload_a_reg[0]_0\ => \gen_AB_reg_slice.payload_a_reg[0]\,
      \gen_AB_reg_slice.payload_a_reg[1]_0\ => \gen_AB_reg_slice.payload_a_reg[1]\,
      \gen_AB_reg_slice.payload_a_reg[2]_0\ => \gen_AB_reg_slice.payload_a_reg[2]\,
      \gen_AB_reg_slice.state_reg[0]_0\ => \gen_AB_reg_slice.state_reg[0]\,
      \gen_AB_reg_slice.state_reg[0]_1\ => \gen_AB_reg_slice.state_reg[0]_0\,
      \gen_AB_reg_slice.state_reg[0]_2\ => \gen_AB_reg_slice.state_reg[0]_1\,
      \gen_AB_reg_slice.state_reg[1]_0\ => \gen_AB_reg_slice.state_reg[1]_0\,
      \gen_tdest_router.busy_r\(0) => \gen_tdest_router.busy_r\(0),
      \gen_tdest_routing.busy_r_reg[0]\ => \gen_tdest_routing.busy_r_reg[0]_0\,
      \gen_tdest_routing.busy_r_reg[1]\ => \gen_tdest_routing.busy_r_reg[1]_0\,
      \gen_tdest_routing.busy_r_reg[2]\ => \gen_tdest_routing.busy_r_reg[2]_1\,
      \gen_tdest_routing.decode_err_r0\ => \gen_tdest_routing.decode_err_r0\,
      \gen_tdest_routing.decode_err_r_reg\ => \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0\,
      m_axis_tready(0) => m_axis_tready(0),
      s_axis_tdest(1 downto 0) => s_axis_tdest(1 downto 0),
      s_axis_tvalid(0) => s_axis_tvalid(0),
      s_decode_err(0) => \^s_decode_err\(0),
      s_req_suppress(0) => s_req_suppress(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder_0 is
  port (
    s_decode_err : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_AB_reg_slice.payload_a_reg[1]\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_AB_reg_slice.payload_a_reg[0]\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[0]\ : out STD_LOGIC;
    \barrel_cntr_reg[1]\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_a_reg[2]\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[0]_0\ : out STD_LOGIC;
    \barrel_cntr_reg[1]_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[1]_0\ : out STD_LOGIC;
    \arb_gnt_r_reg[1]_1\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[0]_1\ : out STD_LOGIC;
    \barrel_cntr_reg[1]_1\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]_0\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[1]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[38]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[37]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[36]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[35]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[34]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[33]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[32]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[31]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[30]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[29]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[28]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[27]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[26]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[25]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[24]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[23]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[22]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[21]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[20]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[19]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[18]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[17]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[16]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[15]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[14]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[13]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[12]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[11]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[10]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[9]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[8]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[7]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[6]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[5]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[4]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[3]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[2]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[1]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[0]\ : out STD_LOGIC;
    areset_r : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_AB_reg_slice.state_reg[1]_0\ : in STD_LOGIC;
    s_req_suppress : in STD_LOGIC_VECTOR ( 0 to 0 );
    arb_busy_r_reg : in STD_LOGIC;
    arb_busy_r_reg_0 : in STD_LOGIC;
    arb_sel_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \arb_gnt_r[2]_i_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_6_0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_6_1\ : in STD_LOGIC;
    arb_busy_r_reg_1 : in STD_LOGIC;
    arb_busy_r_reg_2 : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_5__0_0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__0_1\ : in STD_LOGIC;
    arb_busy_r_reg_3 : in STD_LOGIC;
    arb_busy_r_reg_4 : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_5__1_0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__1_1\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 36 downto 0 );
    \gen_tdest_routing.busy_r_reg[2]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder_0 : entity is "axis_switch_v1_1_20_axisc_decoder";
end DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder_0;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \arb_gnt_r[2]_i_13_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_14__0_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_14__1_n_0\ : STD_LOGIC;
  signal \gen_tdest_routing.decode_err_r0\ : STD_LOGIC;
  signal \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0\ : STD_LOGIC;
  signal \^s_decode_err\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  s_decode_err(0) <= \^s_decode_err\(0);
\arb_gnt_r[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => arb_gnt_i(0),
      O => \arb_gnt_r[2]_i_13_n_0\
    );
\arb_gnt_r[2]_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => arb_gnt_i(1),
      O => \arb_gnt_r[2]_i_14__0_n_0\
    );
\arb_gnt_r[2]_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => arb_gnt_i(2),
      O => \arb_gnt_r[2]_i_14__1_n_0\
    );
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => \gen_tdest_routing.busy_r_reg[2]_1\(0),
      Q => \^q\(0),
      R => areset_r
    );
\gen_tdest_routing.busy_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => \gen_tdest_routing.busy_r_reg[2]_1\(1),
      Q => \^q\(1),
      R => areset_r
    );
\gen_tdest_routing.busy_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => \gen_tdest_routing.busy_r_reg[2]_1\(2),
      Q => \^q\(2),
      R => areset_r
    );
\gen_tdest_routing.decode_err_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => \gen_tdest_routing.decode_err_r0\,
      Q => \^s_decode_err\(0),
      R => areset_r
    );
\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_0\: entity work.DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice_8
     port map (
      D(38 downto 37) => s_axis_tdest(1 downto 0),
      D(36 downto 0) => D(36 downto 0),
      aclk => aclk,
      aclken => aclken,
      areset_r => areset_r,
      \gen_AB_reg_slice.payload_b_reg[0]_0\ => \gen_AB_reg_slice.payload_b_reg[0]\,
      \gen_AB_reg_slice.payload_b_reg[10]_0\ => \gen_AB_reg_slice.payload_b_reg[10]\,
      \gen_AB_reg_slice.payload_b_reg[11]_0\ => \gen_AB_reg_slice.payload_b_reg[11]\,
      \gen_AB_reg_slice.payload_b_reg[12]_0\ => \gen_AB_reg_slice.payload_b_reg[12]\,
      \gen_AB_reg_slice.payload_b_reg[13]_0\ => \gen_AB_reg_slice.payload_b_reg[13]\,
      \gen_AB_reg_slice.payload_b_reg[14]_0\ => \gen_AB_reg_slice.payload_b_reg[14]\,
      \gen_AB_reg_slice.payload_b_reg[15]_0\ => \gen_AB_reg_slice.payload_b_reg[15]\,
      \gen_AB_reg_slice.payload_b_reg[16]_0\ => \gen_AB_reg_slice.payload_b_reg[16]\,
      \gen_AB_reg_slice.payload_b_reg[17]_0\ => \gen_AB_reg_slice.payload_b_reg[17]\,
      \gen_AB_reg_slice.payload_b_reg[18]_0\ => \gen_AB_reg_slice.payload_b_reg[18]\,
      \gen_AB_reg_slice.payload_b_reg[19]_0\ => \gen_AB_reg_slice.payload_b_reg[19]\,
      \gen_AB_reg_slice.payload_b_reg[1]_0\ => \gen_AB_reg_slice.payload_b_reg[1]\,
      \gen_AB_reg_slice.payload_b_reg[20]_0\ => \gen_AB_reg_slice.payload_b_reg[20]\,
      \gen_AB_reg_slice.payload_b_reg[21]_0\ => \gen_AB_reg_slice.payload_b_reg[21]\,
      \gen_AB_reg_slice.payload_b_reg[22]_0\ => \gen_AB_reg_slice.payload_b_reg[22]\,
      \gen_AB_reg_slice.payload_b_reg[23]_0\ => \gen_AB_reg_slice.payload_b_reg[23]\,
      \gen_AB_reg_slice.payload_b_reg[24]_0\ => \gen_AB_reg_slice.payload_b_reg[24]\,
      \gen_AB_reg_slice.payload_b_reg[25]_0\ => \gen_AB_reg_slice.payload_b_reg[25]\,
      \gen_AB_reg_slice.payload_b_reg[26]_0\ => \gen_AB_reg_slice.payload_b_reg[26]\,
      \gen_AB_reg_slice.payload_b_reg[27]_0\ => \gen_AB_reg_slice.payload_b_reg[27]\,
      \gen_AB_reg_slice.payload_b_reg[28]_0\ => \gen_AB_reg_slice.payload_b_reg[28]\,
      \gen_AB_reg_slice.payload_b_reg[29]_0\ => \gen_AB_reg_slice.payload_b_reg[29]\,
      \gen_AB_reg_slice.payload_b_reg[2]_0\ => \gen_AB_reg_slice.payload_b_reg[2]\,
      \gen_AB_reg_slice.payload_b_reg[30]_0\ => \gen_AB_reg_slice.payload_b_reg[30]\,
      \gen_AB_reg_slice.payload_b_reg[31]_0\ => \gen_AB_reg_slice.payload_b_reg[31]\,
      \gen_AB_reg_slice.payload_b_reg[32]_0\ => \gen_AB_reg_slice.payload_b_reg[32]\,
      \gen_AB_reg_slice.payload_b_reg[33]_0\ => \gen_AB_reg_slice.payload_b_reg[33]\,
      \gen_AB_reg_slice.payload_b_reg[34]_0\ => \gen_AB_reg_slice.payload_b_reg[34]\,
      \gen_AB_reg_slice.payload_b_reg[35]_0\ => \gen_AB_reg_slice.payload_b_reg[35]\,
      \gen_AB_reg_slice.payload_b_reg[36]_0\ => \gen_AB_reg_slice.payload_b_reg[36]\,
      \gen_AB_reg_slice.payload_b_reg[37]_0\ => \gen_AB_reg_slice.payload_b_reg[37]\,
      \gen_AB_reg_slice.payload_b_reg[38]_0\ => \gen_AB_reg_slice.payload_b_reg[38]\,
      \gen_AB_reg_slice.payload_b_reg[3]_0\ => \gen_AB_reg_slice.payload_b_reg[3]\,
      \gen_AB_reg_slice.payload_b_reg[4]_0\ => \gen_AB_reg_slice.payload_b_reg[4]\,
      \gen_AB_reg_slice.payload_b_reg[5]_0\ => \gen_AB_reg_slice.payload_b_reg[5]\,
      \gen_AB_reg_slice.payload_b_reg[6]_0\ => \gen_AB_reg_slice.payload_b_reg[6]\,
      \gen_AB_reg_slice.payload_b_reg[7]_0\ => \gen_AB_reg_slice.payload_b_reg[7]\,
      \gen_AB_reg_slice.payload_b_reg[8]_0\ => \gen_AB_reg_slice.payload_b_reg[8]\,
      \gen_AB_reg_slice.payload_b_reg[9]_0\ => \gen_AB_reg_slice.payload_b_reg[9]\,
      \gen_AB_reg_slice.state_reg[1]_0\ => \gen_AB_reg_slice.state_reg[1]\,
      \gen_AB_reg_slice.state_reg[1]_1\ => \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0\,
      s_axis_tvalid(0) => s_axis_tvalid(0)
    );
\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1\: entity work.\DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0_9\
     port map (
      Q(2 downto 0) => \^q\(2 downto 0),
      aclk => aclk,
      aclken => aclken,
      arb_busy_r_reg => arb_busy_r_reg,
      arb_busy_r_reg_0 => arb_busy_r_reg_0,
      arb_busy_r_reg_1 => arb_busy_r_reg_1,
      arb_busy_r_reg_2 => arb_busy_r_reg_2,
      arb_busy_r_reg_3 => arb_busy_r_reg_3,
      arb_busy_r_reg_4 => arb_busy_r_reg_4,
      arb_gnt_i(2 downto 0) => arb_gnt_i(2 downto 0),
      \arb_gnt_r[2]_i_5__0\ => \arb_gnt_r[2]_i_14__0_n_0\,
      \arb_gnt_r[2]_i_5__0_0\(0) => \arb_gnt_r[2]_i_5__0\(0),
      \arb_gnt_r[2]_i_5__0_1\ => \arb_gnt_r[2]_i_5__0_0\,
      \arb_gnt_r[2]_i_5__0_2\ => \arb_gnt_r[2]_i_5__0_1\,
      \arb_gnt_r[2]_i_5__1\ => \arb_gnt_r[2]_i_14__1_n_0\,
      \arb_gnt_r[2]_i_5__1_0\(0) => \arb_gnt_r[2]_i_5__1\(0),
      \arb_gnt_r[2]_i_5__1_1\ => \arb_gnt_r[2]_i_5__1_0\,
      \arb_gnt_r[2]_i_5__1_2\ => \arb_gnt_r[2]_i_5__1_1\,
      \arb_gnt_r[2]_i_6\ => \arb_gnt_r[2]_i_13_n_0\,
      \arb_gnt_r[2]_i_6_0\(0) => \arb_gnt_r[2]_i_6\(0),
      \arb_gnt_r[2]_i_6_1\ => \arb_gnt_r[2]_i_6_0\,
      \arb_gnt_r[2]_i_6_2\ => \arb_gnt_r[2]_i_6_1\,
      \arb_gnt_r_reg[1]\ => \arb_gnt_r_reg[1]\,
      \arb_gnt_r_reg[1]_0\ => \arb_gnt_r_reg[1]_0\,
      \arb_gnt_r_reg[1]_1\ => \arb_gnt_r_reg[1]_1\,
      arb_sel_i(5 downto 0) => arb_sel_i(5 downto 0),
      areset_r => areset_r,
      \barrel_cntr_reg[1]\ => \barrel_cntr_reg[1]\,
      \barrel_cntr_reg[1]_0\ => \barrel_cntr_reg[1]_0\,
      \barrel_cntr_reg[1]_1\ => \barrel_cntr_reg[1]_1\,
      \gen_AB_reg_slice.payload_a_reg[0]_0\ => \gen_AB_reg_slice.payload_a_reg[0]\,
      \gen_AB_reg_slice.payload_a_reg[1]_0\ => \gen_AB_reg_slice.payload_a_reg[1]\,
      \gen_AB_reg_slice.payload_a_reg[2]_0\ => \gen_AB_reg_slice.payload_a_reg[2]\,
      \gen_AB_reg_slice.state_reg[0]_0\ => \gen_AB_reg_slice.state_reg[0]\,
      \gen_AB_reg_slice.state_reg[0]_1\ => \gen_AB_reg_slice.state_reg[0]_0\,
      \gen_AB_reg_slice.state_reg[0]_2\ => \gen_AB_reg_slice.state_reg[0]_1\,
      \gen_AB_reg_slice.state_reg[1]_0\ => \gen_AB_reg_slice.state_reg[1]_0\,
      \gen_tdest_router.busy_r\(0) => \gen_tdest_router.busy_r\(0),
      \gen_tdest_routing.busy_r_reg[0]\ => \gen_tdest_routing.busy_r_reg[0]_0\,
      \gen_tdest_routing.busy_r_reg[1]\ => \gen_tdest_routing.busy_r_reg[1]_0\,
      \gen_tdest_routing.busy_r_reg[2]\ => \gen_tdest_routing.busy_r_reg[2]_0\,
      \gen_tdest_routing.decode_err_r0\ => \gen_tdest_routing.decode_err_r0\,
      \gen_tdest_routing.decode_err_r_reg\ => \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0\,
      m_axis_tready(0) => m_axis_tready(0),
      s_axis_tdest(1 downto 0) => s_axis_tdest(1 downto 0),
      s_axis_tvalid(0) => s_axis_tvalid(0),
      s_decode_err(0) => \^s_decode_err\(0),
      s_req_suppress(0) => s_req_suppress(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder_1 is
  port (
    s_decode_err : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_AB_reg_slice.state_reg[0]\ : out STD_LOGIC;
    \barrel_cntr_reg[1]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_a_reg[0]\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[0]_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_AB_reg_slice.payload_a_reg[1]\ : out STD_LOGIC;
    \barrel_cntr_reg[1]_0\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[1]_0\ : out STD_LOGIC;
    \barrel_cntr_reg[1]_1\ : out STD_LOGIC;
    \gen_tdest_routing.busy_r_reg[2]_1\ : out STD_LOGIC;
    \gen_AB_reg_slice.state_reg[1]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[38]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[37]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[36]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[35]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[34]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[33]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[32]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[31]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[30]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[29]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[28]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[27]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[26]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[25]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[24]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[23]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[22]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[21]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[20]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[19]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[18]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[17]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[16]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[15]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[14]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[13]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[12]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[11]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[10]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[9]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[8]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[7]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[6]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[5]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[4]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[3]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[2]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[1]\ : out STD_LOGIC;
    \gen_AB_reg_slice.payload_b_reg[0]\ : out STD_LOGIC;
    areset_r : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aclk : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_tdest_router.busy_r\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_AB_reg_slice.state_reg[1]_0\ : in STD_LOGIC;
    s_req_suppress : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_6\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_6_0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_5__0_0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__0_1\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \arb_gnt_r[2]_i_5__1_0\ : in STD_LOGIC;
    \arb_gnt_r[2]_i_5__1_1\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 36 downto 0 );
    \gen_tdest_routing.busy_r_reg[2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder_1 : entity is "axis_switch_v1_1_20_axisc_decoder";
end DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder_1;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder_1 is
  signal \arb_gnt_r[2]_i_15_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_16__0_n_0\ : STD_LOGIC;
  signal \arb_gnt_r[2]_i_16__1_n_0\ : STD_LOGIC;
  signal \^gen_tdest_routing.busy_r_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_tdest_routing.decode_err_r0\ : STD_LOGIC;
  signal \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0\ : STD_LOGIC;
  signal \^s_decode_err\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \gen_tdest_routing.busy_r_reg[2]_0\(2 downto 0) <= \^gen_tdest_routing.busy_r_reg[2]_0\(2 downto 0);
  s_decode_err(0) <= \^s_decode_err\(0);
\arb_gnt_r[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_tdest_routing.busy_r_reg[2]_0\(0),
      I1 => arb_gnt_i(0),
      O => \arb_gnt_r[2]_i_15_n_0\
    );
\arb_gnt_r[2]_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_tdest_routing.busy_r_reg[2]_0\(1),
      I1 => arb_gnt_i(1),
      O => \arb_gnt_r[2]_i_16__0_n_0\
    );
\arb_gnt_r[2]_i_16__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_tdest_routing.busy_r_reg[2]_0\(2),
      I1 => arb_gnt_i(2),
      O => \arb_gnt_r[2]_i_16__1_n_0\
    );
\gen_tdest_routing.busy_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => \gen_tdest_routing.busy_r_reg[2]_2\(0),
      Q => \^gen_tdest_routing.busy_r_reg[2]_0\(0),
      R => areset_r
    );
\gen_tdest_routing.busy_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => \gen_tdest_routing.busy_r_reg[2]_2\(1),
      Q => \^gen_tdest_routing.busy_r_reg[2]_0\(1),
      R => areset_r
    );
\gen_tdest_routing.busy_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => \gen_tdest_routing.busy_r_reg[2]_2\(2),
      Q => \^gen_tdest_routing.busy_r_reg[2]_0\(2),
      R => areset_r
    );
\gen_tdest_routing.decode_err_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aclken,
      D => \gen_tdest_routing.decode_err_r0\,
      Q => \^s_decode_err\(0),
      R => areset_r
    );
\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_0\: entity work.DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice
     port map (
      D(38 downto 37) => s_axis_tdest(1 downto 0),
      D(36 downto 0) => D(36 downto 0),
      aclk => aclk,
      aclken => aclken,
      areset_r => areset_r,
      \gen_AB_reg_slice.payload_b_reg[0]_0\ => \gen_AB_reg_slice.payload_b_reg[0]\,
      \gen_AB_reg_slice.payload_b_reg[10]_0\ => \gen_AB_reg_slice.payload_b_reg[10]\,
      \gen_AB_reg_slice.payload_b_reg[11]_0\ => \gen_AB_reg_slice.payload_b_reg[11]\,
      \gen_AB_reg_slice.payload_b_reg[12]_0\ => \gen_AB_reg_slice.payload_b_reg[12]\,
      \gen_AB_reg_slice.payload_b_reg[13]_0\ => \gen_AB_reg_slice.payload_b_reg[13]\,
      \gen_AB_reg_slice.payload_b_reg[14]_0\ => \gen_AB_reg_slice.payload_b_reg[14]\,
      \gen_AB_reg_slice.payload_b_reg[15]_0\ => \gen_AB_reg_slice.payload_b_reg[15]\,
      \gen_AB_reg_slice.payload_b_reg[16]_0\ => \gen_AB_reg_slice.payload_b_reg[16]\,
      \gen_AB_reg_slice.payload_b_reg[17]_0\ => \gen_AB_reg_slice.payload_b_reg[17]\,
      \gen_AB_reg_slice.payload_b_reg[18]_0\ => \gen_AB_reg_slice.payload_b_reg[18]\,
      \gen_AB_reg_slice.payload_b_reg[19]_0\ => \gen_AB_reg_slice.payload_b_reg[19]\,
      \gen_AB_reg_slice.payload_b_reg[1]_0\ => \gen_AB_reg_slice.payload_b_reg[1]\,
      \gen_AB_reg_slice.payload_b_reg[20]_0\ => \gen_AB_reg_slice.payload_b_reg[20]\,
      \gen_AB_reg_slice.payload_b_reg[21]_0\ => \gen_AB_reg_slice.payload_b_reg[21]\,
      \gen_AB_reg_slice.payload_b_reg[22]_0\ => \gen_AB_reg_slice.payload_b_reg[22]\,
      \gen_AB_reg_slice.payload_b_reg[23]_0\ => \gen_AB_reg_slice.payload_b_reg[23]\,
      \gen_AB_reg_slice.payload_b_reg[24]_0\ => \gen_AB_reg_slice.payload_b_reg[24]\,
      \gen_AB_reg_slice.payload_b_reg[25]_0\ => \gen_AB_reg_slice.payload_b_reg[25]\,
      \gen_AB_reg_slice.payload_b_reg[26]_0\ => \gen_AB_reg_slice.payload_b_reg[26]\,
      \gen_AB_reg_slice.payload_b_reg[27]_0\ => \gen_AB_reg_slice.payload_b_reg[27]\,
      \gen_AB_reg_slice.payload_b_reg[28]_0\ => \gen_AB_reg_slice.payload_b_reg[28]\,
      \gen_AB_reg_slice.payload_b_reg[29]_0\ => \gen_AB_reg_slice.payload_b_reg[29]\,
      \gen_AB_reg_slice.payload_b_reg[2]_0\ => \gen_AB_reg_slice.payload_b_reg[2]\,
      \gen_AB_reg_slice.payload_b_reg[30]_0\ => \gen_AB_reg_slice.payload_b_reg[30]\,
      \gen_AB_reg_slice.payload_b_reg[31]_0\ => \gen_AB_reg_slice.payload_b_reg[31]\,
      \gen_AB_reg_slice.payload_b_reg[32]_0\ => \gen_AB_reg_slice.payload_b_reg[32]\,
      \gen_AB_reg_slice.payload_b_reg[33]_0\ => \gen_AB_reg_slice.payload_b_reg[33]\,
      \gen_AB_reg_slice.payload_b_reg[34]_0\ => \gen_AB_reg_slice.payload_b_reg[34]\,
      \gen_AB_reg_slice.payload_b_reg[35]_0\ => \gen_AB_reg_slice.payload_b_reg[35]\,
      \gen_AB_reg_slice.payload_b_reg[36]_0\ => \gen_AB_reg_slice.payload_b_reg[36]\,
      \gen_AB_reg_slice.payload_b_reg[37]_0\ => \gen_AB_reg_slice.payload_b_reg[37]\,
      \gen_AB_reg_slice.payload_b_reg[38]_0\ => \gen_AB_reg_slice.payload_b_reg[38]\,
      \gen_AB_reg_slice.payload_b_reg[3]_0\ => \gen_AB_reg_slice.payload_b_reg[3]\,
      \gen_AB_reg_slice.payload_b_reg[4]_0\ => \gen_AB_reg_slice.payload_b_reg[4]\,
      \gen_AB_reg_slice.payload_b_reg[5]_0\ => \gen_AB_reg_slice.payload_b_reg[5]\,
      \gen_AB_reg_slice.payload_b_reg[6]_0\ => \gen_AB_reg_slice.payload_b_reg[6]\,
      \gen_AB_reg_slice.payload_b_reg[7]_0\ => \gen_AB_reg_slice.payload_b_reg[7]\,
      \gen_AB_reg_slice.payload_b_reg[8]_0\ => \gen_AB_reg_slice.payload_b_reg[8]\,
      \gen_AB_reg_slice.payload_b_reg[9]_0\ => \gen_AB_reg_slice.payload_b_reg[9]\,
      \gen_AB_reg_slice.state_reg[1]_0\ => \gen_AB_reg_slice.state_reg[1]\,
      \gen_AB_reg_slice.state_reg[1]_1\ => \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0\,
      s_axis_tvalid(0) => s_axis_tvalid(0)
    );
\gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1\: entity work.\DMA_FIFO_xbar_1_axis_register_slice_v1_1_20_axisc_register_slice__parameterized0\
     port map (
      Q(0) => Q(0),
      aclk => aclk,
      aclken => aclken,
      \arb_busy_r_i_3__1\(2 downto 0) => \^gen_tdest_routing.busy_r_reg[2]_0\(2 downto 0),
      arb_gnt_i(2 downto 0) => arb_gnt_i(2 downto 0),
      \arb_gnt_r[2]_i_5__0\ => \arb_gnt_r[2]_i_16__0_n_0\,
      \arb_gnt_r[2]_i_5__0_0\(0) => \arb_gnt_r[2]_i_5__0\(0),
      \arb_gnt_r[2]_i_5__0_1\ => \arb_gnt_r[2]_i_5__0_0\,
      \arb_gnt_r[2]_i_5__0_2\ => \arb_gnt_r[2]_i_5__0_1\,
      \arb_gnt_r[2]_i_5__1\ => \arb_gnt_r[2]_i_16__1_n_0\,
      \arb_gnt_r[2]_i_5__1_0\(0) => \arb_gnt_r[2]_i_5__1\(0),
      \arb_gnt_r[2]_i_5__1_1\ => \arb_gnt_r[2]_i_5__1_0\,
      \arb_gnt_r[2]_i_5__1_2\ => \arb_gnt_r[2]_i_5__1_1\,
      \arb_gnt_r[2]_i_6\ => \arb_gnt_r[2]_i_15_n_0\,
      \arb_gnt_r[2]_i_6_0\ => \arb_gnt_r[2]_i_6\,
      \arb_gnt_r[2]_i_6_1\ => \arb_gnt_r[2]_i_6_0\,
      areset_r => areset_r,
      \barrel_cntr_reg[1]\ => \barrel_cntr_reg[1]\,
      \barrel_cntr_reg[1]_0\ => \barrel_cntr_reg[1]_0\,
      \barrel_cntr_reg[1]_1\ => \barrel_cntr_reg[1]_1\,
      \gen_AB_reg_slice.payload_a_reg[0]_0\ => \gen_AB_reg_slice.payload_a_reg[0]\,
      \gen_AB_reg_slice.payload_a_reg[1]_0\ => \gen_AB_reg_slice.payload_a_reg[1]\,
      \gen_AB_reg_slice.state_reg[0]_0\ => \gen_AB_reg_slice.state_reg[0]\,
      \gen_AB_reg_slice.state_reg[1]_0\ => \gen_AB_reg_slice.state_reg[1]_0\,
      \gen_tdest_router.busy_r\(0) => \gen_tdest_router.busy_r\(0),
      \gen_tdest_routing.busy_r_reg[0]\ => \gen_tdest_routing.busy_r_reg[0]_0\,
      \gen_tdest_routing.busy_r_reg[1]\ => \gen_tdest_routing.busy_r_reg[1]_0\,
      \gen_tdest_routing.busy_r_reg[2]\ => \gen_tdest_routing.busy_r_reg[2]_1\,
      \gen_tdest_routing.decode_err_r0\ => \gen_tdest_routing.decode_err_r0\,
      \gen_tdest_routing.decode_err_r_reg\ => \gen_tdest_routing.gen_tdest_decoder.axisc_register_slice_1_n_0\,
      m_axis_tready(0) => m_axis_tready(0),
      s_axis_tdest(1 downto 0) => s_axis_tdest(1 downto 0),
      s_axis_tvalid(0) => s_axis_tvalid(0),
      s_decode_err(0) => \^s_decode_err\(0),
      s_req_suppress(0) => s_req_suppress(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux is
  port (
    arb_busy_ns : out STD_LOGIC;
    m_axis_tready_0_sp_1 : out STD_LOGIC;
    \busy_r_reg[1]\ : out STD_LOGIC;
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_busy_r : in STD_LOGIC;
    arb_busy_r_reg : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \busy_r_reg[2]\ : in STD_LOGIC;
    \busy_r_reg[2]_0\ : in STD_LOGIC;
    \busy_r_reg[2]_1\ : in STD_LOGIC;
    \busy_r_reg[2]_2\ : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    areset_r : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux : entity is "axis_switch_v1_1_20_axisc_transfer_mux";
end DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux is
  signal m_axis_tready_0_sn_1 : STD_LOGIC;
begin
  m_axis_tready_0_sp_1 <= m_axis_tready_0_sn_1;
\gen_tdest_router.axisc_arb_responder\: entity work.DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder_5
     port map (
      aclk => aclk,
      aclken => aclken,
      arb_busy_ns => arb_busy_ns,
      arb_busy_r => arb_busy_r,
      arb_busy_r_reg => arb_busy_r_reg,
      arb_gnt_i(2 downto 0) => arb_gnt_i(2 downto 0),
      areset_r => areset_r,
      \busy_r_reg[1]_0\ => \busy_r_reg[1]\,
      \busy_r_reg[2]_0\ => \busy_r_reg[2]\,
      \busy_r_reg[2]_1\ => \busy_r_reg[2]_0\,
      \busy_r_reg[2]_2\ => \busy_r_reg[2]_1\,
      \busy_r_reg[2]_3\ => \busy_r_reg[2]_2\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(2 downto 0),
      m_axis_tready(0) => m_axis_tready(0),
      m_axis_tready_0_sp_1 => m_axis_tready_0_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux_2 is
  port (
    arb_busy_ns : out STD_LOGIC;
    \m_axis_tready[1]\ : out STD_LOGIC;
    \busy_r_reg[1]\ : out STD_LOGIC;
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_busy_r : in STD_LOGIC;
    arb_busy_r_reg : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \busy_r_reg[2]\ : in STD_LOGIC;
    \busy_r_reg[2]_0\ : in STD_LOGIC;
    \busy_r_reg[2]_1\ : in STD_LOGIC;
    \busy_r_reg[2]_2\ : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    areset_r : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux_2 : entity is "axis_switch_v1_1_20_axisc_transfer_mux";
end DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux_2;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux_2 is
begin
\gen_tdest_router.axisc_arb_responder\: entity work.DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder_4
     port map (
      aclk => aclk,
      aclken => aclken,
      arb_busy_ns => arb_busy_ns,
      arb_busy_r => arb_busy_r,
      arb_busy_r_reg => arb_busy_r_reg,
      arb_gnt_i(2 downto 0) => arb_gnt_i(2 downto 0),
      areset_r => areset_r,
      \busy_r_reg[1]_0\ => \busy_r_reg[1]\,
      \busy_r_reg[2]_0\ => \busy_r_reg[2]\,
      \busy_r_reg[2]_1\ => \busy_r_reg[2]_0\,
      \busy_r_reg[2]_2\ => \busy_r_reg[2]_1\,
      \busy_r_reg[2]_3\ => \busy_r_reg[2]_2\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(2 downto 0),
      m_axis_tready(0) => m_axis_tready(0),
      \m_axis_tready[1]\ => \m_axis_tready[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux_3 is
  port (
    arb_busy_ns : out STD_LOGIC;
    \m_axis_tready[2]\ : out STD_LOGIC;
    \busy_r_reg[1]\ : out STD_LOGIC;
    \gen_tdest_router.busy_r\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_busy_r : in STD_LOGIC;
    arb_busy_r_reg : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \busy_r_reg[2]\ : in STD_LOGIC;
    \busy_r_reg[2]_0\ : in STD_LOGIC;
    \busy_r_reg[2]_1\ : in STD_LOGIC;
    \busy_r_reg[2]_2\ : in STD_LOGIC;
    arb_gnt_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    areset_r : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux_3 : entity is "axis_switch_v1_1_20_axisc_transfer_mux";
end DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux_3;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux_3 is
begin
\gen_tdest_router.axisc_arb_responder\: entity work.DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_arb_responder
     port map (
      aclk => aclk,
      aclken => aclken,
      arb_busy_ns => arb_busy_ns,
      arb_busy_r => arb_busy_r,
      arb_busy_r_reg => arb_busy_r_reg,
      arb_gnt_i(2 downto 0) => arb_gnt_i(2 downto 0),
      areset_r => areset_r,
      \busy_r_reg[1]_0\ => \busy_r_reg[1]\,
      \busy_r_reg[2]_0\ => \busy_r_reg[2]\,
      \busy_r_reg[2]_1\ => \busy_r_reg[2]_0\,
      \busy_r_reg[2]_2\ => \busy_r_reg[2]_1\,
      \busy_r_reg[2]_3\ => \busy_r_reg[2]_2\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(2 downto 0),
      m_axis_tready(0) => m_axis_tready(0),
      \m_axis_tready[2]\ => \m_axis_tready[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_req : out STD_LOGIC_VECTOR ( 8 downto 0 );
    arb_done : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arb_gnt : in STD_LOGIC_VECTOR ( 8 downto 0 );
    arb_sel : in STD_LOGIC_VECTOR ( 5 downto 0 );
    arb_last : out STD_LOGIC_VECTOR ( 8 downto 0 );
    arb_id : out STD_LOGIC_VECTOR ( 8 downto 0 );
    arb_dest : out STD_LOGIC_VECTOR ( 17 downto 0 );
    arb_user : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_req_suppress : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    s_axi_ctrl_aresetn : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute C_ARB_ALGORITHM : integer;
  attribute C_ARB_ALGORITHM of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 0;
  attribute C_ARB_ON_MAX_XFERS : integer;
  attribute C_ARB_ON_MAX_XFERS of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 1;
  attribute C_ARB_ON_NUM_CYCLES : integer;
  attribute C_ARB_ON_NUM_CYCLES of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 0;
  attribute C_ARB_ON_TLAST : integer;
  attribute C_ARB_ON_TLAST of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 91;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 2;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 0;
  attribute C_DECODER_REG : integer;
  attribute C_DECODER_REG of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is "kintex7";
  attribute C_INCLUDE_ARBITER : integer;
  attribute C_INCLUDE_ARBITER of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 1;
  attribute C_LOG_SI_SLOTS : integer;
  attribute C_LOG_SI_SLOTS of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 2;
  attribute C_M_AXIS_BASETDEST_ARRAY : string;
  attribute C_M_AXIS_BASETDEST_ARRAY of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is "6'b100100";
  attribute C_M_AXIS_CONNECTIVITY_ARRAY : string;
  attribute C_M_AXIS_CONNECTIVITY_ARRAY of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is "9'b111111111";
  attribute C_M_AXIS_HIGHTDEST_ARRAY : string;
  attribute C_M_AXIS_HIGHTDEST_ARRAY of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is "6'b100100";
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 3;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 3;
  attribute C_OUTPUT_REG : integer;
  attribute C_OUTPUT_REG of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 0;
  attribute C_ROUTING_MODE : integer;
  attribute C_ROUTING_MODE of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 0;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 32;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 1;
  attribute LP_CTRL_REG_WIDTH : integer;
  attribute LP_CTRL_REG_WIDTH of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 30;
  attribute LP_MERGEDOWN_MUX : integer;
  attribute LP_MERGEDOWN_MUX of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 0;
  attribute LP_NUM_SYNCHRONIZER_STAGES : integer;
  attribute LP_NUM_SYNCHRONIZER_STAGES of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is "axis_switch_v1_1_20_axis_switch";
  attribute P_DECODER_CONNECTIVITY_ARRAY : string;
  attribute P_DECODER_CONNECTIVITY_ARRAY of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is "9'b111111111";
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY : string;
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is "3'b000";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch : entity is 39;
end DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch;

architecture STRUCTURE of DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch is
  signal \<const0>\ : STD_LOGIC;
  signal arb_gnt_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal arb_sel_i : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_1\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_10\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_11\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_12\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_13\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_14\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_15\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_17\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_18\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_19\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_2\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_20\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_21\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_22\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_23\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_24\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_25\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_26\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_27\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_28\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_29\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_3\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_30\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_31\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_32\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_33\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_34\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_35\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_36\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_37\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_38\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_39\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_4\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_40\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_41\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_42\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_43\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_44\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_45\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_46\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_47\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_48\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_49\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_5\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_50\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_51\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_52\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_53\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_54\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_55\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_6\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_7\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_8\ : STD_LOGIC;
  signal \gen_decoder[0].axisc_decoder_0_n_9\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_1\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_10\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_11\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_12\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_13\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_14\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_15\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_16\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_17\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_18\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_2\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_20\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_21\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_22\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_23\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_24\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_25\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_26\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_27\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_28\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_29\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_3\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_30\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_31\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_32\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_33\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_34\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_35\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_36\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_37\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_38\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_39\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_4\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_40\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_41\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_42\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_43\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_44\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_45\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_46\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_47\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_48\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_49\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_5\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_50\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_51\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_52\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_53\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_54\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_55\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_56\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_57\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_58\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_6\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_7\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_8\ : STD_LOGIC;
  signal \gen_decoder[1].axisc_decoder_0_n_9\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_1\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_10\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_11\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_12\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_14\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_15\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_16\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_17\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_18\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_19\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_2\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_20\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_21\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_22\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_23\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_24\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_25\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_26\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_27\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_28\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_29\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_3\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_30\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_31\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_32\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_33\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_34\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_35\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_36\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_37\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_38\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_39\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_4\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_40\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_41\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_42\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_43\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_44\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_45\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_46\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_47\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_48\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_49\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_5\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_50\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_51\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_52\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_6\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_7\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_8\ : STD_LOGIC;
  signal \gen_decoder[2].axisc_decoder_0_n_9\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_147\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_148\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_149\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_150\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_151\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_152\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_153\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_154\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_155\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_156\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_157\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_158\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_159\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_160\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_161\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_21\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_22\ : STD_LOGIC;
  signal \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_23\ : STD_LOGIC;
  signal \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\ : STD_LOGIC;
  signal \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\ : STD_LOGIC;
  signal \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\ : STD_LOGIC;
  signal \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\ : STD_LOGIC;
  signal \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\ : STD_LOGIC;
  signal \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\ : STD_LOGIC;
  signal \gen_tdest_router.busy_r\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_tdest_router.busy_r_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_tdest_router.busy_r_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_tdest_routing.busy_ns\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_tdest_routing.busy_ns_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_tdest_routing.busy_ns_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_transfer_mux[0].axisc_transfer_mux_0_n_1\ : STD_LOGIC;
  signal \gen_transfer_mux[0].axisc_transfer_mux_0_n_2\ : STD_LOGIC;
  signal \gen_transfer_mux[1].axisc_transfer_mux_0_n_1\ : STD_LOGIC;
  signal \gen_transfer_mux[1].axisc_transfer_mux_0_n_2\ : STD_LOGIC;
  signal \gen_transfer_mux[2].axisc_transfer_mux_0_n_1\ : STD_LOGIC;
  signal \gen_transfer_mux[2].axisc_transfer_mux_0_n_2\ : STD_LOGIC;
begin
  arb_dest(17) <= \<const0>\;
  arb_dest(16) <= \<const0>\;
  arb_dest(15) <= \<const0>\;
  arb_dest(14) <= \<const0>\;
  arb_dest(13) <= \<const0>\;
  arb_dest(12) <= \<const0>\;
  arb_dest(11) <= \<const0>\;
  arb_dest(10) <= \<const0>\;
  arb_dest(9) <= \<const0>\;
  arb_dest(8) <= \<const0>\;
  arb_dest(7) <= \<const0>\;
  arb_dest(6) <= \<const0>\;
  arb_dest(5) <= \<const0>\;
  arb_dest(4) <= \<const0>\;
  arb_dest(3) <= \<const0>\;
  arb_dest(2) <= \<const0>\;
  arb_dest(1) <= \<const0>\;
  arb_dest(0) <= \<const0>\;
  arb_done(2) <= \<const0>\;
  arb_done(1) <= \<const0>\;
  arb_done(0) <= \<const0>\;
  arb_id(8) <= \<const0>\;
  arb_id(7) <= \<const0>\;
  arb_id(6) <= \<const0>\;
  arb_id(5) <= \<const0>\;
  arb_id(4) <= \<const0>\;
  arb_id(3) <= \<const0>\;
  arb_id(2) <= \<const0>\;
  arb_id(1) <= \<const0>\;
  arb_id(0) <= \<const0>\;
  arb_last(8) <= \<const0>\;
  arb_last(7) <= \<const0>\;
  arb_last(6) <= \<const0>\;
  arb_last(5) <= \<const0>\;
  arb_last(4) <= \<const0>\;
  arb_last(3) <= \<const0>\;
  arb_last(2) <= \<const0>\;
  arb_last(1) <= \<const0>\;
  arb_last(0) <= \<const0>\;
  arb_req(8) <= \<const0>\;
  arb_req(7) <= \<const0>\;
  arb_req(6) <= \<const0>\;
  arb_req(5) <= \<const0>\;
  arb_req(4) <= \<const0>\;
  arb_req(3) <= \<const0>\;
  arb_req(2) <= \<const0>\;
  arb_req(1) <= \<const0>\;
  arb_req(0) <= \<const0>\;
  arb_user(8) <= \<const0>\;
  arb_user(7) <= \<const0>\;
  arb_user(6) <= \<const0>\;
  arb_user(5) <= \<const0>\;
  arb_user(4) <= \<const0>\;
  arb_user(3) <= \<const0>\;
  arb_user(2) <= \<const0>\;
  arb_user(1) <= \<const0>\;
  arb_user(0) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tstrb(11) <= \<const0>\;
  m_axis_tstrb(10) <= \<const0>\;
  m_axis_tstrb(9) <= \<const0>\;
  m_axis_tstrb(8) <= \<const0>\;
  m_axis_tstrb(7) <= \<const0>\;
  m_axis_tstrb(6) <= \<const0>\;
  m_axis_tstrb(5) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  s_axi_ctrl_arready <= \<const0>\;
  s_axi_ctrl_awready <= \<const0>\;
  s_axi_ctrl_bresp(1) <= \<const0>\;
  s_axi_ctrl_bresp(0) <= \<const0>\;
  s_axi_ctrl_bvalid <= \<const0>\;
  s_axi_ctrl_rdata(31) <= \<const0>\;
  s_axi_ctrl_rdata(30) <= \<const0>\;
  s_axi_ctrl_rdata(29) <= \<const0>\;
  s_axi_ctrl_rdata(28) <= \<const0>\;
  s_axi_ctrl_rdata(27) <= \<const0>\;
  s_axi_ctrl_rdata(26) <= \<const0>\;
  s_axi_ctrl_rdata(25) <= \<const0>\;
  s_axi_ctrl_rdata(24) <= \<const0>\;
  s_axi_ctrl_rdata(23) <= \<const0>\;
  s_axi_ctrl_rdata(22) <= \<const0>\;
  s_axi_ctrl_rdata(21) <= \<const0>\;
  s_axi_ctrl_rdata(20) <= \<const0>\;
  s_axi_ctrl_rdata(19) <= \<const0>\;
  s_axi_ctrl_rdata(18) <= \<const0>\;
  s_axi_ctrl_rdata(17) <= \<const0>\;
  s_axi_ctrl_rdata(16) <= \<const0>\;
  s_axi_ctrl_rdata(15) <= \<const0>\;
  s_axi_ctrl_rdata(14) <= \<const0>\;
  s_axi_ctrl_rdata(13) <= \<const0>\;
  s_axi_ctrl_rdata(12) <= \<const0>\;
  s_axi_ctrl_rdata(11) <= \<const0>\;
  s_axi_ctrl_rdata(10) <= \<const0>\;
  s_axi_ctrl_rdata(9) <= \<const0>\;
  s_axi_ctrl_rdata(8) <= \<const0>\;
  s_axi_ctrl_rdata(7) <= \<const0>\;
  s_axi_ctrl_rdata(6) <= \<const0>\;
  s_axi_ctrl_rdata(5) <= \<const0>\;
  s_axi_ctrl_rdata(4) <= \<const0>\;
  s_axi_ctrl_rdata(3) <= \<const0>\;
  s_axi_ctrl_rdata(2) <= \<const0>\;
  s_axi_ctrl_rdata(1) <= \<const0>\;
  s_axi_ctrl_rdata(0) <= \<const0>\;
  s_axi_ctrl_rresp(1) <= \<const0>\;
  s_axi_ctrl_rresp(0) <= \<const0>\;
  s_axi_ctrl_rvalid <= \<const0>\;
  s_axi_ctrl_wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
\gen_decoder[0].axisc_decoder_0\: entity work.DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder
     port map (
      D(36) => s_axis_tlast(0),
      D(35 downto 32) => s_axis_tkeep(3 downto 0),
      D(31 downto 0) => s_axis_tdata(31 downto 0),
      Q(0) => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_147\,
      aclk => aclk,
      aclken => aclken,
      arb_gnt_i(2) => arb_gnt_i(6),
      arb_gnt_i(1) => arb_gnt_i(3),
      arb_gnt_i(0) => arb_gnt_i(0),
      \arb_gnt_r[2]_i_5__0\(0) => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_152\,
      \arb_gnt_r[2]_i_5__0_0\ => \gen_decoder[1].axisc_decoder_0_n_1\,
      \arb_gnt_r[2]_i_5__0_1\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_156\,
      \arb_gnt_r[2]_i_5__1\(0) => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_157\,
      \arb_gnt_r[2]_i_5__1_0\ => \gen_decoder[1].axisc_decoder_0_n_10\,
      \arb_gnt_r[2]_i_5__1_1\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_161\,
      \arb_gnt_r[2]_i_6\ => \gen_decoder[1].axisc_decoder_0_n_6\,
      \arb_gnt_r[2]_i_6_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_151\,
      arb_sel_i(5 downto 0) => arb_sel_i(5 downto 0),
      areset_r => areset_r,
      \barrel_cntr_reg[1]\ => \gen_decoder[0].axisc_decoder_0_n_3\,
      \barrel_cntr_reg[1]_0\ => \gen_decoder[0].axisc_decoder_0_n_11\,
      \barrel_cntr_reg[1]_1\ => \gen_decoder[0].axisc_decoder_0_n_14\,
      \gen_AB_reg_slice.payload_a_reg[0]\ => \gen_decoder[0].axisc_decoder_0_n_4\,
      \gen_AB_reg_slice.payload_a_reg[1]\ => \gen_decoder[0].axisc_decoder_0_n_9\,
      \gen_AB_reg_slice.payload_a_reg[2]\ => \gen_decoder[0].axisc_decoder_0_n_1\,
      \gen_AB_reg_slice.payload_b_reg[0]\ => \gen_decoder[0].axisc_decoder_0_n_55\,
      \gen_AB_reg_slice.payload_b_reg[10]\ => \gen_decoder[0].axisc_decoder_0_n_45\,
      \gen_AB_reg_slice.payload_b_reg[11]\ => \gen_decoder[0].axisc_decoder_0_n_44\,
      \gen_AB_reg_slice.payload_b_reg[12]\ => \gen_decoder[0].axisc_decoder_0_n_43\,
      \gen_AB_reg_slice.payload_b_reg[13]\ => \gen_decoder[0].axisc_decoder_0_n_42\,
      \gen_AB_reg_slice.payload_b_reg[14]\ => \gen_decoder[0].axisc_decoder_0_n_41\,
      \gen_AB_reg_slice.payload_b_reg[15]\ => \gen_decoder[0].axisc_decoder_0_n_40\,
      \gen_AB_reg_slice.payload_b_reg[16]\ => \gen_decoder[0].axisc_decoder_0_n_39\,
      \gen_AB_reg_slice.payload_b_reg[17]\ => \gen_decoder[0].axisc_decoder_0_n_38\,
      \gen_AB_reg_slice.payload_b_reg[18]\ => \gen_decoder[0].axisc_decoder_0_n_37\,
      \gen_AB_reg_slice.payload_b_reg[19]\ => \gen_decoder[0].axisc_decoder_0_n_36\,
      \gen_AB_reg_slice.payload_b_reg[1]\ => \gen_decoder[0].axisc_decoder_0_n_54\,
      \gen_AB_reg_slice.payload_b_reg[20]\ => \gen_decoder[0].axisc_decoder_0_n_35\,
      \gen_AB_reg_slice.payload_b_reg[21]\ => \gen_decoder[0].axisc_decoder_0_n_34\,
      \gen_AB_reg_slice.payload_b_reg[22]\ => \gen_decoder[0].axisc_decoder_0_n_33\,
      \gen_AB_reg_slice.payload_b_reg[23]\ => \gen_decoder[0].axisc_decoder_0_n_32\,
      \gen_AB_reg_slice.payload_b_reg[24]\ => \gen_decoder[0].axisc_decoder_0_n_31\,
      \gen_AB_reg_slice.payload_b_reg[25]\ => \gen_decoder[0].axisc_decoder_0_n_30\,
      \gen_AB_reg_slice.payload_b_reg[26]\ => \gen_decoder[0].axisc_decoder_0_n_29\,
      \gen_AB_reg_slice.payload_b_reg[27]\ => \gen_decoder[0].axisc_decoder_0_n_28\,
      \gen_AB_reg_slice.payload_b_reg[28]\ => \gen_decoder[0].axisc_decoder_0_n_27\,
      \gen_AB_reg_slice.payload_b_reg[29]\ => \gen_decoder[0].axisc_decoder_0_n_26\,
      \gen_AB_reg_slice.payload_b_reg[2]\ => \gen_decoder[0].axisc_decoder_0_n_53\,
      \gen_AB_reg_slice.payload_b_reg[30]\ => \gen_decoder[0].axisc_decoder_0_n_25\,
      \gen_AB_reg_slice.payload_b_reg[31]\ => \gen_decoder[0].axisc_decoder_0_n_24\,
      \gen_AB_reg_slice.payload_b_reg[32]\ => \gen_decoder[0].axisc_decoder_0_n_23\,
      \gen_AB_reg_slice.payload_b_reg[33]\ => \gen_decoder[0].axisc_decoder_0_n_22\,
      \gen_AB_reg_slice.payload_b_reg[34]\ => \gen_decoder[0].axisc_decoder_0_n_21\,
      \gen_AB_reg_slice.payload_b_reg[35]\ => \gen_decoder[0].axisc_decoder_0_n_20\,
      \gen_AB_reg_slice.payload_b_reg[36]\ => \gen_decoder[0].axisc_decoder_0_n_19\,
      \gen_AB_reg_slice.payload_b_reg[37]\ => \gen_decoder[0].axisc_decoder_0_n_18\,
      \gen_AB_reg_slice.payload_b_reg[38]\ => \gen_decoder[0].axisc_decoder_0_n_17\,
      \gen_AB_reg_slice.payload_b_reg[3]\ => \gen_decoder[0].axisc_decoder_0_n_52\,
      \gen_AB_reg_slice.payload_b_reg[4]\ => \gen_decoder[0].axisc_decoder_0_n_51\,
      \gen_AB_reg_slice.payload_b_reg[5]\ => \gen_decoder[0].axisc_decoder_0_n_50\,
      \gen_AB_reg_slice.payload_b_reg[6]\ => \gen_decoder[0].axisc_decoder_0_n_49\,
      \gen_AB_reg_slice.payload_b_reg[7]\ => \gen_decoder[0].axisc_decoder_0_n_48\,
      \gen_AB_reg_slice.payload_b_reg[8]\ => \gen_decoder[0].axisc_decoder_0_n_47\,
      \gen_AB_reg_slice.payload_b_reg[9]\ => \gen_decoder[0].axisc_decoder_0_n_46\,
      \gen_AB_reg_slice.state_reg[0]\ => \gen_decoder[0].axisc_decoder_0_n_2\,
      \gen_AB_reg_slice.state_reg[0]_0\ => \gen_decoder[0].axisc_decoder_0_n_10\,
      \gen_AB_reg_slice.state_reg[0]_1\ => \gen_decoder[0].axisc_decoder_0_n_13\,
      \gen_AB_reg_slice.state_reg[1]\ => s_axis_tready(0),
      \gen_AB_reg_slice.state_reg[1]_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_21\,
      \gen_tdest_router.busy_r\(0) => \gen_tdest_router.busy_r_3\(0),
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[0].axisc_decoder_0_n_5\,
      \gen_tdest_routing.busy_r_reg[1]_0\ => \gen_decoder[0].axisc_decoder_0_n_12\,
      \gen_tdest_routing.busy_r_reg[2]_0\(2) => \gen_decoder[0].axisc_decoder_0_n_6\,
      \gen_tdest_routing.busy_r_reg[2]_0\(1) => \gen_decoder[0].axisc_decoder_0_n_7\,
      \gen_tdest_routing.busy_r_reg[2]_0\(0) => \gen_decoder[0].axisc_decoder_0_n_8\,
      \gen_tdest_routing.busy_r_reg[2]_1\ => \gen_decoder[0].axisc_decoder_0_n_15\,
      \gen_tdest_routing.busy_r_reg[2]_2\(2 downto 0) => \gen_tdest_routing.busy_ns\(2 downto 0),
      m_axis_tready(0) => m_axis_tready(2),
      s_axis_tdest(1 downto 0) => s_axis_tdest(1 downto 0),
      s_axis_tvalid(0) => s_axis_tvalid(0),
      s_decode_err(0) => s_decode_err(0),
      s_req_suppress(0) => s_req_suppress(0)
    );
\gen_decoder[1].axisc_decoder_0\: entity work.DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder_0
     port map (
      D(36) => s_axis_tlast(1),
      D(35 downto 32) => s_axis_tkeep(7 downto 4),
      D(31 downto 0) => s_axis_tdata(63 downto 32),
      Q(2) => \gen_decoder[1].axisc_decoder_0_n_3\,
      Q(1) => \gen_decoder[1].axisc_decoder_0_n_4\,
      Q(0) => \gen_decoder[1].axisc_decoder_0_n_5\,
      aclk => aclk,
      aclken => aclken,
      arb_busy_r_reg => \gen_decoder[2].axisc_decoder_0_n_4\,
      arb_busy_r_reg_0 => \gen_decoder[0].axisc_decoder_0_n_5\,
      arb_busy_r_reg_1 => \gen_decoder[2].axisc_decoder_0_n_10\,
      arb_busy_r_reg_2 => \gen_decoder[0].axisc_decoder_0_n_12\,
      arb_busy_r_reg_3 => \gen_decoder[2].axisc_decoder_0_n_12\,
      arb_busy_r_reg_4 => \gen_decoder[0].axisc_decoder_0_n_15\,
      arb_gnt_i(2) => arb_gnt_i(7),
      arb_gnt_i(1) => arb_gnt_i(4),
      arb_gnt_i(0) => arb_gnt_i(1),
      \arb_gnt_r[2]_i_5__0\(0) => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_152\,
      \arb_gnt_r[2]_i_5__0_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_154\,
      \arb_gnt_r[2]_i_5__0_1\ => \gen_decoder[2].axisc_decoder_0_n_8\,
      \arb_gnt_r[2]_i_5__1\(0) => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_157\,
      \arb_gnt_r[2]_i_5__1_0\ => \gen_decoder[2].axisc_decoder_0_n_1\,
      \arb_gnt_r[2]_i_5__1_1\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_159\,
      \arb_gnt_r[2]_i_6\(0) => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_147\,
      \arb_gnt_r[2]_i_6_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_149\,
      \arb_gnt_r[2]_i_6_1\ => \gen_decoder[2].axisc_decoder_0_n_3\,
      \arb_gnt_r_reg[1]\ => \gen_decoder[1].axisc_decoder_0_n_2\,
      \arb_gnt_r_reg[1]_0\ => \gen_decoder[1].axisc_decoder_0_n_11\,
      \arb_gnt_r_reg[1]_1\ => \gen_decoder[1].axisc_decoder_0_n_15\,
      arb_sel_i(5 downto 0) => arb_sel_i(5 downto 0),
      areset_r => areset_r,
      \barrel_cntr_reg[1]\ => \gen_decoder[1].axisc_decoder_0_n_8\,
      \barrel_cntr_reg[1]_0\ => \gen_decoder[1].axisc_decoder_0_n_13\,
      \barrel_cntr_reg[1]_1\ => \gen_decoder[1].axisc_decoder_0_n_17\,
      \gen_AB_reg_slice.payload_a_reg[0]\ => \gen_decoder[1].axisc_decoder_0_n_6\,
      \gen_AB_reg_slice.payload_a_reg[1]\ => \gen_decoder[1].axisc_decoder_0_n_1\,
      \gen_AB_reg_slice.payload_a_reg[2]\ => \gen_decoder[1].axisc_decoder_0_n_10\,
      \gen_AB_reg_slice.payload_b_reg[0]\ => \gen_decoder[1].axisc_decoder_0_n_58\,
      \gen_AB_reg_slice.payload_b_reg[10]\ => \gen_decoder[1].axisc_decoder_0_n_48\,
      \gen_AB_reg_slice.payload_b_reg[11]\ => \gen_decoder[1].axisc_decoder_0_n_47\,
      \gen_AB_reg_slice.payload_b_reg[12]\ => \gen_decoder[1].axisc_decoder_0_n_46\,
      \gen_AB_reg_slice.payload_b_reg[13]\ => \gen_decoder[1].axisc_decoder_0_n_45\,
      \gen_AB_reg_slice.payload_b_reg[14]\ => \gen_decoder[1].axisc_decoder_0_n_44\,
      \gen_AB_reg_slice.payload_b_reg[15]\ => \gen_decoder[1].axisc_decoder_0_n_43\,
      \gen_AB_reg_slice.payload_b_reg[16]\ => \gen_decoder[1].axisc_decoder_0_n_42\,
      \gen_AB_reg_slice.payload_b_reg[17]\ => \gen_decoder[1].axisc_decoder_0_n_41\,
      \gen_AB_reg_slice.payload_b_reg[18]\ => \gen_decoder[1].axisc_decoder_0_n_40\,
      \gen_AB_reg_slice.payload_b_reg[19]\ => \gen_decoder[1].axisc_decoder_0_n_39\,
      \gen_AB_reg_slice.payload_b_reg[1]\ => \gen_decoder[1].axisc_decoder_0_n_57\,
      \gen_AB_reg_slice.payload_b_reg[20]\ => \gen_decoder[1].axisc_decoder_0_n_38\,
      \gen_AB_reg_slice.payload_b_reg[21]\ => \gen_decoder[1].axisc_decoder_0_n_37\,
      \gen_AB_reg_slice.payload_b_reg[22]\ => \gen_decoder[1].axisc_decoder_0_n_36\,
      \gen_AB_reg_slice.payload_b_reg[23]\ => \gen_decoder[1].axisc_decoder_0_n_35\,
      \gen_AB_reg_slice.payload_b_reg[24]\ => \gen_decoder[1].axisc_decoder_0_n_34\,
      \gen_AB_reg_slice.payload_b_reg[25]\ => \gen_decoder[1].axisc_decoder_0_n_33\,
      \gen_AB_reg_slice.payload_b_reg[26]\ => \gen_decoder[1].axisc_decoder_0_n_32\,
      \gen_AB_reg_slice.payload_b_reg[27]\ => \gen_decoder[1].axisc_decoder_0_n_31\,
      \gen_AB_reg_slice.payload_b_reg[28]\ => \gen_decoder[1].axisc_decoder_0_n_30\,
      \gen_AB_reg_slice.payload_b_reg[29]\ => \gen_decoder[1].axisc_decoder_0_n_29\,
      \gen_AB_reg_slice.payload_b_reg[2]\ => \gen_decoder[1].axisc_decoder_0_n_56\,
      \gen_AB_reg_slice.payload_b_reg[30]\ => \gen_decoder[1].axisc_decoder_0_n_28\,
      \gen_AB_reg_slice.payload_b_reg[31]\ => \gen_decoder[1].axisc_decoder_0_n_27\,
      \gen_AB_reg_slice.payload_b_reg[32]\ => \gen_decoder[1].axisc_decoder_0_n_26\,
      \gen_AB_reg_slice.payload_b_reg[33]\ => \gen_decoder[1].axisc_decoder_0_n_25\,
      \gen_AB_reg_slice.payload_b_reg[34]\ => \gen_decoder[1].axisc_decoder_0_n_24\,
      \gen_AB_reg_slice.payload_b_reg[35]\ => \gen_decoder[1].axisc_decoder_0_n_23\,
      \gen_AB_reg_slice.payload_b_reg[36]\ => \gen_decoder[1].axisc_decoder_0_n_22\,
      \gen_AB_reg_slice.payload_b_reg[37]\ => \gen_decoder[1].axisc_decoder_0_n_21\,
      \gen_AB_reg_slice.payload_b_reg[38]\ => \gen_decoder[1].axisc_decoder_0_n_20\,
      \gen_AB_reg_slice.payload_b_reg[3]\ => \gen_decoder[1].axisc_decoder_0_n_55\,
      \gen_AB_reg_slice.payload_b_reg[4]\ => \gen_decoder[1].axisc_decoder_0_n_54\,
      \gen_AB_reg_slice.payload_b_reg[5]\ => \gen_decoder[1].axisc_decoder_0_n_53\,
      \gen_AB_reg_slice.payload_b_reg[6]\ => \gen_decoder[1].axisc_decoder_0_n_52\,
      \gen_AB_reg_slice.payload_b_reg[7]\ => \gen_decoder[1].axisc_decoder_0_n_51\,
      \gen_AB_reg_slice.payload_b_reg[8]\ => \gen_decoder[1].axisc_decoder_0_n_50\,
      \gen_AB_reg_slice.payload_b_reg[9]\ => \gen_decoder[1].axisc_decoder_0_n_49\,
      \gen_AB_reg_slice.state_reg[0]\ => \gen_decoder[1].axisc_decoder_0_n_7\,
      \gen_AB_reg_slice.state_reg[0]_0\ => \gen_decoder[1].axisc_decoder_0_n_12\,
      \gen_AB_reg_slice.state_reg[0]_1\ => \gen_decoder[1].axisc_decoder_0_n_16\,
      \gen_AB_reg_slice.state_reg[1]\ => s_axis_tready(1),
      \gen_AB_reg_slice.state_reg[1]_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_23\,
      \gen_tdest_router.busy_r\(0) => \gen_tdest_router.busy_r_2\(1),
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[1].axisc_decoder_0_n_9\,
      \gen_tdest_routing.busy_r_reg[1]_0\ => \gen_decoder[1].axisc_decoder_0_n_14\,
      \gen_tdest_routing.busy_r_reg[2]_0\ => \gen_decoder[1].axisc_decoder_0_n_18\,
      \gen_tdest_routing.busy_r_reg[2]_1\(2 downto 0) => \gen_tdest_routing.busy_ns_0\(2 downto 0),
      m_axis_tready(0) => m_axis_tready(1),
      s_axis_tdest(1 downto 0) => s_axis_tdest(3 downto 2),
      s_axis_tvalid(0) => s_axis_tvalid(1),
      s_decode_err(0) => s_decode_err(1),
      s_req_suppress(0) => s_req_suppress(1)
    );
\gen_decoder[2].axisc_decoder_0\: entity work.DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_decoder_1
     port map (
      D(36) => s_axis_tlast(2),
      D(35 downto 32) => s_axis_tkeep(11 downto 8),
      D(31 downto 0) => s_axis_tdata(95 downto 64),
      Q(0) => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_147\,
      aclk => aclk,
      aclken => aclken,
      arb_gnt_i(2) => arb_gnt_i(8),
      arb_gnt_i(1) => arb_gnt_i(5),
      arb_gnt_i(0) => arb_gnt_i(2),
      \arb_gnt_r[2]_i_5__0\(0) => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_152\,
      \arb_gnt_r[2]_i_5__0_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_155\,
      \arb_gnt_r[2]_i_5__0_1\ => \gen_decoder[0].axisc_decoder_0_n_9\,
      \arb_gnt_r[2]_i_5__1\(0) => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_157\,
      \arb_gnt_r[2]_i_5__1_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_160\,
      \arb_gnt_r[2]_i_5__1_1\ => \gen_decoder[0].axisc_decoder_0_n_1\,
      \arb_gnt_r[2]_i_6\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_150\,
      \arb_gnt_r[2]_i_6_0\ => \gen_decoder[0].axisc_decoder_0_n_4\,
      areset_r => areset_r,
      \barrel_cntr_reg[1]\ => \gen_decoder[2].axisc_decoder_0_n_2\,
      \barrel_cntr_reg[1]_0\ => \gen_decoder[2].axisc_decoder_0_n_9\,
      \barrel_cntr_reg[1]_1\ => \gen_decoder[2].axisc_decoder_0_n_11\,
      \gen_AB_reg_slice.payload_a_reg[0]\ => \gen_decoder[2].axisc_decoder_0_n_3\,
      \gen_AB_reg_slice.payload_a_reg[1]\ => \gen_decoder[2].axisc_decoder_0_n_8\,
      \gen_AB_reg_slice.payload_b_reg[0]\ => \gen_decoder[2].axisc_decoder_0_n_52\,
      \gen_AB_reg_slice.payload_b_reg[10]\ => \gen_decoder[2].axisc_decoder_0_n_42\,
      \gen_AB_reg_slice.payload_b_reg[11]\ => \gen_decoder[2].axisc_decoder_0_n_41\,
      \gen_AB_reg_slice.payload_b_reg[12]\ => \gen_decoder[2].axisc_decoder_0_n_40\,
      \gen_AB_reg_slice.payload_b_reg[13]\ => \gen_decoder[2].axisc_decoder_0_n_39\,
      \gen_AB_reg_slice.payload_b_reg[14]\ => \gen_decoder[2].axisc_decoder_0_n_38\,
      \gen_AB_reg_slice.payload_b_reg[15]\ => \gen_decoder[2].axisc_decoder_0_n_37\,
      \gen_AB_reg_slice.payload_b_reg[16]\ => \gen_decoder[2].axisc_decoder_0_n_36\,
      \gen_AB_reg_slice.payload_b_reg[17]\ => \gen_decoder[2].axisc_decoder_0_n_35\,
      \gen_AB_reg_slice.payload_b_reg[18]\ => \gen_decoder[2].axisc_decoder_0_n_34\,
      \gen_AB_reg_slice.payload_b_reg[19]\ => \gen_decoder[2].axisc_decoder_0_n_33\,
      \gen_AB_reg_slice.payload_b_reg[1]\ => \gen_decoder[2].axisc_decoder_0_n_51\,
      \gen_AB_reg_slice.payload_b_reg[20]\ => \gen_decoder[2].axisc_decoder_0_n_32\,
      \gen_AB_reg_slice.payload_b_reg[21]\ => \gen_decoder[2].axisc_decoder_0_n_31\,
      \gen_AB_reg_slice.payload_b_reg[22]\ => \gen_decoder[2].axisc_decoder_0_n_30\,
      \gen_AB_reg_slice.payload_b_reg[23]\ => \gen_decoder[2].axisc_decoder_0_n_29\,
      \gen_AB_reg_slice.payload_b_reg[24]\ => \gen_decoder[2].axisc_decoder_0_n_28\,
      \gen_AB_reg_slice.payload_b_reg[25]\ => \gen_decoder[2].axisc_decoder_0_n_27\,
      \gen_AB_reg_slice.payload_b_reg[26]\ => \gen_decoder[2].axisc_decoder_0_n_26\,
      \gen_AB_reg_slice.payload_b_reg[27]\ => \gen_decoder[2].axisc_decoder_0_n_25\,
      \gen_AB_reg_slice.payload_b_reg[28]\ => \gen_decoder[2].axisc_decoder_0_n_24\,
      \gen_AB_reg_slice.payload_b_reg[29]\ => \gen_decoder[2].axisc_decoder_0_n_23\,
      \gen_AB_reg_slice.payload_b_reg[2]\ => \gen_decoder[2].axisc_decoder_0_n_50\,
      \gen_AB_reg_slice.payload_b_reg[30]\ => \gen_decoder[2].axisc_decoder_0_n_22\,
      \gen_AB_reg_slice.payload_b_reg[31]\ => \gen_decoder[2].axisc_decoder_0_n_21\,
      \gen_AB_reg_slice.payload_b_reg[32]\ => \gen_decoder[2].axisc_decoder_0_n_20\,
      \gen_AB_reg_slice.payload_b_reg[33]\ => \gen_decoder[2].axisc_decoder_0_n_19\,
      \gen_AB_reg_slice.payload_b_reg[34]\ => \gen_decoder[2].axisc_decoder_0_n_18\,
      \gen_AB_reg_slice.payload_b_reg[35]\ => \gen_decoder[2].axisc_decoder_0_n_17\,
      \gen_AB_reg_slice.payload_b_reg[36]\ => \gen_decoder[2].axisc_decoder_0_n_16\,
      \gen_AB_reg_slice.payload_b_reg[37]\ => \gen_decoder[2].axisc_decoder_0_n_15\,
      \gen_AB_reg_slice.payload_b_reg[38]\ => \gen_decoder[2].axisc_decoder_0_n_14\,
      \gen_AB_reg_slice.payload_b_reg[3]\ => \gen_decoder[2].axisc_decoder_0_n_49\,
      \gen_AB_reg_slice.payload_b_reg[4]\ => \gen_decoder[2].axisc_decoder_0_n_48\,
      \gen_AB_reg_slice.payload_b_reg[5]\ => \gen_decoder[2].axisc_decoder_0_n_47\,
      \gen_AB_reg_slice.payload_b_reg[6]\ => \gen_decoder[2].axisc_decoder_0_n_46\,
      \gen_AB_reg_slice.payload_b_reg[7]\ => \gen_decoder[2].axisc_decoder_0_n_45\,
      \gen_AB_reg_slice.payload_b_reg[8]\ => \gen_decoder[2].axisc_decoder_0_n_44\,
      \gen_AB_reg_slice.payload_b_reg[9]\ => \gen_decoder[2].axisc_decoder_0_n_43\,
      \gen_AB_reg_slice.state_reg[0]\ => \gen_decoder[2].axisc_decoder_0_n_1\,
      \gen_AB_reg_slice.state_reg[1]\ => s_axis_tready(2),
      \gen_AB_reg_slice.state_reg[1]_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_22\,
      \gen_tdest_router.busy_r\(0) => \gen_tdest_router.busy_r_3\(2),
      \gen_tdest_routing.busy_r_reg[0]_0\ => \gen_decoder[2].axisc_decoder_0_n_4\,
      \gen_tdest_routing.busy_r_reg[1]_0\ => \gen_decoder[2].axisc_decoder_0_n_10\,
      \gen_tdest_routing.busy_r_reg[2]_0\(2) => \gen_decoder[2].axisc_decoder_0_n_5\,
      \gen_tdest_routing.busy_r_reg[2]_0\(1) => \gen_decoder[2].axisc_decoder_0_n_6\,
      \gen_tdest_routing.busy_r_reg[2]_0\(0) => \gen_decoder[2].axisc_decoder_0_n_7\,
      \gen_tdest_routing.busy_r_reg[2]_1\ => \gen_decoder[2].axisc_decoder_0_n_12\,
      \gen_tdest_routing.busy_r_reg[2]_2\(2 downto 0) => \gen_tdest_routing.busy_ns_1\(2 downto 0),
      m_axis_tready(0) => m_axis_tready(2),
      s_axis_tdest(1 downto 0) => s_axis_tdest(5 downto 4),
      s_axis_tvalid(0) => s_axis_tvalid(2),
      s_decode_err(0) => s_decode_err(2),
      s_req_suppress(0) => s_req_suppress(2)
    );
\gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter\: entity work.DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch_arbiter
     port map (
      Q(2) => \gen_decoder[1].axisc_decoder_0_n_3\,
      Q(1) => \gen_decoder[1].axisc_decoder_0_n_4\,
      Q(0) => \gen_decoder[1].axisc_decoder_0_n_5\,
      aclk => aclk,
      aclken => aclken,
      arb_busy_ns => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\,
      arb_busy_ns_2 => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\,
      arb_busy_ns_3 => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\,
      arb_busy_r => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\,
      arb_busy_r_0 => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\,
      arb_busy_r_1 => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\,
      arb_gnt_i(8 downto 0) => arb_gnt_i(8 downto 0),
      \arb_gnt_r_reg[0]\(2 downto 0) => \gen_tdest_routing.busy_ns\(2 downto 0),
      \arb_gnt_r_reg[0]_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_150\,
      \arb_gnt_r_reg[0]_1\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_155\,
      \arb_gnt_r_reg[0]_2\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_160\,
      \arb_gnt_r_reg[1]\(2 downto 0) => \gen_tdest_routing.busy_ns_0\(2 downto 0),
      \arb_gnt_r_reg[1]_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_151\,
      \arb_gnt_r_reg[1]_1\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_156\,
      \arb_gnt_r_reg[1]_2\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_161\,
      \arb_gnt_r_reg[2]\(2 downto 0) => \gen_tdest_routing.busy_ns_1\(2 downto 0),
      \arb_gnt_r_reg[2]_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_149\,
      \arb_gnt_r_reg[2]_1\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_154\,
      \arb_gnt_r_reg[2]_10\ => \gen_decoder[2].axisc_decoder_0_n_10\,
      \arb_gnt_r_reg[2]_11\ => \gen_decoder[0].axisc_decoder_0_n_12\,
      \arb_gnt_r_reg[2]_12\ => \gen_decoder[0].axisc_decoder_0_n_11\,
      \arb_gnt_r_reg[2]_13\ => \gen_decoder[1].axisc_decoder_0_n_13\,
      \arb_gnt_r_reg[2]_14\ => \gen_decoder[2].axisc_decoder_0_n_9\,
      \arb_gnt_r_reg[2]_15\ => \gen_decoder[1].axisc_decoder_0_n_18\,
      \arb_gnt_r_reg[2]_16\ => \gen_decoder[2].axisc_decoder_0_n_12\,
      \arb_gnt_r_reg[2]_17\ => \gen_decoder[0].axisc_decoder_0_n_15\,
      \arb_gnt_r_reg[2]_18\ => \gen_decoder[0].axisc_decoder_0_n_14\,
      \arb_gnt_r_reg[2]_19\ => \gen_decoder[1].axisc_decoder_0_n_17\,
      \arb_gnt_r_reg[2]_2\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_159\,
      \arb_gnt_r_reg[2]_20\ => \gen_decoder[2].axisc_decoder_0_n_11\,
      \arb_gnt_r_reg[2]_3\ => \gen_decoder[1].axisc_decoder_0_n_9\,
      \arb_gnt_r_reg[2]_4\ => \gen_decoder[2].axisc_decoder_0_n_4\,
      \arb_gnt_r_reg[2]_5\ => \gen_decoder[0].axisc_decoder_0_n_5\,
      \arb_gnt_r_reg[2]_6\ => \gen_decoder[0].axisc_decoder_0_n_3\,
      \arb_gnt_r_reg[2]_7\ => \gen_decoder[1].axisc_decoder_0_n_8\,
      \arb_gnt_r_reg[2]_8\ => \gen_decoder[2].axisc_decoder_0_n_2\,
      \arb_gnt_r_reg[2]_9\ => \gen_decoder[1].axisc_decoder_0_n_14\,
      arb_sel_i(5 downto 0) => arb_sel_i(5 downto 0),
      \arb_sel_r_reg[0]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_148\,
      \arb_sel_r_reg[0]_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_153\,
      \arb_sel_r_reg[0]_1\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_158\,
      areset_r => areset_r,
      \barrel_cntr_reg[1]\(0) => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_147\,
      \barrel_cntr_reg[1]_0\(0) => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_152\,
      \barrel_cntr_reg[1]_1\(0) => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_157\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(2 downto 0),
      \gen_tdest_router.busy_r_4\(1) => \gen_tdest_router.busy_r_2\(2),
      \gen_tdest_router.busy_r_4\(0) => \gen_tdest_router.busy_r_2\(0),
      \gen_tdest_router.busy_r_5\(0) => \gen_tdest_router.busy_r_3\(1),
      \gen_tdest_routing.busy_r_reg[0]\ => \gen_transfer_mux[0].axisc_transfer_mux_0_n_1\,
      \gen_tdest_routing.busy_r_reg[1]\ => \gen_transfer_mux[1].axisc_transfer_mux_0_n_1\,
      \gen_tdest_routing.busy_r_reg[2]\(2) => \gen_decoder[2].axisc_decoder_0_n_5\,
      \gen_tdest_routing.busy_r_reg[2]\(1) => \gen_decoder[2].axisc_decoder_0_n_6\,
      \gen_tdest_routing.busy_r_reg[2]\(0) => \gen_decoder[2].axisc_decoder_0_n_7\,
      \gen_tdest_routing.busy_r_reg[2]_0\(2) => \gen_decoder[0].axisc_decoder_0_n_6\,
      \gen_tdest_routing.busy_r_reg[2]_0\(1) => \gen_decoder[0].axisc_decoder_0_n_7\,
      \gen_tdest_routing.busy_r_reg[2]_0\(0) => \gen_decoder[0].axisc_decoder_0_n_8\,
      \gen_tdest_routing.busy_r_reg[2]_1\ => \gen_transfer_mux[2].axisc_transfer_mux_0_n_1\,
      m_axis_tdata(95 downto 0) => m_axis_tdata(95 downto 0),
      \m_axis_tdata[64]_0\ => \gen_decoder[1].axisc_decoder_0_n_58\,
      \m_axis_tdata[64]_1\ => \gen_decoder[2].axisc_decoder_0_n_52\,
      \m_axis_tdata[65]_0\ => \gen_decoder[1].axisc_decoder_0_n_57\,
      \m_axis_tdata[65]_1\ => \gen_decoder[2].axisc_decoder_0_n_51\,
      \m_axis_tdata[66]_0\ => \gen_decoder[1].axisc_decoder_0_n_56\,
      \m_axis_tdata[66]_1\ => \gen_decoder[2].axisc_decoder_0_n_50\,
      \m_axis_tdata[67]_0\ => \gen_decoder[1].axisc_decoder_0_n_55\,
      \m_axis_tdata[67]_1\ => \gen_decoder[2].axisc_decoder_0_n_49\,
      \m_axis_tdata[68]_0\ => \gen_decoder[1].axisc_decoder_0_n_54\,
      \m_axis_tdata[68]_1\ => \gen_decoder[2].axisc_decoder_0_n_48\,
      \m_axis_tdata[69]_0\ => \gen_decoder[1].axisc_decoder_0_n_53\,
      \m_axis_tdata[69]_1\ => \gen_decoder[2].axisc_decoder_0_n_47\,
      \m_axis_tdata[70]_0\ => \gen_decoder[1].axisc_decoder_0_n_52\,
      \m_axis_tdata[70]_1\ => \gen_decoder[2].axisc_decoder_0_n_46\,
      \m_axis_tdata[71]_0\ => \gen_decoder[1].axisc_decoder_0_n_51\,
      \m_axis_tdata[71]_1\ => \gen_decoder[2].axisc_decoder_0_n_45\,
      \m_axis_tdata[72]_0\ => \gen_decoder[1].axisc_decoder_0_n_50\,
      \m_axis_tdata[72]_1\ => \gen_decoder[2].axisc_decoder_0_n_44\,
      \m_axis_tdata[73]_0\ => \gen_decoder[1].axisc_decoder_0_n_49\,
      \m_axis_tdata[73]_1\ => \gen_decoder[2].axisc_decoder_0_n_43\,
      \m_axis_tdata[74]_0\ => \gen_decoder[1].axisc_decoder_0_n_48\,
      \m_axis_tdata[74]_1\ => \gen_decoder[2].axisc_decoder_0_n_42\,
      \m_axis_tdata[75]_0\ => \gen_decoder[1].axisc_decoder_0_n_47\,
      \m_axis_tdata[75]_1\ => \gen_decoder[2].axisc_decoder_0_n_41\,
      \m_axis_tdata[76]_0\ => \gen_decoder[1].axisc_decoder_0_n_46\,
      \m_axis_tdata[76]_1\ => \gen_decoder[2].axisc_decoder_0_n_40\,
      \m_axis_tdata[77]_0\ => \gen_decoder[1].axisc_decoder_0_n_45\,
      \m_axis_tdata[77]_1\ => \gen_decoder[2].axisc_decoder_0_n_39\,
      \m_axis_tdata[78]_0\ => \gen_decoder[1].axisc_decoder_0_n_44\,
      \m_axis_tdata[78]_1\ => \gen_decoder[2].axisc_decoder_0_n_38\,
      \m_axis_tdata[79]_0\ => \gen_decoder[1].axisc_decoder_0_n_43\,
      \m_axis_tdata[79]_1\ => \gen_decoder[2].axisc_decoder_0_n_37\,
      \m_axis_tdata[80]_0\ => \gen_decoder[1].axisc_decoder_0_n_42\,
      \m_axis_tdata[80]_1\ => \gen_decoder[2].axisc_decoder_0_n_36\,
      \m_axis_tdata[81]_0\ => \gen_decoder[1].axisc_decoder_0_n_41\,
      \m_axis_tdata[81]_1\ => \gen_decoder[2].axisc_decoder_0_n_35\,
      \m_axis_tdata[82]_0\ => \gen_decoder[1].axisc_decoder_0_n_40\,
      \m_axis_tdata[82]_1\ => \gen_decoder[2].axisc_decoder_0_n_34\,
      \m_axis_tdata[83]_0\ => \gen_decoder[1].axisc_decoder_0_n_39\,
      \m_axis_tdata[83]_1\ => \gen_decoder[2].axisc_decoder_0_n_33\,
      \m_axis_tdata[84]_0\ => \gen_decoder[1].axisc_decoder_0_n_38\,
      \m_axis_tdata[84]_1\ => \gen_decoder[2].axisc_decoder_0_n_32\,
      \m_axis_tdata[85]_0\ => \gen_decoder[1].axisc_decoder_0_n_37\,
      \m_axis_tdata[85]_1\ => \gen_decoder[2].axisc_decoder_0_n_31\,
      \m_axis_tdata[86]_0\ => \gen_decoder[1].axisc_decoder_0_n_36\,
      \m_axis_tdata[86]_1\ => \gen_decoder[2].axisc_decoder_0_n_30\,
      \m_axis_tdata[87]_0\ => \gen_decoder[1].axisc_decoder_0_n_35\,
      \m_axis_tdata[87]_1\ => \gen_decoder[2].axisc_decoder_0_n_29\,
      \m_axis_tdata[88]_0\ => \gen_decoder[1].axisc_decoder_0_n_34\,
      \m_axis_tdata[88]_1\ => \gen_decoder[2].axisc_decoder_0_n_28\,
      \m_axis_tdata[89]_0\ => \gen_decoder[1].axisc_decoder_0_n_33\,
      \m_axis_tdata[89]_1\ => \gen_decoder[2].axisc_decoder_0_n_27\,
      \m_axis_tdata[90]_0\ => \gen_decoder[1].axisc_decoder_0_n_32\,
      \m_axis_tdata[90]_1\ => \gen_decoder[2].axisc_decoder_0_n_26\,
      \m_axis_tdata[91]_0\ => \gen_decoder[1].axisc_decoder_0_n_31\,
      \m_axis_tdata[91]_1\ => \gen_decoder[2].axisc_decoder_0_n_25\,
      \m_axis_tdata[92]_0\ => \gen_decoder[1].axisc_decoder_0_n_30\,
      \m_axis_tdata[92]_1\ => \gen_decoder[2].axisc_decoder_0_n_24\,
      \m_axis_tdata[93]_0\ => \gen_decoder[1].axisc_decoder_0_n_29\,
      \m_axis_tdata[93]_1\ => \gen_decoder[2].axisc_decoder_0_n_23\,
      \m_axis_tdata[94]_0\ => \gen_decoder[1].axisc_decoder_0_n_28\,
      \m_axis_tdata[94]_1\ => \gen_decoder[2].axisc_decoder_0_n_22\,
      \m_axis_tdata[95]_0\ => \gen_decoder[1].axisc_decoder_0_n_27\,
      \m_axis_tdata[95]_1\ => \gen_decoder[2].axisc_decoder_0_n_21\,
      m_axis_tdata_64_sp_1 => \gen_decoder[0].axisc_decoder_0_n_55\,
      m_axis_tdata_65_sp_1 => \gen_decoder[0].axisc_decoder_0_n_54\,
      m_axis_tdata_66_sp_1 => \gen_decoder[0].axisc_decoder_0_n_53\,
      m_axis_tdata_67_sp_1 => \gen_decoder[0].axisc_decoder_0_n_52\,
      m_axis_tdata_68_sp_1 => \gen_decoder[0].axisc_decoder_0_n_51\,
      m_axis_tdata_69_sp_1 => \gen_decoder[0].axisc_decoder_0_n_50\,
      m_axis_tdata_70_sp_1 => \gen_decoder[0].axisc_decoder_0_n_49\,
      m_axis_tdata_71_sp_1 => \gen_decoder[0].axisc_decoder_0_n_48\,
      m_axis_tdata_72_sp_1 => \gen_decoder[0].axisc_decoder_0_n_47\,
      m_axis_tdata_73_sp_1 => \gen_decoder[0].axisc_decoder_0_n_46\,
      m_axis_tdata_74_sp_1 => \gen_decoder[0].axisc_decoder_0_n_45\,
      m_axis_tdata_75_sp_1 => \gen_decoder[0].axisc_decoder_0_n_44\,
      m_axis_tdata_76_sp_1 => \gen_decoder[0].axisc_decoder_0_n_43\,
      m_axis_tdata_77_sp_1 => \gen_decoder[0].axisc_decoder_0_n_42\,
      m_axis_tdata_78_sp_1 => \gen_decoder[0].axisc_decoder_0_n_41\,
      m_axis_tdata_79_sp_1 => \gen_decoder[0].axisc_decoder_0_n_40\,
      m_axis_tdata_80_sp_1 => \gen_decoder[0].axisc_decoder_0_n_39\,
      m_axis_tdata_81_sp_1 => \gen_decoder[0].axisc_decoder_0_n_38\,
      m_axis_tdata_82_sp_1 => \gen_decoder[0].axisc_decoder_0_n_37\,
      m_axis_tdata_83_sp_1 => \gen_decoder[0].axisc_decoder_0_n_36\,
      m_axis_tdata_84_sp_1 => \gen_decoder[0].axisc_decoder_0_n_35\,
      m_axis_tdata_85_sp_1 => \gen_decoder[0].axisc_decoder_0_n_34\,
      m_axis_tdata_86_sp_1 => \gen_decoder[0].axisc_decoder_0_n_33\,
      m_axis_tdata_87_sp_1 => \gen_decoder[0].axisc_decoder_0_n_32\,
      m_axis_tdata_88_sp_1 => \gen_decoder[0].axisc_decoder_0_n_31\,
      m_axis_tdata_89_sp_1 => \gen_decoder[0].axisc_decoder_0_n_30\,
      m_axis_tdata_90_sp_1 => \gen_decoder[0].axisc_decoder_0_n_29\,
      m_axis_tdata_91_sp_1 => \gen_decoder[0].axisc_decoder_0_n_28\,
      m_axis_tdata_92_sp_1 => \gen_decoder[0].axisc_decoder_0_n_27\,
      m_axis_tdata_93_sp_1 => \gen_decoder[0].axisc_decoder_0_n_26\,
      m_axis_tdata_94_sp_1 => \gen_decoder[0].axisc_decoder_0_n_25\,
      m_axis_tdata_95_sp_1 => \gen_decoder[0].axisc_decoder_0_n_24\,
      m_axis_tdest(5 downto 0) => m_axis_tdest(5 downto 0),
      \m_axis_tdest[4]_0\ => \gen_decoder[1].axisc_decoder_0_n_21\,
      \m_axis_tdest[4]_1\ => \gen_decoder[2].axisc_decoder_0_n_15\,
      \m_axis_tdest[5]_0\ => \gen_decoder[1].axisc_decoder_0_n_20\,
      \m_axis_tdest[5]_1\ => \gen_decoder[2].axisc_decoder_0_n_14\,
      m_axis_tdest_4_sp_1 => \gen_decoder[0].axisc_decoder_0_n_18\,
      m_axis_tdest_5_sp_1 => \gen_decoder[0].axisc_decoder_0_n_17\,
      m_axis_tkeep(11 downto 0) => m_axis_tkeep(11 downto 0),
      \m_axis_tkeep[10]_0\ => \gen_decoder[1].axisc_decoder_0_n_24\,
      \m_axis_tkeep[10]_1\ => \gen_decoder[2].axisc_decoder_0_n_18\,
      \m_axis_tkeep[11]_0\ => \gen_decoder[1].axisc_decoder_0_n_23\,
      \m_axis_tkeep[11]_1\ => \gen_decoder[2].axisc_decoder_0_n_17\,
      \m_axis_tkeep[8]_0\ => \gen_decoder[1].axisc_decoder_0_n_26\,
      \m_axis_tkeep[8]_1\ => \gen_decoder[2].axisc_decoder_0_n_20\,
      \m_axis_tkeep[9]_0\ => \gen_decoder[1].axisc_decoder_0_n_25\,
      \m_axis_tkeep[9]_1\ => \gen_decoder[2].axisc_decoder_0_n_19\,
      m_axis_tkeep_10_sp_1 => \gen_decoder[0].axisc_decoder_0_n_21\,
      m_axis_tkeep_11_sp_1 => \gen_decoder[0].axisc_decoder_0_n_20\,
      m_axis_tkeep_8_sp_1 => \gen_decoder[0].axisc_decoder_0_n_23\,
      m_axis_tkeep_9_sp_1 => \gen_decoder[0].axisc_decoder_0_n_22\,
      m_axis_tlast(2 downto 0) => m_axis_tlast(2 downto 0),
      \m_axis_tlast[2]_0\ => \gen_decoder[1].axisc_decoder_0_n_22\,
      \m_axis_tlast[2]_1\ => \gen_decoder[2].axisc_decoder_0_n_16\,
      m_axis_tlast_2_sp_1 => \gen_decoder[0].axisc_decoder_0_n_19\,
      m_axis_tready(2 downto 0) => m_axis_tready(2 downto 0),
      \m_axis_tready[0]_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_22\,
      m_axis_tready_0_sp_1 => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_21\,
      m_axis_tready_2_sp_1 => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_23\,
      m_axis_tvalid(2 downto 0) => m_axis_tvalid(2 downto 0),
      \m_axis_tvalid[0]_0\ => \gen_decoder[2].axisc_decoder_0_n_3\,
      \m_axis_tvalid[0]_1\ => \gen_decoder[1].axisc_decoder_0_n_6\,
      \m_axis_tvalid[0]_2\ => \gen_transfer_mux[0].axisc_transfer_mux_0_n_2\,
      \m_axis_tvalid[1]_0\ => \gen_decoder[2].axisc_decoder_0_n_8\,
      \m_axis_tvalid[1]_1\ => \gen_decoder[1].axisc_decoder_0_n_1\,
      \m_axis_tvalid[1]_2\ => \gen_transfer_mux[1].axisc_transfer_mux_0_n_2\,
      \m_axis_tvalid[2]_0\ => \gen_decoder[0].axisc_decoder_0_n_1\,
      \m_axis_tvalid[2]_1\ => \gen_decoder[2].axisc_decoder_0_n_1\,
      \m_axis_tvalid[2]_2\ => \gen_transfer_mux[2].axisc_transfer_mux_0_n_2\,
      m_axis_tvalid_0_sp_1 => \gen_decoder[0].axisc_decoder_0_n_4\,
      m_axis_tvalid_1_sp_1 => \gen_decoder[0].axisc_decoder_0_n_9\,
      m_axis_tvalid_2_sp_1 => \gen_decoder[1].axisc_decoder_0_n_10\,
      s_req_suppress(2 downto 0) => s_req_suppress(2 downto 0)
    );
\gen_transfer_mux[0].axisc_transfer_mux_0\: entity work.DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux
     port map (
      aclk => aclk,
      aclken => aclken,
      arb_busy_ns => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\,
      arb_busy_r => \gen_mi_arb[0].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\,
      arb_busy_r_reg => \gen_decoder[1].axisc_decoder_0_n_2\,
      arb_gnt_i(2 downto 0) => arb_gnt_i(2 downto 0),
      areset_r => areset_r,
      \busy_r_reg[1]\ => \gen_transfer_mux[0].axisc_transfer_mux_0_n_2\,
      \busy_r_reg[2]\ => \gen_decoder[2].axisc_decoder_0_n_3\,
      \busy_r_reg[2]_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_148\,
      \busy_r_reg[2]_1\ => \gen_decoder[0].axisc_decoder_0_n_2\,
      \busy_r_reg[2]_2\ => \gen_decoder[1].axisc_decoder_0_n_7\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r\(2 downto 0),
      m_axis_tready(0) => m_axis_tready(0),
      m_axis_tready_0_sp_1 => \gen_transfer_mux[0].axisc_transfer_mux_0_n_1\
    );
\gen_transfer_mux[1].axisc_transfer_mux_0\: entity work.DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux_2
     port map (
      aclk => aclk,
      aclken => aclken,
      arb_busy_ns => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\,
      arb_busy_r => \gen_mi_arb[1].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\,
      arb_busy_r_reg => \gen_decoder[1].axisc_decoder_0_n_11\,
      arb_gnt_i(2 downto 0) => arb_gnt_i(5 downto 3),
      areset_r => areset_r,
      \busy_r_reg[1]\ => \gen_transfer_mux[1].axisc_transfer_mux_0_n_2\,
      \busy_r_reg[2]\ => \gen_decoder[2].axisc_decoder_0_n_8\,
      \busy_r_reg[2]_0\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_153\,
      \busy_r_reg[2]_1\ => \gen_decoder[0].axisc_decoder_0_n_10\,
      \busy_r_reg[2]_2\ => \gen_decoder[1].axisc_decoder_0_n_12\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r_2\(2 downto 0),
      m_axis_tready(0) => m_axis_tready(1),
      \m_axis_tready[1]\ => \gen_transfer_mux[1].axisc_transfer_mux_0_n_1\
    );
\gen_transfer_mux[2].axisc_transfer_mux_0\: entity work.DMA_FIFO_xbar_1_axis_switch_v1_1_20_axisc_transfer_mux_3
     port map (
      aclk => aclk,
      aclken => aclken,
      arb_busy_ns => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_ns\,
      arb_busy_r => \gen_mi_arb[2].gen_arb_algorithm.gen_round_robin.inst_arb_rr_0/arb_busy_r\,
      arb_busy_r_reg => \gen_decoder[1].axisc_decoder_0_n_15\,
      arb_gnt_i(2 downto 0) => arb_gnt_i(8 downto 6),
      areset_r => areset_r,
      \busy_r_reg[1]\ => \gen_transfer_mux[2].axisc_transfer_mux_0_n_2\,
      \busy_r_reg[2]\ => \gen_int_arbiter.gen_arbiter.axis_switch_v1_1_20_axis_switch_arbiter_n_158\,
      \busy_r_reg[2]_0\ => \gen_decoder[2].axisc_decoder_0_n_1\,
      \busy_r_reg[2]_1\ => \gen_decoder[0].axisc_decoder_0_n_13\,
      \busy_r_reg[2]_2\ => \gen_decoder[1].axisc_decoder_0_n_16\,
      \gen_tdest_router.busy_r\(2 downto 0) => \gen_tdest_router.busy_r_3\(2 downto 0),
      m_axis_tready(0) => m_axis_tready(2),
      \m_axis_tready[2]\ => \gen_transfer_mux[2].axisc_transfer_mux_0_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_xbar_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DMA_FIFO_xbar_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DMA_FIFO_xbar_1 : entity is "DMA_FIFO_xbar_1,axis_switch_v1_1_20_axis_switch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DMA_FIFO_xbar_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DMA_FIFO_xbar_1 : entity is "axis_switch_v1_1_20_axis_switch,Vivado 2019.2";
end DMA_FIFO_xbar_1;

architecture STRUCTURE of DMA_FIFO_xbar_1 is
  signal NLW_inst_s_axi_ctrl_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_ctrl_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_arb_dest_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_inst_arb_done_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_arb_id_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_inst_arb_last_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_inst_arb_req_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_inst_arb_user_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_s_axi_ctrl_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_ctrl_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_ctrl_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ARB_ALGORITHM : integer;
  attribute C_ARB_ALGORITHM of inst : label is 0;
  attribute C_ARB_ON_MAX_XFERS : integer;
  attribute C_ARB_ON_MAX_XFERS of inst : label is 1;
  attribute C_ARB_ON_NUM_CYCLES : integer;
  attribute C_ARB_ON_NUM_CYCLES of inst : label is 0;
  attribute C_ARB_ON_TLAST : integer;
  attribute C_ARB_ON_TLAST of inst : label is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 91;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 2;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of inst : label is 0;
  attribute C_DECODER_REG : integer;
  attribute C_DECODER_REG of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "kintex7";
  attribute C_INCLUDE_ARBITER : integer;
  attribute C_INCLUDE_ARBITER of inst : label is 1;
  attribute C_LOG_SI_SLOTS : integer;
  attribute C_LOG_SI_SLOTS of inst : label is 2;
  attribute C_M_AXIS_BASETDEST_ARRAY : string;
  attribute C_M_AXIS_BASETDEST_ARRAY of inst : label is "6'b100100";
  attribute C_M_AXIS_CONNECTIVITY_ARRAY : string;
  attribute C_M_AXIS_CONNECTIVITY_ARRAY of inst : label is "9'b111111111";
  attribute C_M_AXIS_HIGHTDEST_ARRAY : string;
  attribute C_M_AXIS_HIGHTDEST_ARRAY of inst : label is "6'b100100";
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of inst : label is 3;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of inst : label is 3;
  attribute C_OUTPUT_REG : integer;
  attribute C_OUTPUT_REG of inst : label is 0;
  attribute C_ROUTING_MODE : integer;
  attribute C_ROUTING_MODE of inst : label is 0;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute LP_CTRL_REG_WIDTH : integer;
  attribute LP_CTRL_REG_WIDTH of inst : label is 30;
  attribute LP_MERGEDOWN_MUX : integer;
  attribute LP_MERGEDOWN_MUX of inst : label is 0;
  attribute LP_NUM_SYNCHRONIZER_STAGES : integer;
  attribute LP_NUM_SYNCHRONIZER_STAGES of inst : label is 4;
  attribute P_DECODER_CONNECTIVITY_ARRAY : string;
  attribute P_DECODER_CONNECTIVITY_ARRAY of inst : label is "9'b111111111";
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY : string;
  attribute P_SINGLE_SLAVE_CONNECTIVITY_ARRAY of inst : label is "3'b000";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 39;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [31:0] [31:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [31:0] [63:32], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [31:0] [95:64]";
  attribute X_INTERFACE_INFO of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDEST [1:0] [1:0], xilinx.com:interface:axis:1.0 M01_AXIS TDEST [1:0] [3:2], xilinx.com:interface:axis:1.0 M02_AXIS TDEST [1:0] [5:4]";
  attribute X_INTERFACE_PARAMETER of m_axis_tdest : signal is "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M02_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP [3:0] [3:0], xilinx.com:interface:axis:1.0 M01_AXIS TKEEP [3:0] [7:4], xilinx.com:interface:axis:1.0 M02_AXIS TKEEP [3:0] [11:8]";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TLAST [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [31:0] [31:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [31:0] [63:32], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [31:0] [95:64]";
  attribute X_INTERFACE_INFO of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDEST [1:0] [1:0], xilinx.com:interface:axis:1.0 S01_AXIS TDEST [1:0] [3:2], xilinx.com:interface:axis:1.0 S02_AXIS TDEST [1:0] [5:4]";
  attribute X_INTERFACE_PARAMETER of s_axis_tdest : signal is "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 2, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP [3:0] [3:0], xilinx.com:interface:axis:1.0 S01_AXIS TKEEP [3:0] [7:4], xilinx.com:interface:axis:1.0 S02_AXIS TKEEP [3:0] [11:8]";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TLAST [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2]";
begin
inst: entity work.DMA_FIFO_xbar_1_axis_switch_v1_1_20_axis_switch
     port map (
      aclk => aclk,
      aclken => '1',
      arb_dest(17 downto 0) => NLW_inst_arb_dest_UNCONNECTED(17 downto 0),
      arb_done(2 downto 0) => NLW_inst_arb_done_UNCONNECTED(2 downto 0),
      arb_gnt(8 downto 0) => B"000000000",
      arb_id(8 downto 0) => NLW_inst_arb_id_UNCONNECTED(8 downto 0),
      arb_last(8 downto 0) => NLW_inst_arb_last_UNCONNECTED(8 downto 0),
      arb_req(8 downto 0) => NLW_inst_arb_req_UNCONNECTED(8 downto 0),
      arb_sel(5 downto 0) => B"000000",
      arb_user(8 downto 0) => NLW_inst_arb_user_UNCONNECTED(8 downto 0),
      aresetn => aresetn,
      m_axis_tdata(95 downto 0) => m_axis_tdata(95 downto 0),
      m_axis_tdest(5 downto 0) => m_axis_tdest(5 downto 0),
      m_axis_tid(2 downto 0) => NLW_inst_m_axis_tid_UNCONNECTED(2 downto 0),
      m_axis_tkeep(11 downto 0) => m_axis_tkeep(11 downto 0),
      m_axis_tlast(2 downto 0) => m_axis_tlast(2 downto 0),
      m_axis_tready(2 downto 0) => m_axis_tready(2 downto 0),
      m_axis_tstrb(11 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(11 downto 0),
      m_axis_tuser(2 downto 0) => NLW_inst_m_axis_tuser_UNCONNECTED(2 downto 0),
      m_axis_tvalid(2 downto 0) => m_axis_tvalid(2 downto 0),
      s_axi_ctrl_aclk => '0',
      s_axi_ctrl_araddr(6 downto 0) => B"0000000",
      s_axi_ctrl_aresetn => '0',
      s_axi_ctrl_arready => NLW_inst_s_axi_ctrl_arready_UNCONNECTED,
      s_axi_ctrl_arvalid => '0',
      s_axi_ctrl_awaddr(6 downto 0) => B"0000000",
      s_axi_ctrl_awready => NLW_inst_s_axi_ctrl_awready_UNCONNECTED,
      s_axi_ctrl_awvalid => '0',
      s_axi_ctrl_bready => '0',
      s_axi_ctrl_bresp(1 downto 0) => NLW_inst_s_axi_ctrl_bresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_bvalid => NLW_inst_s_axi_ctrl_bvalid_UNCONNECTED,
      s_axi_ctrl_rdata(31 downto 0) => NLW_inst_s_axi_ctrl_rdata_UNCONNECTED(31 downto 0),
      s_axi_ctrl_rready => '0',
      s_axi_ctrl_rresp(1 downto 0) => NLW_inst_s_axi_ctrl_rresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_rvalid => NLW_inst_s_axi_ctrl_rvalid_UNCONNECTED,
      s_axi_ctrl_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_ctrl_wready => NLW_inst_s_axi_ctrl_wready_UNCONNECTED,
      s_axi_ctrl_wvalid => '0',
      s_axis_tdata(95 downto 0) => s_axis_tdata(95 downto 0),
      s_axis_tdest(5 downto 0) => s_axis_tdest(5 downto 0),
      s_axis_tid(2 downto 0) => B"000",
      s_axis_tkeep(11 downto 0) => s_axis_tkeep(11 downto 0),
      s_axis_tlast(2 downto 0) => s_axis_tlast(2 downto 0),
      s_axis_tready(2 downto 0) => s_axis_tready(2 downto 0),
      s_axis_tstrb(11 downto 0) => B"111111111111",
      s_axis_tuser(2 downto 0) => B"000",
      s_axis_tvalid(2 downto 0) => s_axis_tvalid(2 downto 0),
      s_decode_err(2 downto 0) => s_decode_err(2 downto 0),
      s_req_suppress(2 downto 0) => B"000"
    );
end STRUCTURE;
