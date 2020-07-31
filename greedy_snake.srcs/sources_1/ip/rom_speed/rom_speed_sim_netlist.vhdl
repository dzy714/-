-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Jun 18 19:34:04 2019
-- Host        : DESKTOP-OGJPL8K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/wen/Desktop/graduation_project/fjw/5_vga/greedy_snake.srcs/sources_1/ip/rom_speed/rom_speed_sim_netlist.vhdl
-- Design      : rom_speed
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_speed_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 9 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_speed_bindec : entity is "bindec";
end rom_speed_bindec;

architecture STRUCTURE of rom_speed_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      O => ena_array(8)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      O => ena_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(2),
      O => ena_array(3)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(1),
      I3 => addra(3),
      O => ena_array(7)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(1),
      O => ena_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      O => ena_array(4)
    );
ENOUT: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(1),
      O => ena_array(5)
    );
\ENOUT__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(6)
    );
\ENOUT__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(0),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(2),
      O => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_speed_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    douta_array : in STD_LOGIC_VECTOR ( 79 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_speed_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end rom_speed_blk_mem_gen_mux;

architecture STRUCTURE of rom_speed_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[0]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[0]_INST_0_i_3_n_0\,
      O => douta(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(72),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(64),
      I4 => sel_pipe_d1(2),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(56),
      I1 => douta_array(48),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(40),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(32),
      O => \douta[0]_INST_0_i_2_n_0\
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(24),
      I1 => douta_array(16),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(8),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(0),
      O => \douta[0]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[1]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[1]_INST_0_i_3_n_0\,
      O => douta(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(73),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(65),
      I4 => sel_pipe_d1(2),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(57),
      I1 => douta_array(49),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(41),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(33),
      O => \douta[1]_INST_0_i_2_n_0\
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(25),
      I1 => douta_array(17),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(9),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(1),
      O => \douta[1]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[2]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[2]_INST_0_i_3_n_0\,
      O => douta(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(74),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(66),
      I4 => sel_pipe_d1(2),
      O => \douta[2]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(58),
      I1 => douta_array(50),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(42),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(34),
      O => \douta[2]_INST_0_i_2_n_0\
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(26),
      I1 => douta_array(18),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(10),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(2),
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(75),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(67),
      I4 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(59),
      I1 => douta_array(51),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(43),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(35),
      O => \douta[3]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(27),
      I1 => douta_array(19),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(11),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(3),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(76),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(68),
      I4 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(60),
      I1 => douta_array(52),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(44),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(36),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(28),
      I1 => douta_array(20),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(12),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(4),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(77),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(69),
      I4 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(61),
      I1 => douta_array(53),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(45),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(37),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(29),
      I1 => douta_array(21),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(13),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(5),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(78),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(70),
      I4 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(62),
      I1 => douta_array(54),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(46),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(38),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(30),
      I1 => douta_array(22),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(14),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(6),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => douta_array(79),
      I2 => sel_pipe_d1(0),
      I3 => douta_array(71),
      I4 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(63),
      I1 => douta_array(55),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(47),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(39),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(31),
      I1 => douta_array(23),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(15),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(7),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_speed_blk_mem_gen_prim_wrapper_init is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_speed_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end rom_speed_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of rom_speed_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_01 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_04 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_05 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_09 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB",
      INIT_0B => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_0E => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_0F => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF1ECFFFFFFFF",
      INIT_10 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_13 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF6E4E8F1FFFFFFFFFFFFFFFFFBFFFF",
      INIT_16 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_17 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_18 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_1A => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFF1E8F2ECFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFBFBFFFFFFF1FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_1D => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_1E => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_21 => X"FFF1ECFBE4FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_22 => X"FBFFFFFBE4FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB",
      INIT_24 => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_27 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_28 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF1E8FBE4FBFFFF",
      INIT_29 => X"FFFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF6FBFFFBFBFFFFFFE8F6FFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_2C => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFAFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBE8FAE4F6FFFFFFFFFFFFFFFFFBFB",
      INIT_2F => X"FFFFFAE8F6FBFFFFFFFFFFFFECF1FFFBFBFFFFFFECE8FFFFFFFFFFFBFFFFFFFF",
      INIT_30 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_31 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_33 => X"FBFBFFFFFFF1E4F6FFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFE8EDE8F6FFFFFFFFFFFFFFF6E4ECFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFF6E8FFFFFBFFF6F1F1E8F1F6FAFBFFFFFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_36 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBE8E8E8E4FFFF",
      INIT_37 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_38 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF",
      INIT_39 => X"FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFBFBFBFBFBFBFBFBFBFB",
      INIT_3A => X"FBFFECE8E8F1FFFBFBFBFBFBFBECE8ECFFFFFFFBFBFBFBFBFBFBFBFFFBE8E8F1",
      INIT_3B => X"FBFBE4E4E4E8E8E8E4E4E8F1FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_3C => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF6E8E8FBFFFFFFFFF2EDEDECE8F1FF",
      INIT_3D => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_3F => X"FFFFFFFFFFFFFFFFFBFFFFF2F6F6FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_40 => X"FFFFFFFFFBE8E8E8E8F1FBFFFFFFFFFFFFFBFFFFF1E8EDEDFFFFFFFFFBFFFFFF",
      INIT_41 => X"FFF6F1ECFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBE8E8F1FFFF",
      INIT_42 => X"FFFBFFFFFFFFFFFFFFFBECE8E8ECE8ECEDE8ECE8ECECE4FBFFFFFFFFFFFBE8ED",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_45 => X"FBFFF1E4E4E8FAFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"ECE4E8F6E8FBFFFFFFFFFFFFEDFBEDE8FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBD7ECE8CDD7FBFFFFFFFFFFFFE8EC",
      INIT_48 => X"FBE4E8E8E8ECF1F6ECF1FFFFFFFFE8ECFFFFFFFFFFFFF6E4FAFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFBFFFBF6FFFFFFFBFBDBDBDBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_4A => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_4C => X"FBF1FFFFFFFFF1E8FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF6E8E8FFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFBD3AF8FAEE8CD8FAFD7FBFFFFFFFFE8F6FFFFFFFBE4F6FFFF",
      INIT_4E => X"E8ECFFECF6FFFBE4FFFFFFFFFFFFFFECE8FFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_4F => X"FBD7D7D7D7D7D7D7FBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF6FFF1E8FFFFFF",
      INIT_50 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFECECFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFBF6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF6ECE8E8FFFFFFFFFFFFFFFBFFECFAFF",
      INIT_53 => X"8F8F8FAEE8AE8F8F8FB3FBFFFFFFE8F6FFFFFFFFE8EDFFFFE8E4F1FFFFFFECE8",
      INIT_54 => X"FFFFFFFBEDE8E4E8E8ECFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBB3",
      INIT_55 => X"D7DBFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFEDE8ECE8F1F6E4FFF1E8E8ECFF",
      INIT_56 => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFF1E8FFDBD7D7D7D7D7D7D7D7",
      INIT_57 => X"EDECFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFBE8E4E8E8F1FBFFFFFFFFFFFBFFE4F6FFFFFFFFFFF1F1FBFF",
      INIT_59 => X"8F8FD7FFFFFBE4F6FFFFFFFFECECFFF6E8F1E8FFFFFFECE8FFFFFFFFFBFFFFFF",
      INIT_5A => X"F1E8EDFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFB38F8F8F8F8F8F8FAFAF",
      INIT_5B => X"FFFBFFFBECFFFFFFFFFFFFE8E8ECF1FBFBE4FBFFECF6FBFFFBFFFBE4E8F6F6FB",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFBFFFBE8FBD7D7D7D7D7D7D7D7D7D7D7DBFFFFFFFFFF",
      INIT_5D => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFECECFFFBFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_5E => X"F6FBE8E8E8E4FBF6F6FBFFFFFBE4FBFFFFFFFFFFFBE8E4F1ECF1FFFFFFFFFFFF",
      INIT_5F => X"FFECE4F6E8EDFFEDE8FBE4F6E4ECECECFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFD7AF8F8F8FAEAF8FAFAFAFAF8FAFDBFFFBE4FA",
      INIT_61 => X"FBEDFFF1E8E8FBFFFFE8F1FBE8F6FFFFFBFFECECFFFFFFFFE4ECE4F1FFFFFFFF",
      INIT_62 => X"FFFFFBFFFFE8EDD7D7D7D7D7EDD7D7D7D7D7D7FBFFFFFFFFFFFBFFE8ECFFFFFF",
      INIT_63 => X"FBFFFFFFFFFFFFFBE4E8EDFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"E4E4ECFAFFE4FBFFFFFFFFFFFFFFF6E4E8F1FFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_65 => X"E8FBE8F2F6ECE8E8EDFBFFFFFBFFFFFFFFFFFAF6FFFFFFFFFFFFF1E8FFFAFFE8",
      INIT_66 => X"FFFFFFFFFFB38F8F8FAEE8E88F8FAFAFAF8FE8D2FFF6E4FBFFEDE8E8E8FFFFEC",
      INIT_67 => X"E8E4FAF1E8EDFAFBFFFFECECFFFFFFF6E4FFF1E4FBFFFFFFFFFFFFFFFFFFFFFB",
      INIT_68 => X"D7D7D7EDE8E8D6D7D7D7D7DBFFFFFFFFFFFBFFFBFFFFFFFFFBE4F6FBE8E8E4F2",
      INIT_69 => X"E4F1E4FAFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFECE8D7",
      INIT_6A => X"FFFFFFFFFFFFFFFFE8E8E8FBFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFB",
      INIT_6B => X"F1E4F1FFFBFFFFFFFFFFE4E8FFFFFFFFFBECE8F1FFFFFBE4FBFAE8E4E8E8F6FF",
      INIT_6C => X"8FAEE8E8AE8FAFAFAF8FC9E8FFECE8FFFFFBE8F1FFFFFFE8E8F6E8F6FFFFECE8",
      INIT_6D => X"FFFFFBE4F1FFFFF6E4FBFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFBAF8F8F",
      INIT_6E => X"D7D7D7D7FBFFFFFFFFFBFFFFE8F1FFFFFFF6E4EDE8F1F6E8ECFBFFFFECE8E4F6",
      INIT_6F => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD6E4D2D7D7D7EDEDEDE8D6",
      INIT_70 => X"E4EDE8E4F1FFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFE8F6ECECFFFFFFFF",
      INIT_71 => X"FFFFF6FFFFFFFFFFFFF1E8E8E4F6FBE4FBFFFFFBF1E8F1FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"AF8FAFE8E8E4F1FFFFFFECE8FFFFF6E4E8ECE8F1FFFFECE8FFFBFAFFFBFFFFFF",
      INIT_73 => X"E4FBFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDBAF8FAFAF8FC9E8AE8FAFAF",
      INIT_74 => X"FFFBFFFFEDF6FFFFFFFFFAE8E8EDFFEDE8FBECE4E8E8FFFFFBFFFFF6E4F6FFF6",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFDBE8E8DBD7D7D7D7D7ECE8D7D7D7D7FBFFFFFF",
      INIT_76 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFF1E8FAE4F6FFFFFFFFFFFFFFFFFFFBFF",
      INIT_77 => X"FFF6E8F6FBFFFBE4FAFFF6FFFFF1E8FFFFFFFFFFFFFFFFFFE4F6FFF1E4E8FFFF",
      INIT_78 => X"FFFFFBE4FBFFF6F1FAE4E8F6FFFFECEDFFFFFFFFFBFFFFFFFFFFFFFFFFFFF6E8",
      INIT_79 => X"FFFFFFFFFFFFFFFBFFFFFFFFDBAF8FAFAF8F8FAF8F8FAFAFAFAF8FAFF1F6FFFF",
      INIT_7A => X"FFFFFFFFE8E8E8FAE8E8ECFBE8E8FBFFFFFFFFF1E8E8F6FBE4FBFFFBFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFDBEDE8D7D7D7D7D7D7D7E8E8D7D7D7FBFFFFFFFFFBFFFFFFFFFFFF",
      INIT_7C => X"FBFFFFFFFFFFFFFFFBE4F6ECECFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FBFFE8E8FBFFECFBFBFBFBFBFFFFFBFBE4F6FFFFFFFBFFFBFBFBFBFBFBFBFBFB",
      INIT_7E => X"FFF6F1FFFBFFE8F1FFFBFBFBFBFBFBFBFBFBECF6FFFFFBE4EDF1E8ECFBFFFFE8",
      INIT_7F => X"FBFBFBFFFBAF8FAFAFAF8F8F8FAFAFAFAFAF8FB3FFFFFBFBFBFBFFFFFFFBFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"ECECE4F6ECE8FAFBFBFBFFF6E8E8E4FFE4F6FFFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_01 => X"EDDBD7D7D7D7DBD2E8D7D7D7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFECE8E8E4",
      INIT_02 => X"FFEDE8F6E4FBFFFBFBFBFBFBFFFBFBFBFBFFFBFBFFF1FAFFFBE8E8F6FFDBD7E8",
      INIT_03 => X"FFFFFFFFF6F1FFFFE4F6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFB",
      INIT_04 => X"FFFFFFFFFBFBFFFFFFFFECF6FFFFFFF6E4F1E8E8ECFFEDE4FBFBE8E8E8ECFFFF",
      INIT_05 => X"AFAFAFAFAFAFAFAFAF8F8FD3FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFE8F6",
      INIT_06 => X"FBFFFFFFFFFAFAFFF2FBFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFB38F8F",
      INIT_07 => X"ECD7D7DBFFFFFFFFFBFBFFFFFFFFFFFFFFFFFBECE8E8ECF6FFFFF6FBFBE8FBFF",
      INIT_08 => X"FFFFFFFFFFFFFBFBFFFBFFFFFFE4F2FFE8ECE8E8FFDBDBEDECDBD7D2EDE8E8E8",
      INIT_09 => X"E8F6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFBE4F2ECF6FFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFF1E8E8FFFBE4E8F6FFFAE8E8F6ECFFFFFFFFFFFAE4E4E8F6",
      INIT_0B => X"8F8FAFFBFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFAE4F6FFFFFFFFFBFFFFFF",
      INIT_0C => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDBAF8FAFAFAFAFAFAFAFAF",
      INIT_0D => X"FFFBFFFFFFFFFFFFFFFFECE4F6FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF",
      INIT_0E => X"FFE8ECFFFFE4F1FFE4FBF6E8FFFBD7D2E8D6D7E4E8EDD2D7DBD7D7FBFFFFFFFF",
      INIT_0F => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF1E8ECE8FFFFFFFFFFFBE8F6FFFF",
      INIT_10 => X"FFECE8E8E8EDFFFFFFFFECE8FFFFFFFFFFFFFFF1E8FFECE8E8F6FFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFBE4FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFD7AF8F8FAFAFAFAFAF8F8FAFD7FFFFFBFFFF",
      INIT_13 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_14 => X"E8F6F2E8FFFFDBD7E8D1DBE8E8D7DBDBD7D7DBFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_15 => X"FBFFFFFFFFFFFFFFFFFFFFE8E8ECFFFFFFFFFFFBE8FFFBFFFFE8E8F6FFE4F1FF",
      INIT_16 => X"F6ECF1E8E8FBFFFFFFFFFFF6ECFFFFFBE8F6FFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_17 => X"FFFBFFFFFFF1E8FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFE8F6F6E8E8F1ED",
      INIT_18 => X"FFFFFFFFFFFFFFD78F8F8F8F8F8F8F8FAFD7FFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_1A => X"ECE8D7D7ECE4E8ECD2DBFBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_1B => X"FFFFFFF6E8E8FBFFFFFFFFFBE4FBFFFFFFECE8E8FFE8F1FFEDECF6E4FBFFFFDB",
      INIT_1C => X"FFFFFFEDE8FFFFFFE4F6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBECE8E8E4E8E8E8EDE8E8E8EDF1FFFFFF",
      INIT_1E => X"D7B3AFAFAFAFAFB3DBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFE8E8FF",
      INIT_1F => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_20 => X"F2FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB",
      INIT_21 => X"FFFFFFFFE4F6FFFFFFECECE8F5ECEDFFFBE4F1E4FBFFFFFFECE4D7D7DBD2ECE8",
      INIT_22 => X"E4F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFECE8FBFF",
      INIT_23 => X"FFFFFFFFFFFFFFECE8EDFBFBFFF6E4ECE8E8E8F1FFFFFFFFFFFFFFF1E8FFFFFF",
      INIT_24 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFE8F2FFFFFFFFFFFBFFFFFF",
      INIT_25 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBDBD7D7D7DBFB",
      INIT_26 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF",
      INIT_27 => X"FFECEDF6E4E8EDFFFFF1E4E8FBFFFFFFF6F6FBFBFBDBFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"668A8EB3FBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF6E4EDFFFFFFFFFFE8EDFFFF",
      INIT_29 => X"FFFFFFFFFFFFFBF6FFEDE8F6FFFFFFFFFFFFFFEDE8FFFFFFE4F1FFFFFFD78F8A",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_2C => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_2D => X"FFFFFBF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_2E => X"FBFFFFFFFFFFFFFFFFFFFFFBFBECE4FBFFFFFFFFF6E8FBFFFFE8EDFFF1E4F1FF",
      INIT_2F => X"FFF1E4FBFFFFFFFFFFFFFFEDE8FFFFFBE4EDFFFBB3664242424242428AD7FFFF",
      INIT_30 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_33 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_34 => X"FFFFFFFBFFFFF6FFFFFFFFFFFFE8E8FBF1E4FAFFFFFBFFFFFFFFFBFFFFFFFFFF",
      INIT_35 => X"FFFFFFF6E8FFFFFFE4F1FF8F42424242424242424266D7FFFBFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_37 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_38 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB",
      INIT_3A => X"FFFFFFFFFFFFE8E4E4F1FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_3B => X"E4F1B3424242424242424242424266DBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFF6",
      INIT_3C => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFF1E4E8F6F1ECFFFFFF",
      INIT_3D => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_3E => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_3F => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_40 => X"FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"42424242424242AFFBFFFFFFFFFFFFFFFFFFFFFBFFFFE8E8F6FFFFFFFFFFFFFB",
      INIT_42 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF6F1E4E8E8FFFBFFE8CD664242424242",
      INIT_43 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_44 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_45 => X"FBFBFBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_46 => X"FFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFF",
      INIT_47 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFE4ECE4FFFFFFFFFFFBFBFFFBFFFFFFFFFFFF",
      INIT_48 => X"FFFFFBFBFBFFFFFFFFFFFBF1E4E8FFFFF6AE424242424242424242424242426A",
      INIT_49 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF",
      INIT_4A => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFB",
      INIT_4B => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_4C => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_4D => X"FBFBFBFBFBFFFBE8ECFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_4E => X"FFFFFFFFFBFAFFFFFF8A4242424242424242424242424266FBFBFBFBFBFBFBFB",
      INIT_4F => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_50 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_51 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_54 => X"FB8A4242424242424242424242424242FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_57 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_58 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"4242424242424266FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_5B => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFB8A424242424242",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_5E => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_5F => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_60 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFAF4242424242424242424242424266",
      INIT_62 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_66 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFBFFD7664242424242424242424242428AFBFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_69 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_6A => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB",
      INIT_6C => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFB8A424242424242424242424242D7FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_6F => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_70 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_71 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"424242424242AFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_74 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD76642424242",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_77 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_78 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_79 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFD78A4242424242424262AFFFFF",
      INIT_7B => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_7F => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFBAF66666666668AD7FFFFFFFBFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_02 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_03 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFDBD7D7D7D7FBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFB",
      INIT_08 => X"FFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFF",
      INIT_09 => X"FFFFFFFBFBDBDBD7D7D7D7D7D7D7D7D7D7DBFBFBFBFFFFFFFFFFFBFFFFFFFFFF",
      INIT_0A => X"FBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_0D => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFF",
      INIT_0E => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_0F => X"8E8E8B8B8B8B8F8E8F8FAFAFB3B3D7DBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_10 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBD7D7B3B3AF8F8F8F",
      INIT_11 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_12 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_13 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_14 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_15 => X"8A8A8A8A8A8E8F8FAFB3D7FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFBFBFFFFFFFBD7B3AF8F8F8E8A8A8A8A8A8A8A8E8E8E8F8F8A",
      INIT_17 => X"FFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_18 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_1B => X"8A8A8A8FB3D7FBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_1C => X"FBFBD7B38F8A8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_21 => X"DBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_22 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8BAFB3",
      INIT_23 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFDBB3AF8F8A8A8F8F8F",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_26 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8B8FB3D7FFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFBFFFFFFFFFFFFFFFBD7B38F8A8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_2A => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_2B => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_2D => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_2E => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8FB3D7FBFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFD7B38F8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_31 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_34 => X"8F8F8F8F8F8F8F8F8F8F8F8A8FB3DBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_35 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDBB38F8A8B8F8F",
      INIT_37 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_3A => X"8F8F8F8F8A8AAFD7FBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_3B => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_3C => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFBB38F8A8A8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_3F => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_40 => X"B3DBFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8B",
      INIT_42 => X"FFFFFFFFFFFFD7B38A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_43 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_44 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_46 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_47 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FD7FFFFFFFFFF",
      INIT_48 => X"8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBB38F8A",
      INIT_4A => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_4D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8BB3FBFFFFFFFFFBFFFFFFFFFFFF",
      INIT_4E => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBB38A8A8F8F8F8F8F8F8F8F8F",
      INIT_50 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFF",
      INIT_51 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_52 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_53 => X"8F8F8F8F8F8F8F8F8F8F8A8FB3FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_54 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_55 => X"FBFBFBFBFBFBFBFBFFFFD7AF8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_56 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_57 => X"FFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_58 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_59 => X"8F8F8F8E8AAFD7FFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_5B => X"FFD7AF8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_5C => X"FFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFF",
      INIT_5D => X"FBFBFFFBFBFBFBFBFBFFFBFBFBFFFBFBFBFBFBFBFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_5F => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_60 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FD7",
      INIT_61 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFD78F8A8F8F8F8F8F",
      INIT_63 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_66 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FD7FFFFFFFFFFFFFF",
      INIT_67 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFD78F8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_69 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_6C => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FD7FFFFFFFFFFFFFFFFFFFFFBFBFFFF",
      INIT_6D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_6E => X"FFFBFFFFFFFFD78F8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_71 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_72 => X"8F8F8F8F8F8F8F8F8A8FDBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_74 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_75 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFD78F8A",
      INIT_76 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_78 => X"8F8AAFFBFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_79 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_7A => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFDB8F8A8F8F8F8F8F8F8F8F8F",
      INIT_7C => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_7F => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FBFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFBFFFBAF8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_02 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_05 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BB3FFFFFFFFFFFFFFFBFBFFFF",
      INIT_06 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_07 => X"FFFFFBB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_0A => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_0B => X"8F8F8F8F8F8F8F8F8F8F8F8A8FD7FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_0D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_0E => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBD78B8E8F8F8F",
      INIT_0F => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFBFBFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_11 => X"8F8F8F8F8AAFDBFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_12 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_13 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_14 => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD78F8A8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_15 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_16 => X"FFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF",
      INIT_17 => X"FFFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFFFFDBD3B3AFAFAFD7DB",
      INIT_18 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FB",
      INIT_19 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_1A => X"FFFFFFFFFFFFFFFFFBAF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_1B => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFBFBFBFFFFFFFFFBD78F8B8B8B8B8B8B8FD7FBFFFFFFFFFBFB",
      INIT_1E => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E8BD7FFFFFFFFFBFBFFFF",
      INIT_1F => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_20 => X"B38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_21 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFF",
      INIT_22 => X"FFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_23 => X"FBFFFFFFFFFBB38F8F8F8F8F8F8F8F8A8FB3FFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_24 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FDBFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_26 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_27 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFDB8F8A8F8F8F8F8F8F",
      INIT_28 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_29 => X"8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_2A => X"8F8F8F8F8F8F8F8AB3FFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFD78F8F",
      INIT_2B => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_2C => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_2D => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFBB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_2E => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_2F => X"8F8AAFFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_30 => X"8FDBFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBAF8A8F8F8F8F8F8F8F8F8F",
      INIT_31 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A",
      INIT_32 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_33 => X"FFFFFFFFFFFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_34 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFBFFFFFFD78B8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFB",
      INIT_37 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FBFFFBFBFFFF",
      INIT_38 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_39 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBAF8A",
      INIT_3B => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_3C => X"FBFFFFFFB38A8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_3D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FDBFFFBFBFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_3F => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_40 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFD78B8E8F8F8F8F8F8F8F8F",
      INIT_41 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_42 => X"8F8F8F8F8F8F8F8F8F8F8AB3FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_43 => X"8F8F8F8F8F8F8F8F8F8AB3FFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFB38A8F8F",
      INIT_44 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_45 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_46 => X"FFFFFFFFFFFFFBFFFFFFFFFFFBAF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_47 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_48 => X"8F8F8BD7FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_49 => X"8F8A8FDBFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFB38A8F8F8F8F8F8F8F8F8F8F",
      INIT_4A => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_4B => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_4C => X"FFFFFFFFDB8B8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_4D => X"FFFFFFFFFFFFFBFBFFFFFFFFFBFBFBFBFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFBFFFFFFD78A8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFB",
      INIT_50 => X"8F8F8F8A8A8A8A8A8A8A8A8A8A8A8A8A8F8F8F8F8F8F8F8F8F8F8AD7FFFFFFFF",
      INIT_51 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_52 => X"8F8F8F8F8F8F8B8A8A8A8A8A8A8A8A8A8A8A8A8A8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_53 => X"FFFBD7D7B3B3B3B3D7FBFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFB38A8F8F",
      INIT_54 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_55 => X"FBFFFFFFFBAF8B8F8F8F8F8F8F8F8F8F8F8FAFFBFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_56 => X"D7D7D7D7D7B3AFAF8F8A8A8F8F8F8F8F8F8F8AAFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8A8FAFB3D7D7",
      INIT_58 => X"AFB3B3D7D7D7D7D7B3B38F8B8A8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_59 => X"AFB3D7FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDB8F8A8F8F8F8F8F8F8A8A8A8F",
      INIT_5A => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFBB3AFAFAFAFAFAF",
      INIT_5B => X"8F8F8F8F8F8F8F8F8F8FD7FFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_5C => X"D7B3AF8F8A8A8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFD78B8F",
      INIT_5D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8FB3D7FBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFBDBD7AF8F8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_5F => X"FFFFFFFFFFFFFBFFFFFFFFD78B8F8F8F8F8F8A8A8FB3D7FBFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBB3AFAFAFAFAFAFAFAFAFAFD7FFFFFFFF",
      INIT_61 => X"8FB3FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF",
      INIT_62 => X"8F8F8F8AB3FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBB38F8F8F8F8F8F8F8F8F",
      INIT_63 => X"8F8F8F8F8A8AAFB7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7B38F8A8A",
      INIT_64 => X"8F8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_65 => X"FBFBFBB38A8F8F8F8A8AAFD7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB3",
      INIT_66 => X"FBFBFBFBFBFBFBB3AFAFAFAFAFAFAFAFAFAFAFAFDBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_68 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBB38F8A8F8F8F8B8B8FB3FBFFFFFFFFFFFB",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB38B8A8F8F8AAFFBFFFF",
      INIT_6A => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AAFD7FBFF",
      INIT_6B => X"AFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB38F8A8F8F8F8F",
      INIT_6C => X"AFAFAFAFAFAFAFAFAFAFAFAFD7FFFFFFFFFFFFFFFFFBFFFFFFFFDB8F8A8F8A8A",
      INIT_6D => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD7AF",
      INIT_6E => X"FBFFFFFFFFFFFFFFD7B3AF8F8FAFB3D7FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD78F8A8E8B8FD7FFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E8A8AB3FBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB38A8A8F8F8F8F8F8F8F8F8F8F",
      INIT_72 => X"AFAFAFAFB3FBFFFFFFFFFFFFFFFFFBFFFFFFD78F8A8A8FD7FFFFFFFFFFFFFFFF",
      INIT_73 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD7AFAFAFAFAFAFAFAFAF",
      INIT_74 => X"FFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFBB38B8A8AB7FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_76 => X"8F8F8F8F8F8F8F8F8A8FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFD78F8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_78 => X"FFFFFFFFFFFFFBFFFFFFB38A8AAFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFBB3AFAFAFAFAFAFAFAFAFAFAFAFAFB3DBFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFB38B8AB3FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_7C => X"AFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFD7AF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A",
      INIT_7E => X"FFFBAF8AB3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFBB3AFAFAFAFAFAFAFAFAFAFAFAFAFB3DBFFFFFFFFFFFFFFFFFBFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD38A8FFBFF",
      INIT_03 => X"8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8B8AAFFBFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBAF",
      INIT_05 => X"AFAFAFAFAFAFAFAFAFAFAFAFB3FBFFFFFFFFFFFFFFFFFBFFFFDB8BB3FFFFFFFF",
      INIT_06 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFB3AF",
      INIT_07 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB38FD7FFFFFFFFFFFFFFFFFF",
      INIT_09 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8AAFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAF8A8F8F8F8F8F8F",
      INIT_0B => X"AFAFAFAFB3FBFFFFFFFFFFFFFFFFFBFFFFD7B3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD7AFAFAFAFAFAFAFAFAF",
      INIT_0D => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB3B3FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_0F => X"8F8F8F8F8A8FDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB8F8A8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_11 => X"FFFFFFFFFFFFFBFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFDBB3AFAFAFAFAFAFAFAFAFAFAFAFD7FFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFBD7FBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFD78F8B8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FD7FFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFD7AFAFAFAFAFAFAFAFAFAFAFB3FBFFFFFFFFFFFFFFFFFFFBFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"B3AFAFAFAFAFAFAFAFAFB3D7FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_20 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_21 => X"FBDBDBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"8F8F8F8F8F8F8F8F8F8F8AAFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF8A8F8F8F",
      INIT_24 => X"AFB3DBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFBD7B3AFAFAFAFAF",
      INIT_26 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_28 => X"8F8F8FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36A2521010125258ED7FF",
      INIT_29 => X"6EB3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD78B8F8F8F8F8F8F8F8F8F8F8F",
      INIT_2A => X"FBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB8E6A2501012125",
      INIT_2B => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBDBD7B3B3B3D7D7FBFBFBFBFBFBFB",
      INIT_2C => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFB",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFDB2501010101010101010146D7FFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFB38A8F8F8F8F8F8F8F8F8F8F8F8AAFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9201010101010101010125B3FFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFBFBFFFFFFFFFBFBFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_34 => X"FFFFFFFFFFB301010101010101010101016EFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFD78F8F8F8F8F8F8F8F8F8F8F8F8AD7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFF4A0101010101010101010125D7FFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_39 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_3A => X"010101010101010101016AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"8F8F8F8F8F8F8F8F8A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2501",
      INIT_3C => X"FFD7010101010101010101010101B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFAF8B8F",
      INIT_3D => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_40 => X"0101016AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_41 => X"8AB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A010101010101010101",
      INIT_42 => X"01010101010101B7FFFFFFFFFFFFFFFFFFFFFFFFFFB38A8F8F8F8F8F8F8F8F8F",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB010101010101",
      INIT_44 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF46010101010101010101010101018EFFFFFF",
      INIT_48 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFDB8F8E8F8F8F8F8F8F8F8A8FDBFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB0101010101010101010101010125",
      INIT_4A => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_4D => X"FFFFFFFFFFDB010101010101010101010101010121DBFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFF8F8A8F8F8F8F8F8F8F8AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFF8E01010101010101010101010101018EFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_52 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_53 => X"010101010101010101010101018EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"8F8F8F8F8F8F8F8AB3FFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFF4A0101",
      INIT_55 => X"D701010101010101010101010101010121DBFFFFFFFFFFFFFFFFFFFFFFFFB38A",
      INIT_56 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_57 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_59 => X"010101010125FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_5A => X"D7FFFFFFFFFFFFFFFFFFFFFFFF8E66D7FFFFFFDB6A0101010101010101010101",
      INIT_5B => X"0101010101010101018EFFFFFFFFFFFFFFFFFFFFFFFFD78A8F8F8F8F8F8F8E8A",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB46B3FFFFFFFFD74601010101010101",
      INIT_5D => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_60 => X"FFFFFFFFFF2501014A6A4A01010101010101010101010101010101010101B3FF",
      INIT_61 => X"0146FFFFFFFFFFFFFFFFFFFFFFFFD78A8F8F8F8F8F8F8E8AD7FFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFD70101456A6E4A0101010101010101010101010101010101",
      INIT_63 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_66 => X"010101010101010101010101010101010101010101018EFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFDB8F8F8F8F8F8F8F8A8FDBFFFFFFFFFFFFFFFFFFFFFFDB210101",
      INIT_68 => X"9201010101010101010101010101010101010101010101010101FBFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_6B => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_6C => X"01010101010101010101010101016AFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFB",
      INIT_6D => X"8E8F8F8F8F8F8A8FDBFFFFFFFFFFFFFFFFFFFFFFD72101010101010101010101",
      INIT_6E => X"010101010101010101010101010101010101D7FFFFFFFFFFFFFFFFFFFFFFFB8F",
      INIT_6F => X"FBFFFBFBFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF8E01010101010101",
      INIT_70 => X"B3FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_71 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFB",
      INIT_72 => X"0101010101016AFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_73 => X"DBFFFFFFFFFFFFFFFFFFFFFFD301010101010101010101010101010101010101",
      INIT_74 => X"01010101010101010101D7FFFFFFFFFFFFFFFFFFFFFFFB8F8F8F8F8F8F8F8B8F",
      INIT_75 => X"FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFF4A010101010101010101010101010101",
      INIT_76 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_77 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF8FAFDBFFFBFBFBFB",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_79 => X"FFFFFFFFD7010101010101010101010101010101010101010101010101016AFF",
      INIT_7A => X"0101D7FFFFFFFFFFFFFFFFFFFFFFFB8F8E8F8F8F8F8F8F8FDBFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFF4A0101010101010101010101010101010101010101010101",
      INIT_7C => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF8F8FB3FBFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_7F => X"010101010101010101010101010101010101010101016EFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFDB8F8F8F8F8F8F8F8A8FDBFFFFFFFFFFFFFFFFFFFFFFDB210101",
      INIT_01 => X"8E01010101010101010101010101010101010101010101010101DBFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFBFFFFFFFFFFAF8F8FD7FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_04 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_05 => X"0101010101010101010101010101B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"8F8F8F8F8F8F8E8AD7FFFFFFFFFFFFFFFFFFFFFFFF2501010101010101010101",
      INIT_07 => X"010101010101010101010101010101010125FFFFFFFFFFFFFFFFFFFFFFFFDB8B",
      INIT_08 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB301010101010101",
      INIT_09 => X"AF8F8FB3FBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_0B => X"010101010121D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_0C => X"D7FFFFFFFFFFFFFFFFFFFFFFFF6E010101010101010101010101010101010101",
      INIT_0D => X"01010101010101010166FFFFFFFFFFFFFFFFFFFFFFFFD78A8F8F8F8F8F8F8F8A",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7010101010101010101010101010101",
      INIT_0F => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFAFAF8FAFDBFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFD701010101010101010101010101010101010101010101014AFFFF",
      INIT_13 => X"01B3FFFFFFFFFFFFFFFFFFFFFFFFD78A8F8F8F8F8F8F8F8AB3FFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFF6601010101010101010101010101010101010101010101",
      INIT_15 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFAFAF8FAFDBFFFFFFFFFFFFFBFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_18 => X"010101010101010101010101010101010101010101B3FFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFB38A8F8F8F8F8F8F8F8AB3FFFFFFFFFFFFFFFFFFFFFFFFFF2501",
      INIT_1A => X"FFB30101010101010101010101010101010101010101010145FBFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFBFFFFFFFFFFAFAF8FAFDBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_1D => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_1E => X"0101010101010101010101014AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"8F8F8F8F8F8F8F8A8FFBFFFFFFFFFFFFFFFFFFFFFFFFB7010101010101010101",
      INIT_20 => X"01010101010101010101010101010101B3FFFFFFFFFFFFFFFFFFFFFFFFFB8F8B",
      INIT_21 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A0101010101",
      INIT_22 => X"AF8F8FAFFBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_24 => X"01010145DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_25 => X"8BD7FFFFFFFFFFFFFFFFFFFFFFFFFF8E01010101010101010101010101010101",
      INIT_26 => X"010101010101016AFFFFFFFFFFFFFFFFFFFFFFFFFFD78A8F8F8F8F8F8F8F8F8F",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB25010101010101010101010101",
      INIT_28 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFAF8F8FB3FFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFF6A010101010101010101010101010101010101B7FFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB38A8F8F8F8F8F8F8F8F8F8AB3FFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFB721010101010101010101010101010101010146FB",
      INIT_2E => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFAF8F8FDBFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFB",
      INIT_31 => X"FF8E01010101010101010101010101010125D7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFB8F8A8F8F8F8F8F8F8F8F8F8A8EDBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFD7210101010101010101010101010101014AFBFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FBFBFBFBFBFBFBFB8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_36 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_37 => X"01010101010101016ADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFB",
      INIT_38 => X"8F8F8F8F8F8F8F8F8F8AB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB32501010101",
      INIT_39 => X"0101010101010101010101018EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD78B8F8F",
      INIT_3A => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD74A01",
      INIT_3B => X"AFD7FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_3C => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_3E => X"8F8A8FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8E2501010101010101016AD7",
      INIT_3F => X"01018ADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8F8A8F8F8F8F8F8F8F8F8F8F",
      INIT_40 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB74601010101010101",
      INIT_41 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDBFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFD7B38E8E8E92D7FBFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7B38E6A6A6A8ED7FBFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_4B => X"FFFFDB8F8A8F8F8F8F8F8F8F8F8F8F8F8F8F8B8FD7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_4F => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3D7FFFFFFFFFFFFFFFF",
      INIT_51 => X"8F8F8F8F8F8F8F8F8F8F8F8AAFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAF8A8F8F8F8F",
      INIT_53 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFD78FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_57 => X"8F8F8F8F8AB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB38A8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_59 => X"FFFFFFFFFFFFFBFFD7DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFDB8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFD78F8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E8BB3FF",
      INIT_5F => X"D7AFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_61 => X"FFFFFFFFFFFFFBD7D7D7D7DBFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBAF8A8FD7",
      INIT_64 => X"8F8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8BB3FFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78AAFFBFFFFFFFF",
      INIT_67 => X"AFAFAFAFB3D7FBFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_68 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFD7B3AF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBAF8A8A8FDBFFFFFFFFFFFFFFFF",
      INIT_6A => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8BB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD78F8A8F8F8F8F8F8F8F",
      INIT_6C => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78A8AAFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBD7AFAFAFAFAFAFAFAFAFD7FB",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFD78F8A8F8F8FDBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_70 => X"8F8F8F8F8F8F8F8A8BB3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB38A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_72 => X"FFFFFFFFFFFFFBFFD78E8F8A8FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFBFFFFFFD7AFAFAFAFAFAFAFAFAFAFAFD7FBFFFFFFFFFFFFFF",
      INIT_75 => X"B38E8A8F8F8F8FDBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_76 => X"8E8AAFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFBB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_78 => X"D78E8F8F8A8FB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_7A => X"FBFBDBB3AFAFAFAFAFAFAFAFAFAFAFB3FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_7B => X"FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7AF8B8B8F8F8F8F8FD7",
      INIT_7D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8FB3FBFFFF",
      INIT_7E => X"DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD78F8A8F8F8F",
      INIT_7F => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFD78E8F8F8F8A8AAF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AFAFAFAFAFAFAFAFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_01 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD7AFAFAFAFAF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFD7AF8B8A8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF",
      INIT_03 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8FB3DBFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7AF8A8A8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_05 => X"FFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFFD78E8F8F8F8F8F8A8FB3D7FFFFFFFFFF",
      INIT_06 => X"FBFFFBFBFBFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFBB3AFAFAFAFAFAFAFAFAFAFAFAFAF",
      INIT_08 => X"FFFBD7AF8F8A8E8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_09 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8A8B8FB3DBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFBD7AF8B8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_0B => X"FFFFFFFFFFFFFBFFD78E8F8F8F8F8F8F8B8A8FB3D7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFBFFFBB3AFAFAFAFAFAFAFAFAFAFAFAFAFFBFFFFFFFFFFFFFF",
      INIT_0E => X"8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_0F => X"8F8F8F8F8F8F8F8A8A8AAFB3D7D7DBFBFBFFFFFBFBDBD7B3AF8F8A8A8E8F8F8F",
      INIT_10 => X"8B8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_11 => X"D78E8F8F8F8F8F8F8F8F8E8A8A8FB3D7DBDBFFFFFFFFFFFFFBDBD7B3AF8F8A8A",
      INIT_12 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_13 => X"FFFBB3AFAFAFAFAFAFAFAFAFAFAFAFAFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_15 => X"8F8E8A8A8A8F8FAFAFAFAFAF8F8F8A8A8A8A8E8F8F8F8F8F8F8F8F8F8F8F8FD7",
      INIT_16 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_17 => X"8F8F8F8F8F8A8A8B8F8FAFAFAFB3B3AF8F8F8B8A8A8A8F8F8F8F8F8F8F8F8F8F",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F",
      INIT_19 => X"AFAFAFAFAFAFAFAFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_1A => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFBB3AFAFAFAFAF",
      INIT_1B => X"8A8A8A8A8A8A8E8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF",
      INIT_1C => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8A",
      INIT_1D => X"8A8A8A8A8A8A8A8A8A8A8E8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_1E => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_1F => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD7AFAFAFAFAFAFAFAFAFAFAFAFB3",
      INIT_21 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_22 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_23 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_24 => X"FFFFFFFFFFFFFFFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_25 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFBFFFFDBB3AFAFAFAFAFAFAFAFAFAFAFB3FBFFFFFFFFFFFFFF",
      INIT_27 => X"8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_28 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_29 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_2A => X"B38F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_2B => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBD7D7",
      INIT_2C => X"FFFFFFD7AFAFAFAFAFAFAFAFAFAFAFD7FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_2E => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7",
      INIT_2F => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_30 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFD78A6642668A8F8F8F8F8F8F",
      INIT_32 => X"AFAFAFAFAFB3D7FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_33 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFD7B3AFAF",
      INIT_34 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF",
      INIT_35 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_36 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_37 => X"FFFFFBFFFFFFFFFFFFFFFFB366424242668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_38 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDBB3B3B3B3B3B3B3DBFFFF",
      INIT_3A => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_3B => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_3C => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_3D => X"FFFFB34242424242668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_3E => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_3F => X"FBFBFBFBFBFBFBFBFBFBFFFBFFFFFBDBD7D7D7DBFBFFFFFBFBFFFFFFFFFFFFFF",
      INIT_40 => X"8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_41 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_42 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_43 => X"668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_44 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFD7664242424242",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFB",
      INIT_47 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7",
      INIT_48 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_49 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_4A => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFAF424242424242668F8F8F8F8F8F8F",
      INIT_4B => X"FFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_4C => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_4D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF",
      INIT_4E => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_4F => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_50 => X"FFFFFBFFFFFFFFFFFB8A424242424242668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_51 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_53 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_54 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_55 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_56 => X"FB66424242424242668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_57 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_59 => X"8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_5A => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_5B => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_5C => X"668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_5D => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFB66424242424242",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_60 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7",
      INIT_61 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_62 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFB6A424242424242668F8F8F8F8F8F8F",
      INIT_64 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_65 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_66 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF",
      INIT_67 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_68 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_69 => X"FFFFFBFFFFFFFFFFFFAF424242424242668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_6A => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_6C => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_6D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_6E => X"8F8F8F8F8F8F8F8F8F8F8A8A8A8B8F8F8F8B8F8F8B8F8F8F8F8F8F8F8F8F8F8F",
      INIT_6F => X"FFD7664242424242668F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_70 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_72 => X"8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_73 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_74 => X"8F8AAFFFB38F8A8A8A8F8A8F8F8A8A8A8A8A8A8A8A8A8A8A8A8F8F8F8F8F8F8F",
      INIT_75 => X"668E8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_76 => X"FFFFFBFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFAF4242424242",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_79 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFBD7D7D7B3B38A8A8A8A8A8A8A8A8A8A8A8A8F8F8F",
      INIT_7B => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFB8F42424242668E8F8F8F8F8F8F",
      INIT_7D => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF2F2FFFFFBFB",
      INIT_7E => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_7F => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"D7D7DBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A8F8F8F8F8F8F8F8F8F8F",
      INIT_01 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FFAFAFB3B3B3B3B3B3B3B3B3D7",
      INIT_02 => X"FFFFFBFFFFFFFFFFFFFFFFFBB38A4242668E8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_03 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF6EEFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_05 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_06 => X"AF8FB3B3B3D7D7D7D7D7D7FFFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_07 => X"8F8F8F8F8F8F8F8F8F8AB3FFAF8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8F",
      INIT_08 => X"FFFFFFFFFFFBB38F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_09 => X"FFFFFFFBFFFFFFFFFBFFFBEEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_0A => X"FBFBFBFBFBFBE9FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF",
      INIT_0B => X"8F8F8F8F8F8F8FD7FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_0C => X"8A8A8AAFFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_0D => X"8F8AAFFFB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8B8A8A8A8A8A8A8A8A",
      INIT_0E => X"D78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_0F => X"EEEEEEEEF7FFF2EEEEEEEEF2FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBEE",
      INIT_11 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBEEFB",
      INIT_12 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7",
      INIT_13 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FF8A8F8F",
      INIT_14 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFD78A8F8F",
      INIT_15 => X"F2F2F6F6EEF6FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFD78F8F8F8F8F8F8F",
      INIT_16 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFF2F2FBFFF2EEF2F2EEF7",
      INIT_17 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBEEFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF",
      INIT_19 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFBFF8A8F8F8F8F8F8F8F8F8F8F",
      INIT_1A => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFFF8A8F8F8F8F8F8F8F8F8F8F",
      INIT_1B => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_1C => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFF2EEFFF7EEF2F2EEF7FFF2F2FFFFF7FBFFFF",
      INIT_1D => X"FFFFFFFBFFFFFFFFFFFBF7F7FBF2F2FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_1E => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_1F => X"8F8F8F8F8F8F8F8F8F8F8AFFD78A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_20 => X"8F8F8F8F8F8F8F8F8F8F8AFBFF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_21 => X"FFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_22 => X"FFFFFFFBFFFFFFF2F2EEF6EEFBF2F2FFF2EEF2FBFFF7F2FBFFFFFBFFFFFFFFFF",
      INIT_23 => X"FBEEEEEEEEEEEEF2F7FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_24 => X"8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_25 => X"8F8AB3FFAF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_26 => X"8F8F8AB3FF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_27 => X"D78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_28 => X"EEEEFFEEF7F7EEF2EEF2F2FFFBEEF7FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_29 => X"EEF2FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFB",
      INIT_2A => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF6F2FFFFFFF2F2F2",
      INIT_2B => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7",
      INIT_2C => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFBFF8A8F8F8F",
      INIT_2D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8B8FFFB38A8F",
      INIT_2E => X"EEF2FFFFEEF2FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F",
      INIT_2F => X"F7FBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFF6F2F7FBEEF2F2EEFFEEF2",
      INIT_30 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFBEEFBFFFFF2F2FFFFFBEEFBF7F7F7F7",
      INIT_31 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF",
      INIT_32 => X"8F8B8A8A8A8F8F8F8F8F8F8F8F8F8F8F8F8FFFD78A8F8F8F8F8F8F8F8F8F8F8F",
      INIT_33 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFD78A8F8F8F8F8F8F8F8F8F",
      INIT_34 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_35 => X"FBFFFFFFFFFFFFFFFFFFFFFFF2EEF2EEF2F2FFFBEEFFFBEEEEEEFFFBEEFBFFFF",
      INIT_36 => X"FFFFFFFBFFFFFFFFFFF2EEFFFFEEF2FFFFF2F2F7EEEEEEEEEEF7FFFFFFFFFFFF",
      INIT_37 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_38 => X"8A8F8F8F8F8F8F8F8AD7FF8F8B8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_39 => X"8F8F8F8F8F8F8F8F8F8F8F8ADBFF8A8F8F8F8F8B8A8A8A8A8A8FAFAFAF8A8A8A",
      INIT_3A => X"FFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_3B => X"FFFFFFFBEEFBFFFFFBF2EEF6EEF7FFF2EEEEEEF2EEFFFFFFFFFFFBFFFFFFFFFF",
      INIT_3C => X"FFFFEEF7FFEEF7FFFBEEFBFFFBFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_3D => X"8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_3E => X"8AFFFB8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_3F => X"8F8F8F8AB3FF8F8B8F8F8A8FD7FFFFFFFFFFFFFFFFFFFFD7B38A8A8F8F8F8F8F",
      INIT_40 => X"D78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_41 => X"FFFFF7EEF2EEFFFFF7EEF2EEF2FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_42 => X"F7EEFFFBEEFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBEEFBFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF7F2FBEEFFEEF7FF",
      INIT_44 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7",
      INIT_45 => X"8F8A8AFFFFFBD7DBB3B38A8FAFB3FBFFFFFFD78A8A8F8F8AD7FFB38A8F8F8F8F",
      INIT_46 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFD78A",
      INIT_47 => X"FBEEFBF7FBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F",
      INIT_48 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFEEF2FFFFFFFFFFFBEEEEFBFF",
      INIT_49 => X"FBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFF2F2F6F2EEF7FFEEF6FFFBEEFFFFFF",
      INIT_4A => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFF",
      INIT_4B => X"8A8A8F8B8A8A8A8A8FD7FFFFB38A8F8AFFFF8A8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_4C => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFFF8A8AB3FFFF8A8A8A8A",
      INIT_4D => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_4E => X"FBFFFFFFFFFFFFFFFFFFFFFFF6EEFFFFFBF6FBFFFFF7FFFFFBEEFBFFFFFFFFFF",
      INIT_4F => X"FBFBFBFBFBFBFBFBFBFBEEEEEEEEFBFBEEFBFFFBEEFBFBFBFBFBFBFBFBFBFBFB",
      INIT_50 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_51 => X"8A8A8AFFFFB38AD7FFB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_52 => X"8F8F8F8F8F8F8F8F8F8F8F8F8AB3FF8AB3FFFB8F8A8F8F8F8F8F8F8F8F8F8F8F",
      INIT_53 => X"FBFBFBFBFBFBFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_54 => X"FBFBFBFBFBEEF6FFFBF2EEEEF2FBFBFBFFEEFBFFFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_55 => X"FFFFFFF2EEEEFBF7F2FFFFFBEEFBFFFFFFFFFBFBFFFFFFFFFBFBFBFBFBFBFBFB",
      INIT_56 => X"8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFF",
      INIT_57 => X"FF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_58 => X"8F8F8F8F8F8AFFD7FFFF8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8B8AD7FFAFFF",
      INIT_59 => X"D78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_5A => X"FFFFFBF7EEF2FFFBFBEEF6FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF",
      INIT_5B => X"FBFFFFFBEEF7FFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFFF2EEFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF2EEF2FF",
      INIT_5D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7",
      INIT_5E => X"FF8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFFFFF8A8B8F8F8F8F8F8F",
      INIT_5F => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8ADBFF",
      INIT_60 => X"FBEEF6FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F",
      INIT_61 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFBEEF6FFFFFFFFFFFFFFFF",
      INIT_62 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF7EEEEFBFFFFFFFFEEF6FFFF",
      INIT_63 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF",
      INIT_64 => X"8F8F8F8F8F8F8F8F8F8F8F8F8ADBFFB38A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_65 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FFB38A8F8F8F8F8F8F",
      INIT_66 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_67 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFF2EEF6F2FFFFFFFFFFFBFFEEF2FFFFFFFFFF",
      INIT_68 => X"FFFFFFFBFFFFFFFFFFFFFFFFF2F2FFFFFFFFFFFFF2F2FFFFF2FFFBFFFFFFFFFF",
      INIT_69 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_6A => X"8F8F8F8AB3FFDB8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_6B => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFFF8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_6C => X"FFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_6D => X"FFFFFFFBFFFFFFEEEEFBFFFFFFFFFFFBFFF7F7FFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFEEF2FFFBFFFFFFFFF7EEFFF7EEFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_6F => X"8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_70 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_71 => X"8F8F8F8F8F8F8AB3FFD78A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FFFF8A8F",
      INIT_72 => X"D78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_73 => X"FBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_74 => X"FFFFFFFFFBEEF2EEF7FFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFB",
      INIT_75 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFEEF7FFFB",
      INIT_76 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7",
      INIT_77 => X"DBFFD78A8F8F8F8F8F8F8F8F8F8F8F8F8F8AB3FFFF8A8B8F8F8F8F8F8F8F8F8F",
      INIT_78 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F",
      INIT_7A => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_7B => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBEEFBFFFBFFFFFFFFFFF2EEF2",
      INIT_7C => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF",
      INIT_7D => X"8F8F8F8F8F8F8F8A8ADBFFFB8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_7E => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8AFFFFB38A8B8F8F",
      INIT_7F => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFBFFFFFFFFFFFFFFFBEEFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_02 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFD78A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_04 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8AFFFFDB8F8A8F8F8F8F8F8F8A8AAF",
      INIT_05 => X"FFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_06 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_08 => X"8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_09 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_0A => X"8F8F8F8F8F8F8F8F8F8F8AD7FFFFB38F8A8A8A8A8A8FD7FFFFB38A8F8F8F8F8F",
      INIT_0B => X"D78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_0C => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_0F => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7",
      INIT_10 => X"8F8F8F8AAFDBFFFFFBD7D7DBFFFFFFD78F8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_11 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F",
      INIT_13 => X"FBFBFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_14 => X"FBFBFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFFFFFF",
      INIT_15 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FD7FFFFFFFFFFFFFFFB",
      INIT_16 => X"FFFFFFFFFFB38A8A8A8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_17 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8FDB",
      INIT_18 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_19 => X"FBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_1A => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_1B => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_1C => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_1D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8A8A8A8A8F8A8A8A8F8F",
      INIT_1E => X"FBFBFBFBFBFBFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_1F => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_20 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFBFBFBFBFBFBFB",
      INIT_21 => X"8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_22 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_23 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8B8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_24 => X"D78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_25 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_28 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7",
      INIT_29 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_2A => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F",
      INIT_2C => X"FFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_2D => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_2E => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF",
      INIT_2F => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_30 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_31 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_32 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_34 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_35 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_36 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_37 => X"FFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_38 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_3A => X"8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_3B => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_3C => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_3D => X"D78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_3E => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_41 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7",
      INIT_42 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_43 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F",
      INIT_45 => X"FFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_46 => X"FBFFFFFFFFFFFFFFFFFFFBFBFBFBFBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_47 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF",
      INIT_48 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_49 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_4A => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_4B => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBFBFBFBFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_4C => X"FBDBD7D7D7D7D7DBFBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_4D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_4E => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_4F => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_50 => X"FFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_51 => X"FFFFFFFBFBD7B3AFAFAFB3D7FBFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_52 => X"D7FBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_53 => X"8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBDBD7D7D7D7D7D7D7D7",
      INIT_54 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_55 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_56 => X"D78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_57 => X"8F8F8F8FB3D7FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFDBB38F8F8F",
      INIT_59 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFDBD7D7D7D7D7D7D7D7D7D7D7FBFFFFFFFFFB",
      INIT_5A => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7",
      INIT_5B => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_5C => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F",
      INIT_5E => X"FBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFDBB38F8FAFAFAFAFAF8F8FAFD7FF",
      INIT_5F => X"FBFBFBFBFBFBD7D7D7D7D7D7D7D7D7D7D7D7D7FBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_60 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFBFBFBFBFBFBFB",
      INIT_61 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_62 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_63 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_64 => X"FBFBFBFBFBFBFBFBFBFBB38F8FAFAFAFAFAFAFAF8F8FB3DBFFFBFBFBFBFBFBFB",
      INIT_65 => X"D7D7D7D7D7D7D7D7D7D7D7FBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_66 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFDBD7D7",
      INIT_67 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_68 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_69 => X"FFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_6A => X"FFD78F8FAFAFAFAFAFAFAFAFAF8F8FD7FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_6B => X"D7D7D7DBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_6C => X"8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFBD7D7D7D7D7D7D7D7D7D7D7",
      INIT_6D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_6E => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_6F => X"D78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_70 => X"AFAFAFAFAFAF8FB3FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFB38FAFAFAFAFAF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFBFFFFFFFBD7D7D7D7D7D7D7D7D7D7D7D7D7D7DBFFFFFFFB",
      INIT_73 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7",
      INIT_74 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_75 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_76 => X"FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F",
      INIT_77 => X"FFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFBB38FAFAFAFAFAFAFAFAFAFAFAF8FAF",
      INIT_78 => X"FBFFFFFFFBD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7FBFFFFFBFFFFFFFFFFFFFFFF",
      INIT_79 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF",
      INIT_7A => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_7B => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_7C => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_7D => X"FBFFFFFFFFFFFFFFFBB38FAFAFAFAFAFAFAFAFAFAFAF8FAFFBFFFFFFFFFFFFFF",
      INIT_7E => X"D7D7D7D7D7D7D7D7D7D7D7DBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_7F => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFBD7D7D7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_01 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_02 => X"FFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_03 => X"FBB38FAFAFAFAFAFAFAFAFAFAFAF8FAFFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_04 => X"D7D7D7DBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_05 => X"8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFD7D7D7D7D7D7D7D7D7D7D7",
      INIT_06 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_07 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_08 => X"D78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_09 => X"AFAFAFAFAFAF8FB3FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFB38FAFAFAFAFAF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFBFFFFFFFFDBD7D7D7D7D7D7D7D7D7D7D7D7D7FBFFFFFFFB",
      INIT_0C => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7",
      INIT_0D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_0E => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F",
      INIT_10 => X"FFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFD78F8FAFAFAFAFAFAFAFAFAF8F8FD7",
      INIT_11 => X"FBFFFFFFFFFBD7D7D7D7D7D7D7D7D7D7D7D7DBFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_12 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF",
      INIT_13 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_14 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_15 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_16 => X"FBFFFFFFFFFFFFFFFFFFB38F8FAFAFAFAFAFAFAFAF8FB3FBFFFFFFFFFFFFFFFF",
      INIT_17 => X"D7D7D7D7D7D7D7D7D7DBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_18 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBD7",
      INIT_19 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_1A => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_1B => X"FFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_1C => X"FFFFDBAF8F8FAFAFAFAFAF8F8FAFD7FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_1D => X"DBFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_1E => X"8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBDBD7D7D7D7D7D7D7",
      INIT_1F => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_20 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_21 => X"D78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_22 => X"8F8F8F8FB3D7FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_23 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFDBB3AF8F8F",
      INIT_24 => X"FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBDBDBDBDBDBFBFBFBFBFBFBFBFBFB",
      INIT_25 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7",
      INIT_26 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_27 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_28 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFD78F8F8F8F8F8F8F",
      INIT_29 => X"FFFFFBFBFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBD7B3B3B3B3B3D7FBFFFBFB",
      INIT_2A => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_2B => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF",
      INIT_2C => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_2D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_2E => X"FFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_2F => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFBFBFBFBFBFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_31 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_32 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_33 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_34 => X"FFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_35 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_37 => X"8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_38 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_39 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_3A => X"D78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_3B => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_3E => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7",
      INIT_3F => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_40 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F",
      INIT_42 => X"FFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_43 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_44 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF",
      INIT_45 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_46 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_47 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_48 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_4A => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_4B => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_4C => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_4D => X"FFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_4E => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_50 => X"8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFF",
      INIT_51 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_52 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_53 => X"D78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_54 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFB",
      INIT_57 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7",
      INIT_58 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_59 => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F",
      INIT_5B => X"FFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_5C => X"FBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_5D => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8BD7FFFFFFFFFFFFFFFF",
      INIT_5E => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_5F => X"8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_60 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD78F8F8F8F8F8F8F8F8F8F8F8F8F8F8F",
      INIT_61 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_speed_blk_mem_gen_prim_width is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_speed_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end rom_speed_blk_mem_gen_prim_width;

architecture STRUCTURE of rom_speed_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.rom_speed_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \rom_speed_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\rom_speed_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_width__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \rom_speed_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\rom_speed_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_width__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \rom_speed_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\rom_speed_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_width__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \rom_speed_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\rom_speed_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_width__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \rom_speed_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\rom_speed_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_width__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \rom_speed_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\rom_speed_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_width__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \rom_speed_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\rom_speed_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_width__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \rom_speed_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\rom_speed_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rom_speed_blk_mem_gen_prim_width__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rom_speed_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \rom_speed_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \rom_speed_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\rom_speed_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_speed_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_speed_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end rom_speed_blk_mem_gen_generic_cstr;

architecture STRUCTURE of rom_speed_blk_mem_gen_generic_cstr is
  signal douta_array : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal ena_array : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
\bindec_a.bindec_inst_a\: entity work.rom_speed_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena_array(9 downto 0) => ena_array(9 downto 0)
    );
\has_mux_a.A\: entity work.rom_speed_blk_mem_gen_mux
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      douta_array(79 downto 0) => douta_array(79 downto 0)
    );
\ramloop[0].ram.r\: entity work.rom_speed_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
\ramloop[1].ram.r\: entity work.\rom_speed_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(15 downto 8),
      ena_array(0) => ena_array(1)
    );
\ramloop[2].ram.r\: entity work.\rom_speed_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(23 downto 16),
      ena_array(0) => ena_array(2)
    );
