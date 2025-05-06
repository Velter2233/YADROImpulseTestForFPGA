-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May  6 10:28:16 2025
-- Host        : XboxSeriesX running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               E:/VIVADOPROJECTS/forTestTask/forTestTask.sim/sim_1/synth/func/xsim/testbench_func_synth.vhd
-- Design      : main
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a25tcsg325-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main is
  port (
    clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    b : in STD_LOGIC_VECTOR ( 9 downto 0 );
    c : in STD_LOGIC_VECTOR ( 9 downto 0 );
    d : in STD_LOGIC_VECTOR ( 9 downto 0 );
    q : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main : entity is true;
  attribute bit_width : integer;
  attribute bit_width of main : entity is 10;
end main;

architecture STRUCTURE of main is
  signal \^b\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal a_IBUF : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal b_IBUF : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal c_IBUF : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal d_IBUF : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal part_4_reg_i_10_n_0 : STD_LOGIC;
  signal part_4_reg_i_11_n_0 : STD_LOGIC;
  signal part_4_reg_i_12_n_0 : STD_LOGIC;
  signal part_4_reg_i_13_n_0 : STD_LOGIC;
  signal part_4_reg_i_14_n_0 : STD_LOGIC;
  signal part_4_reg_i_15_n_0 : STD_LOGIC;
  signal part_4_reg_i_16_n_0 : STD_LOGIC;
  signal part_4_reg_i_17_n_0 : STD_LOGIC;
  signal part_4_reg_i_18_n_0 : STD_LOGIC;
  signal part_4_reg_i_19_n_0 : STD_LOGIC;
  signal part_4_reg_i_1_n_2 : STD_LOGIC;
  signal part_4_reg_i_1_n_3 : STD_LOGIC;
  signal part_4_reg_i_20_n_0 : STD_LOGIC;
  signal part_4_reg_i_21_n_0 : STD_LOGIC;
  signal part_4_reg_i_22_n_0 : STD_LOGIC;
  signal part_4_reg_i_23_n_0 : STD_LOGIC;
  signal part_4_reg_i_24_n_0 : STD_LOGIC;
  signal part_4_reg_i_25_n_0 : STD_LOGIC;
  signal part_4_reg_i_2_n_0 : STD_LOGIC;
  signal part_4_reg_i_2_n_1 : STD_LOGIC;
  signal part_4_reg_i_2_n_2 : STD_LOGIC;
  signal part_4_reg_i_2_n_3 : STD_LOGIC;
  signal part_4_reg_i_3_n_0 : STD_LOGIC;
  signal part_4_reg_i_3_n_1 : STD_LOGIC;
  signal part_4_reg_i_3_n_2 : STD_LOGIC;
  signal part_4_reg_i_3_n_3 : STD_LOGIC;
  signal part_4_reg_i_4_n_3 : STD_LOGIC;
  signal part_4_reg_i_5_n_0 : STD_LOGIC;
  signal part_4_reg_i_5_n_1 : STD_LOGIC;
  signal part_4_reg_i_5_n_2 : STD_LOGIC;
  signal part_4_reg_i_5_n_3 : STD_LOGIC;
  signal part_4_reg_i_6_n_0 : STD_LOGIC;
  signal part_4_reg_i_6_n_1 : STD_LOGIC;
  signal part_4_reg_i_6_n_2 : STD_LOGIC;
  signal part_4_reg_i_6_n_3 : STD_LOGIC;
  signal part_4_reg_i_7_n_0 : STD_LOGIC;
  signal part_4_reg_i_8_n_0 : STD_LOGIC;
  signal part_4_reg_i_9_n_0 : STD_LOGIC;
  signal part_4_reg_n_100 : STD_LOGIC;
  signal part_4_reg_n_101 : STD_LOGIC;
  signal part_4_reg_n_102 : STD_LOGIC;
  signal part_4_reg_n_103 : STD_LOGIC;
  signal part_4_reg_n_104 : STD_LOGIC;
  signal part_4_reg_n_105 : STD_LOGIC;
  signal part_4_reg_n_83 : STD_LOGIC;
  signal part_4_reg_n_84 : STD_LOGIC;
  signal part_4_reg_n_85 : STD_LOGIC;
  signal part_4_reg_n_86 : STD_LOGIC;
  signal part_4_reg_n_87 : STD_LOGIC;
  signal part_4_reg_n_88 : STD_LOGIC;
  signal part_4_reg_n_89 : STD_LOGIC;
  signal part_4_reg_n_90 : STD_LOGIC;
  signal part_4_reg_n_91 : STD_LOGIC;
  signal part_4_reg_n_92 : STD_LOGIC;
  signal part_4_reg_n_93 : STD_LOGIC;
  signal part_4_reg_n_94 : STD_LOGIC;
  signal part_4_reg_n_95 : STD_LOGIC;
  signal part_4_reg_n_96 : STD_LOGIC;
  signal part_4_reg_n_97 : STD_LOGIC;
  signal part_4_reg_n_98 : STD_LOGIC;
  signal part_4_reg_n_99 : STD_LOGIC;
  signal q_OBUF : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal q_reg0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal q_reg1 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal q_reg3 : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal \q_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_12_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_13_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_14_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_15_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_17_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_18_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_19_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_20_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_21_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_22_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_24_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_25_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_26_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_27_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_28_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_29_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_30_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_31_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_8_n_0\ : STD_LOGIC;
  signal \q_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_13_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_14_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_15_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_16_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \q_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_10_n_3\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_11_n_0\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_11_n_1\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_11_n_2\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_11_n_3\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_16_n_0\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_16_n_1\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_16_n_2\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_16_n_3\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_23_n_0\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_23_n_1\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_23_n_2\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_23_n_3\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_3_n_1\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_3_n_2\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_3_n_3\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_5_n_1\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_5_n_2\ : STD_LOGIC;
  signal \q_reg_reg[22]_i_5_n_3\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \q_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_7_n_1\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_8_n_1\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_8_n_2\ : STD_LOGIC;
  signal \q_reg_reg[8]_i_8_n_3\ : STD_LOGIC;
  signal NLW_part_4_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_part_4_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_part_4_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_part_4_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_part_4_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_part_4_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_part_4_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_part_4_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_part_4_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_part_4_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_part_4_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_part_4_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_part_4_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_part_4_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_part_4_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_reg_reg[22]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_reg_reg[22]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_reg_reg[22]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_reg_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_q_reg_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_reg_reg[22]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_reg_reg[22]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_reg[22]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_reg[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_reg[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_reg[8]_i_1\ : label is "soft_lutpair4";
begin
\a_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a(0),
      O => a_IBUF(0)
    );
\a_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a(1),
      O => a_IBUF(1)
    );
\a_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a(2),
      O => a_IBUF(2)
    );
