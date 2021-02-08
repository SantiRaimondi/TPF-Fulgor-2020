-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Feb  7 21:42:06 2021
-- Host        : huaira running 64-bit Linux Mint 20
-- Command     : write_vhdl -force -mode funcsim
--               /home/becario/ethernet/TPF-Fulgor-2020/Ethernet/test_FIFO/test_FIFO.srcs/sources_1/bd/DMA_FIFO/ip/DMA_FIFO_axi_traffic_gen_0_0/DMA_FIFO_axi_traffic_gen_0_0_sim_netlist.vhdl
-- Design      : DMA_FIFO_axi_traffic_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff is
  port (
    data : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff : entity is "axi_traffic_gen_v3_0_6_asynch_rst_ff";
  attribute dont_touch : string;
  attribute dont_touch of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff : entity is "true";
end DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff;

architecture STRUCTURE of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
  attribute INIT : string;
  attribute INIT of q : signal is "0";
  attribute async_reg_string : string;
  attribute async_reg_string of q : signal is "true";
begin
q_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data,
      PRE => reset,
      Q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__1\ is
  port (
    data : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__1\ : entity is "axi_traffic_gen_v3_0_6_asynch_rst_ff";
  attribute dont_touch : string;
  attribute dont_touch of \DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__1\ : entity is "true";
end \DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__1\;

architecture STRUCTURE of \DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__1\ is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
  attribute INIT : string;
  attribute INIT of q : signal is "0";
  attribute async_reg_string : string;
  attribute async_reg_string of q : signal is "true";
begin
q_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data,
      PRE => reset,
      Q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__2\ is
  port (
    data : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__2\ : entity is "axi_traffic_gen_v3_0_6_asynch_rst_ff";
  attribute dont_touch : string;
  attribute dont_touch of \DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__2\ : entity is "true";
end \DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__2\;

architecture STRUCTURE of \DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__2\ is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
  attribute INIT : string;
  attribute INIT of q : signal is "0";
  attribute async_reg_string : string;
  attribute async_reg_string of q : signal is "true";
begin
q_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data,
      PRE => reset,
      Q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__3\ is
  port (
    data : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__3\ : entity is "axi_traffic_gen_v3_0_6_asynch_rst_ff";
  attribute dont_touch : string;
  attribute dont_touch of \DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__3\ : entity is "true";
end \DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__3\;

architecture STRUCTURE of \DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__3\ is
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of q_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of q_reg : label is "yes";
  attribute INIT : string;
  attribute INIT of q : signal is "0";
  attribute async_reg_string : string;
  attribute async_reg_string of q : signal is "true";
begin
q_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data,
      PRE => reset,
      Q => q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_randgen is
  port (
    s1_out_ctl_en_ff_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clear : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \lfsr_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \lfsr_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \lfsr_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\ : in STD_LOGIC;
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg\ : in STD_LOGIC;
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0\ : in STD_LOGIC;
    s1_out_ctl_en_ff : in STD_LOGIC;
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_1\ : in STD_LOGIC;
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]\ : in STD_LOGIC;
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_0\ : in STD_LOGIC;
    random_delay : in STD_LOGIC;
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[3]\ : in STD_LOGIC;
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    delay_cnt : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \lfsr_reg[15]_1\ : in STD_LOGIC;
    m_axis_1_tready : in STD_LOGIC;
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    random_lenth : in STD_LOGIC;
    random_lenth_c : in STD_LOGIC;
    s1_out_run : in STD_LOGIC;
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\ : in STD_LOGIC;
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]\ : in STD_LOGIC;
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_0\ : in STD_LOGIC;
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_randgen : entity is "axi_traffic_gen_v3_0_6_randgen";
end DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_randgen;

architecture STRUCTURE of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_randgen is
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_2_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_3_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_4_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_5_n_0\ : STD_LOGIC;
  signal \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[10]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[13]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[6]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_10_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_4_n_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^clear\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \lfsr[15]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10]\(3 downto 0) <= \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[10]\(3 downto 0);
  \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13]\(2 downto 0) <= \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[13]\(2 downto 0);
  \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6]\(3 downto 0) <= \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[6]\(3 downto 0);
  D(15 downto 0) <= \^d\(15 downto 0);
  DI(2 downto 0) <= \^di\(2 downto 0);
  E(0) <= \^e\(0);
  Q(15 downto 0) <= \^q\(15 downto 0);
  clear <= \^clear\;
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777704444444"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(11),
      I1 => s1_out_run,
      I2 => m_axis_1_tready,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I4 => \lfsr_reg[15]_1\,
      I5 => \^d\(11),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_2_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777704444444"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(10),
      I1 => s1_out_run,
      I2 => m_axis_1_tready,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I4 => \lfsr_reg[15]_1\,
      I5 => \^d\(10),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_3_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777704444444"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(9),
      I1 => s1_out_run,
      I2 => m_axis_1_tready,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I4 => \lfsr_reg[15]_1\,
      I5 => \^d\(9),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777704444444"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(8),
      I1 => s1_out_run,
      I2 => m_axis_1_tready,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I4 => \lfsr_reg[15]_1\,
      I5 => \^d\(8),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_5_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777704444444"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(15),
      I1 => s1_out_run,
      I2 => m_axis_1_tready,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I4 => \lfsr_reg[15]_1\,
      I5 => \^d\(15),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_2_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777704444444"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(14),
      I1 => s1_out_run,
      I2 => m_axis_1_tready,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I4 => \lfsr_reg[15]_1\,
      I5 => \^d\(14),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_3_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777704444444"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(13),
      I1 => s1_out_run,
      I2 => m_axis_1_tready,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I4 => \lfsr_reg[15]_1\,
      I5 => \^d\(13),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777704444444"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(12),
      I1 => s1_out_run,
      I2 => m_axis_1_tready,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I4 => \lfsr_reg[15]_1\,
      I5 => \^d\(12),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_5_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777704444444"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(3),
      I1 => s1_out_run,
      I2 => m_axis_1_tready,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I4 => \lfsr_reg[15]_1\,
      I5 => \^d\(3),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_3_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777704444444"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(2),
      I1 => s1_out_run,
      I2 => m_axis_1_tready,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I4 => \lfsr_reg[15]_1\,
      I5 => \^d\(2),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777704444444"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(1),
      I1 => s1_out_run,
      I2 => m_axis_1_tready,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I4 => \lfsr_reg[15]_1\,
      I5 => \^d\(1),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_5_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAB0000AAAB"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(0),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(3),
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(2),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_0\,
      I5 => \^d\(0),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_6_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777704444444"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(7),
      I1 => s1_out_run,
      I2 => m_axis_1_tready,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I4 => \lfsr_reg[15]_1\,
      I5 => \^d\(7),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_2_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777704444444"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(6),
      I1 => s1_out_run,
      I2 => m_axis_1_tready,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I4 => \lfsr_reg[15]_1\,
      I5 => \^d\(6),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_3_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777704444444"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(5),
      I1 => s1_out_run,
      I2 => m_axis_1_tready,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I4 => \lfsr_reg[15]_1\,
      I5 => \^d\(5),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777777704444444"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(4),
      I1 => s1_out_run,
      I2 => m_axis_1_tready,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I4 => \lfsr_reg[15]_1\,
      I5 => \^d\(4),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_5_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_0\,
      CO(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_0\,
      CO(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_1\,
      CO(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_2\,
      CO(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      O(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(11 downto 8),
      S(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_2_n_0\,
      S(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_3_n_0\,
      S(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_4_n_0\,
      S(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[11]_i_5_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]_i_1_n_0\,
      CO(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_0\,
      CO(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_1\,
      CO(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_2\,
      CO(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      O(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(15 downto 12),
      S(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_2_n_0\,
      S(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_3_n_0\,
      S(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_4_n_0\,
      S(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[15]_i_5_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]_i_1_n_0\,
      CO(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_0\,
      CO(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_1\,
      CO(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_2\,
      CO(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      O(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(19 downto 16),
      S(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]\(3 downto 0)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]_i_1_n_0\,
      CO(3) => \NLW_ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_n_1\,
      CO(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_n_2\,
      CO(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      O(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(23 downto 20),
      S(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]\(3 downto 0)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_0\,
      CO(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_1\,
      CO(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_2\,
      CO(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_3\,
      CYINIT => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_2\(0),
      O(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(3 downto 0),
      S(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_3_n_0\,
      S(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_4_n_0\,
      S(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_5_n_0\,
      S(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_6_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_i_1_n_0\,
      CO(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_0\,
      CO(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_1\,
      CO(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_2\,
      CO(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      DI(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0),
      O(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(7 downto 4),
      S(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_2_n_0\,
      S(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_3_n_0\,
      S(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_4_n_0\,
      S(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[7]_i_5_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_2_n_0\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_3_n_0\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[0]\(0),
      I4 => random_lenth,
      O => \^d\(0)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022000020222022"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_4_n_0\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_5_n_0\,
      I2 => \^q\(13),
      I3 => \^q\(12),
      I4 => \^q\(10),
      I5 => \^q\(9),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_2_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(11),
      I3 => \^q\(14),
      I4 => \^q\(10),
      I5 => \^q\(13),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_3_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(8),
      I3 => \^q\(5),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_5_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8FBAB08A80"
    )
        port map (
      I0 => \^q\(10),
      I1 => random_lenth_c,
      I2 => s1_out_run,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(9),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(9),
      O => \^d\(10)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8FBAB08A80"
    )
        port map (
      I0 => \^q\(11),
      I1 => random_lenth_c,
      I2 => s1_out_run,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(10),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(10),
      O => \^d\(11)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8FBAB08A80"
    )
        port map (
      I0 => \^q\(12),
      I1 => random_lenth_c,
      I2 => s1_out_run,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(11),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(11),
      O => \^d\(12)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8FBAB08A80"
    )
        port map (
      I0 => \^q\(13),
      I1 => random_lenth_c,
      I2 => s1_out_run,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(12),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(12),
      O => \^d\(13)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8FBAB08A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => random_lenth_c,
      I2 => s1_out_run,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(13),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(13),
      O => \^d\(14)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8FBAB08A80"
    )
        port map (
      I0 => \^q\(15),
      I1 => random_lenth_c,
      I2 => s1_out_run,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(14),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(14),
      O => \^d\(15)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8FBAB08A80"
    )
        port map (
      I0 => \^q\(1),
      I1 => random_lenth_c,
      I2 => s1_out_run,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(0),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(0),
      O => \^d\(1)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8FBAB08A80"
    )
        port map (
      I0 => \^q\(2),
      I1 => random_lenth_c,
      I2 => s1_out_run,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(1),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(1),
      O => \^d\(2)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8FBAB08A80"
    )
        port map (
      I0 => \^q\(3),
      I1 => random_lenth_c,
      I2 => s1_out_run,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(2),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(2),
      O => \^d\(3)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8FBAB08A80"
    )
        port map (
      I0 => \^q\(4),
      I1 => random_lenth_c,
      I2 => s1_out_run,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(3),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(3),
      O => \^d\(4)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8FBAB08A80"
    )
        port map (
      I0 => \^q\(5),
      I1 => random_lenth_c,
      I2 => s1_out_run,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(4),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(4),
      O => \^d\(5)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8FBAB08A80"
    )
        port map (
      I0 => \^q\(6),
      I1 => random_lenth_c,
      I2 => s1_out_run,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(5),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(5),
      O => \^d\(6)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8FBAB08A80"
    )
        port map (
      I0 => \^q\(7),
      I1 => random_lenth_c,
      I2 => s1_out_run,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(6),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(6),
      O => \^d\(7)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8FBAB08A80"
    )
        port map (
      I0 => \^q\(8),
      I1 => random_lenth_c,
      I2 => s1_out_run,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(7),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(7),
      O => \^d\(8)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF8A8FBAB08A80"
    )
        port map (
      I0 => \^q\(9),
      I1 => random_lenth_c,
      I2 => s1_out_run,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(8),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(8),
      O => \^d\(9)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_4_n_0\,
      I1 => m_axis_1_tready,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\,
      I3 => \lfsr_reg[15]_1\,
      I4 => s_axi_aresetn,
      O => SR(0)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555DF55"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0\,
      I3 => s1_out_ctl_en_ff,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_4_n_0\,
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_1\,
      O => s1_out_ctl_en_ff_reg
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_4_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(12),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_10_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFD0DFDFDFDFD"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_0\,
      I2 => random_delay,
      I3 => \^q\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[0]_i_3_n_0\,
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_10_n_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(6),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I2 => delay_cnt(6),
      I3 => random_delay,
      I4 => \^q\(6),
      O => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[6]\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(5),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I2 => delay_cnt(5),
      I3 => random_delay,
      I4 => \^q\(5),
      O => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[6]\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(4),
      I1 => random_delay,
      I2 => delay_cnt(4),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(4),
      O => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[6]\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(3),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I2 => delay_cnt(3),
      I3 => random_delay,
      I4 => \^q\(3),
      O => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[6]\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800470047FF"
    )
        port map (
      I0 => \^q\(6),
      I1 => random_delay,
      I2 => delay_cnt(6),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(6),
      I5 => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[10]\(0),
      O => \lfsr_reg[6]_0\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800470047FF"
    )
        port map (
      I0 => \^q\(5),
      I1 => random_delay,
      I2 => delay_cnt(5),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(5),
      I5 => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[6]\(3),
      O => \lfsr_reg[6]_0\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(4),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I2 => delay_cnt(4),
      I3 => random_delay,
      I4 => \^q\(4),
      I5 => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[6]\(2),
      O => \lfsr_reg[6]_0\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800470047FF"
    )
        port map (
      I0 => \^q\(3),
      I1 => random_delay,
      I2 => delay_cnt(3),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(3),
      I5 => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[6]\(1),
      O => \lfsr_reg[6]_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(10),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I2 => delay_cnt(10),
      I3 => random_delay,
      I4 => \^q\(10),
      O => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[10]\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(9),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I2 => delay_cnt(9),
      I3 => random_delay,
      I4 => \^q\(9),
      O => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[10]\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(8),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I2 => delay_cnt(8),
      I3 => random_delay,
      I4 => \^q\(8),
      O => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[10]\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(7),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I2 => delay_cnt(7),
      I3 => random_delay,
      I4 => \^q\(7),
      O => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[10]\(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800470047FF"
    )
        port map (
      I0 => \^q\(10),
      I1 => random_delay,
      I2 => delay_cnt(10),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(10),
      I5 => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[13]\(0),
      O => \lfsr_reg[10]_0\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800470047FF"
    )
        port map (
      I0 => \^q\(9),
      I1 => random_delay,
      I2 => delay_cnt(9),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(9),
      I5 => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[10]\(3),
      O => \lfsr_reg[10]_0\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800470047FF"
    )
        port map (
      I0 => \^q\(8),
      I1 => random_delay,
      I2 => delay_cnt(8),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(8),
      I5 => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[10]\(2),
      O => \lfsr_reg[10]_0\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800470047FF"
    )
        port map (
      I0 => \^q\(7),
      I1 => random_delay,
      I2 => delay_cnt(7),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(7),
      I5 => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[10]\(1),
      O => \lfsr_reg[10]_0\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(13),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I2 => delay_cnt(13),
      I3 => random_delay,
      I4 => \^q\(13),
      O => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[13]\(2)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(12),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I2 => delay_cnt(12),
      I3 => random_delay,
      I4 => \^q\(12),
      O => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[13]\(1)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(11),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I2 => delay_cnt(11),
      I3 => random_delay,
      I4 => \^q\(11),
      O => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[13]\(0)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A599AAAAA5995555"
    )
        port map (
      I0 => \i__carry__2_i_8_n_0\,
      I1 => delay_cnt(15),
      I2 => \^q\(15),
      I3 => random_delay,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(15),
      O => \lfsr_reg[15]_0\(3)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A95AAAA9A955555"
    )
        port map (
      I0 => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[13]\(2),
      I1 => \^q\(14),
      I2 => random_delay,
      I3 => delay_cnt(14),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(14),
      O => \lfsr_reg[15]_0\(2)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800470047FF"
    )
        port map (
      I0 => \^q\(12),
      I1 => random_delay,
      I2 => delay_cnt(12),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(12),
      I5 => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[13]\(2),
      O => \lfsr_reg[15]_0\(1)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800470047FF"
    )
        port map (
      I0 => \^q\(11),
      I1 => random_delay,
      I2 => delay_cnt(11),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(11),
      I5 => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[13]\(1),
      O => \lfsr_reg[15]_0\(0)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(14),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I2 => delay_cnt(14),
      I3 => random_delay,
      I4 => \^q\(14),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE222E2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(2),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I2 => delay_cnt(2),
      I3 => random_delay,
      I4 => \^q\(2),
      O => \^di\(2)
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0AAAA"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(1),
      I1 => \^q\(1),
      I2 => random_delay,
      I3 => delay_cnt(1),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      O => \^di\(1)
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      O => \^di\(0)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800470047FF"
    )
        port map (
      I0 => \^q\(2),
      I1 => random_delay,
      I2 => delay_cnt(2),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(2),
      I5 => \^atg_streaming_mst_only_or_lpbk_on.ld_cnt_reg[6]\(0),
      O => S(3)
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5DA80802A257F7"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I1 => delay_cnt(1),
      I2 => random_delay,
      I3 => \^q\(1),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(1),
      I5 => \^di\(2),
      O => S(2)
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55599959666AAA6A"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I2 => delay_cnt(1),
      I3 => random_delay,
      I4 => \^q\(1),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(1),
      O => S(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202F2F2F202F2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[3]\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(0),
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I3 => delay_cnt(0),
      I4 => random_delay,
      I5 => \^q\(0),
      O => S(0)
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202F2F2F202F2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[3]\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(0),
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I3 => delay_cnt(0),
      I4 => random_delay,
      I5 => \^q\(0),
      O => \i__carry_i_8_n_0\
    );
\lfsr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \lfsr_reg[15]_1\,
      I1 => m_axis_1_tready,
      O => \^e\(0)
    );
\lfsr[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(12),
      O => \lfsr[15]_i_2_n_0\
    );
\lfsr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^q\(1),
      Q => \^q\(0),
      S => \^clear\
    );
\lfsr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^q\(11),
      Q => \^q\(10),
      R => \^clear\
    );
\lfsr_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^q\(12),
      Q => \^q\(11),
      S => \^clear\
    );
\lfsr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^q\(13),
      Q => \^q\(12),
      R => \^clear\
    );
\lfsr_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^q\(14),
      Q => \^q\(13),
      S => \^clear\
    );
\lfsr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^q\(15),
      Q => \^q\(14),
      R => \^clear\
    );
\lfsr_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \lfsr[15]_i_2_n_0\,
      Q => \^q\(15),
      S => \^clear\
    );
\lfsr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^q\(2),
      Q => \^q\(1),
      R => \^clear\
    );
\lfsr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^q\(3),
      Q => \^q\(2),
      S => \^clear\
    );
\lfsr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^q\(4),
      Q => \^q\(3),
      S => \^clear\
    );
\lfsr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^q\(5),
      Q => \^q\(4),
      R => \^clear\
    );
\lfsr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^q\(6),
      Q => \^q\(5),
      R => \^clear\
    );
\lfsr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^q\(7),
      Q => \^q\(6),
      S => \^clear\
    );
\lfsr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^q\(8),
      Q => \^q\(7),
      S => \^clear\
    );
\lfsr_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^q\(9),
      Q => \^q\(8),
      S => \^clear\
    );
\lfsr_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \^q\(10),
      Q => \^q\(9),
      S => \^clear\
    );
slv_awready_ff_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^clear\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_axi_traffic_gen_0_0_cdc_sync is
  port (
    global_start_1ff0 : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    global_start_1ff : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_axi_traffic_gen_0_0_cdc_sync : entity is "cdc_sync";
end DMA_FIFO_axi_traffic_gen_0_0_cdc_sync;

architecture STRUCTURE of DMA_FIFO_axi_traffic_gen_0_0_cdc_sync is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_2\ : label is "soft_lutpair58";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of global_start_1ff_i_1 : label is "soft_lutpair58";
begin
  scndry_out <= \^scndry_out\;
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^scndry_out\,
      I1 => global_start_1ff,
      O => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => \^scndry_out\,
      R => '0'
    );
global_start_1ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^scndry_out\,
      O => global_start_1ff0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_axi_traffic_gen_0_0_cdc_sync_0 is
  port (
    global_stop_1ff0 : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_axi_traffic_gen_0_0_cdc_sync_0 : entity is "cdc_sync";
end DMA_FIFO_axi_traffic_gen_0_0_cdc_sync_0;

architecture STRUCTURE of DMA_FIFO_axi_traffic_gen_0_0_cdc_sync_0 is
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  signal \^scndry_out\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
  scndry_out <= \^scndry_out\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => \^scndry_out\,
      R => '0'
    );
global_stop_1ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^scndry_out\,
      O => global_stop_1ff0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_streaming_top is
  port (
    s_axi_wready : out STD_LOGIC;
    slv_wbusy_ff_reg_0 : out STD_LOGIC;
    slv_awready_ff_reg_0 : out STD_LOGIC;
    slv_rbusy_ff_reg_0 : out STD_LOGIC;
    slv_arready_ff_reg_0 : out STD_LOGIC;
    global_start_1ff : out STD_LOGIC;
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0\ : out STD_LOGIC;
    \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0\ : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_1_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_1_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    global_start_1ff0 : in STD_LOGIC;
    global_stop_1ff0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axis_1_tready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s1_out_ctl_done_reg_0 : in STD_LOGIC;
    scndry_out : in STD_LOGIC;
    s1_out_ctl_en_ff_reg_0 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_streaming_top : entity is "axi_traffic_gen_v3_0_6_streaming_top";
end DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_streaming_top;

architecture STRUCTURE of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_streaming_top is
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_2_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_3_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_4_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_5_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_3_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_4_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_5_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_6_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_7_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[0]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[10]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[11]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[12]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[13]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[14]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[15]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[16]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[17]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[18]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[19]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[1]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[20]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[21]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[22]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[23]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[2]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[3]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[4]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[5]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[6]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[7]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[8]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[9]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_gen_out_nxt_data\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_2_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_3_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_4_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_5_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_6_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_1\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_2\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_3\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_3_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[0]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[1]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[2]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_2_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[4]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[5]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[6]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_3_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_4_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_17\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_18\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_19\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_20\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_21\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_22\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_23\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_24\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_25\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_26\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_27\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_28\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_29\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_30\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_49\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_50\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_51\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_52\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_53\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_54\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_55\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_56\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_58\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_59\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_60\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_61\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_62\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_63\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_64\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_65\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_66\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_67\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_68\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_69\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_70\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_71\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_72\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_73\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_74\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_75\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_76\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_77\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_78\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_79\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_80\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_81\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_82\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_83\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_84\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_85\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_86\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_87\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_88\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_89\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_10_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_11_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_12_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_13_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_14_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_15_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_16_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_17_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_18_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_1_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_2_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_4_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_5_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_6_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_7_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_8_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_9_n_0\ : STD_LOGIC;
  signal \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i020_out\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_11_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_12_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_13_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_14_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_2_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_3_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_5_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_6_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_7_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_8_n_0\ : STD_LOGIC;
  signal \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_9_n_0\ : STD_LOGIC;
  signal \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal arid_ff : STD_LOGIC;
  signal \arid_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \awaddrbus_ff_reg_n_0_[10]\ : STD_LOGIC;
  signal \awaddrbus_ff_reg_n_0_[11]\ : STD_LOGIC;
  signal \awaddrbus_ff_reg_n_0_[6]\ : STD_LOGIC;
  signal \awaddrbus_ff_reg_n_0_[7]\ : STD_LOGIC;
  signal \awaddrbus_ff_reg_n_0_[8]\ : STD_LOGIC;
  signal \awaddrbus_ff_reg_n_0_[9]\ : STD_LOGIC;
  signal awid_ff : STD_LOGIC;
  signal \awid_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal delay_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delay_cnt_c : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^global_start_1ff\ : STD_LOGIC;
  signal global_stop_1ff : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal infinite_trans : STD_LOGIC;
  signal infinite_trans_c : STD_LOGIC;
  signal infinite_trans_c_i_2_n_0 : STD_LOGIC;
  signal infinite_trans_c_i_3_n_0 : STD_LOGIC;
  signal infinite_trans_c_i_4_n_0 : STD_LOGIC;
  signal infinite_trans_c_i_5_n_0 : STD_LOGIC;
  signal infinite_trans_c_i_6_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in7_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal random_delay : STD_LOGIC;
  signal random_delay_c : STD_LOGIC;
  signal random_lenth : STD_LOGIC;
  signal random_lenth_c : STD_LOGIC;
  signal rd_out_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rd_out_ff[0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[0]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[0]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[0]_i_5_n_0\ : STD_LOGIC;
  signal \rd_out_ff[0]_i_6_n_0\ : STD_LOGIC;
  signal \rd_out_ff[10]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[10]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[10]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[11]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[11]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[11]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[12]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[12]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[12]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[13]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[13]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[13]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[14]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[14]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[14]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[15]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[15]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[15]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[16]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[16]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[16]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[17]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[17]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[17]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[18]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[18]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[18]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[19]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[19]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[19]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[1]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[1]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[1]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[20]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[20]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[20]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[20]_i_5_n_0\ : STD_LOGIC;
  signal \rd_out_ff[21]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[21]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[21]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[22]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[22]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[22]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[22]_i_5_n_0\ : STD_LOGIC;
  signal \rd_out_ff[23]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[23]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[23]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[24]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[24]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[25]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[25]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[26]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[26]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[27]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[27]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[27]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[28]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[28]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[28]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[29]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[29]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[29]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[2]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[2]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[2]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[30]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[30]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[30]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[30]_i_5_n_0\ : STD_LOGIC;
  signal \rd_out_ff[31]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[31]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[31]_i_5_n_0\ : STD_LOGIC;
  signal \rd_out_ff[31]_i_6_n_0\ : STD_LOGIC;
  signal \rd_out_ff[3]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[3]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[3]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[4]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[4]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[4]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[5]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[5]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[5]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[6]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[6]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[6]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[7]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[7]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[7]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[7]_i_5_n_0\ : STD_LOGIC;
  signal \rd_out_ff[8]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[8]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[8]_i_4_n_0\ : STD_LOGIC;
  signal \rd_out_ff[9]_i_2_n_0\ : STD_LOGIC;
  signal \rd_out_ff[9]_i_3_n_0\ : STD_LOGIC;
  signal \rd_out_ff[9]_i_4_n_0\ : STD_LOGIC;
  signal \reg0_ctrl_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg0_ctrl_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg0_ctrl_ff[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg0_ctrl_ff_reg_n_0_[9]\ : STD_LOGIC;
  signal reg10_eer_ff : STD_LOGIC;
  signal reg10_eer_ff_i_1_n_0 : STD_LOGIC;
  signal reg10_eer_ff_i_2_n_0 : STD_LOGIC;
  signal reg11_eier_ff : STD_LOGIC;
  signal reg11_eier_ff_i_1_n_0 : STD_LOGIC;
  signal reg1_config_ff : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \reg1_config_ff[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg1_config_ff[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg1_config_ff[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg1_config_ff__0\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal reg2_tran_len_c : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \reg2_tran_len_c[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_tran_len_c[9]_i_1_n_0\ : STD_LOGIC;
  signal reg2_word_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg2_word_ff[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_word_ff[31]_i_2_n_0\ : STD_LOGIC;
  signal reg3_word_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg4_word_ff[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg4_word_ff_reg_n_0_[9]\ : STD_LOGIC;
  signal reg5_word_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg5_word_ff[31]_i_1_n_0\ : STD_LOGIC;
  signal reg6_word_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg6_word_ff[31]_i_1_n_0\ : STD_LOGIC;
  signal reg7_word_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg7_word_ff[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg7_word_ff[31]_i_2_n_0\ : STD_LOGIC;
  signal reg8_word_ff : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg8_word_ff[7]_i_1_n_0\ : STD_LOGIC;
  signal reg_early_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s1_out_ctl_done : STD_LOGIC;
  signal s1_out_ctl_done_i_1_n_0 : STD_LOGIC;
  signal s1_out_ctl_done_i_2_n_0 : STD_LOGIC;
  signal s1_out_ctl_en : STD_LOGIC;
  signal s1_out_ctl_en_ff : STD_LOGIC;
  signal s1_out_ctl_en_ff_i_2_n_0 : STD_LOGIC;
  signal s1_out_run : STD_LOGIC;
  signal s1_out_run_ff : STD_LOGIC;
  signal s1_out_tdest_c : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s1_out_tdest_c[7]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal slv_arready : STD_LOGIC;
  signal \^slv_arready_ff_reg_0\ : STD_LOGIC;
  signal slv_aw_valid : STD_LOGIC;
  signal slv_aw_valid_ff : STD_LOGIC;
  signal slv_awready : STD_LOGIC;
  signal \^slv_awready_ff_reg_0\ : STD_LOGIC;
  signal slv_bvalid : STD_LOGIC;
  signal \^slv_rbusy_ff_reg_0\ : STD_LOGIC;
  signal slv_rstart : STD_LOGIC;
  signal slv_rvalid : STD_LOGIC;
  signal slv_w_valid : STD_LOGIC;
  signal slv_w_valid_ff : STD_LOGIC;
  signal \^slv_wbusy_ff_reg_0\ : STD_LOGIC;
  signal slv_wr_req_ff : STD_LOGIC;
  signal slv_wready : STD_LOGIC;
  signal user_keepstrb : STD_LOGIC;
  signal user_keepstrb_c : STD_LOGIC;
  signal \wdatabus_ff[31]_i_1_n_0\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[10]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[11]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[12]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[13]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[14]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[15]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[16]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[17]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[18]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[19]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[20]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[21]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[22]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[23]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[24]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[25]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[26]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[27]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[28]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[29]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[2]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[30]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[31]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[3]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[4]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[5]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[6]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[7]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[8]\ : STD_LOGIC;
  signal \wdatabus_ff_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_5\ : label is "soft_lutpair7";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_3\ : label is "soft_lutpair7";
  attribute METHODOLOGY_DRC_VIOS of \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \arid_ff[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \delay_cnt_c[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \delay_cnt_c[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \delay_cnt_c[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay_cnt_c[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \delay_cnt_c[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \delay_cnt_c[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \delay_cnt_c[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \delay_cnt_c[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \delay_cnt_c[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \delay_cnt_c[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \delay_cnt_c[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \delay_cnt_c[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay_cnt_c[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \delay_cnt_c[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_cnt_c[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \delay_cnt_c[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of infinite_trans_c_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_1_tdest[0]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_1_tdest[1]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_1_tdest[2]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_1_tdest[3]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_1_tdest[4]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_1_tdest[5]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_1_tdest[6]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_1_tdest[7]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_1_tkeep[0]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_1_tkeep[1]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_1_tkeep[2]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_1_tkeep[3]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of random_delay_c_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of random_lenth_c_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_out_ff[20]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rd_out_ff[7]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[11]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[23]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \reg2_tran_len_c[9]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reg2_word_ff[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg7_word_ff[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_axi_bid[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_axi_rdata[16]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_axi_rdata[17]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_axi_rdata[18]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_axi_rdata[19]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_axi_rdata[20]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_axi_rdata[21]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_axi_rdata[22]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_axi_rdata[25]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_axi_rdata[26]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_axi_rdata[27]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_axi_rdata[28]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_axi_rdata[29]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_axi_rdata[30]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_axi_rdata[31]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_axi_rdata[6]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axi_rid[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of slv_arready_ff_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of slv_aw_valid_ff_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of slv_awready_ff_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of slv_rbusy_ff_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of slv_w_valid_ff_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of slv_wr_req_ff_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of slv_wready_ff_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of user_keepstrb_c_i_1 : label is "soft_lutpair24";
begin
  \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0\ <= \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\;
  \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0\ <= \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\;
  global_start_1ff <= \^global_start_1ff\;
  s_axi_wready <= \^s_axi_wready\;
  slv_arready_ff_reg_0 <= \^slv_arready_ff_reg_0\;
  slv_awready_ff_reg_0 <= \^slv_awready_ff_reg_0\;
  slv_rbusy_ff_reg_0 <= \^slv_rbusy_ff_reg_0\;
  slv_wbusy_ff_reg_0 <= \^slv_wbusy_ff_reg_0\;
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D111D1D1D111111"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(19),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      I2 => random_lenth,
      I3 => reg2_tran_len_c(19),
      I4 => s1_out_run,
      I5 => reg8_word_ff(3),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_2_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D111D1D1D111111"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(18),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      I2 => random_lenth,
      I3 => reg2_tran_len_c(18),
      I4 => s1_out_run,
      I5 => reg8_word_ff(2),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_3_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D111D1D1D111111"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(17),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      I2 => random_lenth,
      I3 => reg2_tran_len_c(17),
      I4 => s1_out_run,
      I5 => reg8_word_ff(1),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D111D1D1D111111"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(16),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      I2 => random_lenth,
      I3 => reg2_tran_len_c(16),
      I4 => s1_out_run,
      I5 => reg8_word_ff(0),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_5_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\,
      I1 => m_axis_1_tready,
      I2 => s1_out_run,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => s1_out_run,
      I1 => m_axis_1_tready,
      I2 => \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\,
      I3 => \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_3_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D111D1D1D111111"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(23),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      I2 => random_lenth,
      I3 => reg2_tran_len_c(23),
      I4 => s1_out_run,
      I5 => reg8_word_ff(7),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D111D1D1D111111"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(22),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      I2 => random_lenth,
      I3 => reg2_tran_len_c(22),
      I4 => s1_out_run,
      I5 => reg8_word_ff(6),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_5_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D111D1D1D111111"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(21),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      I2 => random_lenth,
      I3 => reg2_tran_len_c(21),
      I4 => s1_out_run,
      I5 => reg8_word_ff(5),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_6_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D111D1D1D111111"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(20),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      I2 => random_lenth,
      I3 => reg2_tran_len_c(20),
      I4 => s1_out_run,
      I5 => reg8_word_ff(4),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_7_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(0),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(3),
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(2),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_7_n_0\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_2_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_89\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(0),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_79\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(10),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_78\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(11),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_77\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(12),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_76\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(13),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_75\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(14),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_74\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(15),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_73\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(16),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_72\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(17),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_71\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(18),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_70\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(19),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_88\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(1),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_69\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(20),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_68\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(21),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_67\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(22),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_66\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(23),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_87\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(2),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_86\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(3),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_85\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(4),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_84\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(5),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_83\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(6),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_82\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(7),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_81\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(8),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_80\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(9),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => reg8_word_ff(0),
      I1 => reg2_tran_len_c(16),
      I2 => reg1_config_ff(0),
      I3 => s1_out_run,
      I4 => random_lenth_c,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(16)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => reg8_word_ff(1),
      I1 => reg2_tran_len_c(17),
      I2 => reg1_config_ff(0),
      I3 => s1_out_run,
      I4 => random_lenth_c,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(17)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => reg8_word_ff(2),
      I1 => reg2_tran_len_c(18),
      I2 => reg1_config_ff(0),
      I3 => s1_out_run,
      I4 => random_lenth_c,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(18)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => reg8_word_ff(3),
      I1 => reg2_tran_len_c(19),
      I2 => reg1_config_ff(0),
      I3 => s1_out_run,
      I4 => random_lenth_c,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(19)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => reg8_word_ff(4),
      I1 => reg2_tran_len_c(20),
      I2 => reg1_config_ff(0),
      I3 => s1_out_run,
      I4 => random_lenth_c,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(20)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => reg8_word_ff(5),
      I1 => reg2_tran_len_c(21),
      I2 => reg1_config_ff(0),
      I3 => s1_out_run,
      I4 => random_lenth_c,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(21)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => reg8_word_ff(6),
      I1 => reg2_tran_len_c(22),
      I2 => reg1_config_ff(0),
      I3 => s1_out_run,
      I4 => random_lenth_c,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(22)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\,
      I1 => \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\,
      I2 => m_axis_1_tready,
      I3 => s1_out_run,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => reg8_word_ff(7),
      I1 => reg2_tran_len_c(23),
      I2 => reg1_config_ff(0),
      I3 => s1_out_run,
      I4 => random_lenth_c,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(23)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(0),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[0]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(10),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[10]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(11),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[11]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(12),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[12]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(13),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[13]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(14),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[14]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(15),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[15]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(16),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[16]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(17),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[17]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(18),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[18]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(19),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[19]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(1),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[1]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(20),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[20]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(21),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[21]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(22),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[22]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(23),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[23]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(2),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[2]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(3),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[3]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(4),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[4]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(5),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[5]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(6),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[6]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(7),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[7]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(8),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[8]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(9),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[9]\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_0\,
      CO(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_1\,
      CO(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_2\,
      CO(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(3 downto 0),
      O(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(3 downto 0),
      S(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_1_n_0\,
      S(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_2_n_0\,
      S(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_3_n_0\,
      S(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_n_0\,
      CO(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_0\,
      CO(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_1\,
      CO(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_2\,
      CO(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(7 downto 4),
      O(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(7 downto 4),
      S(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_1_n_0\,
      S(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_2_n_0\,
      S(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_3_n_0\,
      S(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(7),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(6),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_2_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(5),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_3_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(4),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__0_n_0\,
      CO(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_0\,
      CO(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_1\,
      CO(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_2\,
      CO(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(11 downto 8),
      O(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(11 downto 8),
      S(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_1_n_0\,
      S(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_2_n_0\,
      S(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_3_n_0\,
      S(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(11),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(10),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_2_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(9),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_3_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(8),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__1_n_0\,
      CO(3) => \NLW_ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_n_1\,
      CO(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_n_2\,
      CO(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(14 downto 12),
      O(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(15 downto 12),
      S(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_1_n_0\,
      S(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_2_n_0\,
      S(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_3_n_0\,
      S(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(15),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(14),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_2_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(13),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_3_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(12),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry__2_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(3),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(2),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_2_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(1),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_3_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B800FF"
    )
        port map (
      I0 => infinite_trans_c,
      I1 => s1_out_run,
      I2 => infinite_trans_c_i_2_n_0,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_5_n_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_6_n_0\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(2),
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(3),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_7_n_0\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_6_n_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_5_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(4),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(7),
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(5),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(6),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(0),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(1),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_6_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(0),
      I2 => s1_out_run,
      I3 => reg2_word_ff(16),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[0]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(10),
      I2 => s1_out_run,
      I3 => reg2_word_ff(26),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[10]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(11),
      I2 => s1_out_run,
      I3 => reg2_word_ff(27),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[11]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(12),
      I2 => s1_out_run,
      I3 => reg2_word_ff(28),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[12]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(13),
      I2 => s1_out_run,
      I3 => reg2_word_ff(29),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[13]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(14),
      I2 => s1_out_run,
      I3 => reg2_word_ff(30),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[14]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D555"
    )
        port map (
      I0 => s1_out_run,
      I1 => m_axis_1_tready,
      I2 => \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\,
      I3 => \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(15),
      I2 => s1_out_run,
      I3 => reg2_word_ff(31),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_2_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \p_1_in__0\(1),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      I2 => s_axi_aresetn,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(1),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[1]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800A800A800A8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => infinite_trans_c_i_2_n_0,
      I2 => reg2_word_ff(17),
      I3 => s1_out_run,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(1),
      I5 => s1_out_ctl_en_ff,
      O => \p_1_in__0\(1)
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(2),
      I2 => s1_out_run,
      I3 => reg2_word_ff(18),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[2]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(3),
      I2 => s1_out_run,
      I3 => reg2_word_ff(19),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[3]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(4),
      I2 => s1_out_run,
      I3 => reg2_word_ff(20),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[4]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(5),
      I2 => s1_out_run,
      I3 => reg2_word_ff(21),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[5]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(6),
      I2 => s1_out_run,
      I3 => reg2_word_ff(22),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[6]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(7),
      I2 => s1_out_run,
      I3 => reg2_word_ff(23),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[7]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(8),
      I2 => s1_out_run,
      I3 => reg2_word_ff(24),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[8]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0\(9),
      I2 => s1_out_run,
      I3 => reg2_word_ff(25),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[9]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[0]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(0),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[10]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(10),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[11]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(11),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[12]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(12),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[13]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(13),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[14]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(14),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_2_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(15),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[1]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(1),
      R => '0'
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[2]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(2),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[3]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(3),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[4]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(4),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[5]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(5),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[6]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(6),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[7]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(7),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[8]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(8),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[15]_i_1_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt[9]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(9),
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_0\,
      CO(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_1\,
      CO(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_2\,
      CO(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_17\,
      DI(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_18\,
      DI(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_19\,
      DI(0) => '0',
      O(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(3 downto 0),
      S(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_49\,
      S(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_50\,
      S(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_51\,
      S(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_52\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry_n_0\,
      CO(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_0\,
      CO(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_1\,
      CO(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_2\,
      CO(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_27\,
      DI(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_28\,
      DI(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_29\,
      DI(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_30\,
      O(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(7 downto 4),
      S(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_62\,
      S(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_63\,
      S(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_64\,
      S(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_65\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__0_n_0\,
      CO(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_0\,
      CO(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_1\,
      CO(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_2\,
      CO(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_23\,
      DI(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_24\,
      DI(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_25\,
      DI(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_26\,
      O(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(11 downto 8),
      S(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_58\,
      S(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_59\,
      S(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_60\,
      S(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_61\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_n_1\,
      CO(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_n_2\,
      CO(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_20\,
      DI(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_21\,
      DI(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_22\,
      O(3 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(15 downto 12),
      S(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_53\,
      S(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_54\,
      S(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_55\,
      S(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_56\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(0),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[0]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(10),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[10]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(11),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[11]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(12),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[12]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(13),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[13]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(14),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[14]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(15),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[15]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(1),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[1]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(2),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[2]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(3),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[3]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(4),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[4]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(5),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[5]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(6),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[6]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(7),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[7]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(8),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[8]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt\(9),
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[9]\,
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00450000000000"
    )
        port map (
      I0 => s1_out_ctl_en_ff,
      I1 => s1_out_ctl_done_reg_0,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_3_n_0\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_5_n_0\,
      I4 => s1_out_run,
      I5 => s_axi_aresetn,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \wdatabus_ff_reg_n_0_[0]\,
      I1 => slv_wr_req_ff,
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      I5 => \reg2_word_ff[31]_i_2_n_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_3_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_i_1_n_0\,
      Q => s1_out_run,
      R => '0'
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \reg4_word_ff_reg_n_0_[0]\,
      I1 => user_keepstrb_c,
      I2 => s1_out_run,
      I3 => reg1_config_ff(2),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(1),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[0]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \reg4_word_ff_reg_n_0_[1]\,
      I1 => user_keepstrb_c,
      I2 => s1_out_run,
      I3 => reg1_config_ff(2),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(2),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[1]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \reg4_word_ff_reg_n_0_[2]\,
      I1 => user_keepstrb_c,
      I2 => s1_out_run,
      I3 => reg1_config_ff(2),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(3),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[2]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4700FFFF"
    )
        port map (
      I0 => user_keepstrb_c,
      I1 => s1_out_run,
      I2 => reg1_config_ff(2),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_4_n_0\,
      I4 => s_axi_aresetn,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \reg4_word_ff_reg_n_0_[3]\,
      I1 => user_keepstrb_c,
      I2 => s1_out_run,
      I3 => reg1_config_ff(2),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0\(4),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_2_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0\(5),
      I1 => reg1_config_ff(2),
      I2 => s1_out_run,
      I3 => user_keepstrb_c,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[4]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0\(6),
      I1 => reg1_config_ff(2),
      I2 => s1_out_run,
      I3 => user_keepstrb_c,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[5]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0\(7),
      I1 => reg1_config_ff(2),
      I2 => s1_out_run,
      I3 => user_keepstrb_c,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[6]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFBBB"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_4_n_0\,
      I1 => s_axi_aresetn,
      I2 => user_keepstrb_c,
      I3 => s1_out_run,
      I4 => reg1_config_ff(2),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\,
      I1 => \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\,
      I2 => m_axis_1_tready,
      I3 => reg1_config_ff(2),
      I4 => s1_out_run,
      I5 => user_keepstrb_c,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(0),
      I1 => reg1_config_ff(2),
      I2 => s1_out_run,
      I3 => user_keepstrb_c,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_3_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(3),
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(1),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(2),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(0),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[0]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(0),
      S => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[1]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(1),
      S => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[2]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(2),
      S => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_2_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(3),
      S => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[3]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[4]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0\(4),
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[5]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0\(5),
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[6]_i_1_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0\(6),
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_2_n_0\,
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_3_n_0\,
      Q => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb__0\(7),
      R => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb[7]_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen\: entity work.DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_randgen
     port map (
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[15]\(15 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(15 downto 0),
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]\(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_2_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]\(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_3_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]\(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_4_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[19]\(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[19]_i_5_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]\(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_4_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]\(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_5_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]\(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_6_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[23]\(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_7_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]\ => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_7_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_0\ => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req[23]_i_1_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_1\(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[23]_i_3_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt_reg[3]_2\(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt[3]_i_2_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[0]\(0) => \reg2_tran_len_c[0]_i_1_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]\(0) => reg1_config_ff(0),
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_0\(14 downto 0) => reg2_tran_len_c(15 downto 1),
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg[15]_1\(14 downto 0) => reg2_word_ff(15 downto 1),
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\ => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10]\(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_23\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10]\(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_24\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10]\(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_25\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[10]\(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_26\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13]\(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_20\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13]\(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_21\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[13]\(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_22\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]\ => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_8_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_0\ => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_9_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(15) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[15]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(14) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[14]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(13) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[13]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(12) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[12]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(11) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[11]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(10) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[10]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(9) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[9]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(8) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[8]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(7) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[7]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(6) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[6]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(5) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[5]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(4) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[4]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[3]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[2]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[1]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_1\(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[0]\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[15]_2\ => \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[3]\ => \i__carry_i_9_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6]\(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_27\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6]\(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_28\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6]\(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_29\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg[6]\(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_30\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(23) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_66\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(22) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_67\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(21) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_68\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(20) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_69\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(19) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_70\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(18) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_71\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(17) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_72\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(16) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_73\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(15) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_74\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(14) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_75\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(13) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_76\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(12) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_77\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(11) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_78\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(10) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_79\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(9) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_80\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(8) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_81\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(7) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_82\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(6) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_83\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(5) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_84\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(4) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_85\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_86\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_87\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_88\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.s1_out_run_reg\(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_89\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg\ => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_2_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0\ => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_3_n_0\,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_1\ => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_5_n_0\,
      D(15 downto 0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req\(15 downto 0),
      DI(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_17\,
      DI(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_18\,
      DI(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_19\,
      E(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_gen_out_nxt_data\,
      Q(15 downto 0) => Q(15 downto 0),
      S(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_49\,
      S(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_50\,
      S(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_51\,
      S(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_52\,
      SR(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_57\,
      clear => clear,
      delay_cnt(15 downto 0) => delay_cnt(15 downto 0),
      \lfsr_reg[10]_0\(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_58\,
      \lfsr_reg[10]_0\(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_59\,
      \lfsr_reg[10]_0\(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_60\,
      \lfsr_reg[10]_0\(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_61\,
      \lfsr_reg[15]_0\(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_53\,
      \lfsr_reg[15]_0\(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_54\,
      \lfsr_reg[15]_0\(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_55\,
      \lfsr_reg[15]_0\(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_56\,
      \lfsr_reg[15]_1\ => \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\,
      \lfsr_reg[6]_0\(3) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_62\,
      \lfsr_reg[6]_0\(2) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_63\,
      \lfsr_reg[6]_0\(1) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_64\,
      \lfsr_reg[6]_0\(0) => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_65\,
      m_axis_1_tready => m_axis_1_tready,
      random_delay => random_delay,
      random_lenth => random_lenth,
      random_lenth_c => random_lenth_c,
      s1_out_ctl_en_ff => s1_out_ctl_en_ff,
      s1_out_ctl_en_ff_reg => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_0\,
      s1_out_run => s1_out_run,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F44FF004F44"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_2_n_0\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i020_out\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_4_n_0\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_5_n_0\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_6_n_0\,
      I5 => \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_1_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[21]\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[6]\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[2]\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[11]\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_10_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[19]\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[13]\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[15]\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[3]\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_11_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[1]\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[10]\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[5]\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[7]\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_12_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[23]\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[9]\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[12]\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[17]\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_13_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(17),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(10),
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(7),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(19),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(11),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(1),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_14_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(12),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(15),
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(9),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_15_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(23),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(5),
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(20),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(14),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_16_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(21),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(16),
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(22),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(4),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_17_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(13),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(6),
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(18),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(8),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_18_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_7_n_0\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_gen_out_nxt_data\,
      I2 => \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(0),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(2),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beat_cnt\(3),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_2_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_5_n_0\,
      I1 => s1_out_run,
      I2 => \i__carry_i_9_n_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i020_out\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => s1_out_run,
      I1 => \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\,
      I2 => \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\,
      I3 => m_axis_1_tready,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_4_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_8_n_0\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_9_n_0\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_10_n_0\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_11_n_0\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_12_n_0\,
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_13_n_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_5_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => s1_out_run,
      I1 => m_axis_1_tready,
      I2 => \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_6_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_14_n_0\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_15_n_0\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_16_n_0\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_17_n_0\,
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_18_n_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_7_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[14]\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[8]\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[16]\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[4]\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_8_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[22]\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[0]\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[20]\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_beats_req_reg_n_0_[18]\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_9_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_i_1_n_0\,
      Q => \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\,
      R => clear
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \reg1_config_ff__0\(27),
      I1 => delay_cnt_c(11),
      I2 => \reg1_config_ff__0\(26),
      I3 => s1_out_run,
      I4 => delay_cnt_c(10),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_11_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \reg1_config_ff__0\(25),
      I1 => delay_cnt_c(9),
      I2 => \reg1_config_ff__0\(24),
      I3 => s1_out_run,
      I4 => delay_cnt_c(8),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_12_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \reg1_config_ff__0\(21),
      I1 => delay_cnt_c(5),
      I2 => \reg1_config_ff__0\(20),
      I3 => s1_out_run,
      I4 => delay_cnt_c(4),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_13_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \reg1_config_ff__0\(23),
      I1 => delay_cnt_c(7),
      I2 => \reg1_config_ff__0\(22),
      I3 => s1_out_run,
      I4 => delay_cnt_c(6),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_14_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(4),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(7),
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(5),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(6),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(0),
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(1),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_2_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_6_n_0\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_7_n_0\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(3),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(2),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_3_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F755F7F7F7F7F7F7"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\,
      I2 => m_axis_1_tready,
      I3 => \i__carry_i_9_n_0\,
      I4 => s1_out_run,
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt0_carry_i_5_n_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_5_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(13),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(12),
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(14),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(15),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_6_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(11),
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(8),
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(10),
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_tran_cnt\(9),
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_7_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => delay_cnt(13),
      I1 => delay_cnt(12),
      I2 => delay_cnt(14),
      I3 => delay_cnt(15),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_11_n_0\,
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_12_n_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_8_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => delay_cnt(0),
      I1 => delay_cnt(1),
      I2 => delay_cnt(2),
      I3 => delay_cnt(3),
      I4 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_13_n_0\,
      I5 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_14_n_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_i_9_n_0\
    );
\ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.stream_data_gen_n_0\,
      Q => \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\,
      R => '0'
    );
\ATG_TRN_MO.axis_trn_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axis_1_tready,
      I1 => \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\,
      I2 => \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\,
      O => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\
    );
\ATG_TRN_MO.axis_trn_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ATG_TRN_MO.axis_trn_cnt_reg\(0),
      O => \ATG_TRN_MO.axis_trn_cnt[0]_i_3_n_0\
    );
\ATG_TRN_MO.axis_trn_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_7\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(0),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_0\,
      CO(2) => \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_1\,
      CO(1) => \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_2\,
      CO(0) => \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_4\,
      O(2) => \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_5\,
      O(1) => \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_6\,
      O(0) => \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => \ATG_TRN_MO.axis_trn_cnt_reg\(3 downto 1),
      S(0) => \ATG_TRN_MO.axis_trn_cnt[0]_i_3_n_0\
    );
\ATG_TRN_MO.axis_trn_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_5\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(10),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_4\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(11),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_7\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(12),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_0\,
      CO(3) => \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_0\,
      CO(2) => \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_1\,
      CO(1) => \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_2\,
      CO(0) => \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_4\,
      O(2) => \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_5\,
      O(1) => \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_6\,
      O(0) => \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => \ATG_TRN_MO.axis_trn_cnt_reg\(15 downto 12)
    );
\ATG_TRN_MO.axis_trn_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_6\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(13),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_5\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(14),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_4\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(15),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_7\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(16),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_TRN_MO.axis_trn_cnt_reg[12]_i_1_n_0\,
      CO(3) => \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_0\,
      CO(2) => \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_1\,
      CO(1) => \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_2\,
      CO(0) => \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_4\,
      O(2) => \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_5\,
      O(1) => \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_6\,
      O(0) => \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => \ATG_TRN_MO.axis_trn_cnt_reg\(19 downto 16)
    );
\ATG_TRN_MO.axis_trn_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_6\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(17),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_5\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(18),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_4\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(19),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_6\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(1),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_7\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(20),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_TRN_MO.axis_trn_cnt_reg[16]_i_1_n_0\,
      CO(3) => \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_0\,
      CO(2) => \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_1\,
      CO(1) => \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_2\,
      CO(0) => \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_4\,
      O(2) => \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_5\,
      O(1) => \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_6\,
      O(0) => \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => \ATG_TRN_MO.axis_trn_cnt_reg\(23 downto 20)
    );
\ATG_TRN_MO.axis_trn_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_6\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(21),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_5\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(22),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_4\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(23),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_7\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(24),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_TRN_MO.axis_trn_cnt_reg[20]_i_1_n_0\,
      CO(3) => \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_0\,
      CO(2) => \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_1\,
      CO(1) => \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_2\,
      CO(0) => \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_4\,
      O(2) => \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_5\,
      O(1) => \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_6\,
      O(0) => \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => \ATG_TRN_MO.axis_trn_cnt_reg\(27 downto 24)
    );
\ATG_TRN_MO.axis_trn_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_6\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(25),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_5\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(26),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_4\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(27),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_7\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(28),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_TRN_MO.axis_trn_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_1\,
      CO(1) => \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_2\,
      CO(0) => \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_4\,
      O(2) => \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_5\,
      O(1) => \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_6\,
      O(0) => \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => \ATG_TRN_MO.axis_trn_cnt_reg\(31 downto 28)
    );
\ATG_TRN_MO.axis_trn_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_6\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(29),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_5\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(2),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_5\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(30),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[28]_i_1_n_4\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(31),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_4\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(3),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_7\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(4),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_TRN_MO.axis_trn_cnt_reg[0]_i_2_n_0\,
      CO(3) => \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_0\,
      CO(2) => \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_1\,
      CO(1) => \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_2\,
      CO(0) => \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_4\,
      O(2) => \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_5\,
      O(1) => \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_6\,
      O(0) => \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => \ATG_TRN_MO.axis_trn_cnt_reg\(7 downto 4)
    );
\ATG_TRN_MO.axis_trn_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_6\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(5),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_5\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(6),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_4\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(7),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_7\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(8),
      R => clear
    );
\ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ATG_TRN_MO.axis_trn_cnt_reg[4]_i_1_n_0\,
      CO(3) => \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_0\,
      CO(2) => \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_1\,
      CO(1) => \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_2\,
      CO(0) => \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_4\,
      O(2) => \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_5\,
      O(1) => \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_6\,
      O(0) => \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => \ATG_TRN_MO.axis_trn_cnt_reg\(11 downto 8)
    );
\ATG_TRN_MO.axis_trn_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.axis1_out_last_sampled\,
      D => \ATG_TRN_MO.axis_trn_cnt_reg[8]_i_1_n_6\,
      Q => \ATG_TRN_MO.axis_trn_cnt_reg\(9),
      R => clear
    );
\arid_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => s_axi_aresetn,
      I2 => \^slv_rbusy_ff_reg_0\,
      I3 => arid_ff,
      O => \arid_ff[0]_i_1_n_0\
    );
\arid_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \arid_ff[0]_i_1_n_0\,
      Q => arid_ff,
      R => '0'
    );
\awaddrbus_ff[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_aw_valid_ff,
      O => p_0_out
    );
\awaddrbus_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_awaddr(8),
      Q => \awaddrbus_ff_reg_n_0_[10]\,
      R => clear
    );
\awaddrbus_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_awaddr(9),
      Q => \awaddrbus_ff_reg_n_0_[11]\,
      R => clear
    );
\awaddrbus_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_awaddr(0),
      Q => p_0_in(0),
      R => clear
    );
\awaddrbus_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_awaddr(1),
      Q => p_0_in(1),
      R => clear
    );
\awaddrbus_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_awaddr(2),
      Q => p_0_in(2),
      R => clear
    );
\awaddrbus_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_awaddr(3),
      Q => p_0_in(3),
      R => clear
    );
\awaddrbus_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_awaddr(4),
      Q => \awaddrbus_ff_reg_n_0_[6]\,
      R => clear
    );
\awaddrbus_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_awaddr(5),
      Q => \awaddrbus_ff_reg_n_0_[7]\,
      R => clear
    );
\awaddrbus_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_awaddr(6),
      Q => \awaddrbus_ff_reg_n_0_[8]\,
      R => clear
    );
\awaddrbus_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => s_axi_awaddr(7),
      Q => \awaddrbus_ff_reg_n_0_[9]\,
      R => clear
    );
\awid_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF008000"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => \^slv_awready_ff_reg_0\,
      I2 => s_axi_awvalid,
      I3 => s_axi_aresetn,
      I4 => awid_ff,
      O => \awid_ff[0]_i_1_n_0\
    );
\awid_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \awid_ff[0]_i_1_n_0\,
      Q => awid_ff,
      R => '0'
    );
\delay_cnt_c[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(0),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(16),
      O => delay_cnt(0)
    );
\delay_cnt_c[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(10),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(26),
      O => delay_cnt(10)
    );
\delay_cnt_c[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(11),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(27),
      O => delay_cnt(11)
    );
\delay_cnt_c[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(12),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(28),
      O => delay_cnt(12)
    );
\delay_cnt_c[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(13),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(29),
      O => delay_cnt(13)
    );
\delay_cnt_c[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(14),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(30),
      O => delay_cnt(14)
    );
\delay_cnt_c[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(15),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(31),
      O => delay_cnt(15)
    );
\delay_cnt_c[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(1),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(17),
      O => delay_cnt(1)
    );
\delay_cnt_c[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(2),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(18),
      O => delay_cnt(2)
    );
\delay_cnt_c[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(3),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(19),
      O => delay_cnt(3)
    );
\delay_cnt_c[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(4),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(20),
      O => delay_cnt(4)
    );
\delay_cnt_c[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(5),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(21),
      O => delay_cnt(5)
    );
\delay_cnt_c[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(6),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(22),
      O => delay_cnt(6)
    );
\delay_cnt_c[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(7),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(23),
      O => delay_cnt(7)
    );
\delay_cnt_c[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(8),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(24),
      O => delay_cnt(8)
    );
\delay_cnt_c[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => delay_cnt_c(9),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(25),
      O => delay_cnt(9)
    );
\delay_cnt_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(0),
      Q => delay_cnt_c(0),
      R => clear
    );
\delay_cnt_c_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(10),
      Q => delay_cnt_c(10),
      R => clear
    );
\delay_cnt_c_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(11),
      Q => delay_cnt_c(11),
      R => clear
    );
\delay_cnt_c_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(12),
      Q => delay_cnt_c(12),
      R => clear
    );
\delay_cnt_c_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(13),
      Q => delay_cnt_c(13),
      R => clear
    );
\delay_cnt_c_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(14),
      Q => delay_cnt_c(14),
      R => clear
    );
\delay_cnt_c_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(15),
      Q => delay_cnt_c(15),
      R => clear
    );
\delay_cnt_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(1),
      Q => delay_cnt_c(1),
      R => clear
    );
\delay_cnt_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(2),
      Q => delay_cnt_c(2),
      R => clear
    );
\delay_cnt_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(3),
      Q => delay_cnt_c(3),
      R => clear
    );
\delay_cnt_c_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(4),
      Q => delay_cnt_c(4),
      R => clear
    );
\delay_cnt_c_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(5),
      Q => delay_cnt_c(5),
      R => clear
    );
\delay_cnt_c_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(6),
      Q => delay_cnt_c(6),
      R => clear
    );
\delay_cnt_c_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(7),
      Q => delay_cnt_c(7),
      R => clear
    );
\delay_cnt_c_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(8),
      Q => delay_cnt_c(8),
      R => clear
    );
\delay_cnt_c_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => delay_cnt(9),
      Q => delay_cnt_c(9),
      R => clear
    );
global_start_1ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => global_start_1ff0,
      Q => \^global_start_1ff\,
      R => '0'
    );
global_stop_1ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => global_stop_1ff0,
      Q => global_stop_1ff,
      R => '0'
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[5]\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[4]\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[7]\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[6]\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[3]\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[0]\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[2]\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[1]\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[14]\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[13]\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[15]\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[12]\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[11]\,
      I1 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[10]\,
      I2 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[9]\,
      I3 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.ld_cnt_reg_n_0_[8]\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => \i__carry_i_11_n_0\,
      I2 => \i__carry_i_12_n_0\,
      I3 => \i__carry_i_13_n_0\,
      O => \i__carry_i_9_n_0\
    );
infinite_trans_c_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => infinite_trans_c,
      I1 => s1_out_run,
      I2 => infinite_trans_c_i_2_n_0,
      O => infinite_trans
    );
infinite_trans_c_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => infinite_trans_c_i_3_n_0,
      I1 => infinite_trans_c_i_4_n_0,
      I2 => infinite_trans_c_i_5_n_0,
      I3 => infinite_trans_c_i_6_n_0,
      O => infinite_trans_c_i_2_n_0
    );
infinite_trans_c_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reg2_word_ff(17),
      I1 => reg2_word_ff(16),
      I2 => reg2_word_ff(19),
      I3 => reg2_word_ff(18),
      O => infinite_trans_c_i_3_n_0
    );
infinite_trans_c_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => reg2_word_ff(20),
      I1 => reg2_word_ff(21),
      I2 => reg2_word_ff(23),
      I3 => reg2_word_ff(22),
      O => infinite_trans_c_i_4_n_0
    );
infinite_trans_c_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reg2_word_ff(29),
      I1 => reg2_word_ff(28),
      I2 => reg2_word_ff(31),
      I3 => reg2_word_ff(30),
      O => infinite_trans_c_i_5_n_0
    );
infinite_trans_c_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reg2_word_ff(27),
      I1 => reg2_word_ff(26),
      I2 => reg2_word_ff(25),
      I3 => reg2_word_ff(24),
      O => infinite_trans_c_i_6_n_0
    );
infinite_trans_c_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => infinite_trans,
      Q => infinite_trans_c,
      R => clear
    );
\m_axis_1_tdest[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s1_out_tdest_c(0),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(8),
      O => m_axis_1_tdest(0)
    );
\m_axis_1_tdest[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s1_out_tdest_c(1),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(9),
      O => m_axis_1_tdest(1)
    );
\m_axis_1_tdest[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s1_out_tdest_c(2),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(10),
      O => m_axis_1_tdest(2)
    );
\m_axis_1_tdest[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s1_out_tdest_c(3),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(11),
      O => m_axis_1_tdest(3)
    );
\m_axis_1_tdest[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s1_out_tdest_c(4),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(12),
      O => m_axis_1_tdest(4)
    );
\m_axis_1_tdest[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s1_out_tdest_c(5),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(13),
      O => m_axis_1_tdest(5)
    );
\m_axis_1_tdest[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s1_out_tdest_c(6),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(14),
      O => m_axis_1_tdest(6)
    );
\m_axis_1_tdest[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s1_out_tdest_c(7),
      I1 => s1_out_run,
      I2 => \reg1_config_ff__0\(15),
      O => m_axis_1_tdest(7)
    );
\m_axis_1_tkeep[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(0),
      I1 => \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\,
      I2 => \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\,
      O => m_axis_1_tstrb(0)
    );
\m_axis_1_tkeep[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(1),
      I1 => \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\,
      I2 => \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\,
      O => m_axis_1_tstrb(1)
    );
\m_axis_1_tkeep[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(2),
      I1 => \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\,
      I2 => \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\,
      O => m_axis_1_tstrb(2)
    );
\m_axis_1_tkeep[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.sparse_keep_strb\(3),
      I1 => \^atg_streaming_mst_only_or_lpbk_on.tlast_i_reg_0\,
      I2 => \^atg_streaming_mst_only_or_lpbk_on.tvalid_i_reg_0\,
      O => m_axis_1_tstrb(3)
    );
random_delay_c_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => random_delay_c,
      I1 => s1_out_run,
      I2 => reg1_config_ff(1),
      O => random_delay
    );
random_delay_c_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => random_delay,
      Q => random_delay_c,
      R => clear
    );
random_lenth_c_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => random_lenth_c,
      I1 => s1_out_run,
      I2 => reg1_config_ff(0),
      O => random_lenth
    );
random_lenth_c_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => random_lenth,
      Q => random_lenth_c,
      R => clear
    );
\rd_out_ff[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => \rd_out_ff[0]_i_2_n_0\,
      I1 => \rd_out_ff[0]_i_3_n_0\,
      I2 => \rd_out_ff[0]_i_4_n_0\,
      I3 => \rd_out_ff[0]_i_5_n_0\,
      I4 => \rd_out_ff[31]_i_6_n_0\,
      I5 => reg3_word_ff(0),
      O => reg_early_out(0)
    );
\rd_out_ff[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rd_out_ff[27]_i_4_n_0\,
      I1 => reg5_word_ff(0),
      I2 => reg6_word_ff(0),
      I3 => \rd_out_ff[30]_i_4_n_0\,
      I4 => reg2_word_ff(0),
      I5 => \rd_out_ff[22]_i_3_n_0\,
      O => \rd_out_ff[0]_i_2_n_0\
    );
\rd_out_ff[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[28]_i_4_n_0\,
      I1 => reg7_word_ff(0),
      I2 => \rd_out_ff[20]_i_3_n_0\,
      I3 => \reg0_ctrl_ff_reg_n_0_[0]\,
      O => \rd_out_ff[0]_i_3_n_0\
    );
\rd_out_ff[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[30]_i_5_n_0\,
      I1 => \reg4_word_ff_reg_n_0_[0]\,
      I2 => \rd_out_ff[31]_i_5_n_0\,
      I3 => reg1_config_ff(0),
      O => \rd_out_ff[0]_i_4_n_0\
    );
\rd_out_ff[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444444444444444"
    )
        port map (
      I0 => \rd_out_ff[7]_i_4_n_0\,
      I1 => reg8_word_ff(0),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(3),
      I4 => s_axi_araddr(4),
      I5 => \rd_out_ff[0]_i_6_n_0\,
      O => \rd_out_ff[0]_i_5_n_0\
    );
\rd_out_ff[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => reg10_eer_ff,
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(1),
      I3 => reg11_eier_ff,
      O => \rd_out_ff[0]_i_6_n_0\
    );
\rd_out_ff[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[10]_i_2_n_0\,
      I1 => \rd_out_ff[22]_i_3_n_0\,
      I2 => reg2_word_ff(10),
      I3 => \rd_out_ff[31]_i_5_n_0\,
      I4 => \reg1_config_ff__0\(10),
      I5 => \rd_out_ff[10]_i_3_n_0\,
      O => reg_early_out(10)
    );
\rd_out_ff[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[27]_i_4_n_0\,
      I1 => reg5_word_ff(10),
      I2 => \rd_out_ff[31]_i_6_n_0\,
      I3 => reg3_word_ff(10),
      O => \rd_out_ff[10]_i_2_n_0\
    );
\rd_out_ff[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \reg4_word_ff_reg_n_0_[10]\,
      I1 => \rd_out_ff[30]_i_5_n_0\,
      I2 => reg7_word_ff(10),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => \rd_out_ff[10]_i_4_n_0\,
      O => \rd_out_ff[10]_i_3_n_0\
    );
\rd_out_ff[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[10]\,
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(10),
      O => \rd_out_ff[10]_i_4_n_0\
    );
\rd_out_ff[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[11]_i_2_n_0\,
      I1 => \rd_out_ff[31]_i_6_n_0\,
      I2 => reg3_word_ff(11),
      I3 => \rd_out_ff[30]_i_5_n_0\,
      I4 => \reg4_word_ff_reg_n_0_[11]\,
      I5 => \rd_out_ff[11]_i_3_n_0\,
      O => reg_early_out(11)
    );
\rd_out_ff[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[31]_i_5_n_0\,
      I1 => \reg1_config_ff__0\(11),
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(11),
      O => \rd_out_ff[11]_i_2_n_0\
    );
\rd_out_ff[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg2_word_ff(11),
      I1 => \rd_out_ff[22]_i_3_n_0\,
      I2 => reg7_word_ff(11),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => \rd_out_ff[11]_i_4_n_0\,
      O => \rd_out_ff[11]_i_3_n_0\
    );
\rd_out_ff[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[11]\,
      I2 => \rd_out_ff[27]_i_4_n_0\,
      I3 => reg5_word_ff(11),
      O => \rd_out_ff[11]_i_4_n_0\
    );
\rd_out_ff[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[12]_i_2_n_0\,
      I1 => \rd_out_ff[31]_i_6_n_0\,
      I2 => reg3_word_ff(12),
      I3 => \rd_out_ff[30]_i_5_n_0\,
      I4 => \reg4_word_ff_reg_n_0_[12]\,
      I5 => \rd_out_ff[12]_i_3_n_0\,
      O => reg_early_out(12)
    );
\rd_out_ff[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[31]_i_5_n_0\,
      I1 => \reg1_config_ff__0\(12),
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(12),
      O => \rd_out_ff[12]_i_2_n_0\
    );
\rd_out_ff[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg2_word_ff(12),
      I1 => \rd_out_ff[22]_i_3_n_0\,
      I2 => reg7_word_ff(12),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => \rd_out_ff[12]_i_4_n_0\,
      O => \rd_out_ff[12]_i_3_n_0\
    );
\rd_out_ff[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[12]\,
      I2 => \rd_out_ff[27]_i_4_n_0\,
      I3 => reg5_word_ff(12),
      O => \rd_out_ff[12]_i_4_n_0\
    );
\rd_out_ff[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[13]_i_2_n_0\,
      I1 => \rd_out_ff[31]_i_5_n_0\,
      I2 => \reg1_config_ff__0\(13),
      I3 => \rd_out_ff[30]_i_4_n_0\,
      I4 => reg6_word_ff(13),
      I5 => \rd_out_ff[13]_i_3_n_0\,
      O => reg_early_out(13)
    );
\rd_out_ff[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[22]_i_3_n_0\,
      I1 => reg2_word_ff(13),
      I2 => \rd_out_ff[30]_i_5_n_0\,
      I3 => \reg4_word_ff_reg_n_0_[13]\,
      O => \rd_out_ff[13]_i_2_n_0\
    );
\rd_out_ff[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg3_word_ff(13),
      I1 => \rd_out_ff[31]_i_6_n_0\,
      I2 => reg7_word_ff(13),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => \rd_out_ff[13]_i_4_n_0\,
      O => \rd_out_ff[13]_i_3_n_0\
    );
\rd_out_ff[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[13]\,
      I2 => \rd_out_ff[27]_i_4_n_0\,
      I3 => reg5_word_ff(13),
      O => \rd_out_ff[13]_i_4_n_0\
    );
\rd_out_ff[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[14]_i_2_n_0\,
      I1 => \rd_out_ff[31]_i_5_n_0\,
      I2 => \reg1_config_ff__0\(14),
      I3 => \rd_out_ff[27]_i_4_n_0\,
      I4 => reg5_word_ff(14),
      I5 => \rd_out_ff[14]_i_3_n_0\,
      O => reg_early_out(14)
    );
\rd_out_ff[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[31]_i_6_n_0\,
      I1 => reg3_word_ff(14),
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(14),
      O => \rd_out_ff[14]_i_2_n_0\
    );
\rd_out_ff[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg2_word_ff(14),
      I1 => \rd_out_ff[22]_i_3_n_0\,
      I2 => reg7_word_ff(14),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => \rd_out_ff[14]_i_4_n_0\,
      O => \rd_out_ff[14]_i_3_n_0\
    );
\rd_out_ff[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[14]\,
      I2 => \rd_out_ff[30]_i_5_n_0\,
      I3 => \reg4_word_ff_reg_n_0_[14]\,
      O => \rd_out_ff[14]_i_4_n_0\
    );
\rd_out_ff[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[15]_i_2_n_0\,
      I1 => \rd_out_ff[31]_i_5_n_0\,
      I2 => \reg1_config_ff__0\(15),
      I3 => \rd_out_ff[30]_i_4_n_0\,
      I4 => reg6_word_ff(15),
      I5 => \rd_out_ff[15]_i_3_n_0\,
      O => reg_early_out(15)
    );
\rd_out_ff[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[31]_i_6_n_0\,
      I1 => reg3_word_ff(15),
      I2 => \rd_out_ff[27]_i_4_n_0\,
      I3 => reg5_word_ff(15),
      O => \rd_out_ff[15]_i_2_n_0\
    );
\rd_out_ff[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg2_word_ff(15),
      I1 => \rd_out_ff[22]_i_3_n_0\,
      I2 => reg7_word_ff(15),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => \rd_out_ff[15]_i_4_n_0\,
      O => \rd_out_ff[15]_i_3_n_0\
    );
\rd_out_ff[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[15]\,
      I2 => \rd_out_ff[30]_i_5_n_0\,
      I3 => \reg4_word_ff_reg_n_0_[15]\,
      O => \rd_out_ff[15]_i_4_n_0\
    );
\rd_out_ff[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[16]_i_2_n_0\,
      I1 => \rd_out_ff[31]_i_6_n_0\,
      I2 => reg3_word_ff(16),
      I3 => \rd_out_ff[30]_i_5_n_0\,
      I4 => \reg4_word_ff_reg_n_0_[16]\,
      I5 => \rd_out_ff[16]_i_3_n_0\,
      O => reg_early_out(16)
    );
\rd_out_ff[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[31]_i_5_n_0\,
      I1 => \reg1_config_ff__0\(16),
      I2 => \rd_out_ff[22]_i_3_n_0\,
      I3 => reg2_word_ff(16),
      O => \rd_out_ff[16]_i_2_n_0\
    );
\rd_out_ff[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg5_word_ff(16),
      I1 => \rd_out_ff[27]_i_4_n_0\,
      I2 => reg7_word_ff(16),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => \rd_out_ff[16]_i_4_n_0\,
      O => \rd_out_ff[16]_i_3_n_0\
    );
\rd_out_ff[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[16]\,
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(16),
      O => \rd_out_ff[16]_i_4_n_0\
    );
\rd_out_ff[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[17]_i_2_n_0\,
      I1 => \rd_out_ff[31]_i_6_n_0\,
      I2 => reg3_word_ff(17),
      I3 => \rd_out_ff[30]_i_5_n_0\,
      I4 => \reg4_word_ff_reg_n_0_[17]\,
      I5 => \rd_out_ff[17]_i_3_n_0\,
      O => reg_early_out(17)
    );
\rd_out_ff[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[31]_i_5_n_0\,
      I1 => \reg1_config_ff__0\(17),
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(17),
      O => \rd_out_ff[17]_i_2_n_0\
    );
\rd_out_ff[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg2_word_ff(17),
      I1 => \rd_out_ff[22]_i_3_n_0\,
      I2 => reg7_word_ff(17),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => \rd_out_ff[17]_i_4_n_0\,
      O => \rd_out_ff[17]_i_3_n_0\
    );
\rd_out_ff[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[17]\,
      I2 => \rd_out_ff[27]_i_4_n_0\,
      I3 => reg5_word_ff(17),
      O => \rd_out_ff[17]_i_4_n_0\
    );
\rd_out_ff[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[18]_i_2_n_0\,
      I1 => \rd_out_ff[31]_i_5_n_0\,
      I2 => \reg1_config_ff__0\(18),
      I3 => \rd_out_ff[30]_i_5_n_0\,
      I4 => \reg4_word_ff_reg_n_0_[18]\,
      I5 => \rd_out_ff[18]_i_3_n_0\,
      O => reg_early_out(18)
    );
\rd_out_ff[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[31]_i_6_n_0\,
      I1 => reg3_word_ff(18),
      I2 => \rd_out_ff[22]_i_3_n_0\,
      I3 => reg2_word_ff(18),
      O => \rd_out_ff[18]_i_2_n_0\
    );
\rd_out_ff[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg5_word_ff(18),
      I1 => \rd_out_ff[27]_i_4_n_0\,
      I2 => reg7_word_ff(18),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => \rd_out_ff[18]_i_4_n_0\,
      O => \rd_out_ff[18]_i_3_n_0\
    );
\rd_out_ff[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[18]\,
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(18),
      O => \rd_out_ff[18]_i_4_n_0\
    );
\rd_out_ff[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[19]_i_2_n_0\,
      I1 => \rd_out_ff[22]_i_3_n_0\,
      I2 => reg2_word_ff(19),
      I3 => \rd_out_ff[31]_i_6_n_0\,
      I4 => reg3_word_ff(19),
      I5 => \rd_out_ff[19]_i_3_n_0\,
      O => reg_early_out(19)
    );
\rd_out_ff[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[19]\,
      I2 => \rd_out_ff[27]_i_4_n_0\,
      I3 => reg5_word_ff(19),
      O => \rd_out_ff[19]_i_2_n_0\
    );
\rd_out_ff[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \reg4_word_ff_reg_n_0_[19]\,
      I1 => \rd_out_ff[30]_i_5_n_0\,
      I2 => reg7_word_ff(19),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => \rd_out_ff[19]_i_4_n_0\,
      O => \rd_out_ff[19]_i_3_n_0\
    );
\rd_out_ff[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[31]_i_5_n_0\,
      I1 => \reg1_config_ff__0\(19),
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(19),
      O => \rd_out_ff[19]_i_4_n_0\
    );
\rd_out_ff[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rd_out_ff[1]_i_2_n_0\,
      I1 => \rd_out_ff[1]_i_3_n_0\,
      I2 => \rd_out_ff[7]_i_4_n_0\,
      I3 => reg8_word_ff(1),
      I4 => \rd_out_ff[30]_i_5_n_0\,
      I5 => \reg4_word_ff_reg_n_0_[1]\,
      O => reg_early_out(1)
    );
\rd_out_ff[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rd_out_ff[31]_i_6_n_0\,
      I1 => reg3_word_ff(1),
      I2 => reg7_word_ff(1),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => reg2_word_ff(1),
      I5 => \rd_out_ff[22]_i_3_n_0\,
      O => \rd_out_ff[1]_i_2_n_0\
    );
\rd_out_ff[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg6_word_ff(1),
      I1 => \rd_out_ff[30]_i_4_n_0\,
      I2 => reg5_word_ff(1),
      I3 => \rd_out_ff[27]_i_4_n_0\,
      I4 => \rd_out_ff[1]_i_4_n_0\,
      O => \rd_out_ff[1]_i_3_n_0\
    );
\rd_out_ff[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => p_0_in7_in,
      I2 => \rd_out_ff[31]_i_5_n_0\,
      I3 => reg1_config_ff(1),
      O => \rd_out_ff[1]_i_4_n_0\
    );
\rd_out_ff[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[20]_i_2_n_0\,
      I1 => \rd_out_ff[20]_i_3_n_0\,
      I2 => \reg0_ctrl_ff_reg_n_0_[20]\,
      I3 => \rd_out_ff[31]_i_6_n_0\,
      I4 => reg3_word_ff(20),
      I5 => \rd_out_ff[20]_i_4_n_0\,
      O => reg_early_out(20)
    );
\rd_out_ff[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[22]_i_3_n_0\,
      I1 => reg2_word_ff(20),
      I2 => \rd_out_ff[28]_i_4_n_0\,
      I3 => reg7_word_ff(20),
      O => \rd_out_ff[20]_i_2_n_0\
    );
\rd_out_ff[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_araddr(2),
      I2 => s_axi_araddr(4),
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \rd_out_ff[20]_i_3_n_0\
    );
\rd_out_ff[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \reg1_config_ff__0\(20),
      I1 => \rd_out_ff[31]_i_5_n_0\,
      I2 => reg5_word_ff(20),
      I3 => \rd_out_ff[27]_i_4_n_0\,
      I4 => \rd_out_ff[20]_i_5_n_0\,
      O => \rd_out_ff[20]_i_4_n_0\
    );
\rd_out_ff[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[30]_i_5_n_0\,
      I1 => \reg4_word_ff_reg_n_0_[20]\,
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(20),
      O => \rd_out_ff[20]_i_5_n_0\
    );
\rd_out_ff[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[21]_i_2_n_0\,
      I1 => \rd_out_ff[31]_i_5_n_0\,
      I2 => \reg1_config_ff__0\(21),
      I3 => \rd_out_ff[30]_i_4_n_0\,
      I4 => reg6_word_ff(21),
      I5 => \rd_out_ff[21]_i_3_n_0\,
      O => reg_early_out(21)
    );
\rd_out_ff[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[22]_i_3_n_0\,
      I1 => reg2_word_ff(21),
      I2 => \rd_out_ff[30]_i_5_n_0\,
      I3 => \reg4_word_ff_reg_n_0_[21]\,
      O => \rd_out_ff[21]_i_2_n_0\
    );
\rd_out_ff[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg3_word_ff(21),
      I1 => \rd_out_ff[31]_i_6_n_0\,
      I2 => reg7_word_ff(21),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => \rd_out_ff[21]_i_4_n_0\,
      O => \rd_out_ff[21]_i_3_n_0\
    );
\rd_out_ff[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[21]\,
      I2 => \rd_out_ff[27]_i_4_n_0\,
      I3 => reg5_word_ff(21),
      O => \rd_out_ff[21]_i_4_n_0\
    );
\rd_out_ff[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[22]_i_2_n_0\,
      I1 => \rd_out_ff[31]_i_5_n_0\,
      I2 => \reg1_config_ff__0\(22),
      I3 => \rd_out_ff[22]_i_3_n_0\,
      I4 => reg2_word_ff(22),
      I5 => \rd_out_ff[22]_i_4_n_0\,
      O => reg_early_out(22)
    );
\rd_out_ff[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[31]_i_6_n_0\,
      I1 => reg3_word_ff(22),
      I2 => \rd_out_ff[28]_i_4_n_0\,
      I3 => reg7_word_ff(22),
      O => \rd_out_ff[22]_i_2_n_0\
    );
\rd_out_ff[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_araddr(2),
      I2 => s_axi_araddr(4),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => \rd_out_ff[22]_i_3_n_0\
    );
\rd_out_ff[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \reg0_ctrl_ff_reg_n_0_[22]\,
      I1 => \rd_out_ff[20]_i_3_n_0\,
      I2 => reg5_word_ff(22),
      I3 => \rd_out_ff[27]_i_4_n_0\,
      I4 => \rd_out_ff[22]_i_5_n_0\,
      O => \rd_out_ff[22]_i_4_n_0\
    );
\rd_out_ff[22]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[30]_i_5_n_0\,
      I1 => \reg4_word_ff_reg_n_0_[22]\,
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(22),
      O => \rd_out_ff[22]_i_5_n_0\
    );
\rd_out_ff[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[23]_i_2_n_0\,
      I1 => \rd_out_ff[31]_i_6_n_0\,
      I2 => reg3_word_ff(23),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => reg7_word_ff(23),
      I5 => \rd_out_ff[23]_i_3_n_0\,
      O => reg_early_out(23)
    );
\rd_out_ff[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[23]\,
      I2 => \rd_out_ff[30]_i_5_n_0\,
      I3 => \reg4_word_ff_reg_n_0_[23]\,
      O => \rd_out_ff[23]_i_2_n_0\
    );
\rd_out_ff[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg2_word_ff(23),
      I1 => \rd_out_ff[22]_i_3_n_0\,
      I2 => reg5_word_ff(23),
      I3 => \rd_out_ff[27]_i_4_n_0\,
      I4 => \rd_out_ff[23]_i_4_n_0\,
      O => \rd_out_ff[23]_i_3_n_0\
    );
\rd_out_ff[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[31]_i_5_n_0\,
      I1 => \reg1_config_ff__0\(23),
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(23),
      O => \rd_out_ff[23]_i_4_n_0\
    );
\rd_out_ff[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rd_out_ff[24]_i_2_n_0\,
      I1 => \rd_out_ff[24]_i_3_n_0\,
      I2 => \rd_out_ff[28]_i_4_n_0\,
      I3 => reg7_word_ff(24),
      I4 => \rd_out_ff[30]_i_5_n_0\,
      I5 => \reg4_word_ff_reg_n_0_[24]\,
      O => reg_early_out(24)
    );
\rd_out_ff[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rd_out_ff[30]_i_4_n_0\,
      I1 => reg6_word_ff(24),
      I2 => \reg1_config_ff__0\(24),
      I3 => \rd_out_ff[31]_i_5_n_0\,
      I4 => reg3_word_ff(24),
      I5 => \rd_out_ff[31]_i_6_n_0\,
      O => \rd_out_ff[24]_i_2_n_0\
    );
\rd_out_ff[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[27]_i_4_n_0\,
      I1 => reg5_word_ff(24),
      I2 => \rd_out_ff[22]_i_3_n_0\,
      I3 => reg2_word_ff(24),
      O => \rd_out_ff[24]_i_3_n_0\
    );
\rd_out_ff[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rd_out_ff[25]_i_2_n_0\,
      I1 => \rd_out_ff[25]_i_3_n_0\,
      I2 => \rd_out_ff[30]_i_5_n_0\,
      I3 => \reg4_word_ff_reg_n_0_[25]\,
      I4 => \rd_out_ff[28]_i_4_n_0\,
      I5 => reg7_word_ff(25),
      O => reg_early_out(25)
    );
\rd_out_ff[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rd_out_ff[31]_i_5_n_0\,
      I1 => \reg1_config_ff__0\(25),
      I2 => reg3_word_ff(25),
      I3 => \rd_out_ff[31]_i_6_n_0\,
      I4 => reg2_word_ff(25),
      I5 => \rd_out_ff[22]_i_3_n_0\,
      O => \rd_out_ff[25]_i_2_n_0\
    );
\rd_out_ff[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[27]_i_4_n_0\,
      I1 => reg5_word_ff(25),
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(25),
      O => \rd_out_ff[25]_i_3_n_0\
    );
\rd_out_ff[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rd_out_ff[26]_i_2_n_0\,
      I1 => \rd_out_ff[26]_i_3_n_0\,
      I2 => \rd_out_ff[30]_i_5_n_0\,
      I3 => \reg4_word_ff_reg_n_0_[26]\,
      I4 => \rd_out_ff[31]_i_6_n_0\,
      I5 => reg3_word_ff(26),
      O => reg_early_out(26)
    );
\rd_out_ff[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rd_out_ff[31]_i_5_n_0\,
      I1 => \reg1_config_ff__0\(26),
      I2 => reg2_word_ff(26),
      I3 => \rd_out_ff[22]_i_3_n_0\,
      I4 => reg7_word_ff(26),
      I5 => \rd_out_ff[28]_i_4_n_0\,
      O => \rd_out_ff[26]_i_2_n_0\
    );
\rd_out_ff[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[27]_i_4_n_0\,
      I1 => reg5_word_ff(26),
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(26),
      O => \rd_out_ff[26]_i_3_n_0\
    );
\rd_out_ff[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rd_out_ff[27]_i_2_n_0\,
      I1 => \rd_out_ff[27]_i_3_n_0\,
      I2 => \rd_out_ff[27]_i_4_n_0\,
      I3 => reg5_word_ff(27),
      I4 => \rd_out_ff[30]_i_5_n_0\,
      I5 => \reg4_word_ff_reg_n_0_[27]\,
      O => reg_early_out(27)
    );
\rd_out_ff[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rd_out_ff[30]_i_4_n_0\,
      I1 => reg6_word_ff(27),
      I2 => reg2_word_ff(27),
      I3 => \rd_out_ff[22]_i_3_n_0\,
      I4 => reg3_word_ff(27),
      I5 => \rd_out_ff[31]_i_6_n_0\,
      O => \rd_out_ff[27]_i_2_n_0\
    );
\rd_out_ff[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[28]_i_4_n_0\,
      I1 => reg7_word_ff(27),
      I2 => \rd_out_ff[31]_i_5_n_0\,
      I3 => \reg1_config_ff__0\(27),
      O => \rd_out_ff[27]_i_3_n_0\
    );
\rd_out_ff[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_araddr(4),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \rd_out_ff[27]_i_4_n_0\
    );
\rd_out_ff[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rd_out_ff[28]_i_2_n_0\,
      I1 => \rd_out_ff[28]_i_3_n_0\,
      I2 => \rd_out_ff[28]_i_4_n_0\,
      I3 => reg7_word_ff(28),
      I4 => \rd_out_ff[30]_i_5_n_0\,
      I5 => \reg4_word_ff_reg_n_0_[28]\,
      O => reg_early_out(28)
    );
\rd_out_ff[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rd_out_ff[30]_i_4_n_0\,
      I1 => reg6_word_ff(28),
      I2 => \reg1_config_ff__0\(28),
      I3 => \rd_out_ff[31]_i_5_n_0\,
      I4 => reg2_word_ff(28),
      I5 => \rd_out_ff[22]_i_3_n_0\,
      O => \rd_out_ff[28]_i_2_n_0\
    );
\rd_out_ff[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[31]_i_6_n_0\,
      I1 => reg3_word_ff(28),
      I2 => \rd_out_ff[27]_i_4_n_0\,
      I3 => reg5_word_ff(28),
      O => \rd_out_ff[28]_i_3_n_0\
    );
\rd_out_ff[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_araddr(4),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \rd_out_ff[28]_i_4_n_0\
    );
\rd_out_ff[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[29]_i_2_n_0\,
      I1 => \rd_out_ff[30]_i_5_n_0\,
      I2 => \reg4_word_ff_reg_n_0_[29]\,
      I3 => \rd_out_ff[30]_i_4_n_0\,
      I4 => reg6_word_ff(29),
      I5 => \rd_out_ff[29]_i_3_n_0\,
      O => reg_early_out(29)
    );
\rd_out_ff[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[22]_i_3_n_0\,
      I1 => reg2_word_ff(29),
      I2 => \rd_out_ff[31]_i_6_n_0\,
      I3 => reg3_word_ff(29),
      O => \rd_out_ff[29]_i_2_n_0\
    );
\rd_out_ff[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \rd_out_ff[29]_i_4_n_0\,
      I1 => reg5_word_ff(29),
      I2 => \rd_out_ff[27]_i_4_n_0\,
      I3 => \reg1_config_ff__0\(29),
      I4 => \rd_out_ff[31]_i_5_n_0\,
      O => \rd_out_ff[29]_i_3_n_0\
    );
\rd_out_ff[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000008000"
    )
        port map (
      I0 => reg7_word_ff(29),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(0),
      I3 => s_axi_araddr(4),
      I4 => s_axi_araddr(2),
      I5 => s_axi_araddr(3),
      O => \rd_out_ff[29]_i_4_n_0\
    );
\rd_out_ff[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rd_out_ff[2]_i_2_n_0\,
      I1 => \rd_out_ff[2]_i_3_n_0\,
      I2 => \rd_out_ff[7]_i_4_n_0\,
      I3 => reg8_word_ff(2),
      I4 => \rd_out_ff[22]_i_3_n_0\,
      I5 => reg2_word_ff(2),
      O => reg_early_out(2)
    );
\rd_out_ff[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rd_out_ff[31]_i_6_n_0\,
      I1 => reg3_word_ff(2),
      I2 => reg7_word_ff(2),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => \reg4_word_ff_reg_n_0_[2]\,
      I5 => \rd_out_ff[30]_i_5_n_0\,
      O => \rd_out_ff[2]_i_2_n_0\
    );
\rd_out_ff[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg6_word_ff(2),
      I1 => \rd_out_ff[30]_i_4_n_0\,
      I2 => reg5_word_ff(2),
      I3 => \rd_out_ff[27]_i_4_n_0\,
      I4 => \rd_out_ff[2]_i_4_n_0\,
      O => \rd_out_ff[2]_i_3_n_0\
    );
\rd_out_ff[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[2]\,
      I2 => \rd_out_ff[31]_i_5_n_0\,
      I3 => reg1_config_ff(2),
      O => \rd_out_ff[2]_i_4_n_0\
    );
\rd_out_ff[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rd_out_ff[30]_i_2_n_0\,
      I1 => \rd_out_ff[30]_i_3_n_0\,
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(30),
      I4 => \rd_out_ff[30]_i_5_n_0\,
      I5 => \reg4_word_ff_reg_n_0_[30]\,
      O => reg_early_out(30)
    );
\rd_out_ff[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rd_out_ff[31]_i_6_n_0\,
      I1 => reg3_word_ff(30),
      I2 => \reg1_config_ff__0\(30),
      I3 => \rd_out_ff[31]_i_5_n_0\,
      I4 => reg2_word_ff(30),
      I5 => \rd_out_ff[22]_i_3_n_0\,
      O => \rd_out_ff[30]_i_2_n_0\
    );
\rd_out_ff[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[28]_i_4_n_0\,
      I1 => reg7_word_ff(30),
      I2 => \rd_out_ff[27]_i_4_n_0\,
      I3 => reg5_word_ff(30),
      O => \rd_out_ff[30]_i_3_n_0\
    );
\rd_out_ff[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_araddr(4),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => \rd_out_ff[30]_i_4_n_0\
    );
\rd_out_ff[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_araddr(1),
      I2 => s_axi_araddr(3),
      I3 => s_axi_araddr(4),
      I4 => s_axi_araddr(2),
      O => \rd_out_ff[30]_i_5_n_0\
    );
\rd_out_ff[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^slv_arready_ff_reg_0\,
      I2 => \^slv_rbusy_ff_reg_0\,
      O => slv_rstart
    );
\rd_out_ff[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rd_out_ff[31]_i_3_n_0\,
      I1 => \rd_out_ff[31]_i_4_n_0\,
      I2 => \rd_out_ff[31]_i_5_n_0\,
      I3 => \reg1_config_ff__0\(31),
      I4 => \rd_out_ff[31]_i_6_n_0\,
      I5 => reg3_word_ff(31),
      O => reg_early_out(31)
    );
\rd_out_ff[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rd_out_ff[27]_i_4_n_0\,
      I1 => reg5_word_ff(31),
      I2 => reg2_word_ff(31),
      I3 => \rd_out_ff[22]_i_3_n_0\,
      I4 => reg7_word_ff(31),
      I5 => \rd_out_ff[28]_i_4_n_0\,
      O => \rd_out_ff[31]_i_3_n_0\
    );
\rd_out_ff[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[30]_i_5_n_0\,
      I1 => \reg4_word_ff_reg_n_0_[31]\,
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(31),
      O => \rd_out_ff[31]_i_4_n_0\
    );
\rd_out_ff[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_araddr(2),
      I2 => s_axi_araddr(4),
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \rd_out_ff[31]_i_5_n_0\
    );
\rd_out_ff[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_araddr(2),
      I2 => s_axi_araddr(4),
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(1),
      O => \rd_out_ff[31]_i_6_n_0\
    );
\rd_out_ff[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rd_out_ff[3]_i_2_n_0\,
      I1 => \rd_out_ff[3]_i_3_n_0\,
      I2 => \rd_out_ff[7]_i_4_n_0\,
      I3 => reg8_word_ff(3),
      I4 => \rd_out_ff[30]_i_5_n_0\,
      I5 => \reg4_word_ff_reg_n_0_[3]\,
      O => reg_early_out(3)
    );
\rd_out_ff[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rd_out_ff[31]_i_6_n_0\,
      I1 => reg3_word_ff(3),
      I2 => reg7_word_ff(3),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => reg2_word_ff(3),
      I5 => \rd_out_ff[22]_i_3_n_0\,
      O => \rd_out_ff[3]_i_2_n_0\
    );
\rd_out_ff[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg6_word_ff(3),
      I1 => \rd_out_ff[30]_i_4_n_0\,
      I2 => reg5_word_ff(3),
      I3 => \rd_out_ff[27]_i_4_n_0\,
      I4 => \rd_out_ff[3]_i_4_n_0\,
      O => \rd_out_ff[3]_i_3_n_0\
    );
\rd_out_ff[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[3]\,
      I2 => \rd_out_ff[31]_i_5_n_0\,
      I3 => \reg1_config_ff__0\(3),
      O => \rd_out_ff[3]_i_4_n_0\
    );
\rd_out_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rd_out_ff[4]_i_2_n_0\,
      I1 => \rd_out_ff[4]_i_3_n_0\,
      I2 => \rd_out_ff[7]_i_4_n_0\,
      I3 => reg8_word_ff(4),
      I4 => \rd_out_ff[30]_i_5_n_0\,
      I5 => \reg4_word_ff_reg_n_0_[4]\,
      O => reg_early_out(4)
    );
\rd_out_ff[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rd_out_ff[31]_i_6_n_0\,
      I1 => reg3_word_ff(4),
      I2 => reg7_word_ff(4),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => reg2_word_ff(4),
      I5 => \rd_out_ff[22]_i_3_n_0\,
      O => \rd_out_ff[4]_i_2_n_0\
    );
\rd_out_ff[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg6_word_ff(4),
      I1 => \rd_out_ff[30]_i_4_n_0\,
      I2 => reg5_word_ff(4),
      I3 => \rd_out_ff[27]_i_4_n_0\,
      I4 => \rd_out_ff[4]_i_4_n_0\,
      O => \rd_out_ff[4]_i_3_n_0\
    );
\rd_out_ff[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[4]\,
      I2 => \rd_out_ff[31]_i_5_n_0\,
      I3 => \reg1_config_ff__0\(4),
      O => \rd_out_ff[4]_i_4_n_0\
    );
\rd_out_ff[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rd_out_ff[5]_i_2_n_0\,
      I1 => \rd_out_ff[5]_i_3_n_0\,
      I2 => \rd_out_ff[7]_i_4_n_0\,
      I3 => reg8_word_ff(5),
      I4 => \rd_out_ff[30]_i_5_n_0\,
      I5 => \reg4_word_ff_reg_n_0_[5]\,
      O => reg_early_out(5)
    );
\rd_out_ff[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rd_out_ff[31]_i_6_n_0\,
      I1 => reg3_word_ff(5),
      I2 => reg7_word_ff(5),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => reg2_word_ff(5),
      I5 => \rd_out_ff[22]_i_3_n_0\,
      O => \rd_out_ff[5]_i_2_n_0\
    );
\rd_out_ff[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg6_word_ff(5),
      I1 => \rd_out_ff[30]_i_4_n_0\,
      I2 => reg5_word_ff(5),
      I3 => \rd_out_ff[27]_i_4_n_0\,
      I4 => \rd_out_ff[5]_i_4_n_0\,
      O => \rd_out_ff[5]_i_3_n_0\
    );
\rd_out_ff[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[5]\,
      I2 => \rd_out_ff[31]_i_5_n_0\,
      I3 => \reg1_config_ff__0\(5),
      O => \rd_out_ff[5]_i_4_n_0\
    );
\rd_out_ff[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rd_out_ff[6]_i_2_n_0\,
      I1 => \rd_out_ff[6]_i_3_n_0\,
      I2 => \rd_out_ff[7]_i_4_n_0\,
      I3 => reg8_word_ff(6),
      I4 => \rd_out_ff[22]_i_3_n_0\,
      I5 => reg2_word_ff(6),
      O => reg_early_out(6)
    );
\rd_out_ff[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rd_out_ff[31]_i_6_n_0\,
      I1 => reg3_word_ff(6),
      I2 => reg7_word_ff(6),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => \reg4_word_ff_reg_n_0_[6]\,
      I5 => \rd_out_ff[30]_i_5_n_0\,
      O => \rd_out_ff[6]_i_2_n_0\
    );
\rd_out_ff[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg6_word_ff(6),
      I1 => \rd_out_ff[30]_i_4_n_0\,
      I2 => reg5_word_ff(6),
      I3 => \rd_out_ff[27]_i_4_n_0\,
      I4 => \rd_out_ff[6]_i_4_n_0\,
      O => \rd_out_ff[6]_i_3_n_0\
    );
\rd_out_ff[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[6]\,
      I2 => \rd_out_ff[31]_i_5_n_0\,
      I3 => \reg1_config_ff__0\(6),
      O => \rd_out_ff[6]_i_4_n_0\
    );
\rd_out_ff[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \rd_out_ff[7]_i_2_n_0\,
      I1 => \rd_out_ff[7]_i_3_n_0\,
      I2 => \rd_out_ff[7]_i_4_n_0\,
      I3 => reg8_word_ff(7),
      I4 => \rd_out_ff[30]_i_5_n_0\,
      I5 => \reg4_word_ff_reg_n_0_[7]\,
      O => reg_early_out(7)
    );
\rd_out_ff[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rd_out_ff[31]_i_6_n_0\,
      I1 => reg3_word_ff(7),
      I2 => reg7_word_ff(7),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => reg2_word_ff(7),
      I5 => \rd_out_ff[22]_i_3_n_0\,
      O => \rd_out_ff[7]_i_2_n_0\
    );
\rd_out_ff[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg6_word_ff(7),
      I1 => \rd_out_ff[30]_i_4_n_0\,
      I2 => reg5_word_ff(7),
      I3 => \rd_out_ff[27]_i_4_n_0\,
      I4 => \rd_out_ff[7]_i_5_n_0\,
      O => \rd_out_ff[7]_i_3_n_0\
    );
\rd_out_ff[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(2),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(0),
      O => \rd_out_ff[7]_i_4_n_0\
    );
\rd_out_ff[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[7]\,
      I2 => \rd_out_ff[31]_i_5_n_0\,
      I3 => \reg1_config_ff__0\(7),
      O => \rd_out_ff[7]_i_5_n_0\
    );
\rd_out_ff[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[8]_i_2_n_0\,
      I1 => \rd_out_ff[31]_i_5_n_0\,
      I2 => \reg1_config_ff__0\(8),
      I3 => \rd_out_ff[30]_i_4_n_0\,
      I4 => reg6_word_ff(8),
      I5 => \rd_out_ff[8]_i_3_n_0\,
      O => reg_early_out(8)
    );
\rd_out_ff[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[22]_i_3_n_0\,
      I1 => reg2_word_ff(8),
      I2 => \rd_out_ff[30]_i_5_n_0\,
      I3 => \reg4_word_ff_reg_n_0_[8]\,
      O => \rd_out_ff[8]_i_2_n_0\
    );
\rd_out_ff[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => reg3_word_ff(8),
      I1 => \rd_out_ff[31]_i_6_n_0\,
      I2 => reg7_word_ff(8),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => \rd_out_ff[8]_i_4_n_0\,
      O => \rd_out_ff[8]_i_3_n_0\
    );
\rd_out_ff[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[8]\,
      I2 => \rd_out_ff[27]_i_4_n_0\,
      I3 => reg5_word_ff(8),
      O => \rd_out_ff[8]_i_4_n_0\
    );
\rd_out_ff[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \rd_out_ff[9]_i_2_n_0\,
      I1 => \rd_out_ff[22]_i_3_n_0\,
      I2 => reg2_word_ff(9),
      I3 => \rd_out_ff[31]_i_6_n_0\,
      I4 => reg3_word_ff(9),
      I5 => \rd_out_ff[9]_i_3_n_0\,
      O => reg_early_out(9)
    );
\rd_out_ff[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[20]_i_3_n_0\,
      I1 => \reg0_ctrl_ff_reg_n_0_[9]\,
      I2 => \rd_out_ff[27]_i_4_n_0\,
      I3 => reg5_word_ff(9),
      O => \rd_out_ff[9]_i_2_n_0\
    );
\rd_out_ff[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \reg4_word_ff_reg_n_0_[9]\,
      I1 => \rd_out_ff[30]_i_5_n_0\,
      I2 => reg7_word_ff(9),
      I3 => \rd_out_ff[28]_i_4_n_0\,
      I4 => \rd_out_ff[9]_i_4_n_0\,
      O => \rd_out_ff[9]_i_3_n_0\
    );
\rd_out_ff[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rd_out_ff[31]_i_5_n_0\,
      I1 => \reg1_config_ff__0\(9),
      I2 => \rd_out_ff[30]_i_4_n_0\,
      I3 => reg6_word_ff(9),
      O => \rd_out_ff[9]_i_4_n_0\
    );
\rd_out_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(0),
      Q => rd_out_ff(0),
      R => '0'
    );
\rd_out_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(10),
      Q => rd_out_ff(10),
      R => '0'
    );
\rd_out_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(11),
      Q => rd_out_ff(11),
      R => '0'
    );
\rd_out_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(12),
      Q => rd_out_ff(12),
      R => '0'
    );
\rd_out_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(13),
      Q => rd_out_ff(13),
      R => '0'
    );
\rd_out_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(14),
      Q => rd_out_ff(14),
      R => '0'
    );
\rd_out_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(15),
      Q => rd_out_ff(15),
      R => '0'
    );
\rd_out_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(16),
      Q => rd_out_ff(16),
      R => '0'
    );
\rd_out_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(17),
      Q => rd_out_ff(17),
      R => '0'
    );
\rd_out_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(18),
      Q => rd_out_ff(18),
      R => '0'
    );
\rd_out_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(19),
      Q => rd_out_ff(19),
      R => '0'
    );
\rd_out_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(1),
      Q => rd_out_ff(1),
      R => '0'
    );
\rd_out_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(20),
      Q => rd_out_ff(20),
      R => '0'
    );
\rd_out_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(21),
      Q => rd_out_ff(21),
      R => '0'
    );
\rd_out_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(22),
      Q => rd_out_ff(22),
      R => '0'
    );
\rd_out_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(23),
      Q => rd_out_ff(23),
      R => '0'
    );
\rd_out_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(24),
      Q => rd_out_ff(24),
      R => '0'
    );
\rd_out_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(25),
      Q => rd_out_ff(25),
      R => '0'
    );
\rd_out_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(26),
      Q => rd_out_ff(26),
      R => '0'
    );
\rd_out_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(27),
      Q => rd_out_ff(27),
      R => '0'
    );
\rd_out_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(28),
      Q => rd_out_ff(28),
      R => '0'
    );
\rd_out_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(29),
      Q => rd_out_ff(29),
      R => '0'
    );
\rd_out_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(2),
      Q => rd_out_ff(2),
      R => '0'
    );
\rd_out_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(30),
      Q => rd_out_ff(30),
      R => '0'
    );
\rd_out_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(31),
      Q => rd_out_ff(31),
      R => '0'
    );
\rd_out_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(3),
      Q => rd_out_ff(3),
      R => '0'
    );
\rd_out_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(4),
      Q => rd_out_ff(4),
      R => '0'
    );
\rd_out_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(5),
      Q => rd_out_ff(5),
      R => '0'
    );
\rd_out_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(6),
      Q => rd_out_ff(6),
      R => '0'
    );
\rd_out_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(7),
      Q => rd_out_ff(7),
      R => '0'
    );
\rd_out_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(8),
      Q => rd_out_ff(8),
      R => '0'
    );
\rd_out_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_rstart,
      D => reg_early_out(9),
      Q => rd_out_ff(9),
      R => '0'
    );
\reg0_ctrl_ff[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8CCC8C04044404"
    )
        port map (
      I0 => \reg0_ctrl_ff[23]_i_1_n_0\,
      I1 => s_axi_aresetn,
      I2 => s1_out_ctl_en_ff_i_2_n_0,
      I3 => scndry_out,
      I4 => \^global_start_1ff\,
      I5 => \wdatabus_ff_reg_n_0_[0]\,
      O => \reg0_ctrl_ff[0]_i_1_n_0\
    );
\reg0_ctrl_ff[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3000A0A0"
    )
        port map (
      I0 => s1_out_ctl_done,
      I1 => p_0_in7_in,
      I2 => s_axi_aresetn,
      I3 => p_1_in,
      I4 => \reg0_ctrl_ff[23]_i_1_n_0\,
      O => \reg0_ctrl_ff[1]_i_1_n_0\
    );
\reg0_ctrl_ff[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \reg2_word_ff[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      I4 => slv_wr_req_ff,
      O => \reg0_ctrl_ff[23]_i_1_n_0\
    );
\reg0_ctrl_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg0_ctrl_ff[0]_i_1_n_0\,
      Q => \reg0_ctrl_ff_reg_n_0_[0]\,
      R => '0'
    );
\reg0_ctrl_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[10]\,
      Q => \reg0_ctrl_ff_reg_n_0_[10]\,
      R => clear
    );
\reg0_ctrl_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[11]\,
      Q => \reg0_ctrl_ff_reg_n_0_[11]\,
      R => clear
    );
\reg0_ctrl_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[12]\,
      Q => \reg0_ctrl_ff_reg_n_0_[12]\,
      R => clear
    );
\reg0_ctrl_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[13]\,
      Q => \reg0_ctrl_ff_reg_n_0_[13]\,
      R => clear
    );
\reg0_ctrl_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[14]\,
      Q => \reg0_ctrl_ff_reg_n_0_[14]\,
      R => clear
    );
\reg0_ctrl_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[15]\,
      Q => \reg0_ctrl_ff_reg_n_0_[15]\,
      R => clear
    );
\reg0_ctrl_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[16]\,
      Q => \reg0_ctrl_ff_reg_n_0_[16]\,
      R => clear
    );
\reg0_ctrl_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[17]\,
      Q => \reg0_ctrl_ff_reg_n_0_[17]\,
      R => clear
    );
\reg0_ctrl_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[18]\,
      Q => \reg0_ctrl_ff_reg_n_0_[18]\,
      R => clear
    );
\reg0_ctrl_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[19]\,
      Q => \reg0_ctrl_ff_reg_n_0_[19]\,
      R => clear
    );
\reg0_ctrl_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg0_ctrl_ff[1]_i_1_n_0\,
      Q => p_0_in7_in,
      R => '0'
    );
\reg0_ctrl_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[20]\,
      Q => \reg0_ctrl_ff_reg_n_0_[20]\,
      R => clear
    );
\reg0_ctrl_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[21]\,
      Q => \reg0_ctrl_ff_reg_n_0_[21]\,
      R => clear
    );
\reg0_ctrl_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[22]\,
      Q => \reg0_ctrl_ff_reg_n_0_[22]\,
      R => clear
    );
\reg0_ctrl_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[23]\,
      Q => \reg0_ctrl_ff_reg_n_0_[23]\,
      R => clear
    );
\reg0_ctrl_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[2]\,
      Q => \reg0_ctrl_ff_reg_n_0_[2]\,
      R => clear
    );
\reg0_ctrl_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[3]\,
      Q => \reg0_ctrl_ff_reg_n_0_[3]\,
      R => clear
    );
\reg0_ctrl_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[4]\,
      Q => \reg0_ctrl_ff_reg_n_0_[4]\,
      R => clear
    );
\reg0_ctrl_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[5]\,
      Q => \reg0_ctrl_ff_reg_n_0_[5]\,
      R => clear
    );
\reg0_ctrl_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[6]\,
      Q => \reg0_ctrl_ff_reg_n_0_[6]\,
      R => clear
    );
\reg0_ctrl_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[7]\,
      Q => \reg0_ctrl_ff_reg_n_0_[7]\,
      R => clear
    );
\reg0_ctrl_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[8]\,
      Q => \reg0_ctrl_ff_reg_n_0_[8]\,
      R => clear
    );
\reg0_ctrl_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg0_ctrl_ff[23]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[9]\,
      Q => \reg0_ctrl_ff_reg_n_0_[9]\,
      R => clear
    );
reg10_eer_ff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \wdatabus_ff_reg_n_0_[0]\,
      I1 => \awaddrbus_ff_reg_n_0_[6]\,
      I2 => reg10_eer_ff_i_2_n_0,
      I3 => reg10_eer_ff,
      O => reg10_eer_ff_i_1_n_0
    );
reg10_eer_ff_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => slv_wr_req_ff,
      I3 => \reg1_config_ff[31]_i_2_n_0\,
      O => reg10_eer_ff_i_2_n_0
    );
reg10_eer_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reg10_eer_ff_i_1_n_0,
      Q => reg10_eer_ff,
      R => clear
    );
reg11_eier_ff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \wdatabus_ff_reg_n_0_[0]\,
      I1 => \awaddrbus_ff_reg_n_0_[6]\,
      I2 => \reg2_word_ff[31]_i_1_n_0\,
      I3 => reg11_eier_ff,
      O => reg11_eier_ff_i_1_n_0
    );
reg11_eier_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reg11_eier_ff_i_1_n_0,
      Q => reg11_eier_ff,
      R => clear
    );
\reg1_config_ff[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \reg1_config_ff[31]_i_2_n_0\,
      I1 => slv_wr_req_ff,
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      O => \reg1_config_ff[31]_i_1_n_0\
    );
\reg1_config_ff[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFBFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \awaddrbus_ff_reg_n_0_[6]\,
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      I5 => \reg1_config_ff[31]_i_3_n_0\,
      O => \reg1_config_ff[31]_i_2_n_0\
    );
\reg1_config_ff[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \awaddrbus_ff_reg_n_0_[10]\,
      I1 => \awaddrbus_ff_reg_n_0_[11]\,
      I2 => \awaddrbus_ff_reg_n_0_[8]\,
      I3 => \awaddrbus_ff_reg_n_0_[9]\,
      I4 => \awaddrbus_ff_reg_n_0_[7]\,
      O => \reg1_config_ff[31]_i_3_n_0\
    );
\reg1_config_ff_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[0]\,
      Q => reg1_config_ff(0),
      S => clear
    );
\reg1_config_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[10]\,
      Q => \reg1_config_ff__0\(10),
      R => clear
    );
\reg1_config_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[11]\,
      Q => \reg1_config_ff__0\(11),
      R => clear
    );
\reg1_config_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[12]\,
      Q => \reg1_config_ff__0\(12),
      R => clear
    );
\reg1_config_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[13]\,
      Q => \reg1_config_ff__0\(13),
      R => clear
    );
\reg1_config_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[14]\,
      Q => \reg1_config_ff__0\(14),
      R => clear
    );
\reg1_config_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[15]\,
      Q => \reg1_config_ff__0\(15),
      R => clear
    );
\reg1_config_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[16]\,
      Q => \reg1_config_ff__0\(16),
      R => clear
    );
\reg1_config_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[17]\,
      Q => \reg1_config_ff__0\(17),
      R => clear
    );
\reg1_config_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[18]\,
      Q => \reg1_config_ff__0\(18),
      R => clear
    );
\reg1_config_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[19]\,
      Q => \reg1_config_ff__0\(19),
      R => clear
    );
\reg1_config_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => p_1_in,
      Q => reg1_config_ff(1),
      R => clear
    );
\reg1_config_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[20]\,
      Q => \reg1_config_ff__0\(20),
      R => clear
    );
\reg1_config_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[21]\,
      Q => \reg1_config_ff__0\(21),
      R => clear
    );
\reg1_config_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[22]\,
      Q => \reg1_config_ff__0\(22),
      R => clear
    );
\reg1_config_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[23]\,
      Q => \reg1_config_ff__0\(23),
      R => clear
    );
\reg1_config_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[24]\,
      Q => \reg1_config_ff__0\(24),
      R => clear
    );
\reg1_config_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[25]\,
      Q => \reg1_config_ff__0\(25),
      R => clear
    );
\reg1_config_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[26]\,
      Q => \reg1_config_ff__0\(26),
      R => clear
    );
\reg1_config_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[27]\,
      Q => \reg1_config_ff__0\(27),
      R => clear
    );
\reg1_config_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[28]\,
      Q => \reg1_config_ff__0\(28),
      R => clear
    );
\reg1_config_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[29]\,
      Q => \reg1_config_ff__0\(29),
      R => clear
    );
\reg1_config_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[2]\,
      Q => reg1_config_ff(2),
      R => clear
    );
\reg1_config_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[30]\,
      Q => \reg1_config_ff__0\(30),
      R => clear
    );
\reg1_config_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[31]\,
      Q => \reg1_config_ff__0\(31),
      R => clear
    );
\reg1_config_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[3]\,
      Q => \reg1_config_ff__0\(3),
      R => clear
    );
\reg1_config_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[4]\,
      Q => \reg1_config_ff__0\(4),
      R => clear
    );
\reg1_config_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[5]\,
      Q => \reg1_config_ff__0\(5),
      R => clear
    );
\reg1_config_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[6]\,
      Q => \reg1_config_ff__0\(6),
      R => clear
    );
\reg1_config_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[7]\,
      Q => \reg1_config_ff__0\(7),
      R => clear
    );
\reg1_config_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[8]\,
      Q => \reg1_config_ff__0\(8),
      R => clear
    );
\reg1_config_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg1_config_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[9]\,
      Q => \reg1_config_ff__0\(9),
      R => clear
    );
\reg2_tran_len_c[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(0),
      I1 => s1_out_run,
      I2 => reg2_word_ff(0),
      O => \reg2_tran_len_c[0]_i_1_n_0\
    );
\reg2_tran_len_c[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(10),
      I1 => s1_out_run,
      I2 => reg2_word_ff(10),
      O => \reg2_tran_len_c[10]_i_1_n_0\
    );
\reg2_tran_len_c[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(11),
      I1 => s1_out_run,
      I2 => reg2_word_ff(11),
      O => \reg2_tran_len_c[11]_i_1_n_0\
    );
\reg2_tran_len_c[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(12),
      I1 => s1_out_run,
      I2 => reg2_word_ff(12),
      O => \reg2_tran_len_c[12]_i_1_n_0\
    );
\reg2_tran_len_c[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(13),
      I1 => s1_out_run,
      I2 => reg2_word_ff(13),
      O => \reg2_tran_len_c[13]_i_1_n_0\
    );
\reg2_tran_len_c[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(14),
      I1 => s1_out_run,
      I2 => reg2_word_ff(14),
      O => \reg2_tran_len_c[14]_i_1_n_0\
    );
\reg2_tran_len_c[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(15),
      I1 => s1_out_run,
      I2 => reg2_word_ff(15),
      O => \reg2_tran_len_c[15]_i_1_n_0\
    );
\reg2_tran_len_c[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(16),
      I1 => s1_out_run,
      I2 => reg8_word_ff(0),
      O => \reg2_tran_len_c[16]_i_1_n_0\
    );
\reg2_tran_len_c[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(17),
      I1 => s1_out_run,
      I2 => reg8_word_ff(1),
      O => \reg2_tran_len_c[17]_i_1_n_0\
    );
\reg2_tran_len_c[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(18),
      I1 => s1_out_run,
      I2 => reg8_word_ff(2),
      O => \reg2_tran_len_c[18]_i_1_n_0\
    );
\reg2_tran_len_c[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(19),
      I1 => s1_out_run,
      I2 => reg8_word_ff(3),
      O => \reg2_tran_len_c[19]_i_1_n_0\
    );
\reg2_tran_len_c[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(1),
      I1 => s1_out_run,
      I2 => reg2_word_ff(1),
      O => \reg2_tran_len_c[1]_i_1_n_0\
    );
\reg2_tran_len_c[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(20),
      I1 => s1_out_run,
      I2 => reg8_word_ff(4),
      O => \reg2_tran_len_c[20]_i_1_n_0\
    );
\reg2_tran_len_c[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(21),
      I1 => s1_out_run,
      I2 => reg8_word_ff(5),
      O => \reg2_tran_len_c[21]_i_1_n_0\
    );
\reg2_tran_len_c[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(22),
      I1 => s1_out_run,
      I2 => reg8_word_ff(6),
      O => \reg2_tran_len_c[22]_i_1_n_0\
    );
\reg2_tran_len_c[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(23),
      I1 => s1_out_run,
      I2 => reg8_word_ff(7),
      O => \reg2_tran_len_c[23]_i_1_n_0\
    );
\reg2_tran_len_c[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(2),
      I1 => s1_out_run,
      I2 => reg2_word_ff(2),
      O => \reg2_tran_len_c[2]_i_1_n_0\
    );
\reg2_tran_len_c[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(3),
      I1 => s1_out_run,
      I2 => reg2_word_ff(3),
      O => \reg2_tran_len_c[3]_i_1_n_0\
    );
\reg2_tran_len_c[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(4),
      I1 => s1_out_run,
      I2 => reg2_word_ff(4),
      O => \reg2_tran_len_c[4]_i_1_n_0\
    );
\reg2_tran_len_c[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(5),
      I1 => s1_out_run,
      I2 => reg2_word_ff(5),
      O => \reg2_tran_len_c[5]_i_1_n_0\
    );
\reg2_tran_len_c[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(6),
      I1 => s1_out_run,
      I2 => reg2_word_ff(6),
      O => \reg2_tran_len_c[6]_i_1_n_0\
    );
\reg2_tran_len_c[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(7),
      I1 => s1_out_run,
      I2 => reg2_word_ff(7),
      O => \reg2_tran_len_c[7]_i_1_n_0\
    );
\reg2_tran_len_c[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(8),
      I1 => s1_out_run,
      I2 => reg2_word_ff(8),
      O => \reg2_tran_len_c[8]_i_1_n_0\
    );
\reg2_tran_len_c[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg2_tran_len_c(9),
      I1 => s1_out_run,
      I2 => reg2_word_ff(9),
      O => \reg2_tran_len_c[9]_i_1_n_0\
    );
\reg2_tran_len_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[0]_i_1_n_0\,
      Q => reg2_tran_len_c(0),
      R => clear
    );
\reg2_tran_len_c_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[10]_i_1_n_0\,
      Q => reg2_tran_len_c(10),
      R => clear
    );
\reg2_tran_len_c_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[11]_i_1_n_0\,
      Q => reg2_tran_len_c(11),
      R => clear
    );
\reg2_tran_len_c_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[12]_i_1_n_0\,
      Q => reg2_tran_len_c(12),
      R => clear
    );
\reg2_tran_len_c_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[13]_i_1_n_0\,
      Q => reg2_tran_len_c(13),
      R => clear
    );
\reg2_tran_len_c_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[14]_i_1_n_0\,
      Q => reg2_tran_len_c(14),
      R => clear
    );