\ramloop[3].ram.r\: entity work.\rom_speed_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(31 downto 24),
      ena_array(0) => ena_array(3)
    );
\ramloop[4].ram.r\: entity work.\rom_speed_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(39 downto 32),
      ena_array(0) => ena_array(4)
    );
\ramloop[5].ram.r\: entity work.\rom_speed_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(47 downto 40),
      ena_array(0) => ena_array(5)
    );
\ramloop[6].ram.r\: entity work.\rom_speed_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(55 downto 48),
      ena_array(0) => ena_array(6)
    );
\ramloop[7].ram.r\: entity work.\rom_speed_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(63 downto 56),
      ena_array(0) => ena_array(7)
    );
\ramloop[8].ram.r\: entity work.\rom_speed_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(71 downto 64),
      ena_array(0) => ena_array(8)
    );
\ramloop[9].ram.r\: entity work.\rom_speed_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(79 downto 72),
      ena_array(0) => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_speed_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_speed_blk_mem_gen_top : entity is "blk_mem_gen_top";
end rom_speed_blk_mem_gen_top;

architecture STRUCTURE of rom_speed_blk_mem_gen_top is
begin
\valid.cstr\: entity work.rom_speed_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_speed_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_speed_blk_mem_gen_v8_4_1_synth : entity is "blk_mem_gen_v8_4_1_synth";
end rom_speed_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of rom_speed_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.rom_speed_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_speed_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of rom_speed_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of rom_speed_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of rom_speed_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of rom_speed_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of rom_speed_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of rom_speed_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of rom_speed_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of rom_speed_blk_mem_gen_v8_4_1 : entity is "10";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of rom_speed_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of rom_speed_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of rom_speed_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of rom_speed_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     2.3264 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of rom_speed_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of rom_speed_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of rom_speed_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of rom_speed_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of rom_speed_blk_mem_gen_v8_4_1 : entity is "rom_speed.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of rom_speed_blk_mem_gen_v8_4_1 : entity is "rom_speed.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of rom_speed_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of rom_speed_blk_mem_gen_v8_4_1 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of rom_speed_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of rom_speed_blk_mem_gen_v8_4_1 : entity is 40000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of rom_speed_blk_mem_gen_v8_4_1 : entity is 40000;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of rom_speed_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of rom_speed_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of rom_speed_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of rom_speed_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of rom_speed_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of rom_speed_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of rom_speed_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of rom_speed_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of rom_speed_blk_mem_gen_v8_4_1 : entity is 40000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of rom_speed_blk_mem_gen_v8_4_1 : entity is 40000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of rom_speed_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of rom_speed_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of rom_speed_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of rom_speed_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of rom_speed_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rom_speed_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_v8_4_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rom_speed_blk_mem_gen_v8_4_1 : entity is "yes";
end rom_speed_blk_mem_gen_v8_4_1;

architecture STRUCTURE of rom_speed_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.rom_speed_blk_mem_gen_v8_4_1_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rom_speed is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rom_speed : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rom_speed : entity is "rom_speed,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rom_speed : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of rom_speed : entity is "blk_mem_gen_v8_4_1,Vivado 2017.4";
end rom_speed;

architecture STRUCTURE of rom_speed is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "10";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.3264 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "rom_speed.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "rom_speed.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 40000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 40000;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 40000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 40000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.rom_speed_blk_mem_gen_v8_4_1
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