\a_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a(3),
      O => a_IBUF(3)
    );
\a_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a(4),
      O => a_IBUF(4)
    );
\a_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a(5),
      O => a_IBUF(5)
    );
\a_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a(6),
      O => a_IBUF(6)
    );
\a_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a(7),
      O => a_IBUF(7)
    );
\a_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a(8),
      O => a_IBUF(8)
    );
\a_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a(9),
      O => a_IBUF(9)
    );
\b_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b(0),
      O => b_IBUF(0)
    );
\b_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b(1),
      O => b_IBUF(1)
    );
\b_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b(2),
      O => b_IBUF(2)
    );
\b_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b(3),
      O => b_IBUF(3)
    );
\b_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b(4),
      O => b_IBUF(4)
    );
\b_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b(5),
      O => b_IBUF(5)
    );
\b_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b(6),
      O => b_IBUF(6)
    );
\b_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b(7),
      O => b_IBUF(7)
    );
\b_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b(8),
      O => b_IBUF(8)
    );
\b_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b(9),
      O => b_IBUF(9)
    );
\c_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => c(0),
      O => c_IBUF(0)
    );
\c_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => c(1),
      O => c_IBUF(1)
    );
\c_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => c(2),
      O => c_IBUF(2)
    );
\c_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => c(3),
      O => c_IBUF(3)
    );
\c_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => c(4),
      O => c_IBUF(4)
    );
\c_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => c(5),
      O => c_IBUF(5)
    );
\c_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => c(6),
      O => c_IBUF(6)
    );
\c_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => c(7),
      O => c_IBUF(7)
    );
\c_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => c(8),
      O => c_IBUF(8)
    );
\c_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => c(9),
      O => c_IBUF(9)
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
\d_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => d(0),
      O => d_IBUF(0)
    );
\d_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => d(1),
      O => d_IBUF(1)
    );
\d_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => d(2),
      O => d_IBUF(2)
    );
\d_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => d(3),
      O => d_IBUF(3)
    );