\reg2_tran_len_c_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[15]_i_1_n_0\,
      Q => reg2_tran_len_c(15),
      R => clear
    );
\reg2_tran_len_c_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[16]_i_1_n_0\,
      Q => reg2_tran_len_c(16),
      R => clear
    );
\reg2_tran_len_c_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[17]_i_1_n_0\,
      Q => reg2_tran_len_c(17),
      R => clear
    );
\reg2_tran_len_c_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[18]_i_1_n_0\,
      Q => reg2_tran_len_c(18),
      R => clear
    );
\reg2_tran_len_c_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[19]_i_1_n_0\,
      Q => reg2_tran_len_c(19),
      R => clear
    );
\reg2_tran_len_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[1]_i_1_n_0\,
      Q => reg2_tran_len_c(1),
      R => clear
    );
\reg2_tran_len_c_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[20]_i_1_n_0\,
      Q => reg2_tran_len_c(20),
      R => clear
    );
\reg2_tran_len_c_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[21]_i_1_n_0\,
      Q => reg2_tran_len_c(21),
      R => clear
    );
\reg2_tran_len_c_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[22]_i_1_n_0\,
      Q => reg2_tran_len_c(22),
      R => clear
    );
\reg2_tran_len_c_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[23]_i_1_n_0\,
      Q => reg2_tran_len_c(23),
      R => clear
    );