\d_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => d(4),
      O => d_IBUF(4)
    );
\d_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => d(5),
      O => d_IBUF(5)
    );
\d_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => d(6),
      O => d_IBUF(6)
    );
\d_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => d(7),
      O => d_IBUF(7)
    );
\d_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => d(8),
      O => d_IBUF(8)
    );
\d_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => d(9),
      O => d_IBUF(9)
    );
part_4_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \^d\(10),
      A(28) => \^d\(10),
      A(27) => \^d\(10),
      A(26) => \^d\(10),
      A(25) => \^d\(10),
      A(24) => \^d\(10),
      A(23) => \^d\(10),
      A(22) => \^d\(10),
      A(21) => \^d\(10),
      A(20) => \^d\(10),
      A(19) => \^d\(10),
      A(18) => \^d\(10),
      A(17) => \^d\(10),
      A(16) => \^d\(10),
      A(15) => \^d\(10),
      A(14) => \^d\(10),
      A(13) => \^d\(10),
      A(12) => \^d\(10),
      A(11) => \^d\(10),
      A(10 downto 0) => \^d\(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_part_4_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0001",
      B(17) => \^b\(10),
      B(16) => \^b\(10),
      B(15) => \^b\(10),
      B(14) => \^b\(10),
      B(13) => \^b\(10),
      B(12) => \^b\(10),
      B(11) => \^b\(10),
      B(10 downto 0) => \^b\(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_part_4_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => d_IBUF(9),
      C(46) => d_IBUF(9),
      C(45) => d_IBUF(9),
      C(44) => d_IBUF(9),
      C(43) => d_IBUF(9),
      C(42) => d_IBUF(9),
      C(41) => d_IBUF(9),
      C(40) => d_IBUF(9),
      C(39) => d_IBUF(9),
      C(38) => d_IBUF(9),
      C(37) => d_IBUF(9),
      C(36) => d_IBUF(9),
      C(35) => d_IBUF(9),
      C(34) => d_IBUF(9),
      C(33) => d_IBUF(9),
      C(32) => d_IBUF(9),
      C(31) => d_IBUF(9),
      C(30) => d_IBUF(9),
      C(29) => d_IBUF(9),
      C(28) => d_IBUF(9),
      C(27) => d_IBUF(9),
      C(26) => d_IBUF(9),
      C(25) => d_IBUF(9),
      C(24) => d_IBUF(9),
      C(23) => d_IBUF(9),
      C(22) => d_IBUF(9),
      C(21) => d_IBUF(9),
      C(20) => d_IBUF(9),
      C(19) => d_IBUF(9),
      C(18) => d_IBUF(9),
      C(17) => d_IBUF(9),
      C(16) => d_IBUF(9),
      C(15) => d_IBUF(9),
      C(14) => d_IBUF(9),
      C(13) => d_IBUF(9),
      C(12) => d_IBUF(9),
      C(11 downto 2) => d_IBUF(9 downto 0),
      C(1 downto 0) => B"00",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_part_4_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '1',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_part_4_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '1',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => clk_IBUF_BUFG,
      D(24 downto 0) => B"0000000000000000000000001",
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_part_4_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_part_4_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 23) => NLW_part_4_reg_P_UNCONNECTED(47 downto 23),
      P(22) => part_4_reg_n_83,
      P(21) => part_4_reg_n_84,
      P(20) => part_4_reg_n_85,
      P(19) => part_4_reg_n_86,
      P(18) => part_4_reg_n_87,
      P(17) => part_4_reg_n_88,
      P(16) => part_4_reg_n_89,
      P(15) => part_4_reg_n_90,
      P(14) => part_4_reg_n_91,
      P(13) => part_4_reg_n_92,
      P(12) => part_4_reg_n_93,
      P(11) => part_4_reg_n_94,
      P(10) => part_4_reg_n_95,
      P(9) => part_4_reg_n_96,
      P(8) => part_4_reg_n_97,
      P(7) => part_4_reg_n_98,
      P(6) => part_4_reg_n_99,
      P(5) => part_4_reg_n_100,
      P(4) => part_4_reg_n_101,
      P(3) => part_4_reg_n_102,
      P(2) => part_4_reg_n_103,
      P(1) => part_4_reg_n_104,
      P(0) => part_4_reg_n_105,
      PATTERNBDETECT => NLW_part_4_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_part_4_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_part_4_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_part_4_reg_UNDERFLOW_UNCONNECTED
    );
part_4_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => part_4_reg_i_2_n_0,
      CO(3 downto 2) => NLW_part_4_reg_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => part_4_reg_i_1_n_2,
      CO(0) => part_4_reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => b_IBUF(9),
      DI(0) => a_IBUF(8),
      O(3) => NLW_part_4_reg_i_1_O_UNCONNECTED(3),
      O(2 downto 0) => \^b\(10 downto 8),
      S(3 downto 2) => B"01",
      S(1) => part_4_reg_i_7_n_0,
      S(0) => part_4_reg_i_8_n_0
    );
part_4_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_IBUF(6),
      I1 => b_IBUF(6),
      O => part_4_reg_i_10_n_0
    );
part_4_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_IBUF(5),
      I1 => b_IBUF(5),
      O => part_4_reg_i_11_n_0
    );
part_4_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_IBUF(4),
      I1 => b_IBUF(4),
      O => part_4_reg_i_12_n_0
    );
part_4_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_IBUF(3),
      I1 => b_IBUF(3),
      O => part_4_reg_i_13_n_0
    );
part_4_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_IBUF(2),
      I1 => b_IBUF(2),
      O => part_4_reg_i_14_n_0
    );
part_4_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_IBUF(1),
      I1 => b_IBUF(1),
      O => part_4_reg_i_15_n_0
    );
part_4_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_IBUF(0),
      I1 => b_IBUF(0),
      O => part_4_reg_i_16_n_0
    );
part_4_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c_IBUF(9),
      I1 => c_IBUF(8),
      O => part_4_reg_i_17_n_0
    );
part_4_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c_IBUF(7),
      I1 => c_IBUF(8),
      O => part_4_reg_i_18_n_0
    );
part_4_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c_IBUF(6),
      I1 => c_IBUF(7),
      O => part_4_reg_i_19_n_0
    );
part_4_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => part_4_reg_i_3_n_0,
      CO(3) => part_4_reg_i_2_n_0,
      CO(2) => part_4_reg_i_2_n_1,
      CO(1) => part_4_reg_i_2_n_2,
      CO(0) => part_4_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => a_IBUF(7 downto 4),
      O(3 downto 0) => \^b\(7 downto 4),
      S(3) => part_4_reg_i_9_n_0,
      S(2) => part_4_reg_i_10_n_0,
      S(1) => part_4_reg_i_11_n_0,
      S(0) => part_4_reg_i_12_n_0
    );
part_4_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c_IBUF(5),
      I1 => c_IBUF(6),
      O => part_4_reg_i_20_n_0
    );
part_4_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c_IBUF(4),
      I1 => c_IBUF(5),
      O => part_4_reg_i_21_n_0
    );
part_4_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c_IBUF(3),
      I1 => c_IBUF(4),
      O => part_4_reg_i_22_n_0
    );
part_4_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c_IBUF(2),
      I1 => c_IBUF(3),
      O => part_4_reg_i_23_n_0
    );
part_4_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c_IBUF(1),
      I1 => c_IBUF(2),
      O => part_4_reg_i_24_n_0
    );
part_4_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c_IBUF(0),
      I1 => c_IBUF(1),
      O => part_4_reg_i_25_n_0
    );
part_4_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => part_4_reg_i_3_n_0,
      CO(2) => part_4_reg_i_3_n_1,
      CO(1) => part_4_reg_i_3_n_2,
      CO(0) => part_4_reg_i_3_n_3,
      CYINIT => '1',
      DI(3 downto 0) => a_IBUF(3 downto 0),
      O(3 downto 0) => \^b\(3 downto 0),
      S(3) => part_4_reg_i_13_n_0,
      S(2) => part_4_reg_i_14_n_0,
      S(1) => part_4_reg_i_15_n_0,
      S(0) => part_4_reg_i_16_n_0
    );
part_4_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => part_4_reg_i_5_n_0,
      CO(3) => NLW_part_4_reg_i_4_CO_UNCONNECTED(3),
      CO(2) => \^d\(10),
      CO(1) => NLW_part_4_reg_i_4_CO_UNCONNECTED(1),
      CO(0) => part_4_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => c_IBUF(9),
      DI(0) => c_IBUF(7),
      O(3 downto 2) => NLW_part_4_reg_i_4_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => \^d\(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => part_4_reg_i_17_n_0,
      S(0) => part_4_reg_i_18_n_0
    );