\reg2_tran_len_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[2]_i_1_n_0\,
      Q => reg2_tran_len_c(2),
      R => clear
    );
\reg2_tran_len_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[3]_i_1_n_0\,
      Q => reg2_tran_len_c(3),
      R => clear
    );
\reg2_tran_len_c_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[4]_i_1_n_0\,
      Q => reg2_tran_len_c(4),
      R => clear
    );
\reg2_tran_len_c_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[5]_i_1_n_0\,
      Q => reg2_tran_len_c(5),
      R => clear
    );
\reg2_tran_len_c_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[6]_i_1_n_0\,
      Q => reg2_tran_len_c(6),
      R => clear
    );
\reg2_tran_len_c_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[7]_i_1_n_0\,
      Q => reg2_tran_len_c(7),
      R => clear
    );
\reg2_tran_len_c_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[8]_i_1_n_0\,
      Q => reg2_tran_len_c(8),
      R => clear
    );
\reg2_tran_len_c_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reg2_tran_len_c[9]_i_1_n_0\,
      Q => reg2_tran_len_c(9),
      R => clear
    );
\reg2_word_ff[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \reg2_word_ff[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => slv_wr_req_ff,
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      O => \reg2_word_ff[31]_i_1_n_0\
    );
\reg2_word_ff[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBBFFF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \reg1_config_ff[31]_i_3_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \awaddrbus_ff_reg_n_0_[6]\,
      O => \reg2_word_ff[31]_i_2_n_0\
    );
\reg2_word_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[0]\,
      Q => reg2_word_ff(0),
      R => clear
    );