part_4_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => part_4_reg_i_6_n_0,
      CO(3) => part_4_reg_i_5_n_0,
      CO(2) => part_4_reg_i_5_n_1,
      CO(1) => part_4_reg_i_5_n_2,
      CO(0) => part_4_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => c_IBUF(6 downto 3),
      O(3 downto 0) => \^d\(7 downto 4),
      S(3) => part_4_reg_i_19_n_0,
      S(2) => part_4_reg_i_20_n_0,
      S(1) => part_4_reg_i_21_n_0,
      S(0) => part_4_reg_i_22_n_0
    );
part_4_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => part_4_reg_i_6_n_0,
      CO(2) => part_4_reg_i_6_n_1,
      CO(1) => part_4_reg_i_6_n_2,
      CO(0) => part_4_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 1) => c_IBUF(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \^d\(3 downto 0),
      S(3) => part_4_reg_i_23_n_0,
      S(2) => part_4_reg_i_24_n_0,
      S(1) => part_4_reg_i_25_n_0,
      S(0) => c_IBUF(0)
    );
part_4_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_IBUF(9),
      I1 => b_IBUF(9),
      O => part_4_reg_i_7_n_0
    );
part_4_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_IBUF(8),
      I1 => b_IBUF(8),
      O => part_4_reg_i_8_n_0
    );
part_4_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_IBUF(7),
      I1 => b_IBUF(7),
      O => part_4_reg_i_9_n_0
    );
\q_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => q_OBUF(0),
      O => q(0)
    );
\q_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => q_OBUF(1),
      O => q(1)
    );
\q_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => q_OBUF(2),
      O => q(2)
    );
\q_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => q_OBUF(3),
      O => q(3)
    );
\q_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => q_OBUF(4),
      O => q(4)
    );
\q_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => q_OBUF(5),
      O => q(5)
    );
\q_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => q_OBUF(6),
      O => q(6)
    );
\q_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => q_OBUF(7),
      O => q(7)
    );
\q_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => q_OBUF(8),
      O => q(8)
    );
\q_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => q_OBUF(9),
      O => q(9)
    );
\q_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => part_4_reg_n_104,
      I1 => q_reg3(1),
      I2 => part_4_reg_n_83,
      O => q_reg0(0)
    );
\q_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_105,
      O => \q_reg[0]_i_3_n_0\
    );
\q_reg[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_101,
      O => \q_reg[0]_i_4_n_0\
    );
\q_reg[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_102,
      O => \q_reg[0]_i_5_n_0\
    );
\q_reg[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_103,
      O => \q_reg[0]_i_6_n_0\
    );
\q_reg[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_104,
      O => \q_reg[0]_i_7_n_0\
    );
\q_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_reg1(1),
      I1 => part_4_reg_n_103,
      I2 => part_4_reg_n_83,
      O => q_reg0(1)
    );
\q_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => part_4_reg_n_83,
      I1 => \q_reg_reg[22]_i_2_n_3\,
      O => q_reg0(30)
    );
\q_reg[22]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => part_4_reg_n_88,
      I1 => q_reg3(17),
      I2 => part_4_reg_n_83,
      O => \q_reg[22]_i_12_n_0\
    );
\q_reg[22]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => part_4_reg_n_89,
      I1 => q_reg3(16),
      I2 => part_4_reg_n_83,
      O => \q_reg[22]_i_13_n_0\
    );
\q_reg[22]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => part_4_reg_n_90,
      I1 => q_reg3(15),
      I2 => part_4_reg_n_83,
      O => \q_reg[22]_i_14_n_0\
    );
\q_reg[22]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => part_4_reg_n_91,
      I1 => q_reg3(14),
      I2 => part_4_reg_n_83,
      O => \q_reg[22]_i_15_n_0\
    );
\q_reg[22]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_83,
      O => \q_reg[22]_i_17_n_0\
    );
\q_reg[22]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_84,
      O => \q_reg[22]_i_18_n_0\
    );
\q_reg[22]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => part_4_reg_n_92,
      I1 => q_reg3(13),
      I2 => part_4_reg_n_83,
      O => \q_reg[22]_i_19_n_0\
    );
\q_reg[22]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => part_4_reg_n_93,
      I1 => q_reg3(12),
      I2 => part_4_reg_n_83,
      O => \q_reg[22]_i_20_n_0\
    );
\q_reg[22]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => part_4_reg_n_94,
      I1 => q_reg3(11),
      I2 => part_4_reg_n_83,
      O => \q_reg[22]_i_21_n_0\
    );
\q_reg[22]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => part_4_reg_n_95,
      I1 => q_reg3(10),
      I2 => part_4_reg_n_83,
      O => \q_reg[22]_i_22_n_0\
    );
\q_reg[22]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_85,
      O => \q_reg[22]_i_24_n_0\
    );
\q_reg[22]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_86,
      O => \q_reg[22]_i_25_n_0\
    );
\q_reg[22]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_87,
      O => \q_reg[22]_i_26_n_0\
    );
\q_reg[22]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_88,
      O => \q_reg[22]_i_27_n_0\
    );
\q_reg[22]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_89,
      O => \q_reg[22]_i_28_n_0\
    );
\q_reg[22]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_90,
      O => \q_reg[22]_i_29_n_0\
    );
\q_reg[22]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_91,
      O => \q_reg[22]_i_30_n_0\
    );
\q_reg[22]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_92,
      O => \q_reg[22]_i_31_n_0\
    );
\q_reg[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => part_4_reg_n_83,
      I1 => q_reg3(22),
      O => \q_reg[22]_i_4_n_0\
    );
\q_reg[22]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => part_4_reg_n_84,
      I1 => q_reg3(21),
      I2 => part_4_reg_n_83,
      O => \q_reg[22]_i_6_n_0\
    );
\q_reg[22]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => part_4_reg_n_85,
      I1 => q_reg3(20),
      I2 => part_4_reg_n_83,
      O => \q_reg[22]_i_7_n_0\
    );
\q_reg[22]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => part_4_reg_n_86,
      I1 => q_reg3(19),
      I2 => part_4_reg_n_83,
      O => \q_reg[22]_i_8_n_0\
    );
\q_reg[22]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => part_4_reg_n_87,
      I1 => q_reg3(18),
      I2 => part_4_reg_n_83,
      O => \q_reg[22]_i_9_n_0\
    );
\q_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_reg1(2),
      I1 => part_4_reg_n_102,
      I2 => part_4_reg_n_83,
      O => q_reg0(2)
    );
\q_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_reg1(3),
      I1 => part_4_reg_n_101,
      I2 => part_4_reg_n_83,
      O => q_reg0(3)
    );
\q_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_reg1(4),
      I1 => part_4_reg_n_100,
      I2 => part_4_reg_n_83,
      O => q_reg0(4)
    );
\q_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => part_4_reg_n_83,
      I1 => q_reg3(1),
      I2 => part_4_reg_n_104,
      O => \q_reg[4]_i_3_n_0\
    );
\q_reg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => part_4_reg_n_83,
      I1 => q_reg3(5),
      I2 => part_4_reg_n_100,
      O => \q_reg[4]_i_4_n_0\
    );
\q_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => part_4_reg_n_83,
      I1 => q_reg3(4),
      I2 => part_4_reg_n_101,
      O => \q_reg[4]_i_5_n_0\
    );
\q_reg[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => part_4_reg_n_83,
      I1 => q_reg3(3),
      I2 => part_4_reg_n_102,
      O => \q_reg[4]_i_6_n_0\
    );
\q_reg[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => part_4_reg_n_83,
      I1 => q_reg3(2),
      I2 => part_4_reg_n_103,
      O => \q_reg[4]_i_7_n_0\
    );
\q_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_reg1(5),
      I1 => part_4_reg_n_99,
      I2 => part_4_reg_n_83,
      O => q_reg0(5)
    );
\q_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_reg1(6),
      I1 => part_4_reg_n_98,
      I2 => part_4_reg_n_83,
      O => q_reg0(6)
    );
\q_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_reg1(7),
      I1 => part_4_reg_n_97,
      I2 => part_4_reg_n_83,
      O => q_reg0(7)
    );
\q_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_reg1(8),
      I1 => part_4_reg_n_96,
      I2 => part_4_reg_n_83,
      O => q_reg0(8)
    );
\q_reg[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_94,
      O => \q_reg[8]_i_10_n_0\
    );
\q_reg[8]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_95,
      O => \q_reg[8]_i_11_n_0\
    );
\q_reg[8]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_96,
      O => \q_reg[8]_i_12_n_0\
    );
\q_reg[8]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_97,
      O => \q_reg[8]_i_13_n_0\
    );