\reg2_word_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[10]\,
      Q => reg2_word_ff(10),
      R => clear
    );
\reg2_word_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[11]\,
      Q => reg2_word_ff(11),
      R => clear
    );
\reg2_word_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[12]\,
      Q => reg2_word_ff(12),
      R => clear
    );
\reg2_word_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[13]\,
      Q => reg2_word_ff(13),
      R => clear
    );
\reg2_word_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[14]\,
      Q => reg2_word_ff(14),
      R => clear
    );
\reg2_word_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[15]\,
      Q => reg2_word_ff(15),
      R => clear
    );
\reg2_word_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[16]\,
      Q => reg2_word_ff(16),
      R => clear
    );
\reg2_word_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[17]\,
      Q => reg2_word_ff(17),
      R => clear
    );
\reg2_word_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[18]\,
      Q => reg2_word_ff(18),
      R => clear
    );
\reg2_word_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[19]\,
      Q => reg2_word_ff(19),
      R => clear
    );
\reg2_word_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => p_1_in,
      Q => reg2_word_ff(1),
      R => clear
    );
\reg2_word_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[20]\,
      Q => reg2_word_ff(20),
      R => clear
    );
\reg2_word_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[21]\,
      Q => reg2_word_ff(21),
      R => clear
    );
\reg2_word_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[22]\,
      Q => reg2_word_ff(22),
      R => clear
    );
\reg2_word_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[23]\,
      Q => reg2_word_ff(23),
      R => clear
    );
\reg2_word_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[24]\,
      Q => reg2_word_ff(24),
      R => clear
    );
\reg2_word_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[25]\,
      Q => reg2_word_ff(25),
      R => clear
    );
\reg2_word_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[26]\,
      Q => reg2_word_ff(26),
      R => clear
    );
\reg2_word_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[27]\,
      Q => reg2_word_ff(27),
      R => clear
    );
\reg2_word_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[28]\,
      Q => reg2_word_ff(28),
      R => clear
    );
\reg2_word_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[29]\,
      Q => reg2_word_ff(29),
      R => clear
    );
\reg2_word_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[2]\,
      Q => reg2_word_ff(2),
      R => clear
    );
\reg2_word_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[30]\,
      Q => reg2_word_ff(30),
      R => clear
    );
\reg2_word_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[31]\,
      Q => reg2_word_ff(31),
      R => clear
    );
\reg2_word_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[3]\,
      Q => reg2_word_ff(3),
      R => clear
    );
\reg2_word_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[4]\,
      Q => reg2_word_ff(4),
      R => clear
    );
\reg2_word_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[5]\,
      Q => reg2_word_ff(5),
      R => clear
    );
\reg2_word_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[6]\,
      Q => reg2_word_ff(6),
      R => clear
    );
\reg2_word_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[7]\,
      Q => reg2_word_ff(7),
      R => clear
    );
\reg2_word_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[8]\,
      Q => reg2_word_ff(8),
      R => clear
    );
\reg2_word_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg2_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[9]\,
      Q => reg2_word_ff(9),
      R => clear
    );
\reg3_word_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(0),
      Q => reg3_word_ff(0),
      R => clear
    );
\reg3_word_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(10),
      Q => reg3_word_ff(10),
      R => clear
    );
\reg3_word_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(11),
      Q => reg3_word_ff(11),
      R => clear
    );
\reg3_word_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(12),
      Q => reg3_word_ff(12),
      R => clear
    );
\reg3_word_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(13),
      Q => reg3_word_ff(13),
      R => clear
    );
\reg3_word_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(14),
      Q => reg3_word_ff(14),
      R => clear
    );
\reg3_word_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(15),
      Q => reg3_word_ff(15),
      R => clear
    );
\reg3_word_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(16),
      Q => reg3_word_ff(16),
      R => clear
    );
\reg3_word_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(17),
      Q => reg3_word_ff(17),
      R => clear
    );
\reg3_word_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(18),
      Q => reg3_word_ff(18),
      R => clear
    );
\reg3_word_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(19),
      Q => reg3_word_ff(19),
      R => clear
    );
\reg3_word_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(1),
      Q => reg3_word_ff(1),
      R => clear
    );
\reg3_word_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(20),
      Q => reg3_word_ff(20),
      R => clear
    );
\reg3_word_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(21),
      Q => reg3_word_ff(21),
      R => clear
    );
\reg3_word_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(22),
      Q => reg3_word_ff(22),
      R => clear
    );
\reg3_word_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(23),
      Q => reg3_word_ff(23),
      R => clear
    );
\reg3_word_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(24),
      Q => reg3_word_ff(24),
      R => clear
    );
\reg3_word_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(25),
      Q => reg3_word_ff(25),
      R => clear
    );
\reg3_word_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(26),
      Q => reg3_word_ff(26),
      R => clear
    );
\reg3_word_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(27),
      Q => reg3_word_ff(27),
      R => clear
    );
\reg3_word_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(28),
      Q => reg3_word_ff(28),
      R => clear
    );
\reg3_word_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(29),
      Q => reg3_word_ff(29),
      R => clear
    );
\reg3_word_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(2),
      Q => reg3_word_ff(2),
      R => clear
    );
\reg3_word_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(30),
      Q => reg3_word_ff(30),
      R => clear
    );
\reg3_word_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(31),
      Q => reg3_word_ff(31),
      R => clear
    );
\reg3_word_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(3),
      Q => reg3_word_ff(3),
      R => clear
    );
\reg3_word_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(4),
      Q => reg3_word_ff(4),
      R => clear
    );
\reg3_word_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(5),
      Q => reg3_word_ff(5),
      R => clear
    );
\reg3_word_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(6),
      Q => reg3_word_ff(6),
      R => clear
    );
\reg3_word_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(7),
      Q => reg3_word_ff(7),
      R => clear
    );
\reg3_word_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(8),
      Q => reg3_word_ff(8),
      R => clear
    );
\reg3_word_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ATG_TRN_MO.axis_trn_cnt_reg\(9),
      Q => reg3_word_ff(9),
      R => clear
    );
\reg4_word_ff[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \reg2_word_ff[31]_i_2_n_0\,
      I2 => p_0_in(3),
      I3 => slv_wr_req_ff,
      I4 => p_0_in(2),
      O => \reg4_word_ff[31]_i_1_n_0\
    );
\reg4_word_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[0]\,
      Q => \reg4_word_ff_reg_n_0_[0]\,
      R => clear
    );
\reg4_word_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[10]\,
      Q => \reg4_word_ff_reg_n_0_[10]\,
      R => clear
    );
\reg4_word_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[11]\,
      Q => \reg4_word_ff_reg_n_0_[11]\,
      R => clear
    );
\reg4_word_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[12]\,
      Q => \reg4_word_ff_reg_n_0_[12]\,
      R => clear
    );
\reg4_word_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[13]\,
      Q => \reg4_word_ff_reg_n_0_[13]\,
      R => clear
    );
\reg4_word_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[14]\,
      Q => \reg4_word_ff_reg_n_0_[14]\,
      R => clear
    );
\reg4_word_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[15]\,
      Q => \reg4_word_ff_reg_n_0_[15]\,
      R => clear
    );
\reg4_word_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[16]\,
      Q => \reg4_word_ff_reg_n_0_[16]\,
      R => clear
    );
\reg4_word_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[17]\,
      Q => \reg4_word_ff_reg_n_0_[17]\,
      R => clear
    );
\reg4_word_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[18]\,
      Q => \reg4_word_ff_reg_n_0_[18]\,
      R => clear
    );
\reg4_word_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[19]\,
      Q => \reg4_word_ff_reg_n_0_[19]\,
      R => clear
    );
\reg4_word_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => p_1_in,
      Q => \reg4_word_ff_reg_n_0_[1]\,
      R => clear
    );
\reg4_word_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[20]\,
      Q => \reg4_word_ff_reg_n_0_[20]\,
      R => clear
    );
\reg4_word_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[21]\,
      Q => \reg4_word_ff_reg_n_0_[21]\,
      R => clear
    );
\reg4_word_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[22]\,
      Q => \reg4_word_ff_reg_n_0_[22]\,
      R => clear
    );
\reg4_word_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[23]\,
      Q => \reg4_word_ff_reg_n_0_[23]\,
      R => clear
    );
\reg4_word_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[24]\,
      Q => \reg4_word_ff_reg_n_0_[24]\,
      R => clear
    );
\reg4_word_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[25]\,
      Q => \reg4_word_ff_reg_n_0_[25]\,
      R => clear
    );
\reg4_word_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[26]\,
      Q => \reg4_word_ff_reg_n_0_[26]\,
      R => clear
    );
\reg4_word_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[27]\,
      Q => \reg4_word_ff_reg_n_0_[27]\,
      R => clear
    );
\reg4_word_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[28]\,
      Q => \reg4_word_ff_reg_n_0_[28]\,
      R => clear
    );
\reg4_word_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[29]\,
      Q => \reg4_word_ff_reg_n_0_[29]\,
      R => clear
    );
\reg4_word_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[2]\,
      Q => \reg4_word_ff_reg_n_0_[2]\,
      R => clear
    );
\reg4_word_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[30]\,
      Q => \reg4_word_ff_reg_n_0_[30]\,
      R => clear
    );
\reg4_word_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[31]\,
      Q => \reg4_word_ff_reg_n_0_[31]\,
      R => clear
    );
\reg4_word_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[3]\,
      Q => \reg4_word_ff_reg_n_0_[3]\,
      R => clear
    );
\reg4_word_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[4]\,
      Q => \reg4_word_ff_reg_n_0_[4]\,
      R => clear
    );
\reg4_word_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[5]\,
      Q => \reg4_word_ff_reg_n_0_[5]\,
      R => clear
    );
\reg4_word_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[6]\,
      Q => \reg4_word_ff_reg_n_0_[6]\,
      R => clear
    );
\reg4_word_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[7]\,
      Q => \reg4_word_ff_reg_n_0_[7]\,
      R => clear
    );
\reg4_word_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[8]\,
      Q => \reg4_word_ff_reg_n_0_[8]\,
      R => clear
    );
\reg4_word_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg4_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[9]\,
      Q => \reg4_word_ff_reg_n_0_[9]\,
      R => clear
    );
\reg5_word_ff[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_0_in(3),
      I1 => slv_wr_req_ff,
      I2 => p_0_in(2),
      I3 => \reg1_config_ff[31]_i_2_n_0\,
      O => \reg5_word_ff[31]_i_1_n_0\
    );
\reg5_word_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[0]\,
      Q => reg5_word_ff(0),
      R => clear
    );
\reg5_word_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[10]\,
      Q => reg5_word_ff(10),
      R => clear
    );
\reg5_word_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[11]\,
      Q => reg5_word_ff(11),
      R => clear
    );
\reg5_word_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[12]\,
      Q => reg5_word_ff(12),
      R => clear
    );
\reg5_word_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[13]\,
      Q => reg5_word_ff(13),
      R => clear
    );
\reg5_word_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[14]\,
      Q => reg5_word_ff(14),
      R => clear
    );
\reg5_word_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[15]\,
      Q => reg5_word_ff(15),
      R => clear
    );
\reg5_word_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[16]\,
      Q => reg5_word_ff(16),
      R => clear
    );
\reg5_word_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[17]\,
      Q => reg5_word_ff(17),
      R => clear
    );
\reg5_word_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[18]\,
      Q => reg5_word_ff(18),
      R => clear
    );
\reg5_word_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[19]\,
      Q => reg5_word_ff(19),
      R => clear
    );
\reg5_word_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => p_1_in,
      Q => reg5_word_ff(1),
      R => clear
    );
\reg5_word_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[20]\,
      Q => reg5_word_ff(20),
      R => clear
    );
\reg5_word_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[21]\,
      Q => reg5_word_ff(21),
      R => clear
    );
\reg5_word_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[22]\,
      Q => reg5_word_ff(22),
      R => clear
    );
\reg5_word_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[23]\,
      Q => reg5_word_ff(23),
      R => clear
    );
\reg5_word_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[24]\,
      Q => reg5_word_ff(24),
      R => clear
    );
\reg5_word_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[25]\,
      Q => reg5_word_ff(25),
      R => clear
    );
\reg5_word_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[26]\,
      Q => reg5_word_ff(26),
      R => clear
    );
\reg5_word_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[27]\,
      Q => reg5_word_ff(27),
      R => clear
    );
\reg5_word_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[28]\,
      Q => reg5_word_ff(28),
      R => clear
    );
\reg5_word_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[29]\,
      Q => reg5_word_ff(29),
      R => clear
    );
\reg5_word_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[2]\,
      Q => reg5_word_ff(2),
      R => clear
    );
\reg5_word_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[30]\,
      Q => reg5_word_ff(30),
      R => clear
    );
\reg5_word_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[31]\,
      Q => reg5_word_ff(31),
      R => clear
    );
\reg5_word_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[3]\,
      Q => reg5_word_ff(3),
      R => clear
    );
\reg5_word_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[4]\,
      Q => reg5_word_ff(4),
      R => clear
    );
\reg5_word_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[5]\,
      Q => reg5_word_ff(5),
      R => clear
    );
\reg5_word_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[6]\,
      Q => reg5_word_ff(6),
      R => clear
    );
\reg5_word_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[7]\,
      Q => reg5_word_ff(7),
      R => clear
    );
\reg5_word_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[8]\,
      Q => reg5_word_ff(8),
      R => clear
    );
\reg5_word_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg5_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[9]\,
      Q => reg5_word_ff(9),
      R => clear
    );
\reg6_word_ff[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \reg2_word_ff[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_wr_req_ff,
      I4 => p_0_in(3),
      O => \reg6_word_ff[31]_i_1_n_0\
    );
\reg6_word_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[0]\,
      Q => reg6_word_ff(0),
      R => clear
    );
\reg6_word_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[10]\,
      Q => reg6_word_ff(10),
      R => clear
    );
\reg6_word_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[11]\,
      Q => reg6_word_ff(11),
      R => clear
    );
\reg6_word_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[12]\,
      Q => reg6_word_ff(12),
      R => clear
    );
\reg6_word_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[13]\,
      Q => reg6_word_ff(13),
      R => clear
    );
\reg6_word_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[14]\,
      Q => reg6_word_ff(14),
      R => clear
    );
\reg6_word_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[15]\,
      Q => reg6_word_ff(15),
      R => clear
    );
\reg6_word_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[16]\,
      Q => reg6_word_ff(16),
      R => clear
    );
\reg6_word_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[17]\,
      Q => reg6_word_ff(17),
      R => clear
    );
\reg6_word_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[18]\,
      Q => reg6_word_ff(18),
      R => clear
    );
\reg6_word_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[19]\,
      Q => reg6_word_ff(19),
      R => clear
    );
\reg6_word_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => p_1_in,
      Q => reg6_word_ff(1),
      R => clear
    );
\reg6_word_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[20]\,
      Q => reg6_word_ff(20),
      R => clear
    );
\reg6_word_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[21]\,
      Q => reg6_word_ff(21),
      R => clear
    );
\reg6_word_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[22]\,
      Q => reg6_word_ff(22),
      R => clear
    );
\reg6_word_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[23]\,
      Q => reg6_word_ff(23),
      R => clear
    );
\reg6_word_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[24]\,
      Q => reg6_word_ff(24),
      R => clear
    );
\reg6_word_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[25]\,
      Q => reg6_word_ff(25),
      R => clear
    );
\reg6_word_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[26]\,
      Q => reg6_word_ff(26),
      R => clear
    );
\reg6_word_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[27]\,
      Q => reg6_word_ff(27),
      R => clear
    );
\reg6_word_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[28]\,
      Q => reg6_word_ff(28),
      R => clear
    );
\reg6_word_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[29]\,
      Q => reg6_word_ff(29),
      R => clear
    );
\reg6_word_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[2]\,
      Q => reg6_word_ff(2),
      R => clear
    );
\reg6_word_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[30]\,
      Q => reg6_word_ff(30),
      R => clear
    );
\reg6_word_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[31]\,
      Q => reg6_word_ff(31),
      R => clear
    );
\reg6_word_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[3]\,
      Q => reg6_word_ff(3),
      R => clear
    );
\reg6_word_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[4]\,
      Q => reg6_word_ff(4),
      R => clear
    );
\reg6_word_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[5]\,
      Q => reg6_word_ff(5),
      R => clear
    );
\reg6_word_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[6]\,
      Q => reg6_word_ff(6),
      R => clear
    );
\reg6_word_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[7]\,
      Q => reg6_word_ff(7),
      R => clear
    );
\reg6_word_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[8]\,
      Q => reg6_word_ff(8),
      R => clear
    );
\reg6_word_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg6_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[9]\,
      Q => reg6_word_ff(9),
      R => clear
    );
\reg7_word_ff[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \reg7_word_ff[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => slv_wr_req_ff,
      I4 => p_0_in(3),
      O => \reg7_word_ff[31]_i_1_n_0\
    );
\reg7_word_ff[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757FFFFF"
    )
        port map (
      I0 => \reg1_config_ff[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => \awaddrbus_ff_reg_n_0_[6]\,
      I4 => p_0_in(0),
      O => \reg7_word_ff[31]_i_2_n_0\
    );
\reg7_word_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[0]\,
      Q => reg7_word_ff(0),
      R => clear
    );
\reg7_word_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[10]\,
      Q => reg7_word_ff(10),
      R => clear
    );
\reg7_word_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[11]\,
      Q => reg7_word_ff(11),
      R => clear
    );
\reg7_word_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[12]\,
      Q => reg7_word_ff(12),
      R => clear
    );
\reg7_word_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[13]\,
      Q => reg7_word_ff(13),
      R => clear
    );
\reg7_word_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[14]\,
      Q => reg7_word_ff(14),
      R => clear
    );
\reg7_word_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[15]\,
      Q => reg7_word_ff(15),
      R => clear
    );
\reg7_word_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[16]\,
      Q => reg7_word_ff(16),
      R => clear
    );
\reg7_word_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[17]\,
      Q => reg7_word_ff(17),
      R => clear
    );
\reg7_word_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[18]\,
      Q => reg7_word_ff(18),
      R => clear
    );
\reg7_word_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[19]\,
      Q => reg7_word_ff(19),
      R => clear
    );
\reg7_word_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => p_1_in,
      Q => reg7_word_ff(1),
      R => clear
    );
\reg7_word_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[20]\,
      Q => reg7_word_ff(20),
      R => clear
    );
\reg7_word_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[21]\,
      Q => reg7_word_ff(21),
      R => clear
    );
\reg7_word_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[22]\,
      Q => reg7_word_ff(22),
      R => clear
    );
\reg7_word_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[23]\,
      Q => reg7_word_ff(23),
      R => clear
    );
\reg7_word_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[24]\,
      Q => reg7_word_ff(24),
      R => clear
    );
\reg7_word_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[25]\,
      Q => reg7_word_ff(25),
      R => clear
    );
\reg7_word_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[26]\,
      Q => reg7_word_ff(26),
      R => clear
    );
\reg7_word_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[27]\,
      Q => reg7_word_ff(27),
      R => clear
    );
\reg7_word_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[28]\,
      Q => reg7_word_ff(28),
      R => clear
    );
\reg7_word_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[29]\,
      Q => reg7_word_ff(29),
      R => clear
    );
\reg7_word_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[2]\,
      Q => reg7_word_ff(2),
      R => clear
    );
\reg7_word_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[30]\,
      Q => reg7_word_ff(30),
      R => clear
    );
\reg7_word_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[31]\,
      Q => reg7_word_ff(31),
      R => clear
    );
\reg7_word_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[3]\,
      Q => reg7_word_ff(3),
      R => clear
    );
\reg7_word_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[4]\,
      Q => reg7_word_ff(4),
      R => clear
    );
\reg7_word_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[5]\,
      Q => reg7_word_ff(5),
      R => clear
    );
\reg7_word_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[6]\,
      Q => reg7_word_ff(6),
      R => clear
    );
\reg7_word_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[7]\,
      Q => reg7_word_ff(7),
      R => clear
    );
\reg7_word_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[8]\,
      Q => reg7_word_ff(8),
      R => clear
    );
\reg7_word_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg7_word_ff[31]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[9]\,
      Q => reg7_word_ff(9),
      R => clear
    );
\reg8_word_ff[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \reg2_word_ff[31]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => slv_wr_req_ff,
      O => \reg8_word_ff[7]_i_1_n_0\
    );
\reg8_word_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg8_word_ff[7]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[0]\,
      Q => reg8_word_ff(0),
      R => clear
    );
\reg8_word_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg8_word_ff[7]_i_1_n_0\,
      D => p_1_in,
      Q => reg8_word_ff(1),
      R => clear
    );
\reg8_word_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg8_word_ff[7]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[2]\,
      Q => reg8_word_ff(2),
      R => clear
    );
\reg8_word_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg8_word_ff[7]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[3]\,
      Q => reg8_word_ff(3),
      R => clear
    );
\reg8_word_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg8_word_ff[7]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[4]\,
      Q => reg8_word_ff(4),
      R => clear
    );
\reg8_word_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg8_word_ff[7]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[5]\,
      Q => reg8_word_ff(5),
      R => clear
    );
\reg8_word_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg8_word_ff[7]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[6]\,
      Q => reg8_word_ff(6),
      R => clear
    );
\reg8_word_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \reg8_word_ff[7]_i_1_n_0\,
      D => \wdatabus_ff_reg_n_0_[7]\,
      Q => reg8_word_ff(7),
      R => clear
    );
s1_out_ctl_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D000D000D0D0D0"
    )
        port map (
      I0 => s1_out_ctl_done_reg_0,
      I1 => s1_out_ctl_en_ff,
      I2 => s1_out_ctl_done_i_2_n_0,
      I3 => \reg0_ctrl_ff[23]_i_1_n_0\,
      I4 => p_1_in,
      I5 => \wdatabus_ff_reg_n_0_[0]\,
      O => s1_out_ctl_done_i_1_n_0
    );
s1_out_ctl_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => s1_out_ctl_done,
      I2 => s1_out_run_ff,
      I3 => s1_out_run,
      O => s1_out_ctl_done_i_2_n_0
    );
s1_out_ctl_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s1_out_ctl_done_i_1_n_0,
      Q => s1_out_ctl_done,
      R => '0'
    );
s1_out_ctl_en_ff_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C5D5D"
    )
        port map (
      I0 => s1_out_ctl_en_ff_i_2_n_0,
      I1 => scndry_out,
      I2 => \^global_start_1ff\,
      I3 => \wdatabus_ff_reg_n_0_[0]\,
      I4 => \reg0_ctrl_ff[23]_i_1_n_0\,
      O => s1_out_ctl_en
    );
s1_out_ctl_en_ff_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => global_stop_1ff,
      I1 => s1_out_ctl_en_ff_reg_0,
      I2 => s1_out_ctl_en_ff,
      I3 => s1_out_ctl_done,
      O => s1_out_ctl_en_ff_i_2_n_0
    );
s1_out_ctl_en_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s1_out_ctl_en,
      Q => s1_out_ctl_en_ff,
      R => clear
    );
s1_out_run_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s1_out_run,
      Q => s1_out_run_ff,
      R => clear
    );
\s1_out_tdest_c[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s1_out_run,
      O => \s1_out_tdest_c[7]_i_1_n_0\
    );
\s1_out_tdest_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s1_out_tdest_c[7]_i_1_n_0\,
      D => \reg1_config_ff__0\(8),
      Q => s1_out_tdest_c(0),
      R => clear
    );
\s1_out_tdest_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s1_out_tdest_c[7]_i_1_n_0\,
      D => \reg1_config_ff__0\(9),
      Q => s1_out_tdest_c(1),
      R => clear
    );
\s1_out_tdest_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s1_out_tdest_c[7]_i_1_n_0\,
      D => \reg1_config_ff__0\(10),
      Q => s1_out_tdest_c(2),
      R => clear
    );
\s1_out_tdest_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s1_out_tdest_c[7]_i_1_n_0\,
      D => \reg1_config_ff__0\(11),
      Q => s1_out_tdest_c(3),
      R => clear
    );
\s1_out_tdest_c_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s1_out_tdest_c[7]_i_1_n_0\,
      D => \reg1_config_ff__0\(12),
      Q => s1_out_tdest_c(4),
      R => clear
    );
\s1_out_tdest_c_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s1_out_tdest_c[7]_i_1_n_0\,
      D => \reg1_config_ff__0\(13),
      Q => s1_out_tdest_c(5),
      R => clear
    );
\s1_out_tdest_c_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s1_out_tdest_c[7]_i_1_n_0\,
      D => \reg1_config_ff__0\(14),
      Q => s1_out_tdest_c(6),
      R => clear
    );
\s1_out_tdest_c_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s1_out_tdest_c[7]_i_1_n_0\,
      D => \reg1_config_ff__0\(15),
      Q => s1_out_tdest_c(7),
      R => clear
    );
\s_axi_bid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_wbusy_ff_reg_0\,
      I1 => awid_ff,
      O => s_axi_bid(0)
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(0),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(10),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(11),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(12),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(13),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(14),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(15),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(16),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(17),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(18),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(19),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(1),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(20),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(21),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(22),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(23),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(24),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(25),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(26),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(27),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(28),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(29),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(2),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(30),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(31),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(3),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(4),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(5),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(6),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(7),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(8),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => rd_out_ff(9),
      O => s_axi_rdata(9)
    );
\s_axi_rid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => arid_ff,
      O => s_axi_rid(0)
    );
slv_arready_ff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F077"
    )
        port map (
      I0 => \^slv_arready_ff_reg_0\,
      I1 => s_axi_arvalid,
      I2 => s_axi_rready,
      I3 => \^slv_rbusy_ff_reg_0\,
      O => slv_arready
    );
slv_arready_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => slv_arready,
      Q => \^slv_arready_ff_reg_0\,
      R => clear
    );
slv_aw_valid_ff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^slv_awready_ff_reg_0\,
      I2 => slv_aw_valid_ff,
      I3 => \^slv_wbusy_ff_reg_0\,
      O => slv_aw_valid
    );
slv_aw_valid_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => slv_aw_valid,
      Q => slv_aw_valid_ff,
      R => clear
    );
slv_awready_ff_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BBB"
    )
        port map (
      I0 => \^slv_wbusy_ff_reg_0\,
      I1 => slv_aw_valid_ff,
      I2 => \^slv_awready_ff_reg_0\,
      I3 => s_axi_awvalid,
      O => slv_awready
    );
slv_awready_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => slv_awready,
      Q => \^slv_awready_ff_reg_0\,
      R => clear
    );
slv_rbusy_ff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7222"
    )
        port map (
      I0 => \^slv_rbusy_ff_reg_0\,
      I1 => s_axi_rready,
      I2 => s_axi_arvalid,
      I3 => \^slv_arready_ff_reg_0\,
      O => slv_rvalid
    );
slv_rbusy_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => slv_rvalid,
      Q => \^slv_rbusy_ff_reg_0\,
      R => clear
    );
slv_w_valid_ff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_wready\,
      I2 => slv_w_valid_ff,
      I3 => \^slv_wbusy_ff_reg_0\,
      O => slv_w_valid
    );
slv_w_valid_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => slv_w_valid,
      Q => slv_w_valid_ff,
      R => clear
    );
slv_wbusy_ff_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => s_axi_bready,
      I1 => s_axi_awvalid,
      I2 => \^slv_awready_ff_reg_0\,
      I3 => slv_aw_valid_ff,
      I4 => \^slv_wbusy_ff_reg_0\,
      I5 => slv_wready,
      O => slv_bvalid
    );
slv_wbusy_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => slv_bvalid,
      Q => \^slv_wbusy_ff_reg_0\,
      R => clear
    );