\q_reg[8]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_98,
      O => \q_reg[8]_i_14_n_0\
    );
\q_reg[8]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_99,
      O => \q_reg[8]_i_15_n_0\
    );
\q_reg[8]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_100,
      O => \q_reg[8]_i_16_n_0\
    );
\q_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => part_4_reg_n_83,
      I1 => q_reg3(9),
      I2 => part_4_reg_n_96,
      O => \q_reg[8]_i_3_n_0\
    );
\q_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => part_4_reg_n_83,
      I1 => q_reg3(8),
      I2 => part_4_reg_n_97,
      O => \q_reg[8]_i_4_n_0\
    );
\q_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => part_4_reg_n_83,
      I1 => q_reg3(7),
      I2 => part_4_reg_n_98,
      O => \q_reg[8]_i_5_n_0\
    );
\q_reg[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => part_4_reg_n_83,
      I1 => q_reg3(6),
      I2 => part_4_reg_n_99,
      O => \q_reg[8]_i_6_n_0\
    );
\q_reg[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => part_4_reg_n_93,
      O => \q_reg[8]_i_9_n_0\
    );
\q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => q_reg0(0),
      Q => q_OBUF(0),
      R => '0'
    );
\q_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg_reg[0]_i_2_n_0\,
      CO(2) => \q_reg_reg[0]_i_2_n_1\,
      CO(1) => \q_reg_reg[0]_i_2_n_2\,
      CO(0) => \q_reg_reg[0]_i_2_n_3\,
      CYINIT => \q_reg[0]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_reg3(4 downto 1),
      S(3) => \q_reg[0]_i_4_n_0\,
      S(2) => \q_reg[0]_i_5_n_0\,
      S(1) => \q_reg[0]_i_6_n_0\,
      S(0) => \q_reg[0]_i_7_n_0\
    );
\q_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => q_reg0(1),
      Q => q_OBUF(1),
      R => '0'
    );
\q_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => q_reg0(30),
      Q => q_OBUF(9),
      R => '0'
    );
\q_reg_reg[22]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[22]_i_16_n_0\,
      CO(3 downto 1) => \NLW_q_reg_reg[22]_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \q_reg_reg[22]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_q_reg_reg[22]_i_10_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => q_reg3(22 downto 21),
      S(3 downto 2) => B"00",
      S(1) => \q_reg[22]_i_17_n_0\,
      S(0) => \q_reg[22]_i_18_n_0\
    );
\q_reg_reg[22]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[8]_i_2_n_0\,
      CO(3) => \q_reg_reg[22]_i_11_n_0\,
      CO(2) => \q_reg_reg[22]_i_11_n_1\,
      CO(1) => \q_reg_reg[22]_i_11_n_2\,
      CO(0) => \q_reg_reg[22]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_q_reg_reg[22]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \q_reg[22]_i_19_n_0\,
      S(2) => \q_reg[22]_i_20_n_0\,
      S(1) => \q_reg[22]_i_21_n_0\,
      S(0) => \q_reg[22]_i_22_n_0\
    );
\q_reg_reg[22]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[22]_i_23_n_0\,
      CO(3) => \q_reg_reg[22]_i_16_n_0\,
      CO(2) => \q_reg_reg[22]_i_16_n_1\,
      CO(1) => \q_reg_reg[22]_i_16_n_2\,
      CO(0) => \q_reg_reg[22]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_reg3(20 downto 17),
      S(3) => \q_reg[22]_i_24_n_0\,
      S(2) => \q_reg[22]_i_25_n_0\,
      S(1) => \q_reg[22]_i_26_n_0\,
      S(0) => \q_reg[22]_i_27_n_0\
    );
\q_reg_reg[22]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[22]_i_3_n_0\,
      CO(3 downto 1) => \NLW_q_reg_reg[22]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \q_reg_reg[22]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_q_reg_reg[22]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \q_reg[22]_i_4_n_0\
    );
\q_reg_reg[22]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[8]_i_7_n_0\,
      CO(3) => \q_reg_reg[22]_i_23_n_0\,
      CO(2) => \q_reg_reg[22]_i_23_n_1\,
      CO(1) => \q_reg_reg[22]_i_23_n_2\,
      CO(0) => \q_reg_reg[22]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_reg3(16 downto 13),
      S(3) => \q_reg[22]_i_28_n_0\,
      S(2) => \q_reg[22]_i_29_n_0\,
      S(1) => \q_reg[22]_i_30_n_0\,
      S(0) => \q_reg[22]_i_31_n_0\
    );
\q_reg_reg[22]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[22]_i_5_n_0\,
      CO(3) => \q_reg_reg[22]_i_3_n_0\,
      CO(2) => \q_reg_reg[22]_i_3_n_1\,
      CO(1) => \q_reg_reg[22]_i_3_n_2\,
      CO(0) => \q_reg_reg[22]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_q_reg_reg[22]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \q_reg[22]_i_6_n_0\,
      S(2) => \q_reg[22]_i_7_n_0\,
      S(1) => \q_reg[22]_i_8_n_0\,
      S(0) => \q_reg[22]_i_9_n_0\
    );
\q_reg_reg[22]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[22]_i_11_n_0\,
      CO(3) => \q_reg_reg[22]_i_5_n_0\,
      CO(2) => \q_reg_reg[22]_i_5_n_1\,
      CO(1) => \q_reg_reg[22]_i_5_n_2\,
      CO(0) => \q_reg_reg[22]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_q_reg_reg[22]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \q_reg[22]_i_12_n_0\,
      S(2) => \q_reg[22]_i_13_n_0\,
      S(1) => \q_reg[22]_i_14_n_0\,
      S(0) => \q_reg[22]_i_15_n_0\
    );
\q_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => q_reg0(2),
      Q => q_OBUF(2),
      R => '0'
    );
\q_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => q_reg0(3),
      Q => q_OBUF(3),
      R => '0'
    );
\q_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => q_reg0(4),
      Q => q_OBUF(4),
      R => '0'
    );
\q_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg_reg[4]_i_2_n_0\,
      CO(2) => \q_reg_reg[4]_i_2_n_1\,
      CO(1) => \q_reg_reg[4]_i_2_n_2\,
      CO(0) => \q_reg_reg[4]_i_2_n_3\,
      CYINIT => \q_reg[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_reg1(4 downto 1),
      S(3) => \q_reg[4]_i_4_n_0\,
      S(2) => \q_reg[4]_i_5_n_0\,
      S(1) => \q_reg[4]_i_6_n_0\,
      S(0) => \q_reg[4]_i_7_n_0\
    );
\q_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => q_reg0(5),
      Q => q_OBUF(5),
      R => '0'
    );
\q_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => q_reg0(6),
      Q => q_OBUF(6),
      R => '0'
    );
\q_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => q_reg0(7),
      Q => q_OBUF(7),
      R => '0'
    );
\q_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => q_reg0(8),
      Q => q_OBUF(8),
      R => '0'
    );
\q_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[4]_i_2_n_0\,
      CO(3) => \q_reg_reg[8]_i_2_n_0\,
      CO(2) => \q_reg_reg[8]_i_2_n_1\,
      CO(1) => \q_reg_reg[8]_i_2_n_2\,
      CO(0) => \q_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_reg1(8 downto 5),
      S(3) => \q_reg[8]_i_3_n_0\,
      S(2) => \q_reg[8]_i_4_n_0\,
      S(1) => \q_reg[8]_i_5_n_0\,
      S(0) => \q_reg[8]_i_6_n_0\
    );
\q_reg_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[8]_i_8_n_0\,
      CO(3) => \q_reg_reg[8]_i_7_n_0\,
      CO(2) => \q_reg_reg[8]_i_7_n_1\,
      CO(1) => \q_reg_reg[8]_i_7_n_2\,
      CO(0) => \q_reg_reg[8]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_reg3(12 downto 9),
      S(3) => \q_reg[8]_i_9_n_0\,
      S(2) => \q_reg[8]_i_10_n_0\,
      S(1) => \q_reg[8]_i_11_n_0\,
      S(0) => \q_reg[8]_i_12_n_0\
    );
\q_reg_reg[8]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg_reg[0]_i_2_n_0\,
      CO(3) => \q_reg_reg[8]_i_8_n_0\,
      CO(2) => \q_reg_reg[8]_i_8_n_1\,
      CO(1) => \q_reg_reg[8]_i_8_n_2\,
      CO(0) => \q_reg_reg[8]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => q_reg3(8 downto 5),
      S(3) => \q_reg[8]_i_13_n_0\,
      S(2) => \q_reg[8]_i_14_n_0\,
      S(1) => \q_reg[8]_i_15_n_0\,
      S(0) => \q_reg[8]_i_16_n_0\
    );
end STRUCTURE;