slv_wr_req_ff_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000088F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^slv_awready_ff_reg_0\,
      I2 => slv_aw_valid_ff,
      I3 => \^slv_wbusy_ff_reg_0\,
      I4 => slv_wready,
      O => p_10_in
    );
slv_wr_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_10_in,
      Q => slv_wr_req_ff,
      R => clear
    );
slv_wready_ff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BBB"
    )
        port map (
      I0 => \^slv_wbusy_ff_reg_0\,
      I1 => slv_w_valid_ff,
      I2 => \^s_axi_wready\,
      I3 => s_axi_wvalid,
      O => slv_wready
    );
slv_wready_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => slv_wready,
      Q => \^s_axi_wready\,
      R => clear
    );
user_keepstrb_c_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => user_keepstrb_c,
      I1 => s1_out_run,
      I2 => reg1_config_ff(2),
      O => user_keepstrb
    );
user_keepstrb_c_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => user_keepstrb,
      Q => user_keepstrb_c,
      R => clear
    );
\wdatabus_ff[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_w_valid_ff,
      O => \wdatabus_ff[31]_i_1_n_0\
    );
\wdatabus_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \wdatabus_ff_reg_n_0_[0]\,
      R => clear
    );
\wdatabus_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \wdatabus_ff_reg_n_0_[10]\,
      R => clear
    );
\wdatabus_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \wdatabus_ff_reg_n_0_[11]\,
      R => clear
    );
\wdatabus_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \wdatabus_ff_reg_n_0_[12]\,
      R => clear
    );
\wdatabus_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \wdatabus_ff_reg_n_0_[13]\,
      R => clear
    );
\wdatabus_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \wdatabus_ff_reg_n_0_[14]\,
      R => clear
    );
\wdatabus_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \wdatabus_ff_reg_n_0_[15]\,
      R => clear
    );
\wdatabus_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \wdatabus_ff_reg_n_0_[16]\,
      R => clear
    );
\wdatabus_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \wdatabus_ff_reg_n_0_[17]\,
      R => clear
    );
\wdatabus_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \wdatabus_ff_reg_n_0_[18]\,
      R => clear
    );
\wdatabus_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \wdatabus_ff_reg_n_0_[19]\,
      R => clear
    );
\wdatabus_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => p_1_in,
      R => clear
    );
\wdatabus_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \wdatabus_ff_reg_n_0_[20]\,
      R => clear
    );
\wdatabus_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \wdatabus_ff_reg_n_0_[21]\,
      R => clear
    );
\wdatabus_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \wdatabus_ff_reg_n_0_[22]\,
      R => clear
    );
\wdatabus_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \wdatabus_ff_reg_n_0_[23]\,
      R => clear
    );
\wdatabus_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \wdatabus_ff_reg_n_0_[24]\,
      R => clear
    );
\wdatabus_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \wdatabus_ff_reg_n_0_[25]\,
      R => clear
    );
\wdatabus_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \wdatabus_ff_reg_n_0_[26]\,
      R => clear
    );
\wdatabus_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \wdatabus_ff_reg_n_0_[27]\,
      R => clear
    );
\wdatabus_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \wdatabus_ff_reg_n_0_[28]\,
      R => clear
    );
\wdatabus_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \wdatabus_ff_reg_n_0_[29]\,
      R => clear
    );
\wdatabus_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \wdatabus_ff_reg_n_0_[2]\,
      R => clear
    );
\wdatabus_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \wdatabus_ff_reg_n_0_[30]\,
      R => clear
    );
\wdatabus_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \wdatabus_ff_reg_n_0_[31]\,
      R => clear
    );
\wdatabus_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \wdatabus_ff_reg_n_0_[3]\,
      R => clear
    );
\wdatabus_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \wdatabus_ff_reg_n_0_[4]\,
      R => clear
    );
\wdatabus_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \wdatabus_ff_reg_n_0_[5]\,
      R => clear
    );
\wdatabus_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \wdatabus_ff_reg_n_0_[6]\,
      R => clear
    );
\wdatabus_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \wdatabus_ff_reg_n_0_[7]\,
      R => clear
    );
\wdatabus_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \wdatabus_ff_reg_n_0_[8]\,
      R => clear
    );
\wdatabus_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wdatabus_ff[31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \wdatabus_ff_reg_n_0_[9]\,
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    core_ext_start : in STD_LOGIC;
    core_ext_stop : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axis_1_tready : in STD_LOGIC;
    m_axis_1_tvalid : out STD_LOGIC;
    m_axis_1_tlast : out STD_LOGIC;
    m_axis_1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_1_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_1_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_1_tuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_1_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_1_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_1_tready : out STD_LOGIC;
    s_axis_1_tvalid : in STD_LOGIC;
    s_axis_1_tlast : in STD_LOGIC;
    s_axis_1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_1_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_1_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_1_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_1_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_1_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_err_count : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_2_tready : out STD_LOGIC;
    s_axis_2_tvalid : in STD_LOGIC;
    s_axis_2_tlast : in STD_LOGIC;
    s_axis_2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_2_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_2_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_2_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_2_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_2_tdest : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_2_tready : in STD_LOGIC;
    m_axis_2_tvalid : out STD_LOGIC;
    m_axis_2_tlast : out STD_LOGIC;
    m_axis_2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_2_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_2_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_2_tuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_2_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_2_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq_out : out STD_LOGIC;
    err_out : out STD_LOGIC;
    m_axi_lite_ch1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch1_awvalid : out STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    m_axi_lite_ch1_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_bready : out STD_LOGIC;
    m_axi_lite_ch1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_arvalid : out STD_LOGIC;
    m_axi_lite_ch1_arready : in STD_LOGIC;
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_rvalid : in STD_LOGIC;
    m_axi_lite_ch1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_rready : out STD_LOGIC;
    m_axi_lite_ch2_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch2_awvalid : out STD_LOGIC;
    m_axi_lite_ch2_awready : in STD_LOGIC;
    m_axi_lite_ch2_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch2_wvalid : out STD_LOGIC;
    m_axi_lite_ch2_wready : in STD_LOGIC;
    m_axi_lite_ch2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch2_bvalid : in STD_LOGIC;
    m_axi_lite_ch2_bready : out STD_LOGIC;
    m_axi_lite_ch2_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_arvalid : out STD_LOGIC;
    m_axi_lite_ch2_arready : in STD_LOGIC;
    m_axi_lite_ch2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch2_rvalid : in STD_LOGIC;
    m_axi_lite_ch2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch2_rready : out STD_LOGIC;
    m_axi_lite_ch3_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch3_awvalid : out STD_LOGIC;
    m_axi_lite_ch3_awready : in STD_LOGIC;
    m_axi_lite_ch3_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch3_wvalid : out STD_LOGIC;
    m_axi_lite_ch3_wready : in STD_LOGIC;
    m_axi_lite_ch3_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch3_bvalid : in STD_LOGIC;
    m_axi_lite_ch3_bready : out STD_LOGIC;
    m_axi_lite_ch3_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_arvalid : out STD_LOGIC;
    m_axi_lite_ch3_arready : in STD_LOGIC;
    m_axi_lite_ch3_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch3_rvalid : in STD_LOGIC;
    m_axi_lite_ch3_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch3_rready : out STD_LOGIC;
    m_axi_lite_ch4_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch4_awvalid : out STD_LOGIC;
    m_axi_lite_ch4_awready : in STD_LOGIC;
    m_axi_lite_ch4_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch4_wvalid : out STD_LOGIC;
    m_axi_lite_ch4_wready : in STD_LOGIC;
    m_axi_lite_ch4_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch4_bvalid : in STD_LOGIC;
    m_axi_lite_ch4_bready : out STD_LOGIC;
    m_axi_lite_ch4_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_arvalid : out STD_LOGIC;
    m_axi_lite_ch4_arready : in STD_LOGIC;
    m_axi_lite_ch4_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch4_rvalid : in STD_LOGIC;
    m_axi_lite_ch4_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch4_rready : out STD_LOGIC;
    m_axi_lite_ch5_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch5_awvalid : out STD_LOGIC;
    m_axi_lite_ch5_awready : in STD_LOGIC;
    m_axi_lite_ch5_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch5_wvalid : out STD_LOGIC;
    m_axi_lite_ch5_wready : in STD_LOGIC;
    m_axi_lite_ch5_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch5_bvalid : in STD_LOGIC;
    m_axi_lite_ch5_bready : out STD_LOGIC;
    m_axi_lite_ch5_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_arvalid : out STD_LOGIC;
    m_axi_lite_ch5_arready : in STD_LOGIC;
    m_axi_lite_ch5_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch5_rvalid : in STD_LOGIC;
    m_axi_lite_ch5_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch5_rready : out STD_LOGIC;
    done : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ATG_VERSAL_400 : integer;
  attribute ATG_VERSAL_400 of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_ADDR_F : string;
  attribute C_ADDR_F of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "none";
  attribute C_ATG_AXIS_DATA_GEN_TYPE : integer;
  attribute C_ATG_AXIS_DATA_GEN_TYPE of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_ATG_BASIC_AXI4 : integer;
  attribute C_ATG_BASIC_AXI4 of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_ATG_HLTP_MODE : integer;
  attribute C_ATG_HLTP_MODE of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_ATG_MIF_ADDR_BITS : integer;
  attribute C_ATG_MIF_ADDR_BITS of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 4;
  attribute C_ATG_MIF_DATA_DEPTH : integer;
  attribute C_ATG_MIF_DATA_DEPTH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 16;
  attribute C_ATG_REPEAT_TYPE : integer;
  attribute C_ATG_REPEAT_TYPE of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_ATG_SLAVE_ONLY : integer;
  attribute C_ATG_SLAVE_ONLY of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_ATG_STATIC : integer;
  attribute C_ATG_STATIC of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_ATG_STATIC_EN_READ : integer;
  attribute C_ATG_STATIC_EN_READ of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1;
  attribute C_ATG_STATIC_EN_WRITE : integer;
  attribute C_ATG_STATIC_EN_WRITE of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1;
  attribute C_ATG_STATIC_FREE_RUN : integer;
  attribute C_ATG_STATIC_FREE_RUN of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1;
  attribute C_ATG_STATIC_INCR : integer;
  attribute C_ATG_STATIC_INCR of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_ATG_STATIC_LENGTH : integer;
  attribute C_ATG_STATIC_LENGTH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 16;
  attribute C_ATG_STATIC_RD_ADDRESS : string;
  attribute C_ATG_STATIC_RD_ADDRESS of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "64'b0000000000000000000000000000000000010011101000000000000000000000";
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "64'b0000000000000000000000000000000000010011101000000000111111111111";
  attribute C_ATG_STATIC_RD_PIPELINE : integer;
  attribute C_ATG_STATIC_RD_PIPELINE of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 3;
  attribute C_ATG_STATIC_TRANGAP : integer;
  attribute C_ATG_STATIC_TRANGAP of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_ATG_STATIC_WR_ADDRESS : string;
  attribute C_ATG_STATIC_WR_ADDRESS of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "64'b0000000000000000000000000000000000010010101000000000000000000000";
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "64'b0000000000000000000000000000000000010010101000000000111111111111";
  attribute C_ATG_STATIC_WR_PIPELINE : integer;
  attribute C_ATG_STATIC_WR_PIPELINE of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 3;
  attribute C_ATG_STREAMING : integer;
  attribute C_ATG_STREAMING of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1;
  attribute C_ATG_STREAMING_MAX_LEN_BITS : integer;
  attribute C_ATG_STREAMING_MAX_LEN_BITS of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 16;
  attribute C_ATG_STREAMING_MEM_FILE : string;
  attribute C_ATG_STREAMING_MEM_FILE of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "no_mem_file_loaded";
  attribute C_ATG_STREAMING_MST_LPBK : integer;
  attribute C_ATG_STREAMING_MST_LPBK of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_ATG_STREAMING_MST_ONLY : integer;
  attribute C_ATG_STREAMING_MST_ONLY of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1;
  attribute C_ATG_STREAMING_SLV_LPBK : integer;
  attribute C_ATG_STREAMING_SLV_LPBK of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_ATG_SYSTEM_CH1_HIGH : integer;
  attribute C_ATG_SYSTEM_CH1_HIGH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is -1;
  attribute C_ATG_SYSTEM_CH1_LOW : integer;
  attribute C_ATG_SYSTEM_CH1_LOW of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_ATG_SYSTEM_CH2_HIGH : integer;
  attribute C_ATG_SYSTEM_CH2_HIGH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 511;
  attribute C_ATG_SYSTEM_CH2_LOW : integer;
  attribute C_ATG_SYSTEM_CH2_LOW of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 256;
  attribute C_ATG_SYSTEM_CH3_HIGH : integer;
  attribute C_ATG_SYSTEM_CH3_HIGH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 767;
  attribute C_ATG_SYSTEM_CH3_LOW : integer;
  attribute C_ATG_SYSTEM_CH3_LOW of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 512;
  attribute C_ATG_SYSTEM_CH4_HIGH : integer;
  attribute C_ATG_SYSTEM_CH4_HIGH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1023;
  attribute C_ATG_SYSTEM_CH4_LOW : integer;
  attribute C_ATG_SYSTEM_CH4_LOW of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 768;
  attribute C_ATG_SYSTEM_CH5_HIGH : integer;
  attribute C_ATG_SYSTEM_CH5_HIGH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1279;
  attribute C_ATG_SYSTEM_CH5_LOW : integer;
  attribute C_ATG_SYSTEM_CH5_LOW of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1024;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY : integer;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 256;
  attribute C_ATG_SYSTEM_INIT : integer;
  attribute C_ATG_SYSTEM_INIT of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF : string;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "DMA_FIFO_axi_traffic_gen_0_0_addr.mem";
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF : string;
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "DMA_FIFO_axi_traffic_gen_0_0_ctrl.mem";
  attribute C_ATG_SYSTEM_INIT_DATA_MIF : string;
  attribute C_ATG_SYSTEM_INIT_DATA_MIF of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "DMA_FIFO_axi_traffic_gen_0_0_data.mem";
  attribute C_ATG_SYSTEM_INIT_MASK_MIF : string;
  attribute C_ATG_SYSTEM_INIT_MASK_MIF of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "DMA_FIFO_axi_traffic_gen_0_0_mask.mem";
  attribute C_ATG_SYSTEM_MAX_CHANNELS : integer;
  attribute C_ATG_SYSTEM_MAX_CHANNELS of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1;
  attribute C_ATG_SYSTEM_TEST : integer;
  attribute C_ATG_SYSTEM_TEST of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS : integer;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 5000;
  attribute C_AXIS1_HAS_TKEEP : integer;
  attribute C_AXIS1_HAS_TKEEP of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1;
  attribute C_AXIS1_HAS_TSTRB : integer;
  attribute C_AXIS1_HAS_TSTRB of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1;
  attribute C_AXIS2_HAS_TKEEP : integer;
  attribute C_AXIS2_HAS_TKEEP of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_AXIS2_HAS_TSTRB : integer;
  attribute C_AXIS2_HAS_TSTRB of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_AXIS_SPARSE_EN : integer;
  attribute C_AXIS_SPARSE_EN of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 8;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 8;
  attribute C_AXI_RD_ADDR_SEED : integer;
  attribute C_AXI_RD_ADDR_SEED of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 23130;
  attribute C_AXI_WR_ADDR_SEED : integer;
  attribute C_AXI_WR_ADDR_SEED of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 31899;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1151336448;
  attribute C_CMDRAM_F : string;
  attribute C_CMDRAM_F of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "none";
  attribute C_FAMILY : string;
  attribute C_FAMILY of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "kintex7";
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1151401983;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 32;
  attribute C_M_AXI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_ARUSER_WIDTH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 8;
  attribute C_M_AXI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_AWUSER_WIDTH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 8;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 32;
  attribute C_M_AXI_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_THREAD_ID_WIDTH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1;
  attribute C_NO_EXCL : integer;
  attribute C_NO_EXCL of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_PRAM_F : string;
  attribute C_PRAM_F of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "none";
  attribute C_RAMINIT_ADDRRAM0_F : string;
  attribute C_RAMINIT_ADDRRAM0_F of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "DMA_FIFO_axi_traffic_gen_0_0_default_addrram.mem";
  attribute C_RAMINIT_CMDRAM0_F : string;
  attribute C_RAMINIT_CMDRAM0_F of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "DMA_FIFO_axi_traffic_gen_0_0_default_cmdram.mem";
  attribute C_RAMINIT_CMDRAM1_F : string;
  attribute C_RAMINIT_CMDRAM1_F of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "NONE";
  attribute C_RAMINIT_CMDRAM2_F : string;
  attribute C_RAMINIT_CMDRAM2_F of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "NONE";
  attribute C_RAMINIT_CMDRAM3_F : string;
  attribute C_RAMINIT_CMDRAM3_F of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "NONE";
  attribute C_RAMINIT_PARAMRAM0_F : string;
  attribute C_RAMINIT_PARAMRAM0_F of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "DMA_FIFO_axi_traffic_gen_0_0_default_prmram.mem";
  attribute C_RAMINIT_SRAM0_F : string;
  attribute C_RAMINIT_SRAM0_F of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "DMA_FIFO_axi_traffic_gen_0_0_default_mstram.mem";
  attribute C_READ_ONLY : integer;
  attribute C_READ_ONLY of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_REPEAT_COUNT : integer;
  attribute C_REPEAT_COUNT of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 254;
  attribute C_SRAM_F : string;
  attribute C_SRAM_F of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "none";
  attribute C_STRM_DATA_SEED : integer;
  attribute C_STRM_DATA_SEED of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 43981;
  attribute C_S_AXI_ARUSER_WIDTH : integer;
  attribute C_S_AXI_ARUSER_WIDTH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1;
  attribute C_S_AXI_AWUSER_WIDTH : integer;
  attribute C_S_AXI_AWUSER_WIDTH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1;
  attribute C_WRITE_ONLY : integer;
  attribute C_WRITE_ONLY of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 0;
  attribute C_ZERO_INVALID : integer;
  attribute C_ZERO_INVALID of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top : entity is "axi_traffic_gen_v3_0_6_top";
end DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top;

architecture STRUCTURE of DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal cdc_start_sync_n_2 : STD_LOGIC;
  signal ext_start_sync : STD_LOGIC;
  signal ext_stop_sync : STD_LOGIC;
  signal flop_fi_out : STD_LOGIC;
  signal flop_ze_out : STD_LOGIC;
  signal global_start_1ff : STD_LOGIC;
  signal global_start_1ff0 : STD_LOGIC;
  signal global_stop_1ff0 : STD_LOGIC;
  signal \^m_axis_1_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axis_1_tstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n_0_456 : STD_LOGIC;
  signal st_flop_fi_out : STD_LOGIC;
  signal st_flop_ze_out : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ext_st_sync_flop_0 : label is std.standard.true;
  attribute DONT_TOUCH of ext_st_sync_flop_1 : label is std.standard.true;
  attribute DONT_TOUCH of ext_sync_flop_0 : label is std.standard.true;
  attribute DONT_TOUCH of ext_sync_flop_1 : label is std.standard.true;
begin
  axis_err_count(15) <= \<const0>\;
  axis_err_count(14) <= \<const0>\;
  axis_err_count(13) <= \<const0>\;
  axis_err_count(12) <= \<const0>\;
  axis_err_count(11) <= \<const0>\;
  axis_err_count(10) <= \<const0>\;
  axis_err_count(9) <= \<const0>\;
  axis_err_count(8) <= \<const0>\;
  axis_err_count(7) <= \<const0>\;
  axis_err_count(6) <= \<const0>\;
  axis_err_count(5) <= \<const0>\;
  axis_err_count(4) <= \<const0>\;
  axis_err_count(3) <= \<const0>\;
  axis_err_count(2) <= \<const0>\;
  axis_err_count(1) <= \<const0>\;
  axis_err_count(0) <= \<const0>\;
  done <= \<const0>\;
  err_out <= \<const0>\;
  irq_out <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(7) <= \<const0>\;
  m_axi_aruser(6) <= \<const0>\;
  m_axi_aruser(5) <= \<const0>\;
  m_axi_aruser(4) <= \<const0>\;
  m_axi_aruser(3) <= \<const0>\;
  m_axi_aruser(2) <= \<const0>\;
  m_axi_aruser(1) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(7) <= \<const0>\;
  m_axi_awuser(6) <= \<const0>\;
  m_axi_awuser(5) <= \<const0>\;
  m_axi_awuser(4) <= \<const0>\;
  m_axi_awuser(3) <= \<const0>\;
  m_axi_awuser(2) <= \<const0>\;
  m_axi_awuser(1) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_lite_ch1_araddr(31) <= \<const0>\;
  m_axi_lite_ch1_araddr(30) <= \<const0>\;
  m_axi_lite_ch1_araddr(29) <= \<const0>\;
  m_axi_lite_ch1_araddr(28) <= \<const0>\;
  m_axi_lite_ch1_araddr(27) <= \<const0>\;
  m_axi_lite_ch1_araddr(26) <= \<const0>\;
  m_axi_lite_ch1_araddr(25) <= \<const0>\;
  m_axi_lite_ch1_araddr(24) <= \<const0>\;
  m_axi_lite_ch1_araddr(23) <= \<const0>\;
  m_axi_lite_ch1_araddr(22) <= \<const0>\;
  m_axi_lite_ch1_araddr(21) <= \<const0>\;
  m_axi_lite_ch1_araddr(20) <= \<const0>\;
  m_axi_lite_ch1_araddr(19) <= \<const0>\;
  m_axi_lite_ch1_araddr(18) <= \<const0>\;
  m_axi_lite_ch1_araddr(17) <= \<const0>\;
  m_axi_lite_ch1_araddr(16) <= \<const0>\;
  m_axi_lite_ch1_araddr(15) <= \<const0>\;
  m_axi_lite_ch1_araddr(14) <= \<const0>\;
  m_axi_lite_ch1_araddr(13) <= \<const0>\;
  m_axi_lite_ch1_araddr(12) <= \<const0>\;
  m_axi_lite_ch1_araddr(11) <= \<const0>\;
  m_axi_lite_ch1_araddr(10) <= \<const0>\;
  m_axi_lite_ch1_araddr(9) <= \<const0>\;
  m_axi_lite_ch1_araddr(8) <= \<const0>\;
  m_axi_lite_ch1_araddr(7) <= \<const0>\;
  m_axi_lite_ch1_araddr(6) <= \<const0>\;
  m_axi_lite_ch1_araddr(5) <= \<const0>\;
  m_axi_lite_ch1_araddr(4) <= \<const0>\;
  m_axi_lite_ch1_araddr(3) <= \<const0>\;
  m_axi_lite_ch1_araddr(2) <= \<const0>\;
  m_axi_lite_ch1_araddr(1) <= \<const0>\;
  m_axi_lite_ch1_araddr(0) <= \<const0>\;
  m_axi_lite_ch1_arvalid <= \<const0>\;
  m_axi_lite_ch1_awaddr(31) <= \<const0>\;
  m_axi_lite_ch1_awaddr(30) <= \<const0>\;
  m_axi_lite_ch1_awaddr(29) <= \<const0>\;
  m_axi_lite_ch1_awaddr(28) <= \<const0>\;
  m_axi_lite_ch1_awaddr(27) <= \<const0>\;
  m_axi_lite_ch1_awaddr(26) <= \<const0>\;
  m_axi_lite_ch1_awaddr(25) <= \<const0>\;
  m_axi_lite_ch1_awaddr(24) <= \<const0>\;
  m_axi_lite_ch1_awaddr(23) <= \<const0>\;
  m_axi_lite_ch1_awaddr(22) <= \<const0>\;
  m_axi_lite_ch1_awaddr(21) <= \<const0>\;
  m_axi_lite_ch1_awaddr(20) <= \<const0>\;
  m_axi_lite_ch1_awaddr(19) <= \<const0>\;
  m_axi_lite_ch1_awaddr(18) <= \<const0>\;
  m_axi_lite_ch1_awaddr(17) <= \<const0>\;
  m_axi_lite_ch1_awaddr(16) <= \<const0>\;
  m_axi_lite_ch1_awaddr(15) <= \<const0>\;
  m_axi_lite_ch1_awaddr(14) <= \<const0>\;
  m_axi_lite_ch1_awaddr(13) <= \<const0>\;
  m_axi_lite_ch1_awaddr(12) <= \<const0>\;
  m_axi_lite_ch1_awaddr(11) <= \<const0>\;
  m_axi_lite_ch1_awaddr(10) <= \<const0>\;
  m_axi_lite_ch1_awaddr(9) <= \<const0>\;
  m_axi_lite_ch1_awaddr(8) <= \<const0>\;
  m_axi_lite_ch1_awaddr(7) <= \<const0>\;
  m_axi_lite_ch1_awaddr(6) <= \<const0>\;
  m_axi_lite_ch1_awaddr(5) <= \<const0>\;
  m_axi_lite_ch1_awaddr(4) <= \<const0>\;
  m_axi_lite_ch1_awaddr(3) <= \<const0>\;
  m_axi_lite_ch1_awaddr(2) <= \<const0>\;
  m_axi_lite_ch1_awaddr(1) <= \<const0>\;
  m_axi_lite_ch1_awaddr(0) <= \<const0>\;
  m_axi_lite_ch1_awprot(2) <= \<const0>\;
  m_axi_lite_ch1_awprot(1) <= \<const0>\;
  m_axi_lite_ch1_awprot(0) <= \<const0>\;
  m_axi_lite_ch1_awvalid <= \<const0>\;
  m_axi_lite_ch1_bready <= \<const0>\;
  m_axi_lite_ch1_rready <= \<const0>\;
  m_axi_lite_ch1_wdata(31) <= \<const0>\;
  m_axi_lite_ch1_wdata(30) <= \<const0>\;
  m_axi_lite_ch1_wdata(29) <= \<const0>\;
  m_axi_lite_ch1_wdata(28) <= \<const0>\;
  m_axi_lite_ch1_wdata(27) <= \<const0>\;
  m_axi_lite_ch1_wdata(26) <= \<const0>\;
  m_axi_lite_ch1_wdata(25) <= \<const0>\;
  m_axi_lite_ch1_wdata(24) <= \<const0>\;
  m_axi_lite_ch1_wdata(23) <= \<const0>\;
  m_axi_lite_ch1_wdata(22) <= \<const0>\;
  m_axi_lite_ch1_wdata(21) <= \<const0>\;
  m_axi_lite_ch1_wdata(20) <= \<const0>\;
  m_axi_lite_ch1_wdata(19) <= \<const0>\;
  m_axi_lite_ch1_wdata(18) <= \<const0>\;
  m_axi_lite_ch1_wdata(17) <= \<const0>\;
  m_axi_lite_ch1_wdata(16) <= \<const0>\;
  m_axi_lite_ch1_wdata(15) <= \<const0>\;
  m_axi_lite_ch1_wdata(14) <= \<const0>\;
  m_axi_lite_ch1_wdata(13) <= \<const0>\;
  m_axi_lite_ch1_wdata(12) <= \<const0>\;
  m_axi_lite_ch1_wdata(11) <= \<const0>\;
  m_axi_lite_ch1_wdata(10) <= \<const0>\;
  m_axi_lite_ch1_wdata(9) <= \<const0>\;
  m_axi_lite_ch1_wdata(8) <= \<const0>\;
  m_axi_lite_ch1_wdata(7) <= \<const0>\;
  m_axi_lite_ch1_wdata(6) <= \<const0>\;
  m_axi_lite_ch1_wdata(5) <= \<const0>\;
  m_axi_lite_ch1_wdata(4) <= \<const0>\;
  m_axi_lite_ch1_wdata(3) <= \<const0>\;
  m_axi_lite_ch1_wdata(2) <= \<const0>\;
  m_axi_lite_ch1_wdata(1) <= \<const0>\;
  m_axi_lite_ch1_wdata(0) <= \<const0>\;
  m_axi_lite_ch1_wstrb(3) <= \<const0>\;
  m_axi_lite_ch1_wstrb(2) <= \<const0>\;
  m_axi_lite_ch1_wstrb(1) <= \<const0>\;
  m_axi_lite_ch1_wstrb(0) <= \<const0>\;
  m_axi_lite_ch1_wvalid <= \<const0>\;
  m_axi_lite_ch2_araddr(31) <= \<const0>\;
  m_axi_lite_ch2_araddr(30) <= \<const0>\;
  m_axi_lite_ch2_araddr(29) <= \<const0>\;
  m_axi_lite_ch2_araddr(28) <= \<const0>\;
  m_axi_lite_ch2_araddr(27) <= \<const0>\;
  m_axi_lite_ch2_araddr(26) <= \<const0>\;
  m_axi_lite_ch2_araddr(25) <= \<const0>\;
  m_axi_lite_ch2_araddr(24) <= \<const0>\;
  m_axi_lite_ch2_araddr(23) <= \<const0>\;
  m_axi_lite_ch2_araddr(22) <= \<const0>\;
  m_axi_lite_ch2_araddr(21) <= \<const0>\;
  m_axi_lite_ch2_araddr(20) <= \<const0>\;
  m_axi_lite_ch2_araddr(19) <= \<const0>\;
  m_axi_lite_ch2_araddr(18) <= \<const0>\;
  m_axi_lite_ch2_araddr(17) <= \<const0>\;
  m_axi_lite_ch2_araddr(16) <= \<const0>\;
  m_axi_lite_ch2_araddr(15) <= \<const0>\;
  m_axi_lite_ch2_araddr(14) <= \<const0>\;
  m_axi_lite_ch2_araddr(13) <= \<const0>\;
  m_axi_lite_ch2_araddr(12) <= \<const0>\;
  m_axi_lite_ch2_araddr(11) <= \<const0>\;
  m_axi_lite_ch2_araddr(10) <= \<const0>\;
  m_axi_lite_ch2_araddr(9) <= \<const0>\;
  m_axi_lite_ch2_araddr(8) <= \<const0>\;
  m_axi_lite_ch2_araddr(7) <= \<const0>\;
  m_axi_lite_ch2_araddr(6) <= \<const0>\;
  m_axi_lite_ch2_araddr(5) <= \<const0>\;
  m_axi_lite_ch2_araddr(4) <= \<const0>\;
  m_axi_lite_ch2_araddr(3) <= \<const0>\;
  m_axi_lite_ch2_araddr(2) <= \<const0>\;
  m_axi_lite_ch2_araddr(1) <= \<const0>\;
  m_axi_lite_ch2_araddr(0) <= \<const0>\;
  m_axi_lite_ch2_arvalid <= \<const0>\;
  m_axi_lite_ch2_awaddr(31) <= \<const0>\;
  m_axi_lite_ch2_awaddr(30) <= \<const0>\;
  m_axi_lite_ch2_awaddr(29) <= \<const0>\;
  m_axi_lite_ch2_awaddr(28) <= \<const0>\;
  m_axi_lite_ch2_awaddr(27) <= \<const0>\;
  m_axi_lite_ch2_awaddr(26) <= \<const0>\;
  m_axi_lite_ch2_awaddr(25) <= \<const0>\;
  m_axi_lite_ch2_awaddr(24) <= \<const0>\;
  m_axi_lite_ch2_awaddr(23) <= \<const0>\;
  m_axi_lite_ch2_awaddr(22) <= \<const0>\;
  m_axi_lite_ch2_awaddr(21) <= \<const0>\;
  m_axi_lite_ch2_awaddr(20) <= \<const0>\;
  m_axi_lite_ch2_awaddr(19) <= \<const0>\;
  m_axi_lite_ch2_awaddr(18) <= \<const0>\;
  m_axi_lite_ch2_awaddr(17) <= \<const0>\;
  m_axi_lite_ch2_awaddr(16) <= \<const0>\;
  m_axi_lite_ch2_awaddr(15) <= \<const0>\;
  m_axi_lite_ch2_awaddr(14) <= \<const0>\;
  m_axi_lite_ch2_awaddr(13) <= \<const0>\;
  m_axi_lite_ch2_awaddr(12) <= \<const0>\;
  m_axi_lite_ch2_awaddr(11) <= \<const0>\;
  m_axi_lite_ch2_awaddr(10) <= \<const0>\;
  m_axi_lite_ch2_awaddr(9) <= \<const0>\;
  m_axi_lite_ch2_awaddr(8) <= \<const0>\;
  m_axi_lite_ch2_awaddr(7) <= \<const0>\;
  m_axi_lite_ch2_awaddr(6) <= \<const0>\;
  m_axi_lite_ch2_awaddr(5) <= \<const0>\;
  m_axi_lite_ch2_awaddr(4) <= \<const0>\;
  m_axi_lite_ch2_awaddr(3) <= \<const0>\;
  m_axi_lite_ch2_awaddr(2) <= \<const0>\;
  m_axi_lite_ch2_awaddr(1) <= \<const0>\;
  m_axi_lite_ch2_awaddr(0) <= \<const0>\;
  m_axi_lite_ch2_awprot(2) <= \<const0>\;
  m_axi_lite_ch2_awprot(1) <= \<const0>\;
  m_axi_lite_ch2_awprot(0) <= \<const0>\;
  m_axi_lite_ch2_awvalid <= \<const0>\;
  m_axi_lite_ch2_bready <= \<const0>\;
  m_axi_lite_ch2_rready <= \<const0>\;
  m_axi_lite_ch2_wdata(31) <= \<const0>\;
  m_axi_lite_ch2_wdata(30) <= \<const0>\;
  m_axi_lite_ch2_wdata(29) <= \<const0>\;
  m_axi_lite_ch2_wdata(28) <= \<const0>\;
  m_axi_lite_ch2_wdata(27) <= \<const0>\;
  m_axi_lite_ch2_wdata(26) <= \<const0>\;
  m_axi_lite_ch2_wdata(25) <= \<const0>\;
  m_axi_lite_ch2_wdata(24) <= \<const0>\;
  m_axi_lite_ch2_wdata(23) <= \<const0>\;
  m_axi_lite_ch2_wdata(22) <= \<const0>\;
  m_axi_lite_ch2_wdata(21) <= \<const0>\;
  m_axi_lite_ch2_wdata(20) <= \<const0>\;
  m_axi_lite_ch2_wdata(19) <= \<const0>\;
  m_axi_lite_ch2_wdata(18) <= \<const0>\;
  m_axi_lite_ch2_wdata(17) <= \<const0>\;
  m_axi_lite_ch2_wdata(16) <= \<const0>\;
  m_axi_lite_ch2_wdata(15) <= \<const0>\;
  m_axi_lite_ch2_wdata(14) <= \<const0>\;
  m_axi_lite_ch2_wdata(13) <= \<const0>\;
  m_axi_lite_ch2_wdata(12) <= \<const0>\;
  m_axi_lite_ch2_wdata(11) <= \<const0>\;
  m_axi_lite_ch2_wdata(10) <= \<const0>\;
  m_axi_lite_ch2_wdata(9) <= \<const0>\;
  m_axi_lite_ch2_wdata(8) <= \<const0>\;
  m_axi_lite_ch2_wdata(7) <= \<const0>\;
  m_axi_lite_ch2_wdata(6) <= \<const0>\;
  m_axi_lite_ch2_wdata(5) <= \<const0>\;
  m_axi_lite_ch2_wdata(4) <= \<const0>\;
  m_axi_lite_ch2_wdata(3) <= \<const0>\;
  m_axi_lite_ch2_wdata(2) <= \<const0>\;
  m_axi_lite_ch2_wdata(1) <= \<const0>\;
  m_axi_lite_ch2_wdata(0) <= \<const0>\;
  m_axi_lite_ch2_wstrb(3) <= \<const0>\;
  m_axi_lite_ch2_wstrb(2) <= \<const0>\;
  m_axi_lite_ch2_wstrb(1) <= \<const0>\;
  m_axi_lite_ch2_wstrb(0) <= \<const0>\;
  m_axi_lite_ch2_wvalid <= \<const0>\;
  m_axi_lite_ch3_araddr(31) <= \<const0>\;
  m_axi_lite_ch3_araddr(30) <= \<const0>\;
  m_axi_lite_ch3_araddr(29) <= \<const0>\;
  m_axi_lite_ch3_araddr(28) <= \<const0>\;
  m_axi_lite_ch3_araddr(27) <= \<const0>\;
  m_axi_lite_ch3_araddr(26) <= \<const0>\;
  m_axi_lite_ch3_araddr(25) <= \<const0>\;
  m_axi_lite_ch3_araddr(24) <= \<const0>\;
  m_axi_lite_ch3_araddr(23) <= \<const0>\;
  m_axi_lite_ch3_araddr(22) <= \<const0>\;
  m_axi_lite_ch3_araddr(21) <= \<const0>\;
  m_axi_lite_ch3_araddr(20) <= \<const0>\;
  m_axi_lite_ch3_araddr(19) <= \<const0>\;
  m_axi_lite_ch3_araddr(18) <= \<const0>\;
  m_axi_lite_ch3_araddr(17) <= \<const0>\;
  m_axi_lite_ch3_araddr(16) <= \<const0>\;
  m_axi_lite_ch3_araddr(15) <= \<const0>\;
  m_axi_lite_ch3_araddr(14) <= \<const0>\;
  m_axi_lite_ch3_araddr(13) <= \<const0>\;
  m_axi_lite_ch3_araddr(12) <= \<const0>\;
  m_axi_lite_ch3_araddr(11) <= \<const0>\;
  m_axi_lite_ch3_araddr(10) <= \<const0>\;
  m_axi_lite_ch3_araddr(9) <= \<const0>\;
  m_axi_lite_ch3_araddr(8) <= \<const0>\;
  m_axi_lite_ch3_araddr(7) <= \<const0>\;
  m_axi_lite_ch3_araddr(6) <= \<const0>\;
  m_axi_lite_ch3_araddr(5) <= \<const0>\;
  m_axi_lite_ch3_araddr(4) <= \<const0>\;
  m_axi_lite_ch3_araddr(3) <= \<const0>\;
  m_axi_lite_ch3_araddr(2) <= \<const0>\;
  m_axi_lite_ch3_araddr(1) <= \<const0>\;
  m_axi_lite_ch3_araddr(0) <= \<const0>\;
  m_axi_lite_ch3_arvalid <= \<const0>\;
  m_axi_lite_ch3_awaddr(31) <= \<const0>\;
  m_axi_lite_ch3_awaddr(30) <= \<const0>\;
  m_axi_lite_ch3_awaddr(29) <= \<const0>\;
  m_axi_lite_ch3_awaddr(28) <= \<const0>\;
  m_axi_lite_ch3_awaddr(27) <= \<const0>\;
  m_axi_lite_ch3_awaddr(26) <= \<const0>\;
  m_axi_lite_ch3_awaddr(25) <= \<const0>\;
  m_axi_lite_ch3_awaddr(24) <= \<const0>\;
  m_axi_lite_ch3_awaddr(23) <= \<const0>\;
  m_axi_lite_ch3_awaddr(22) <= \<const0>\;
  m_axi_lite_ch3_awaddr(21) <= \<const0>\;
  m_axi_lite_ch3_awaddr(20) <= \<const0>\;
  m_axi_lite_ch3_awaddr(19) <= \<const0>\;
  m_axi_lite_ch3_awaddr(18) <= \<const0>\;
  m_axi_lite_ch3_awaddr(17) <= \<const0>\;
  m_axi_lite_ch3_awaddr(16) <= \<const0>\;
  m_axi_lite_ch3_awaddr(15) <= \<const0>\;
  m_axi_lite_ch3_awaddr(14) <= \<const0>\;
  m_axi_lite_ch3_awaddr(13) <= \<const0>\;
  m_axi_lite_ch3_awaddr(12) <= \<const0>\;
  m_axi_lite_ch3_awaddr(11) <= \<const0>\;
  m_axi_lite_ch3_awaddr(10) <= \<const0>\;
  m_axi_lite_ch3_awaddr(9) <= \<const0>\;
  m_axi_lite_ch3_awaddr(8) <= \<const0>\;
  m_axi_lite_ch3_awaddr(7) <= \<const0>\;
  m_axi_lite_ch3_awaddr(6) <= \<const0>\;
  m_axi_lite_ch3_awaddr(5) <= \<const0>\;
  m_axi_lite_ch3_awaddr(4) <= \<const0>\;
  m_axi_lite_ch3_awaddr(3) <= \<const0>\;
  m_axi_lite_ch3_awaddr(2) <= \<const0>\;
  m_axi_lite_ch3_awaddr(1) <= \<const0>\;
  m_axi_lite_ch3_awaddr(0) <= \<const0>\;
  m_axi_lite_ch3_awprot(2) <= \<const0>\;
  m_axi_lite_ch3_awprot(1) <= \<const0>\;
  m_axi_lite_ch3_awprot(0) <= \<const0>\;
  m_axi_lite_ch3_awvalid <= \<const0>\;
  m_axi_lite_ch3_bready <= \<const0>\;
  m_axi_lite_ch3_rready <= \<const0>\;
  m_axi_lite_ch3_wdata(31) <= \<const0>\;
  m_axi_lite_ch3_wdata(30) <= \<const0>\;
  m_axi_lite_ch3_wdata(29) <= \<const0>\;
  m_axi_lite_ch3_wdata(28) <= \<const0>\;
  m_axi_lite_ch3_wdata(27) <= \<const0>\;
  m_axi_lite_ch3_wdata(26) <= \<const0>\;
  m_axi_lite_ch3_wdata(25) <= \<const0>\;
  m_axi_lite_ch3_wdata(24) <= \<const0>\;
  m_axi_lite_ch3_wdata(23) <= \<const0>\;
  m_axi_lite_ch3_wdata(22) <= \<const0>\;
  m_axi_lite_ch3_wdata(21) <= \<const0>\;
  m_axi_lite_ch3_wdata(20) <= \<const0>\;
  m_axi_lite_ch3_wdata(19) <= \<const0>\;
  m_axi_lite_ch3_wdata(18) <= \<const0>\;
  m_axi_lite_ch3_wdata(17) <= \<const0>\;
  m_axi_lite_ch3_wdata(16) <= \<const0>\;
  m_axi_lite_ch3_wdata(15) <= \<const0>\;
  m_axi_lite_ch3_wdata(14) <= \<const0>\;
  m_axi_lite_ch3_wdata(13) <= \<const0>\;
  m_axi_lite_ch3_wdata(12) <= \<const0>\;
  m_axi_lite_ch3_wdata(11) <= \<const0>\;
  m_axi_lite_ch3_wdata(10) <= \<const0>\;
  m_axi_lite_ch3_wdata(9) <= \<const0>\;
  m_axi_lite_ch3_wdata(8) <= \<const0>\;
  m_axi_lite_ch3_wdata(7) <= \<const0>\;
  m_axi_lite_ch3_wdata(6) <= \<const0>\;
  m_axi_lite_ch3_wdata(5) <= \<const0>\;
  m_axi_lite_ch3_wdata(4) <= \<const0>\;
  m_axi_lite_ch3_wdata(3) <= \<const0>\;
  m_axi_lite_ch3_wdata(2) <= \<const0>\;
  m_axi_lite_ch3_wdata(1) <= \<const0>\;
  m_axi_lite_ch3_wdata(0) <= \<const0>\;
  m_axi_lite_ch3_wstrb(3) <= \<const0>\;
  m_axi_lite_ch3_wstrb(2) <= \<const0>\;
  m_axi_lite_ch3_wstrb(1) <= \<const0>\;
  m_axi_lite_ch3_wstrb(0) <= \<const0>\;
  m_axi_lite_ch3_wvalid <= \<const0>\;
  m_axi_lite_ch4_araddr(31) <= \<const0>\;
  m_axi_lite_ch4_araddr(30) <= \<const0>\;
  m_axi_lite_ch4_araddr(29) <= \<const0>\;
  m_axi_lite_ch4_araddr(28) <= \<const0>\;
  m_axi_lite_ch4_araddr(27) <= \<const0>\;
  m_axi_lite_ch4_araddr(26) <= \<const0>\;
  m_axi_lite_ch4_araddr(25) <= \<const0>\;
  m_axi_lite_ch4_araddr(24) <= \<const0>\;
  m_axi_lite_ch4_araddr(23) <= \<const0>\;
  m_axi_lite_ch4_araddr(22) <= \<const0>\;
  m_axi_lite_ch4_araddr(21) <= \<const0>\;
  m_axi_lite_ch4_araddr(20) <= \<const0>\;
  m_axi_lite_ch4_araddr(19) <= \<const0>\;
  m_axi_lite_ch4_araddr(18) <= \<const0>\;
  m_axi_lite_ch4_araddr(17) <= \<const0>\;
  m_axi_lite_ch4_araddr(16) <= \<const0>\;
  m_axi_lite_ch4_araddr(15) <= \<const0>\;
  m_axi_lite_ch4_araddr(14) <= \<const0>\;
  m_axi_lite_ch4_araddr(13) <= \<const0>\;
  m_axi_lite_ch4_araddr(12) <= \<const0>\;
  m_axi_lite_ch4_araddr(11) <= \<const0>\;
  m_axi_lite_ch4_araddr(10) <= \<const0>\;
  m_axi_lite_ch4_araddr(9) <= \<const0>\;
  m_axi_lite_ch4_araddr(8) <= \<const0>\;
  m_axi_lite_ch4_araddr(7) <= \<const0>\;
  m_axi_lite_ch4_araddr(6) <= \<const0>\;
  m_axi_lite_ch4_araddr(5) <= \<const0>\;
  m_axi_lite_ch4_araddr(4) <= \<const0>\;
  m_axi_lite_ch4_araddr(3) <= \<const0>\;
  m_axi_lite_ch4_araddr(2) <= \<const0>\;
  m_axi_lite_ch4_araddr(1) <= \<const0>\;
  m_axi_lite_ch4_araddr(0) <= \<const0>\;
  m_axi_lite_ch4_arvalid <= \<const0>\;
  m_axi_lite_ch4_awaddr(31) <= \<const0>\;
  m_axi_lite_ch4_awaddr(30) <= \<const0>\;
  m_axi_lite_ch4_awaddr(29) <= \<const0>\;
  m_axi_lite_ch4_awaddr(28) <= \<const0>\;
  m_axi_lite_ch4_awaddr(27) <= \<const0>\;
  m_axi_lite_ch4_awaddr(26) <= \<const0>\;
  m_axi_lite_ch4_awaddr(25) <= \<const0>\;
  m_axi_lite_ch4_awaddr(24) <= \<const0>\;
  m_axi_lite_ch4_awaddr(23) <= \<const0>\;
  m_axi_lite_ch4_awaddr(22) <= \<const0>\;
  m_axi_lite_ch4_awaddr(21) <= \<const0>\;
  m_axi_lite_ch4_awaddr(20) <= \<const0>\;
  m_axi_lite_ch4_awaddr(19) <= \<const0>\;
  m_axi_lite_ch4_awaddr(18) <= \<const0>\;
  m_axi_lite_ch4_awaddr(17) <= \<const0>\;
  m_axi_lite_ch4_awaddr(16) <= \<const0>\;
  m_axi_lite_ch4_awaddr(15) <= \<const0>\;
  m_axi_lite_ch4_awaddr(14) <= \<const0>\;
  m_axi_lite_ch4_awaddr(13) <= \<const0>\;
  m_axi_lite_ch4_awaddr(12) <= \<const0>\;
  m_axi_lite_ch4_awaddr(11) <= \<const0>\;
  m_axi_lite_ch4_awaddr(10) <= \<const0>\;
  m_axi_lite_ch4_awaddr(9) <= \<const0>\;
  m_axi_lite_ch4_awaddr(8) <= \<const0>\;
  m_axi_lite_ch4_awaddr(7) <= \<const0>\;
  m_axi_lite_ch4_awaddr(6) <= \<const0>\;
  m_axi_lite_ch4_awaddr(5) <= \<const0>\;
  m_axi_lite_ch4_awaddr(4) <= \<const0>\;
  m_axi_lite_ch4_awaddr(3) <= \<const0>\;
  m_axi_lite_ch4_awaddr(2) <= \<const0>\;
  m_axi_lite_ch4_awaddr(1) <= \<const0>\;
  m_axi_lite_ch4_awaddr(0) <= \<const0>\;
  m_axi_lite_ch4_awprot(2) <= \<const0>\;
  m_axi_lite_ch4_awprot(1) <= \<const0>\;
  m_axi_lite_ch4_awprot(0) <= \<const0>\;
  m_axi_lite_ch4_awvalid <= \<const0>\;
  m_axi_lite_ch4_bready <= \<const0>\;
  m_axi_lite_ch4_rready <= \<const0>\;
  m_axi_lite_ch4_wdata(31) <= \<const0>\;
  m_axi_lite_ch4_wdata(30) <= \<const0>\;
  m_axi_lite_ch4_wdata(29) <= \<const0>\;
  m_axi_lite_ch4_wdata(28) <= \<const0>\;
  m_axi_lite_ch4_wdata(27) <= \<const0>\;
  m_axi_lite_ch4_wdata(26) <= \<const0>\;
  m_axi_lite_ch4_wdata(25) <= \<const0>\;
  m_axi_lite_ch4_wdata(24) <= \<const0>\;
  m_axi_lite_ch4_wdata(23) <= \<const0>\;
  m_axi_lite_ch4_wdata(22) <= \<const0>\;
  m_axi_lite_ch4_wdata(21) <= \<const0>\;
  m_axi_lite_ch4_wdata(20) <= \<const0>\;
  m_axi_lite_ch4_wdata(19) <= \<const0>\;
  m_axi_lite_ch4_wdata(18) <= \<const0>\;
  m_axi_lite_ch4_wdata(17) <= \<const0>\;
  m_axi_lite_ch4_wdata(16) <= \<const0>\;
  m_axi_lite_ch4_wdata(15) <= \<const0>\;
  m_axi_lite_ch4_wdata(14) <= \<const0>\;
  m_axi_lite_ch4_wdata(13) <= \<const0>\;
  m_axi_lite_ch4_wdata(12) <= \<const0>\;
  m_axi_lite_ch4_wdata(11) <= \<const0>\;
  m_axi_lite_ch4_wdata(10) <= \<const0>\;
  m_axi_lite_ch4_wdata(9) <= \<const0>\;
  m_axi_lite_ch4_wdata(8) <= \<const0>\;
  m_axi_lite_ch4_wdata(7) <= \<const0>\;
  m_axi_lite_ch4_wdata(6) <= \<const0>\;
  m_axi_lite_ch4_wdata(5) <= \<const0>\;
  m_axi_lite_ch4_wdata(4) <= \<const0>\;
  m_axi_lite_ch4_wdata(3) <= \<const0>\;
  m_axi_lite_ch4_wdata(2) <= \<const0>\;
  m_axi_lite_ch4_wdata(1) <= \<const0>\;
  m_axi_lite_ch4_wdata(0) <= \<const0>\;
  m_axi_lite_ch4_wstrb(3) <= \<const0>\;
  m_axi_lite_ch4_wstrb(2) <= \<const0>\;
  m_axi_lite_ch4_wstrb(1) <= \<const0>\;
  m_axi_lite_ch4_wstrb(0) <= \<const0>\;
  m_axi_lite_ch4_wvalid <= \<const0>\;
  m_axi_lite_ch5_araddr(31) <= \<const0>\;
  m_axi_lite_ch5_araddr(30) <= \<const0>\;
  m_axi_lite_ch5_araddr(29) <= \<const0>\;
  m_axi_lite_ch5_araddr(28) <= \<const0>\;
  m_axi_lite_ch5_araddr(27) <= \<const0>\;
  m_axi_lite_ch5_araddr(26) <= \<const0>\;
  m_axi_lite_ch5_araddr(25) <= \<const0>\;
  m_axi_lite_ch5_araddr(24) <= \<const0>\;
  m_axi_lite_ch5_araddr(23) <= \<const0>\;
  m_axi_lite_ch5_araddr(22) <= \<const0>\;
  m_axi_lite_ch5_araddr(21) <= \<const0>\;
  m_axi_lite_ch5_araddr(20) <= \<const0>\;
  m_axi_lite_ch5_araddr(19) <= \<const0>\;
  m_axi_lite_ch5_araddr(18) <= \<const0>\;
  m_axi_lite_ch5_araddr(17) <= \<const0>\;
  m_axi_lite_ch5_araddr(16) <= \<const0>\;
  m_axi_lite_ch5_araddr(15) <= \<const0>\;
  m_axi_lite_ch5_araddr(14) <= \<const0>\;
  m_axi_lite_ch5_araddr(13) <= \<const0>\;
  m_axi_lite_ch5_araddr(12) <= \<const0>\;
  m_axi_lite_ch5_araddr(11) <= \<const0>\;
  m_axi_lite_ch5_araddr(10) <= \<const0>\;
  m_axi_lite_ch5_araddr(9) <= \<const0>\;
  m_axi_lite_ch5_araddr(8) <= \<const0>\;
  m_axi_lite_ch5_araddr(7) <= \<const0>\;
  m_axi_lite_ch5_araddr(6) <= \<const0>\;
  m_axi_lite_ch5_araddr(5) <= \<const0>\;
  m_axi_lite_ch5_araddr(4) <= \<const0>\;
  m_axi_lite_ch5_araddr(3) <= \<const0>\;
  m_axi_lite_ch5_araddr(2) <= \<const0>\;
  m_axi_lite_ch5_araddr(1) <= \<const0>\;
  m_axi_lite_ch5_araddr(0) <= \<const0>\;
  m_axi_lite_ch5_arvalid <= \<const0>\;
  m_axi_lite_ch5_awaddr(31) <= \<const0>\;
  m_axi_lite_ch5_awaddr(30) <= \<const0>\;
  m_axi_lite_ch5_awaddr(29) <= \<const0>\;
  m_axi_lite_ch5_awaddr(28) <= \<const0>\;
  m_axi_lite_ch5_awaddr(27) <= \<const0>\;
  m_axi_lite_ch5_awaddr(26) <= \<const0>\;
  m_axi_lite_ch5_awaddr(25) <= \<const0>\;
  m_axi_lite_ch5_awaddr(24) <= \<const0>\;
  m_axi_lite_ch5_awaddr(23) <= \<const0>\;
  m_axi_lite_ch5_awaddr(22) <= \<const0>\;
  m_axi_lite_ch5_awaddr(21) <= \<const0>\;
  m_axi_lite_ch5_awaddr(20) <= \<const0>\;
  m_axi_lite_ch5_awaddr(19) <= \<const0>\;
  m_axi_lite_ch5_awaddr(18) <= \<const0>\;
  m_axi_lite_ch5_awaddr(17) <= \<const0>\;
  m_axi_lite_ch5_awaddr(16) <= \<const0>\;
  m_axi_lite_ch5_awaddr(15) <= \<const0>\;
  m_axi_lite_ch5_awaddr(14) <= \<const0>\;
  m_axi_lite_ch5_awaddr(13) <= \<const0>\;
  m_axi_lite_ch5_awaddr(12) <= \<const0>\;
  m_axi_lite_ch5_awaddr(11) <= \<const0>\;
  m_axi_lite_ch5_awaddr(10) <= \<const0>\;
  m_axi_lite_ch5_awaddr(9) <= \<const0>\;
  m_axi_lite_ch5_awaddr(8) <= \<const0>\;
  m_axi_lite_ch5_awaddr(7) <= \<const0>\;
  m_axi_lite_ch5_awaddr(6) <= \<const0>\;
  m_axi_lite_ch5_awaddr(5) <= \<const0>\;
  m_axi_lite_ch5_awaddr(4) <= \<const0>\;
  m_axi_lite_ch5_awaddr(3) <= \<const0>\;
  m_axi_lite_ch5_awaddr(2) <= \<const0>\;
  m_axi_lite_ch5_awaddr(1) <= \<const0>\;
  m_axi_lite_ch5_awaddr(0) <= \<const0>\;
  m_axi_lite_ch5_awprot(2) <= \<const0>\;
  m_axi_lite_ch5_awprot(1) <= \<const0>\;
  m_axi_lite_ch5_awprot(0) <= \<const0>\;
  m_axi_lite_ch5_awvalid <= \<const0>\;
  m_axi_lite_ch5_bready <= \<const0>\;
  m_axi_lite_ch5_rready <= \<const0>\;
  m_axi_lite_ch5_wdata(31) <= \<const0>\;
  m_axi_lite_ch5_wdata(30) <= \<const0>\;
  m_axi_lite_ch5_wdata(29) <= \<const0>\;
  m_axi_lite_ch5_wdata(28) <= \<const0>\;
  m_axi_lite_ch5_wdata(27) <= \<const0>\;
  m_axi_lite_ch5_wdata(26) <= \<const0>\;
  m_axi_lite_ch5_wdata(25) <= \<const0>\;
  m_axi_lite_ch5_wdata(24) <= \<const0>\;
  m_axi_lite_ch5_wdata(23) <= \<const0>\;
  m_axi_lite_ch5_wdata(22) <= \<const0>\;
  m_axi_lite_ch5_wdata(21) <= \<const0>\;
  m_axi_lite_ch5_wdata(20) <= \<const0>\;
  m_axi_lite_ch5_wdata(19) <= \<const0>\;
  m_axi_lite_ch5_wdata(18) <= \<const0>\;
  m_axi_lite_ch5_wdata(17) <= \<const0>\;
  m_axi_lite_ch5_wdata(16) <= \<const0>\;
  m_axi_lite_ch5_wdata(15) <= \<const0>\;
  m_axi_lite_ch5_wdata(14) <= \<const0>\;
  m_axi_lite_ch5_wdata(13) <= \<const0>\;
  m_axi_lite_ch5_wdata(12) <= \<const0>\;
  m_axi_lite_ch5_wdata(11) <= \<const0>\;
  m_axi_lite_ch5_wdata(10) <= \<const0>\;
  m_axi_lite_ch5_wdata(9) <= \<const0>\;
  m_axi_lite_ch5_wdata(8) <= \<const0>\;
  m_axi_lite_ch5_wdata(7) <= \<const0>\;
  m_axi_lite_ch5_wdata(6) <= \<const0>\;
  m_axi_lite_ch5_wdata(5) <= \<const0>\;
  m_axi_lite_ch5_wdata(4) <= \<const0>\;
  m_axi_lite_ch5_wdata(3) <= \<const0>\;
  m_axi_lite_ch5_wdata(2) <= \<const0>\;
  m_axi_lite_ch5_wdata(1) <= \<const0>\;
  m_axi_lite_ch5_wdata(0) <= \<const0>\;
  m_axi_lite_ch5_wstrb(3) <= \<const0>\;
  m_axi_lite_ch5_wstrb(2) <= \<const0>\;
  m_axi_lite_ch5_wstrb(1) <= \<const0>\;
  m_axi_lite_ch5_wstrb(0) <= \<const0>\;
  m_axi_lite_ch5_wvalid <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_1_tdata(31 downto 17) <= \^m_axis_1_tdata\(31 downto 17);
  m_axis_1_tdata(16) <= \^m_axis_1_tdata\(0);
  m_axis_1_tdata(15 downto 1) <= \^m_axis_1_tdata\(31 downto 17);
  m_axis_1_tdata(0) <= \^m_axis_1_tdata\(0);
  m_axis_1_tid(7) <= \<const0>\;
  m_axis_1_tid(6) <= \<const0>\;
  m_axis_1_tid(5) <= \<const0>\;
  m_axis_1_tid(4) <= \<const0>\;
  m_axis_1_tid(3) <= \<const0>\;
  m_axis_1_tid(2) <= \<const0>\;
  m_axis_1_tid(1) <= \<const0>\;
  m_axis_1_tid(0) <= \<const0>\;
  m_axis_1_tkeep(3 downto 0) <= \^m_axis_1_tstrb\(3 downto 0);
  m_axis_1_tstrb(3 downto 0) <= \^m_axis_1_tstrb\(3 downto 0);
  m_axis_1_tuser(7) <= \<const0>\;
  m_axis_1_tuser(6) <= \<const0>\;
  m_axis_1_tuser(5) <= \<const0>\;
  m_axis_1_tuser(4) <= \<const0>\;
  m_axis_1_tuser(3) <= \<const0>\;
  m_axis_1_tuser(2) <= \<const0>\;
  m_axis_1_tuser(1) <= \<const0>\;
  m_axis_1_tuser(0) <= \<const0>\;
  m_axis_2_tdata(31) <= \<const0>\;
  m_axis_2_tdata(30) <= \<const0>\;
  m_axis_2_tdata(29) <= \<const0>\;
  m_axis_2_tdata(28) <= \<const0>\;
  m_axis_2_tdata(27) <= \<const0>\;
  m_axis_2_tdata(26) <= \<const0>\;
  m_axis_2_tdata(25) <= \<const0>\;
  m_axis_2_tdata(24) <= \<const0>\;
  m_axis_2_tdata(23) <= \<const0>\;
  m_axis_2_tdata(22) <= \<const0>\;
  m_axis_2_tdata(21) <= \<const0>\;
  m_axis_2_tdata(20) <= \<const0>\;
  m_axis_2_tdata(19) <= \<const0>\;
  m_axis_2_tdata(18) <= \<const0>\;
  m_axis_2_tdata(17) <= \<const0>\;
  m_axis_2_tdata(16) <= \<const0>\;
  m_axis_2_tdata(15) <= \<const0>\;
  m_axis_2_tdata(14) <= \<const0>\;
  m_axis_2_tdata(13) <= \<const0>\;
  m_axis_2_tdata(12) <= \<const0>\;
  m_axis_2_tdata(11) <= \<const0>\;
  m_axis_2_tdata(10) <= \<const0>\;
  m_axis_2_tdata(9) <= \<const0>\;
  m_axis_2_tdata(8) <= \<const0>\;
  m_axis_2_tdata(7) <= \<const0>\;
  m_axis_2_tdata(6) <= \<const0>\;
  m_axis_2_tdata(5) <= \<const0>\;
  m_axis_2_tdata(4) <= \<const0>\;
  m_axis_2_tdata(3) <= \<const0>\;
  m_axis_2_tdata(2) <= \<const0>\;
  m_axis_2_tdata(1) <= \<const0>\;
  m_axis_2_tdata(0) <= \<const0>\;
  m_axis_2_tdest(7) <= \<const0>\;
  m_axis_2_tdest(6) <= \<const0>\;
  m_axis_2_tdest(5) <= \<const0>\;
  m_axis_2_tdest(4) <= \<const0>\;
  m_axis_2_tdest(3) <= \<const0>\;
  m_axis_2_tdest(2) <= \<const0>\;
  m_axis_2_tdest(1) <= \<const0>\;
  m_axis_2_tdest(0) <= \<const0>\;
  m_axis_2_tid(7) <= \<const0>\;
  m_axis_2_tid(6) <= \<const0>\;
  m_axis_2_tid(5) <= \<const0>\;
  m_axis_2_tid(4) <= \<const0>\;
  m_axis_2_tid(3) <= \<const0>\;
  m_axis_2_tid(2) <= \<const0>\;
  m_axis_2_tid(1) <= \<const0>\;
  m_axis_2_tid(0) <= \<const0>\;
  m_axis_2_tkeep(3) <= \<const0>\;
  m_axis_2_tkeep(2) <= \<const0>\;
  m_axis_2_tkeep(1) <= \<const0>\;
  m_axis_2_tkeep(0) <= \<const0>\;
  m_axis_2_tlast <= \<const0>\;
  m_axis_2_tstrb(3) <= \<const0>\;
  m_axis_2_tstrb(2) <= \<const0>\;
  m_axis_2_tstrb(1) <= \<const0>\;
  m_axis_2_tstrb(0) <= \<const0>\;
  m_axis_2_tuser(7) <= \<const0>\;
  m_axis_2_tuser(6) <= \<const0>\;
  m_axis_2_tuser(5) <= \<const0>\;
  m_axis_2_tuser(4) <= \<const0>\;
  m_axis_2_tuser(3) <= \<const0>\;
  m_axis_2_tuser(2) <= \<const0>\;
  m_axis_2_tuser(1) <= \<const0>\;
  m_axis_2_tuser(0) <= \<const0>\;
  m_axis_2_tvalid <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rlast <= \<const1>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axis_1_tready <= \<const0>\;
  s_axis_2_tready <= \<const0>\;
  status(31) <= \<const0>\;
  status(30) <= \<const0>\;
  status(29) <= \<const0>\;
  status(28) <= \<const0>\;
  status(27) <= \<const0>\;
  status(26) <= \<const0>\;
  status(25) <= \<const0>\;
  status(24) <= \<const0>\;
  status(23) <= \<const0>\;
  status(22) <= \<const0>\;
  status(21) <= \<const0>\;
  status(20) <= \<const0>\;
  status(19) <= \<const0>\;
  status(18) <= \<const0>\;
  status(17) <= \<const0>\;
  status(16) <= \<const0>\;
  status(15) <= \<const0>\;
  status(14) <= \<const0>\;
  status(13) <= \<const0>\;
  status(12) <= \<const0>\;
  status(11) <= \<const0>\;
  status(10) <= \<const0>\;
  status(9) <= \<const0>\;
  status(8) <= \<const0>\;
  status(7) <= \<const0>\;
  status(6) <= \<const0>\;
  status(5) <= \<const0>\;
  status(4) <= \<const0>\;
  status(3) <= \<const0>\;
  status(2) <= \<const0>\;
  status(1) <= \<const0>\;
  status(0) <= \<const0>\;
\ATG_MODE_STREAMING.streaming_top\: entity work.DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_streaming_top
     port map (
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tlast_i_reg_0\ => m_axis_1_tlast,
      \ATG_STREAMING_MST_ONLY_OR_LPBK_ON.tvalid_i_reg_0\ => m_axis_1_tvalid,
      Q(15 downto 1) => \^m_axis_1_tdata\(31 downto 17),
      Q(0) => \^m_axis_1_tdata\(0),
      global_start_1ff => global_start_1ff,
      global_start_1ff0 => global_start_1ff0,
      global_stop_1ff0 => global_stop_1ff0,
      m_axis_1_tdest(7 downto 0) => m_axis_1_tdest(7 downto 0),
      m_axis_1_tready => m_axis_1_tready,
      m_axis_1_tstrb(3 downto 0) => \^m_axis_1_tstrb\(3 downto 0),
      s1_out_ctl_done_reg_0 => cdc_start_sync_n_2,
      s1_out_ctl_en_ff_reg_0 => ext_stop_sync,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(6 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(11 downto 2),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      scndry_out => ext_start_sync,
      slv_arready_ff_reg_0 => s_axi_arready,
      slv_awready_ff_reg_0 => s_axi_awready,
      slv_rbusy_ff_reg_0 => s_axi_rvalid,
      slv_wbusy_ff_reg_0 => s_axi_bvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
cdc_start_sync: entity work.DMA_FIFO_axi_traffic_gen_0_0_cdc_sync
     port map (
      \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0\ => cdc_start_sync_n_2,
      global_start_1ff => global_start_1ff,
      global_start_1ff0 => global_start_1ff0,
      prmry_in => flop_fi_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      scndry_out => ext_start_sync
    );
cdc_stop_sync: entity work.DMA_FIFO_axi_traffic_gen_0_0_cdc_sync_0
     port map (
      global_stop_1ff0 => global_stop_1ff0,
      prmry_in => st_flop_fi_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      scndry_out => ext_stop_sync
    );
ext_st_sync_flop_0: entity work.\DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__3\
     port map (
      clk => s_axi_aclk,
      data => '0',
      q => st_flop_ze_out,
      reset => core_ext_stop
    );
ext_st_sync_flop_1: entity work.DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff
     port map (
      clk => s_axi_aclk,
      data => st_flop_ze_out,
      q => st_flop_fi_out,
      reset => core_ext_stop
    );
ext_sync_flop_0: entity work.\DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__1\
     port map (
      clk => s_axi_aclk,
      data => '0',
      q => flop_ze_out,
      reset => core_ext_start
    );
ext_sync_flop_1: entity work.\DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_asynch_rst_ff__2\
     port map (
      clk => s_axi_aclk,
      data => flop_ze_out,
      q => flop_fi_out,
      reset => core_ext_start
    );
i_456: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => n_0_456
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_FIFO_axi_traffic_gen_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    core_ext_start : in STD_LOGIC;
    core_ext_stop : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axis_1_tready : in STD_LOGIC;
    m_axis_1_tvalid : out STD_LOGIC;
    m_axis_1_tlast : out STD_LOGIC;
    m_axis_1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_1_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_1_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_1_tuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_1_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_1_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    err_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DMA_FIFO_axi_traffic_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DMA_FIFO_axi_traffic_gen_0_0 : entity is "DMA_FIFO_axi_traffic_gen_0_0,axi_traffic_gen_v3_0_6_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DMA_FIFO_axi_traffic_gen_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DMA_FIFO_axi_traffic_gen_0_0 : entity is "axi_traffic_gen_v3_0_6_top,Vivado 2019.2";
end DMA_FIFO_axi_traffic_gen_0_0;

architecture STRUCTURE of DMA_FIFO_axi_traffic_gen_0_0 is
  signal NLW_inst_done_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_irq_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch1_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch1_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch1_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch1_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch1_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch2_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch3_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch4_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_lite_ch5_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_2_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_2_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axis_1_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axis_2_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_axis_err_count_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_lite_ch1_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch1_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch1_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch1_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch1_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch2_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch3_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch4_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_lite_ch5_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_2_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axis_2_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_2_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_2_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_2_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_2_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute ATG_VERSAL_400 : integer;
  attribute ATG_VERSAL_400 of inst : label is 0;
  attribute C_ADDR_F : string;
  attribute C_ADDR_F of inst : label is "none";
  attribute C_ATG_AXIS_DATA_GEN_TYPE : integer;
  attribute C_ATG_AXIS_DATA_GEN_TYPE of inst : label is 0;
  attribute C_ATG_BASIC_AXI4 : integer;
  attribute C_ATG_BASIC_AXI4 of inst : label is 0;
  attribute C_ATG_HLTP_MODE : integer;
  attribute C_ATG_HLTP_MODE of inst : label is 0;
  attribute C_ATG_MIF_ADDR_BITS : integer;
  attribute C_ATG_MIF_ADDR_BITS of inst : label is 4;
  attribute C_ATG_MIF_DATA_DEPTH : integer;
  attribute C_ATG_MIF_DATA_DEPTH of inst : label is 16;
  attribute C_ATG_REPEAT_TYPE : integer;
  attribute C_ATG_REPEAT_TYPE of inst : label is 0;
  attribute C_ATG_SLAVE_ONLY : integer;
  attribute C_ATG_SLAVE_ONLY of inst : label is 0;
  attribute C_ATG_STATIC : integer;
  attribute C_ATG_STATIC of inst : label is 0;
  attribute C_ATG_STATIC_EN_READ : integer;
  attribute C_ATG_STATIC_EN_READ of inst : label is 1;
  attribute C_ATG_STATIC_EN_WRITE : integer;
  attribute C_ATG_STATIC_EN_WRITE of inst : label is 1;
  attribute C_ATG_STATIC_FREE_RUN : integer;
  attribute C_ATG_STATIC_FREE_RUN of inst : label is 1;
  attribute C_ATG_STATIC_INCR : integer;
  attribute C_ATG_STATIC_INCR of inst : label is 0;
  attribute C_ATG_STATIC_LENGTH : integer;
  attribute C_ATG_STATIC_LENGTH of inst : label is 16;
  attribute C_ATG_STATIC_RD_ADDRESS : string;
  attribute C_ATG_STATIC_RD_ADDRESS of inst : label is "64'b0000000000000000000000000000000000010011101000000000000000000000";
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_RD_HIGH_ADDRESS of inst : label is "64'b0000000000000000000000000000000000010011101000000000111111111111";
  attribute C_ATG_STATIC_RD_PIPELINE : integer;
  attribute C_ATG_STATIC_RD_PIPELINE of inst : label is 3;
  attribute C_ATG_STATIC_TRANGAP : integer;
  attribute C_ATG_STATIC_TRANGAP of inst : label is 0;
  attribute C_ATG_STATIC_WR_ADDRESS : string;
  attribute C_ATG_STATIC_WR_ADDRESS of inst : label is "64'b0000000000000000000000000000000000010010101000000000000000000000";
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS : string;
  attribute C_ATG_STATIC_WR_HIGH_ADDRESS of inst : label is "64'b0000000000000000000000000000000000010010101000000000111111111111";
  attribute C_ATG_STATIC_WR_PIPELINE : integer;
  attribute C_ATG_STATIC_WR_PIPELINE of inst : label is 3;
  attribute C_ATG_STREAMING : integer;
  attribute C_ATG_STREAMING of inst : label is 1;
  attribute C_ATG_STREAMING_MAX_LEN_BITS : integer;
  attribute C_ATG_STREAMING_MAX_LEN_BITS of inst : label is 16;
  attribute C_ATG_STREAMING_MEM_FILE : string;
  attribute C_ATG_STREAMING_MEM_FILE of inst : label is "no_mem_file_loaded";
  attribute C_ATG_STREAMING_MST_LPBK : integer;
  attribute C_ATG_STREAMING_MST_LPBK of inst : label is 0;
  attribute C_ATG_STREAMING_MST_ONLY : integer;
  attribute C_ATG_STREAMING_MST_ONLY of inst : label is 1;
  attribute C_ATG_STREAMING_SLV_LPBK : integer;
  attribute C_ATG_STREAMING_SLV_LPBK of inst : label is 0;
  attribute C_ATG_SYSTEM_CH1_HIGH : integer;
  attribute C_ATG_SYSTEM_CH1_HIGH of inst : label is -1;
  attribute C_ATG_SYSTEM_CH1_LOW : integer;
  attribute C_ATG_SYSTEM_CH1_LOW of inst : label is 0;
  attribute C_ATG_SYSTEM_CH2_HIGH : integer;
  attribute C_ATG_SYSTEM_CH2_HIGH of inst : label is 511;
  attribute C_ATG_SYSTEM_CH2_LOW : integer;
  attribute C_ATG_SYSTEM_CH2_LOW of inst : label is 256;
  attribute C_ATG_SYSTEM_CH3_HIGH : integer;
  attribute C_ATG_SYSTEM_CH3_HIGH of inst : label is 767;
  attribute C_ATG_SYSTEM_CH3_LOW : integer;
  attribute C_ATG_SYSTEM_CH3_LOW of inst : label is 512;
  attribute C_ATG_SYSTEM_CH4_HIGH : integer;
  attribute C_ATG_SYSTEM_CH4_HIGH of inst : label is 1023;
  attribute C_ATG_SYSTEM_CH4_LOW : integer;
  attribute C_ATG_SYSTEM_CH4_LOW of inst : label is 768;
  attribute C_ATG_SYSTEM_CH5_HIGH : integer;
  attribute C_ATG_SYSTEM_CH5_HIGH of inst : label is 1279;
  attribute C_ATG_SYSTEM_CH5_LOW : integer;
  attribute C_ATG_SYSTEM_CH5_LOW of inst : label is 1024;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY : integer;
  attribute C_ATG_SYSTEM_CMD_MAX_RETRY of inst : label is 256;
  attribute C_ATG_SYSTEM_INIT : integer;
  attribute C_ATG_SYSTEM_INIT of inst : label is 0;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF : string;
  attribute C_ATG_SYSTEM_INIT_ADDR_MIF of inst : label is "DMA_FIFO_axi_traffic_gen_0_0_addr.mem";
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF : string;
  attribute C_ATG_SYSTEM_INIT_CTRL_MIF of inst : label is "DMA_FIFO_axi_traffic_gen_0_0_ctrl.mem";
  attribute C_ATG_SYSTEM_INIT_DATA_MIF : string;
  attribute C_ATG_SYSTEM_INIT_DATA_MIF of inst : label is "DMA_FIFO_axi_traffic_gen_0_0_data.mem";
  attribute C_ATG_SYSTEM_INIT_MASK_MIF : string;
  attribute C_ATG_SYSTEM_INIT_MASK_MIF of inst : label is "DMA_FIFO_axi_traffic_gen_0_0_mask.mem";
  attribute C_ATG_SYSTEM_MAX_CHANNELS : integer;
  attribute C_ATG_SYSTEM_MAX_CHANNELS of inst : label is 1;
  attribute C_ATG_SYSTEM_TEST : integer;
  attribute C_ATG_SYSTEM_TEST of inst : label is 0;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS : integer;
  attribute C_ATG_SYSTEM_TEST_MAX_CLKS of inst : label is 5000;
  attribute C_AXIS1_HAS_TKEEP : integer;
  attribute C_AXIS1_HAS_TKEEP of inst : label is 1;
  attribute C_AXIS1_HAS_TSTRB : integer;
  attribute C_AXIS1_HAS_TSTRB of inst : label is 1;
  attribute C_AXIS2_HAS_TKEEP : integer;
  attribute C_AXIS2_HAS_TKEEP of inst : label is 0;
  attribute C_AXIS2_HAS_TSTRB : integer;
  attribute C_AXIS2_HAS_TSTRB of inst : label is 0;
  attribute C_AXIS_SPARSE_EN : integer;
  attribute C_AXIS_SPARSE_EN of inst : label is 1;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 8;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 8;
  attribute C_AXI_RD_ADDR_SEED : integer;
  attribute C_AXI_RD_ADDR_SEED of inst : label is 23130;
  attribute C_AXI_WR_ADDR_SEED : integer;
  attribute C_AXI_WR_ADDR_SEED of inst : label is 31899;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of inst : label is 1151336448;
  attribute C_CMDRAM_F : string;
  attribute C_CMDRAM_F of inst : label is "none";
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "kintex7";
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of inst : label is 1151401983;
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_ARUSER_WIDTH : integer;
  attribute C_M_AXI_ARUSER_WIDTH of inst : label is 8;
  attribute C_M_AXI_AWUSER_WIDTH : integer;
  attribute C_M_AXI_AWUSER_WIDTH of inst : label is 8;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_THREAD_ID_WIDTH of inst : label is 1;
  attribute C_NO_EXCL : integer;
  attribute C_NO_EXCL of inst : label is 0;
  attribute C_PRAM_F : string;
  attribute C_PRAM_F of inst : label is "none";
  attribute C_RAMINIT_ADDRRAM0_F : string;
  attribute C_RAMINIT_ADDRRAM0_F of inst : label is "DMA_FIFO_axi_traffic_gen_0_0_default_addrram.mem";
  attribute C_RAMINIT_CMDRAM0_F : string;
  attribute C_RAMINIT_CMDRAM0_F of inst : label is "DMA_FIFO_axi_traffic_gen_0_0_default_cmdram.mem";
  attribute C_RAMINIT_CMDRAM1_F : string;
  attribute C_RAMINIT_CMDRAM1_F of inst : label is "NONE";
  attribute C_RAMINIT_CMDRAM2_F : string;
  attribute C_RAMINIT_CMDRAM2_F of inst : label is "NONE";
  attribute C_RAMINIT_CMDRAM3_F : string;
  attribute C_RAMINIT_CMDRAM3_F of inst : label is "NONE";
  attribute C_RAMINIT_PARAMRAM0_F : string;
  attribute C_RAMINIT_PARAMRAM0_F of inst : label is "DMA_FIFO_axi_traffic_gen_0_0_default_prmram.mem";
  attribute C_RAMINIT_SRAM0_F : string;
  attribute C_RAMINIT_SRAM0_F of inst : label is "DMA_FIFO_axi_traffic_gen_0_0_default_mstram.mem";
  attribute C_READ_ONLY : integer;
  attribute C_READ_ONLY of inst : label is 0;
  attribute C_REPEAT_COUNT : integer;
  attribute C_REPEAT_COUNT of inst : label is 254;
  attribute C_SRAM_F : string;
  attribute C_SRAM_F of inst : label is "none";
  attribute C_STRM_DATA_SEED : integer;
  attribute C_STRM_DATA_SEED of inst : label is 43981;
  attribute C_S_AXI_ARUSER_WIDTH : integer;
  attribute C_S_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_S_AXI_AWUSER_WIDTH : integer;
  attribute C_S_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of inst : label is 1;
  attribute C_WRITE_ONLY : integer;
  attribute C_WRITE_ONLY of inst : label is 0;
  attribute C_ZERO_INVALID : integer;
  attribute C_ZERO_INVALID of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_1_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TLAST";
  attribute X_INTERFACE_INFO of m_axis_1_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TREADY";
  attribute X_INTERFACE_INFO of m_axis_1_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF S_AXI:M_AXI:M_AXIS_MASTER:S_AXIS_MASTER:M_AXIS_SLAVE:S_AXIS_SLAVE:M_AXI_LITE_CH1:M_AXI_LITE_CH2:M_AXI_LITE_CH3:M_AXI_LITE_CH4:M_AXI_LITE_CH5, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 200000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, NUM_READ_OUTSTANDING 7, NUM_WRITE_OUTSTANDING 7, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axis_1_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TDATA";
  attribute X_INTERFACE_INFO of m_axis_1_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TDEST";
  attribute X_INTERFACE_PARAMETER of m_axis_1_tdest : signal is "XIL_INTERFACENAME M_AXIS_MASTER, TDATA_NUM_BYTES 4, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 8, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0, CLK_DOMAIN DMA_FIFO_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_1_tid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TID";
  attribute X_INTERFACE_INFO of m_axis_1_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TKEEP";
  attribute X_INTERFACE_INFO of m_axis_1_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TSTRB";
  attribute X_INTERFACE_INFO of m_axis_1_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS_MASTER TUSER";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.DMA_FIFO_axi_traffic_gen_0_0_axi_traffic_gen_v3_0_6_top
     port map (
      axis_err_count(15 downto 0) => NLW_inst_axis_err_count_UNCONNECTED(15 downto 0),
      core_ext_start => core_ext_start,
      core_ext_stop => core_ext_stop,
      done => NLW_inst_done_UNCONNECTED,
      err_out => err_out,
      irq_out => NLW_inst_irq_out_UNCONNECTED,
      m_axi_araddr(31 downto 0) => NLW_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_inst_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(7 downto 0) => NLW_inst_m_axi_aruser_UNCONNECTED(7 downto 0),
      m_axi_arvalid => NLW_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(7 downto 0) => NLW_inst_m_axi_awuser_UNCONNECTED(7 downto 0),
      m_axi_awvalid => NLW_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_bvalid => '0',
      m_axi_lite_ch1_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch1_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch1_arready => '0',
      m_axi_lite_ch1_arvalid => NLW_inst_m_axi_lite_ch1_arvalid_UNCONNECTED,
      m_axi_lite_ch1_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch1_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch1_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch1_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch1_awready => '0',
      m_axi_lite_ch1_awvalid => NLW_inst_m_axi_lite_ch1_awvalid_UNCONNECTED,
      m_axi_lite_ch1_bready => NLW_inst_m_axi_lite_ch1_bready_UNCONNECTED,
      m_axi_lite_ch1_bresp(1 downto 0) => B"00",
      m_axi_lite_ch1_bvalid => '0',
      m_axi_lite_ch1_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch1_rready => NLW_inst_m_axi_lite_ch1_rready_UNCONNECTED,
      m_axi_lite_ch1_rresp(1 downto 0) => B"00",
      m_axi_lite_ch1_rvalid => '0',
      m_axi_lite_ch1_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch1_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch1_wready => '0',
      m_axi_lite_ch1_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch1_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch1_wvalid => NLW_inst_m_axi_lite_ch1_wvalid_UNCONNECTED,
      m_axi_lite_ch2_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch2_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch2_arready => '0',
      m_axi_lite_ch2_arvalid => NLW_inst_m_axi_lite_ch2_arvalid_UNCONNECTED,
      m_axi_lite_ch2_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch2_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch2_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch2_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch2_awready => '0',
      m_axi_lite_ch2_awvalid => NLW_inst_m_axi_lite_ch2_awvalid_UNCONNECTED,
      m_axi_lite_ch2_bready => NLW_inst_m_axi_lite_ch2_bready_UNCONNECTED,
      m_axi_lite_ch2_bresp(1 downto 0) => B"00",
      m_axi_lite_ch2_bvalid => '0',
      m_axi_lite_ch2_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch2_rready => NLW_inst_m_axi_lite_ch2_rready_UNCONNECTED,
      m_axi_lite_ch2_rresp(1 downto 0) => B"00",
      m_axi_lite_ch2_rvalid => '0',
      m_axi_lite_ch2_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch2_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch2_wready => '0',
      m_axi_lite_ch2_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch2_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch2_wvalid => NLW_inst_m_axi_lite_ch2_wvalid_UNCONNECTED,
      m_axi_lite_ch3_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch3_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch3_arready => '0',
      m_axi_lite_ch3_arvalid => NLW_inst_m_axi_lite_ch3_arvalid_UNCONNECTED,
      m_axi_lite_ch3_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch3_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch3_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch3_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch3_awready => '0',
      m_axi_lite_ch3_awvalid => NLW_inst_m_axi_lite_ch3_awvalid_UNCONNECTED,
      m_axi_lite_ch3_bready => NLW_inst_m_axi_lite_ch3_bready_UNCONNECTED,
      m_axi_lite_ch3_bresp(1 downto 0) => B"00",
      m_axi_lite_ch3_bvalid => '0',
      m_axi_lite_ch3_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch3_rready => NLW_inst_m_axi_lite_ch3_rready_UNCONNECTED,
      m_axi_lite_ch3_rresp(1 downto 0) => B"00",
      m_axi_lite_ch3_rvalid => '0',
      m_axi_lite_ch3_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch3_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch3_wready => '0',
      m_axi_lite_ch3_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch3_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch3_wvalid => NLW_inst_m_axi_lite_ch3_wvalid_UNCONNECTED,
      m_axi_lite_ch4_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch4_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch4_arready => '0',
      m_axi_lite_ch4_arvalid => NLW_inst_m_axi_lite_ch4_arvalid_UNCONNECTED,
      m_axi_lite_ch4_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch4_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch4_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch4_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch4_awready => '0',
      m_axi_lite_ch4_awvalid => NLW_inst_m_axi_lite_ch4_awvalid_UNCONNECTED,
      m_axi_lite_ch4_bready => NLW_inst_m_axi_lite_ch4_bready_UNCONNECTED,
      m_axi_lite_ch4_bresp(1 downto 0) => B"00",
      m_axi_lite_ch4_bvalid => '0',
      m_axi_lite_ch4_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch4_rready => NLW_inst_m_axi_lite_ch4_rready_UNCONNECTED,
      m_axi_lite_ch4_rresp(1 downto 0) => B"00",
      m_axi_lite_ch4_rvalid => '0',
      m_axi_lite_ch4_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch4_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch4_wready => '0',
      m_axi_lite_ch4_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch4_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch4_wvalid => NLW_inst_m_axi_lite_ch4_wvalid_UNCONNECTED,
      m_axi_lite_ch5_araddr(31 downto 0) => NLW_inst_m_axi_lite_ch5_araddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch5_arready => '0',
      m_axi_lite_ch5_arvalid => NLW_inst_m_axi_lite_ch5_arvalid_UNCONNECTED,
      m_axi_lite_ch5_awaddr(31 downto 0) => NLW_inst_m_axi_lite_ch5_awaddr_UNCONNECTED(31 downto 0),
      m_axi_lite_ch5_awprot(2 downto 0) => NLW_inst_m_axi_lite_ch5_awprot_UNCONNECTED(2 downto 0),
      m_axi_lite_ch5_awready => '0',
      m_axi_lite_ch5_awvalid => NLW_inst_m_axi_lite_ch5_awvalid_UNCONNECTED,
      m_axi_lite_ch5_bready => NLW_inst_m_axi_lite_ch5_bready_UNCONNECTED,
      m_axi_lite_ch5_bresp(1 downto 0) => B"00",
      m_axi_lite_ch5_bvalid => '0',
      m_axi_lite_ch5_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_lite_ch5_rready => NLW_inst_m_axi_lite_ch5_rready_UNCONNECTED,
      m_axi_lite_ch5_rresp(1 downto 0) => B"00",
      m_axi_lite_ch5_rvalid => '0',
      m_axi_lite_ch5_wdata(31 downto 0) => NLW_inst_m_axi_lite_ch5_wdata_UNCONNECTED(31 downto 0),
      m_axi_lite_ch5_wready => '0',
      m_axi_lite_ch5_wstrb(3 downto 0) => NLW_inst_m_axi_lite_ch5_wstrb_UNCONNECTED(3 downto 0),
      m_axi_lite_ch5_wvalid => NLW_inst_m_axi_lite_ch5_wvalid_UNCONNECTED,
      m_axi_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_rvalid => '0',
      m_axi_wdata(31 downto 0) => NLW_inst_m_axi_wdata_UNCONNECTED(31 downto 0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(3 downto 0) => NLW_inst_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => NLW_inst_m_axi_wvalid_UNCONNECTED,
      m_axis_1_tdata(31 downto 0) => m_axis_1_tdata(31 downto 0),
      m_axis_1_tdest(7 downto 0) => m_axis_1_tdest(7 downto 0),
      m_axis_1_tid(7 downto 0) => m_axis_1_tid(7 downto 0),
      m_axis_1_tkeep(3 downto 0) => m_axis_1_tkeep(3 downto 0),
      m_axis_1_tlast => m_axis_1_tlast,
      m_axis_1_tready => m_axis_1_tready,
      m_axis_1_tstrb(3 downto 0) => m_axis_1_tstrb(3 downto 0),
      m_axis_1_tuser(7 downto 0) => m_axis_1_tuser(7 downto 0),
      m_axis_1_tvalid => m_axis_1_tvalid,
      m_axis_2_tdata(31 downto 0) => NLW_inst_m_axis_2_tdata_UNCONNECTED(31 downto 0),
      m_axis_2_tdest(7 downto 0) => NLW_inst_m_axis_2_tdest_UNCONNECTED(7 downto 0),
      m_axis_2_tid(7 downto 0) => NLW_inst_m_axis_2_tid_UNCONNECTED(7 downto 0),
      m_axis_2_tkeep(3 downto 0) => NLW_inst_m_axis_2_tkeep_UNCONNECTED(3 downto 0),
      m_axis_2_tlast => NLW_inst_m_axis_2_tlast_UNCONNECTED,
      m_axis_2_tready => '1',
      m_axis_2_tstrb(3 downto 0) => NLW_inst_m_axis_2_tstrb_UNCONNECTED(3 downto 0),
      m_axis_2_tuser(7 downto 0) => NLW_inst_m_axis_2_tuser_UNCONNECTED(7 downto 0),
      m_axis_2_tvalid => NLW_inst_m_axis_2_tvalid_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_axis_1_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_1_tdest(7 downto 0) => B"00000000",
      s_axis_1_tid(7 downto 0) => B"00000000",
      s_axis_1_tkeep(3 downto 0) => B"1111",
      s_axis_1_tlast => '0',
      s_axis_1_tready => NLW_inst_s_axis_1_tready_UNCONNECTED,
      s_axis_1_tstrb(3 downto 0) => B"1111",
      s_axis_1_tuser(7 downto 0) => B"00000000",
      s_axis_1_tvalid => '0',
      s_axis_2_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_2_tdest(7 downto 0) => B"00000000",
      s_axis_2_tid(7 downto 0) => B"00000000",
      s_axis_2_tkeep(3 downto 0) => B"1111",
      s_axis_2_tlast => '0',
      s_axis_2_tready => NLW_inst_s_axis_2_tready_UNCONNECTED,
      s_axis_2_tstrb(3 downto 0) => B"1111",
      s_axis_2_tuser(7 downto 0) => B"00000000",
      s_axis_2_tvalid => '0',
      status(31 downto 0) => NLW_inst_status_UNCONNECTED(31 downto 0)
    );
end STRUCTURE;
