-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Jun 18 13:03:49 2019
-- Host        : DESKTOP-OGJPL8K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_speed_sim_netlist.vhdl
-- Design      : rom_speed
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 9 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    douta_array : in STD_LOGIC_VECTOR ( 79 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
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
      INIT_0F => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF2EDFFFFFFFF",
      INIT_10 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_13 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF6E4E9F2FFFFFFFFFFFFFFFFFBFFFF",
      INIT_16 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_17 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_18 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_1A => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFF2E9F2EDFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFBFBFFFFFFF2FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_1D => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_1E => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_21 => X"FFF2EDFBE4FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_22 => X"FBFFFFFBE4FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB",
      INIT_24 => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_27 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_28 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF2E9FBE4FBFFFF",
      INIT_29 => X"FFFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF6FBFFFBFBFFFFFFE9F6FFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_2C => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBE9FBE4F6FFFFFFFFFFFFFFFFFBFB",
      INIT_2F => X"FFFFFBE9F6FBFFFFFFFFFFFFEDF2FFFBFBFFFFFFEDE9FFFFFFFFFFFBFFFFFFFF",
      INIT_30 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_31 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_33 => X"FBFBFFFFFFF2E4F6FFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFE9EDE9F6FFFFFFFFFFFFFFF6E4EDFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFF6E9FFFFFBFFF6F2F2E9F2F6FBFBFFFFFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_36 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBE9E9E9E4FFFF",
      INIT_37 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_38 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF",
      INIT_39 => X"FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFBFBFBFBFBFBFBFBFBFB",
      INIT_3A => X"FBFFEDE9E9F2FFFBFBFBFBFBFBEDE9EDFFFFFFFBFBFBFBFBFBFBFBFFFBE9E9F2",
      INIT_3B => X"FBFBE4E4E4E9E9E9E4E4E9F2FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_3C => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF6E9E9FBFFFFFFFFF2EDEDEDE9F2FF",
      INIT_3D => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_3F => X"FFFFFFFFFFFFFFFFFBFFFFF2F6F6FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_40 => X"FFFFFFFFFBE9E9E9E9F2FBFFFFFFFFFFFFFBFFFFF2E9EDEDFFFFFFFFFBFFFFFF",
      INIT_41 => X"FFF6F2EDFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBE9E9F2FFFF",
      INIT_42 => X"FFFBFFFFFFFFFFFFFFFBEDE9E9EDE9EDEDE9EDE9EDEDE4FBFFFFFFFFFFFBE9ED",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_45 => X"FBFFF2E4E4E9FBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"EDE4E9F6E9FBFFFFFFFFFFFFEDFBEDE9FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBD6EDE9CDD6FBFFFFFFFFFFFFE9ED",
      INIT_48 => X"FBE4E9E9E9EDF2F6EDF2FFFFFFFFE9EDFFFFFFFFFFFFF6E4FBFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFBFFFBF6FFFFFFFBFBDBDBDBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_4A => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_4C => X"FBF2FFFFFFFFF2E9FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF6E9E9FFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFBD2AD8DADE9CD8DADD6FBFFFFFFFFE9F6FFFFFFFBE4F6FFFF",
      INIT_4E => X"E9EDFFEDF6FFFBE4FFFFFFFFFFFFFFEDE9FFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_4F => X"FBD6D6D6D6D6D6D6FBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF6FFF2E9FFFFFF",
      INIT_50 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFEDEDFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFBF6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF6EDE9E9FFFFFFFFFFFFFFFBFFEDFBFF",
      INIT_53 => X"8D8D8DADE9AD8D8D8DB2FBFFFFFFE9F6FFFFFFFFE9EDFFFFE9E4F2FFFFFFEDE9",
      INIT_54 => X"FFFFFFFBEDE9E4E9E9EDFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBB2",
      INIT_55 => X"D6DBFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFEDE9EDE9F2F6E4FFF2E9E9EDFF",
      INIT_56 => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFF2E9FFDBD6D6D6D6D6D6D6D6",
      INIT_57 => X"EDEDFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFBE9E4E9E9F2FBFFFFFFFFFFFBFFE4F6FFFFFFFFFFF2F2FBFF",
      INIT_59 => X"8D8DD6FFFFFBE4F6FFFFFFFFEDEDFFF6E9F2E9FFFFFFEDE9FFFFFFFFFBFFFFFF",
      INIT_5A => X"F2E9EDFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFB28D8D8D8D8D8D8DADAD",
      INIT_5B => X"FFFBFFFBEDFFFFFFFFFFFFE9E9EDF2FBFBE4FBFFEDF6FBFFFBFFFBE4E9F6F6FB",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFBFFFBE9FBD6D6D6D6D6D6D6D6D6D6D6DBFFFFFFFFFF",
      INIT_5D => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFEDEDFFFBFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_5E => X"F6FBE9E9E9E4FBF6F6FBFFFFFBE4FBFFFFFFFFFFFBE9E4F2EDF2FFFFFFFFFFFF",
      INIT_5F => X"FFEDE4F6E9EDFFEDE9FBE4F6E4EDEDEDFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFD6AD8D8D8DADAD8DADADADAD8DADDBFFFBE4FB",
      INIT_61 => X"FBEDFFF2E9E9FBFFFFE9F2FBE9F6FFFFFBFFEDEDFFFFFFFFE4EDE4F2FFFFFFFF",
      INIT_62 => X"FFFFFBFFFFE9EDD6D6D6D6D6EDD6D6D6D6D6D6FBFFFFFFFFFFFBFFE9EDFFFFFF",
      INIT_63 => X"FBFFFFFFFFFFFFFBE4E9EDFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"E4E4EDFBFFE4FBFFFFFFFFFFFFFFF6E4E9F2FFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_65 => X"E9FBE9F2F6EDE9E9EDFBFFFFFBFFFFFFFFFFFBF6FFFFFFFFFFFFF2E9FFFBFFE9",
      INIT_66 => X"FFFFFFFFFFB28D8D8DADE9E98D8DADADAD8DE9D2FFF6E4FBFFEDE9E9E9FFFFED",
      INIT_67 => X"E9E4FBF2E9EDFBFBFFFFEDEDFFFFFFF6E4FFF2E4FBFFFFFFFFFFFFFFFFFFFFFB",
      INIT_68 => X"D6D6D6EDE9E9D6D6D6D6D6DBFFFFFFFFFFFBFFFBFFFFFFFFFBE4F6FBE9E9E4F2",
      INIT_69 => X"E4F2E4FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFEDE9D6",
      INIT_6A => X"FFFFFFFFFFFFFFFFE9E9E9FBFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFB",
      INIT_6B => X"F2E4F2FFFBFFFFFFFFFFE4E9FFFFFFFFFBEDE9F2FFFFFBE4FBFBE9E4E9E9F6FF",
      INIT_6C => X"8DADE9E9AD8DADADAD8DC9E9FFEDE9FFFFFBE9F2FFFFFFE9E9F6E9F6FFFFEDE9",
      INIT_6D => X"FFFFFBE4F2FFFFF6E4FBFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFBAD8D8D",
      INIT_6E => X"D6D6D6D6FBFFFFFFFFFBFFFFE9F2FFFFFFF6E4EDE9F2F6E9EDFBFFFFEDE9E4F6",
      INIT_6F => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD6E4D2D6D6D6EDEDEDE9D6",
      INIT_70 => X"E4EDE9E4F2FFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFE9F6EDEDFFFFFFFF",
      INIT_71 => X"FFFFF6FFFFFFFFFFFFF2E9E9E4F6FBE4FBFFFFFBF2E9F2FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"AD8DADE9E9E4F2FFFFFFEDE9FFFFF6E4E9EDE9F2FFFFEDE9FFFBFBFFFBFFFFFF",
      INIT_73 => X"E4FBFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDBAD8DADAD8DC9E9AD8DADAD",
      INIT_74 => X"FFFBFFFFEDF6FFFFFFFFFBE9E9EDFFEDE9FBEDE4E9E9FFFFFBFFFFF6E4F6FFF6",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFDBE9E9DBD6D6D6D6D6EDE9D6D6D6D6FBFFFFFF",
      INIT_76 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFF2E9FBE4F6FFFFFFFFFFFFFFFFFFFBFF",
      INIT_77 => X"FFF6E9F6FBFFFBE4FBFFF6FFFFF2E9FFFFFFFFFFFFFFFFFFE4F6FFF2E4E9FFFF",
      INIT_78 => X"FFFFFBE4FBFFF6F2FBE4E9F6FFFFEDEDFFFFFFFFFBFFFFFFFFFFFFFFFFFFF6E9",
      INIT_79 => X"FFFFFFFFFFFFFFFBFFFFFFFFDBAD8DADAD8D8DAD8D8DADADADAD8DADF2F6FFFF",
      INIT_7A => X"FFFFFFFFE9E9E9FBE9E9EDFBE9E9FBFFFFFFFFF2E9E9F6FBE4FBFFFBFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFDBEDE9D6D6D6D6D6D6D6E9E9D6D6D6FBFFFFFFFFFBFFFFFFFFFFFF",
      INIT_7C => X"FBFFFFFFFFFFFFFFFBE4F6EDEDFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FBFFE9E9FBFFEDFBFBFBFBFBFFFFFBFBE4F6FFFFFFFBFFFBFBFBFBFBFBFBFBFB",
      INIT_7E => X"FFF6F2FFFBFFE9F2FFFBFBFBFBFBFBFBFBFBEDF6FFFFFBE4EDF2E9EDFBFFFFE9",
      INIT_7F => X"FBFBFBFFFBAD8DADADAD8D8D8DADADADADAD8DB2FFFFFBFBFBFBFFFFFFFBFFFF",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"EDEDE4F6EDE9FBFBFBFBFFF6E9E9E4FFE4F6FFFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_01 => X"EDDBD6D6D6D6DBD2E9D6D6D6FBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFEDE9E9E4",
      INIT_02 => X"FFEDE9F6E4FBFFFBFBFBFBFBFFFBFBFBFBFFFBFBFFF2FBFFFBE9E9F6FFDBD6E9",
      INIT_03 => X"FFFFFFFFF6F2FFFFE4F6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFB",
      INIT_04 => X"FFFFFFFFFBFBFFFFFFFFEDF6FFFFFFF6E4F2E9E9EDFFEDE4FBFBE9E9E9EDFFFF",
      INIT_05 => X"ADADADADADADADADAD8D8DD2FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFE9F6",
      INIT_06 => X"FBFFFFFFFFFBFBFFF2FBFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFB28D8D",
      INIT_07 => X"EDD6D6DBFFFFFFFFFBFBFFFFFFFFFFFFFFFFFBEDE9E9EDF6FFFFF6FBFBE9FBFF",
      INIT_08 => X"FFFFFFFFFFFFFBFBFFFBFFFFFFE4F2FFE9EDE9E9FFDBDBEDEDDBD6D2EDE9E9E9",
      INIT_09 => X"E9F6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFBE4F2EDF6FFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFF2E9E9FFFBE4E9F6FFFBE9E9F6EDFFFFFFFFFFFBE4E4E9F6",
      INIT_0B => X"8D8DADFBFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBE4F6FFFFFFFFFBFFFFFF",
      INIT_0C => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDBAD8DADADADADADADADAD",
      INIT_0D => X"FFFBFFFFFFFFFFFFFFFFEDE4F6FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF",
      INIT_0E => X"FFE9EDFFFFE4F2FFE4FBF6E9FFFBD6D2E9D6D6E4E9EDD2D6DBD6D6FBFFFFFFFF",
      INIT_0F => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF2E9EDE9FFFFFFFFFFFBE9F6FFFF",
      INIT_10 => X"FFEDE9E9E9EDFFFFFFFFEDE9FFFFFFFFFFFFFFF2E9FFEDE9E9F6FFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFBE4FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFD6AD8D8DADADADADAD8D8DADD6FFFFFBFFFF",
      INIT_13 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_14 => X"E9F6F2E9FFFFDBD6E9D2DBE9E9D6DBDBD6D6DBFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_15 => X"FBFFFFFFFFFFFFFFFFFFFFE9E9EDFFFFFFFFFFFBE9FFFBFFFFE9E9F6FFE4F2FF",
      INIT_16 => X"F6EDF2E9E9FBFFFFFFFFFFF6EDFFFFFBE9F6FFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_17 => X"FFFBFFFFFFF2E9FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFE9F6F6E9E9F2ED",
      INIT_18 => X"FFFFFFFFFFFFFFD68D8D8D8D8D8D8D8DADD6FFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_1A => X"EDE9D6D6EDE4E9EDD2DBFBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_1B => X"FFFFFFF6E9E9FBFFFFFFFFFBE4FBFFFFFFEDE9E9FFE9F2FFEDEDF6E4FBFFFFDB",
      INIT_1C => X"FFFFFFEDE9FFFFFFE4F6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBEDE9E9E4E9E9E9EDE9E9E9EDF2FFFFFF",
      INIT_1E => X"D6B2ADADADADADB2DBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFE9E9FF",
      INIT_1F => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_20 => X"F2FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB",
      INIT_21 => X"FFFFFFFFE4F6FFFFFFEDEDE9F6EDEDFFFBE4F2E4FBFFFFFFEDE4D6D6DBD2EDE9",
      INIT_22 => X"E4F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFEDE9FBFF",
      INIT_23 => X"FFFFFFFFFFFFFFEDE9EDFBFBFFF6E4EDE9E9E9F2FFFFFFFFFFFFFFF2E9FFFFFF",
      INIT_24 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFE9F2FFFFFFFFFFFBFFFFFF",
      INIT_25 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBDBD6D6D6DBFB",
      INIT_26 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF",
      INIT_27 => X"FFEDEDF6E4E9EDFFFFF2E4E9FBFFFFFFF6F6FBFBFBDBFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"64898DB2FBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF6E4EDFFFFFFFFFFE9EDFFFF",
      INIT_29 => X"FFFFFFFFFFFFFBF6FFEDE9F6FFFFFFFFFFFFFFEDE9FFFFFFE4F2FFFFFFD68D89",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_2C => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_2D => X"FFFFFBF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_2E => X"FBFFFFFFFFFFFFFFFFFFFFFBFBEDE4FBFFFFFFFFF6E9FBFFFFE9EDFFF2E4F2FF",
      INIT_2F => X"FFF2E4FBFFFFFFFFFFFFFFEDE9FFFFFBE4EDFFFBB26440404040404089D6FFFF",
      INIT_30 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_33 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_34 => X"FFFFFFFBFFFFF6FFFFFFFFFFFFE9E9FBF2E4FBFFFFFBFFFFFFFFFBFFFFFFFFFF",
      INIT_35 => X"FFFFFFF6E9FFFFFFE4F2FF8D40404040404040404064D6FFFBFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_37 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_38 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB",
      INIT_3A => X"FFFFFFFFFFFFE9E4E4F2FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_3B => X"E4F2B2404040404040404040404064DBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFF6",
      INIT_3C => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFF2E4E9F6F2EDFFFFFF",
      INIT_3D => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_3E => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_3F => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_40 => X"FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"40404040404040ADFBFFFFFFFFFFFFFFFFFFFFFBFFFFE9E9F6FFFFFFFFFFFFFB",
      INIT_42 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF6F2E4E9E9FFFBFFE9CD644040404040",
      INIT_43 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_44 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_45 => X"FBFBFBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_46 => X"FFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFF",
      INIT_47 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFE4EDE4FFFFFFFFFFFBFBFFFBFFFFFFFFFFFF",
      INIT_48 => X"FFFFFBFBFBFFFFFFFFFFFBF2E4E9FFFFF6AD4040404040404040404040404069",
      INIT_49 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF",
      INIT_4A => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFB",
      INIT_4B => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_4C => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_4D => X"FBFBFBFBFBFFFBE9EDFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_4E => X"FFFFFFFFFBFBFFFFFF894040404040404040404040404064FBFBFBFBFBFBFBFB",
      INIT_4F => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_50 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_51 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_54 => X"FB894040404040404040404040404040FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_57 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_58 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"4040404040404064FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_5B => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFB89404040404040",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_5E => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_5F => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_60 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFAD4040404040404040404040404064",
      INIT_62 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_66 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFBFFD66440404040404040404040404089FBFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_69 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_6A => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFB",
      INIT_6C => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFB89404040404040404040404040D6FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_6F => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_70 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_71 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"404040404040ADFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_74 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD66440404040",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_77 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_78 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_79 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFD6894040404040404060ADFFFF",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFBAD646464646489D6FFFFFFFBFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_02 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_03 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFDBD6D6D6D6FBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFB",
      INIT_08 => X"FFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFF",
      INIT_09 => X"FFFFFFFBFBDBDBD6D6D6D6D6D6D6D6D6D6DBFBFBFBFFFFFFFFFFFBFFFFFFFFFF",
      INIT_0A => X"FBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_0D => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFF",
      INIT_0E => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_0F => X"8D8D898989898D8D8D8DADADB2B2D6DBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_10 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBD6D6B2B2AD8D8D8D",
      INIT_11 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_12 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_13 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_14 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_15 => X"89898989898D8D8DADB2D6FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFBFBFFFFFFFBD6B2AD8D8D8D898989898989898D8D8D8D8D89",
      INIT_17 => X"FFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_18 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_1B => X"8989898DB2D6FBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_1C => X"FBFBD6B28D8989898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_21 => X"DBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_22 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898989ADB2",
      INIT_23 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFDBB2AD8D89898D8D8D",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_26 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989898DB2D6FFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFBFFFFFFFFFFFFFFFBD6B28D8989898D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_2A => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_2B => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_2D => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_2E => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89898DB2D6FBFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFD6B28D89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_31 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_34 => X"8D8D8D8D8D8D8D8D8D8D8D898DB2DBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_35 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDBB28D89898D8D",
      INIT_37 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_3A => X"8D8D8D8D8989ADD6FBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_3B => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_3C => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFBB28D89898D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_3F => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_40 => X"B2DBFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989",
      INIT_42 => X"FFFFFFFFFFFFD6B289898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_43 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_44 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_46 => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_47 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DD6FFFFFFFFFF",
      INIT_48 => X"898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBB28D89",
      INIT_4A => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_4D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989B2FBFFFFFFFFFBFFFFFFFFFFFF",
      INIT_4E => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBB289898D8D8D8D8D8D8D8D8D",
      INIT_50 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFF",
      INIT_51 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_52 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_53 => X"8D8D8D8D8D8D8D8D8D8D898DB2FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_54 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_55 => X"FBFBFBFBFBFBFBFBFFFFD6AD89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_56 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_57 => X"FFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_58 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_59 => X"8D8D8D8D89ADD6FFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_5B => X"FFD6AD89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_5C => X"FFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFF",
      INIT_5D => X"FBFBFFFBFBFBFBFBFBFFFBFBFBFFFBFBFBFBFBFBFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_5F => X"FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_60 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DD6",
      INIT_61 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFD68D898D8D8D8D8D",
      INIT_63 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_66 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DD6FFFFFFFFFFFFFF",
      INIT_67 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFD68D898D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_69 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_6C => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DD6FFFFFFFFFFFFFFFFFFFFFBFBFFFF",
      INIT_6D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_6E => X"FFFBFFFFFFFFD68D898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_71 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_72 => X"8D8D8D8D8D8D8D8D898DDBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_74 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_75 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFD68D89",
      INIT_76 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_78 => X"8D89ADFBFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_79 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_7A => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFDB8D898D8D8D8D8D8D8D8D8D",
      INIT_7C => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_7F => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FBFFFFFF",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFBFFFBAD89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_02 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_05 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFFFFFFFFFFFFFFBFBFFFF",
      INIT_06 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_07 => X"FFFFFBB2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_0A => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_0B => X"8D8D8D8D8D8D8D8D8D8D8D898DD6FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_0D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_0E => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBD6898D8D8D8D",
      INIT_0F => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFBFBFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_11 => X"8D8D8D8D89ADDBFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_12 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_13 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_14 => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD68D898D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_15 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_16 => X"FFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF",
      INIT_17 => X"FFFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFFFFDBD2B2ADADADD6DB",
      INIT_18 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FB",
      INIT_19 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_1A => X"FFFFFFFFFFFFFFFFFBAD898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_1B => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFBFBFBFFFFFFFFFBD68D8989898989898DD6FBFFFFFFFFFBFB",
      INIT_1E => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFBFBFFFF",
      INIT_1F => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_20 => X"B2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_21 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFF",
      INIT_22 => X"FFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_23 => X"FBFFFFFFFFFBB28D8D8D8D8D8D8D8D898DB2FFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_24 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DDBFFFFFFFBFBFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_26 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_27 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFDB8D898D8D8D8D8D8D",
      INIT_28 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_29 => X"8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_2A => X"8D8D8D8D8D8D8D89B2FFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFD68D8D",
      INIT_2B => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_2C => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_2D => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFBB2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_2E => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_2F => X"8D89ADFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_30 => X"8DDBFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBAD898D8D8D8D8D8D8D8D8D",
      INIT_31 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89",
      INIT_32 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_33 => X"FFFFFFFFFFFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_34 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFBFFFFFFD6898D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFB",
      INIT_37 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FBFFFBFBFFFF",
      INIT_38 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_39 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBAD89",
      INIT_3B => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_3C => X"FBFFFFFFB2898D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_3D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DDBFFFBFBFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_3F => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_40 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFD6898D8D8D8D8D8D8D8D8D",
      INIT_41 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_42 => X"8D8D8D8D8D8D8D8D8D8D89B2FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_43 => X"8D8D8D8D8D8D8D8D8D89B2FFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFB2898D8D",
      INIT_44 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_45 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_46 => X"FFFFFFFFFFFFFBFFFFFFFFFFFBAD898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_47 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_48 => X"8D8D89D6FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_49 => X"8D898DDBFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFB2898D8D8D8D8D8D8D8D8D8D",
      INIT_4A => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_4B => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_4C => X"FFFFFFFFDB898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_4D => X"FFFFFFFFFFFFFBFBFFFFFFFFFBFBFBFBFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFBFFFFFFD6898D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFB",
      INIT_50 => X"8D8D8D898989898989898989898989898D8D8D8D8D8D8D8D8D8D89D6FFFFFFFF",
      INIT_51 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_52 => X"8D8D8D8D8D8D89898989898989898989898989898D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_53 => X"FFFBD6D6B2B2B2B2D6FBFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFB2898D8D",
      INIT_54 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_55 => X"FBFFFFFFFBAD898D8D8D8D8D8D8D8D8D8D8DADFBFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_56 => X"D6D6D6D6D6B2ADAD8D89898D8D8D8D8D8D8D89ADFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989898DADB2D6D6",
      INIT_58 => X"ADB2B2D6D6D6D6D6B2B28D898989898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_59 => X"ADB2D6FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDB8D898D8D8D8D8D8D8989898D",
      INIT_5A => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFBB2ADADADADADAD",
      INIT_5B => X"8D8D8D8D8D8D8D8D8D8DD6FFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_5C => X"D6B2AD8D89898D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFD6898D",
      INIT_5D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D89898DB2D6FBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFBDBD6AD8D89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_5F => X"FFFFFFFFFFFFFBFFFFFFFFD6898D8D8D8D8D89898DB2D6FBFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBB2ADADADADADADADADADADD6FFFFFFFF",
      INIT_61 => X"8DB2FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF",
      INIT_62 => X"8D8D8D89B2FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBB28D8D8D8D8D8D8D8D8D",
      INIT_63 => X"8D8D8D8D8989ADB6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6B28D8989",
      INIT_64 => X"8D89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_65 => X"FBFBFBB2898D8D8D8989ADD6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB2",
      INIT_66 => X"FBFBFBFBFBFBFBB2ADADADADADADADADADADADADDBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_68 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBB28D898D8D8D89898DB2FBFFFFFFFFFFFB",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB289898D8D89ADFBFFFF",
      INIT_6A => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89ADD6FBFF",
      INIT_6B => X"ADD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB28D898D8D8D8D",
      INIT_6C => X"ADADADADADADADADADADADADD6FFFFFFFFFFFFFFFFFBFFFFFFFFDB8D898D8989",
      INIT_6D => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD6AD",
      INIT_6E => X"FBFFFFFFFFFFFFFFD6B2AD8D8DADB2D6FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD68D898D898DD6FFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989B2FBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBB289898D8D8D8D8D8D8D8D8D8D",
      INIT_72 => X"ADADADADB2FBFFFFFFFFFFFFFFFFFBFFFFFFD68D89898DD6FFFFFFFFFFFFFFFF",
      INIT_73 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD6ADADADADADADADADAD",
      INIT_74 => X"FFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFBB2898989B6FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_76 => X"8D8D8D8D8D8D8D8D898DD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFD68D898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_78 => X"FFFFFFFFFFFFFBFFFFFFB28989ADDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFBB2ADADADADADADADADADADADADADB2DBFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFB28989B2FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_7C => X"ADDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFD6AD898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89",
      INIT_7E => X"FFFBAD89B2FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFBB2ADADADADADADADADADADADADADB2DBFFFFFFFFFFFFFFFFFBFF",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2898DFBFF",
      INIT_03 => X"898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989ADFBFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBAD",
      INIT_05 => X"ADADADADADADADADADADADADB2FBFFFFFFFFFFFFFFFFFBFFFFDB89B2FFFFFFFF",
      INIT_06 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFB2AD",
      INIT_07 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB28DD6FFFFFFFFFFFFFFFFFF",
      INIT_09 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D89ADFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAD898D8D8D8D8D8D",
      INIT_0B => X"ADADADADB2FBFFFFFFFFFFFFFFFFFBFFFFD6B2FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFD6ADADADADADADADADAD",
      INIT_0D => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB2B2FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_0F => X"8D8D8D8D898DDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB8D898D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_11 => X"FFFFFFFFFFFFFBFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFDBB2ADADADADADADADADADADADADD6FFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFBD6FBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFD68D898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DD6FFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFD6ADADADADADADADADADADADB2FBFFFFFFFFFFFFFFFFFFFBFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFB2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"B2ADADADADADADADADADB2D6FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_20 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_21 => X"FBDBDBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"8D8D8D8D8D8D8D8D8D8D89ADFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD898D8D8D",
      INIT_24 => X"ADB2DBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFBD6B2ADADADADAD",
      INIT_26 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_28 => X"8D8D8DD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2692420000024248DD6FF",
      INIT_29 => X"6DB2FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6898D8D8D8D8D8D8D8D8D8D8D",
      INIT_2A => X"FBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB8D692400002024",
      INIT_2B => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBDBD6B2B2B2D6D6FBFBFBFBFBFBFB",
      INIT_2C => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFB",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFDB2400000000000000000044D6FFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFB2898D8D8D8D8D8D8D8D8D8D8D89ADFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9200000000000000000024B2FFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFBFBFFFFFFFFFBFBFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_34 => X"FFFFFFFFFFB200000000000000000000006DFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFD68D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFF490000000000000000000024D6FFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_39 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_3A => X"0000000000000000000069FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"8D8D8D8D8D8D8D8D898DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2400",
      INIT_3C => X"FFD6000000000000000000000000B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFAD898D",
      INIT_3D => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_40 => X"00000069FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_41 => X"89B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF49000000000000000000",
      INIT_42 => X"00000000000000B6FFFFFFFFFFFFFFFFFFFFFFFFFFB2898D8D8D8D8D8D8D8D8D",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB000000000000",
      INIT_44 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF44000000000000000000000000008DFFFFFF",
      INIT_48 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFDB8D8D8D8D8D8D8D8D8D898DDBFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB0000000000000000000000000024",
      INIT_4A => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_4D => X"FFFFFFFFFFDB000000000000000000000000000020DBFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFF8D898D8D8D8D8D8D8D89ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFF8D00000000000000000000000000008DFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_52 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_53 => X"000000000000000000000000008DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"8D8D8D8D8D8D8D89B2FFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFF490000",
      INIT_55 => X"D600000000000000000000000000000020DBFFFFFFFFFFFFFFFFFFFFFFFFB289",
      INIT_56 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_57 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_59 => X"000000000024FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_5A => X"D6FFFFFFFFFFFFFFFFFFFFFFFF8D64D6FFFFFFDB690000000000000000000000",
      INIT_5B => X"0000000000000000008DFFFFFFFFFFFFFFFFFFFFFFFFD6898D8D8D8D8D8D8D89",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB44B2FFFFFFFFD64400000000000000",
      INIT_5D => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_60 => X"FFFFFFFFFF24000049694900000000000000000000000000000000000000B2FF",
      INIT_61 => X"0044FFFFFFFFFFFFFFFFFFFFFFFFD6898D8D8D8D8D8D8D89D6FFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFD6000044696D490000000000000000000000000000000000",
      INIT_63 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_66 => X"000000000000000000000000000000000000000000008DFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFDB8D8D8D8D8D8D8D898DDBFFFFFFFFFFFFFFFFFFFFFFDB200000",
      INIT_68 => X"9200000000000000000000000000000000000000000000000000FBFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_6B => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_6C => X"000000000000000000000000000069FFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFB",
      INIT_6D => X"8D8D8D8D8D8D898DDBFFFFFFFFFFFFFFFFFFFFFFD62000000000000000000000",
      INIT_6E => X"000000000000000000000000000000000000D6FFFFFFFFFFFFFFFFFFFFFFFB8D",
      INIT_6F => X"FBFFFBFBFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF8D00000000000000",
      INIT_70 => X"B2FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_71 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFB",
      INIT_72 => X"00000000000069FFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_73 => X"DBFFFFFFFFFFFFFFFFFFFFFFD200000000000000000000000000000000000000",
      INIT_74 => X"00000000000000000000D6FFFFFFFFFFFFFFFFFFFFFFFB8D8D8D8D8D8D8D898D",
      INIT_75 => X"FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFF49000000000000000000000000000000",
      INIT_76 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_77 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF8DADDBFFFBFBFBFB",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_79 => X"FFFFFFFFD60000000000000000000000000000000000000000000000000069FF",
      INIT_7A => X"0000D6FFFFFFFFFFFFFFFFFFFFFFFB8D8D8D8D8D8D8D8D8DDBFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFF490000000000000000000000000000000000000000000000",
      INIT_7C => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF8D8DB2FBFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_7F => X"000000000000000000000000000000000000000000006DFFFFFFFFFFFFFFFFFF",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INIT_00 => X"FFFFFFFFFFFFDB8D8D8D8D8D8D8D898DDBFFFFFFFFFFFFFFFFFFFFFFDB200000",
      INIT_01 => X"8D00000000000000000000000000000000000000000000000000DBFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFBFFFFFFFFFFAD8D8DD6FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_04 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_05 => X"0000000000000000000000000000B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFFFFFFFF2400000000000000000000",
      INIT_07 => X"000000000000000000000000000000000024FFFFFFFFFFFFFFFFFFFFFFFFDB89",
      INIT_08 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB200000000000000",
      INIT_09 => X"AD8D8DB2FBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_0B => X"000000000020D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_0C => X"D6FFFFFFFFFFFFFFFFFFFFFFFF6D000000000000000000000000000000000000",
      INIT_0D => X"00000000000000000064FFFFFFFFFFFFFFFFFFFFFFFFD6898D8D8D8D8D8D8D89",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6000000000000000000000000000000",
      INIT_0F => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFADAD8DADDBFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFD6000000000000000000000000000000000000000000000049FFFF",
      INIT_13 => X"00B2FFFFFFFFFFFFFFFFFFFFFFFFD6898D8D8D8D8D8D8D89B2FFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFF6400000000000000000000000000000000000000000000",
      INIT_15 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFADAD8DADDBFFFFFFFFFFFFFBFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_18 => X"000000000000000000000000000000000000000000B2FFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFB2898D8D8D8D8D8D8D89B2FFFFFFFFFFFFFFFFFFFFFFFFFF2400",
      INIT_1A => X"FFB20000000000000000000000000000000000000000000044FBFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFBFFFFFFFFFFADAD8DADDBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_1D => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_1E => X"00000000000000000000000049FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"8D8D8D8D8D8D8D898DFBFFFFFFFFFFFFFFFFFFFFFFFFB6000000000000000000",
      INIT_20 => X"00000000000000000000000000000000B2FFFFFFFFFFFFFFFFFFFFFFFFFB8D89",
      INIT_21 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF490000000000",
      INIT_22 => X"AD8D8DADFBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_24 => X"00000044DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_25 => X"89D6FFFFFFFFFFFFFFFFFFFFFFFFFF8D00000000000000000000000000000000",
      INIT_26 => X"0000000000000069FFFFFFFFFFFFFFFFFFFFFFFFFFD6898D8D8D8D8D8D8D8D8D",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB24000000000000000000000000",
      INIT_28 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFAD8D8DB2FFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFF69000000000000000000000000000000000000B6FFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB2898D8D8D8D8D8D8D8D8D89B2FFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFB620000000000000000000000000000000000044FB",
      INIT_2E => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFAD8D8DDBFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFB",
      INIT_31 => X"FF8D00000000000000000000000000000024D6FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFB8D898D8D8D8D8D8D8D8D8D898DDBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFD62000000000000000000000000000000049FBFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FBFBFBFBFBFBFBFB8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_36 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_37 => X"000000000000000069DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFB",
      INIT_38 => X"8D8D8D8D8D8D8D8D8D89B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB22400000000",
      INIT_39 => X"0000000000000000000000008DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6898D8D",
      INIT_3A => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD64900",
      INIT_3B => X"ADD6FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_3C => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_3E => X"8D898DFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8D24000000000000000069D6",
      INIT_3F => X"000089DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8D898D8D8D8D8D8D8D8D8D8D",
      INIT_40 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB64400000000000000",
      INIT_41 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDBFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFD6B28D8D8D92D6FBFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFB2898D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6B28D6969698DD6FBFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_4B => X"FFFFDB8D898D8D8D8D8D8D8D8D8D8D8D8D8D898DD6FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_4F => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D6FFFFFFFFFFFFFFFF",
      INIT_51 => X"8D8D8D8D8D8D8D8D8D8D8D89ADFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAD898D8D8D8D",
      INIT_53 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFD68DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_57 => X"8D8D8D8D89B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2898D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_59 => X"FFFFFFFFFFFFFBFFD6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFDB8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFD68D898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FF",
      INIT_5F => X"D6ADFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_61 => X"FFFFFFFFFFFFFBD6D6D6D6DBFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBAD898DD6",
      INIT_64 => X"8D898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989B2FFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD689ADFBFFFFFFFF",
      INIT_67 => X"ADADADADB2D6FBFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_68 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFD6B2AD",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBAD89898DDBFFFFFFFFFFFFFFFF",
      INIT_6A => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD68D898D8D8D8D8D8D8D",
      INIT_6C => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68989ADFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBD6ADADADADADADADADADD6FB",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFD68D898D8D8DDBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_70 => X"8D8D8D8D8D8D8D8989B2FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB289898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_72 => X"FFFFFFFFFFFFFBFFD68D8D898DD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFBFFFFFFD6ADADADADADADADADADADADD6FBFFFFFFFFFFFFFF",
      INIT_75 => X"B28D898D8D8D8DDBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_76 => X"8D89ADD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFBB2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_78 => X"D68D8D8D898DB2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_7A => X"FBFBDBB2ADADADADADADADADADADADB2FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_7B => X"FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6AD89898D8D8D8D8DD6",
      INIT_7D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DB2FBFFFF",
      INIT_7E => X"DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD68D898D8D8D",
      INIT_7F => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFD68D8D8D8D8989AD",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INIT_00 => X"ADADADADADADADADFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_01 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD6ADADADADAD",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFD6AD89898D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF",
      INIT_03 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89898DB2DBFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6AD89898D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_05 => X"FFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFFD68D8D8D8D8D8D898DB2D6FFFFFFFFFF",
      INIT_06 => X"FBFFFBFBFBFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFBB2ADADADADADADADADADADADADAD",
      INIT_08 => X"FFFBD6AD8D898D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_09 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D89898DB2DBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFBD6AD89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_0B => X"FFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D89898DB2D6FFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFBFFFBB2ADADADADADADADADADADADADADFBFFFFFFFFFFFFFF",
      INIT_0E => X"8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_0F => X"8D8D8D8D8D8D8D898989ADB2D6D6DBFBFBFFFFFBFBDBD6B2AD8D89898D8D8D8D",
      INIT_10 => X"898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_11 => X"D68D8D8D8D8D8D8D8D8D8D89898DB2D6DBDBFFFFFFFFFFFFFBDBD6B2AD8D8989",
      INIT_12 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_13 => X"FFFBB2ADADADADADADADADADADADADADFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_15 => X"8D8D8989898D8DADADADADAD8D8D898989898D8D8D8D8D8D8D8D8D8D8D8D8DD6",
      INIT_16 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_17 => X"8D8D8D8D8D8989898D8DADADADB2B2AD8D8D898989898D8D8D8D8D8D8D8D8D8D",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D",
      INIT_19 => X"ADADADADADADADADFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_1A => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFBB2ADADADADAD",
      INIT_1B => X"8989898989898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF",
      INIT_1C => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898989",
      INIT_1D => X"898989898989898989898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_1E => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_1F => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFD6ADADADADADADADADADADADADB2",
      INIT_21 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_22 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_23 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_24 => X"FFFFFFFFFFFFFFFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_25 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFBFFFFDBB2ADADADADADADADADADADADB2FBFFFFFFFFFFFFFF",
      INIT_27 => X"8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_28 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_29 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_2A => X"B28D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_2B => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBD6D6",
      INIT_2C => X"FFFFFFD6ADADADADADADADADADADADD6FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_2E => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6",
      INIT_2F => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_30 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFD689644064898D8D8D8D8D8D",
      INIT_32 => X"ADADADADADB2D6FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_33 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFD6B2ADAD",
      INIT_34 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF",
      INIT_35 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_36 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_37 => X"FFFFFBFFFFFFFFFFFFFFFFB264404040648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_38 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDBB2B2B2B2B2B2B2DBFFFF",
      INIT_3A => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_3B => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_3C => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_3D => X"FFFFB24040404040648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_3E => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_3F => X"FBFBFBFBFBFBFBFBFBFBFFFBFFFFFBDBD6D6D6DBFBFFFFFBFBFFFFFFFFFFFFFF",
      INIT_40 => X"8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_41 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_42 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_43 => X"648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_44 => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFD6644040404040",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFB",
      INIT_47 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6",
      INIT_48 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_49 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_4A => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFAD404040404040648D8D8D8D8D8D8D",
      INIT_4B => X"FFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_4C => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_4D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF",
      INIT_4E => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_4F => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_50 => X"FFFFFBFFFFFFFFFFFB89404040404040648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_51 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_53 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_54 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_55 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_56 => X"FB64404040404040648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_57 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_59 => X"8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_5A => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_5B => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_5C => X"648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_5D => X"FFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFB64404040404040",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_60 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6",
      INIT_61 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_62 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFB69404040404040648D8D8D8D8D8D8D",
      INIT_64 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_65 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_66 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF",
      INIT_67 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_68 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_69 => X"FFFFFBFFFFFFFFFFFFAD404040404040648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_6A => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_6C => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_6D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_6E => X"8D8D8D8D8D8D8D8D8D8D898989898D8D8D898D8D898D8D8D8D8D8D8D8D8D8D8D",
      INIT_6F => X"FFD6644040404040648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_70 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_72 => X"8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_73 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_74 => X"8D89ADFFB28D8989898D898D8D8989898989898989898989898D8D8D8D8D8D8D",
      INIT_75 => X"648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_76 => X"FFFFFBFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFAD4040404040",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_79 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFBD6D6D6B2B28989898989898989898989898D8D8D",
      INIT_7B => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFB8D40404040648D8D8D8D8D8D8D",
      INIT_7D => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF2F2FFFFFBFB",
      INIT_7E => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_7F => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INIT_00 => X"D6D6DBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF898D8D8D8D8D8D8D8D8D8D",
      INIT_01 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFADADB2B2B2B2B2B2B2B2B2D6",
      INIT_02 => X"FFFFFBFFFFFFFFFFFFFFFFFBB2894040648D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_03 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF6EDFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_05 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_06 => X"AD8DB2B2B2D6D6D6D6D6D6FFFF8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_07 => X"8D8D8D8D8D8D8D8D8D89B2FFAD8989898989898989898989898989898989898D",
      INIT_08 => X"FFFFFFFFFFFBB28D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_09 => X"FFFFFFFBFFFFFFFFFBFFFBEDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_0A => X"FBFBFBFBFBFBE9FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFF",
      INIT_0B => X"8D8D8D8D8D8D8DD6FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_0C => X"898989ADFF8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_0D => X"8D89ADFFB2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898989898989898989",
      INIT_0E => X"D68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_0F => X"EDEDEDEDF6FFF2EDEDEDEDF2FBFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBED",
      INIT_11 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBEDFB",
      INIT_12 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6",
      INIT_13 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FF898D8D",
      INIT_14 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFD6898D8D",
      INIT_15 => X"F2F2F6F6EDF6FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFD68D8D8D8D8D8D8D",
      INIT_16 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFF2F2FBFFF2EDF2F2EDF6",
      INIT_17 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBEDFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF",
      INIT_19 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FBFF898D8D8D8D8D8D8D8D8D8D",
      INIT_1A => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFFF898D8D8D8D8D8D8D8D8D8D",
      INIT_1B => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_1C => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFF2EDFFF6EDF2F2EDF6FFF2F2FFFFF6FBFFFF",
      INIT_1D => X"FFFFFFFBFFFFFFFFFFFBF6F6FBF2F2FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_1E => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_1F => X"8D8D8D8D8D8D8D8D8D8D89FFD6898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_20 => X"8D8D8D8D8D8D8D8D8D8D89FBFF898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_21 => X"FFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_22 => X"FFFFFFFBFFFFFFF2F2EDF6EDFBF2F2FFF2EDF2FBFFF6F2FBFFFFFBFFFFFFFFFF",
      INIT_23 => X"FBEDEDEDEDEDEDF2F6FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_24 => X"8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_25 => X"8D89B2FFAD898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_26 => X"8D8D89B2FF898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_27 => X"D68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_28 => X"EDEDFFEDF6F6EDF2EDF2F2FFFBEDF6FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_29 => X"EDF2FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFB",
      INIT_2A => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF6F2FFFFFFF2F2F2",
      INIT_2B => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6",
      INIT_2C => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FBFF898D8D8D",
      INIT_2D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898DFFB2898D",
      INIT_2E => X"EDF2FFFFEDF2FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D",
      INIT_2F => X"F6FBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFF6F2F6FBEDF2F2EDFFEDF2",
      INIT_30 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFBEDFBFFFFF2F2FFFFFBEDFBF6F6F6F6",
      INIT_31 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF",
      INIT_32 => X"8D898989898D8D8D8D8D8D8D8D8D8D8D8D8DFFD6898D8D8D8D8D8D8D8D8D8D8D",
      INIT_33 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFD6898D8D8D8D8D8D8D8D8D",
      INIT_34 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_35 => X"FBFFFFFFFFFFFFFFFFFFFFFFF2EDF2EDF2F2FFFBEDFFFBEDEDEDFFFBEDFBFFFF",
      INIT_36 => X"FFFFFFFBFFFFFFFFFFF2EDFFFFEDF2FFFFF2F2F6EDEDEDEDEDF6FFFFFFFFFFFF",
      INIT_37 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_38 => X"898D8D8D8D8D8D8D89D6FF8D898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_39 => X"8D8D8D8D8D8D8D8D8D8D8D89DBFF898D8D8D8D8989898989898DADADAD898989",
      INIT_3A => X"FFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_3B => X"FFFFFFFBEDFBFFFFFBF2EDF6EDF6FFF2EDEDEDF2EDFFFFFFFFFFFBFFFFFFFFFF",
      INIT_3C => X"FFFFEDF6FFEDF6FFFBEDFBFFFBFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_3D => X"8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_3E => X"89FFFB898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_3F => X"8D8D8D89B2FF8D898D8D898DD6FFFFFFFFFFFFFFFFFFFFD6B289898D8D8D8D8D",
      INIT_40 => X"D68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_41 => X"FFFFF6EDF2EDFFFFF6EDF2EDF2FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_42 => X"F6EDFFFBEDFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBEDFBFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF6F2FBEDFFEDF6FF",
      INIT_44 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6",
      INIT_45 => X"8D8989FFFFFBD6DBB2B2898DADB2FBFFFFFFD689898D8D89D6FFB2898D8D8D8D",
      INIT_46 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFD689",
      INIT_47 => X"FBEDFBF6FBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D",
      INIT_48 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFEDF2FFFFFFFFFFFBEDEDFBFF",
      INIT_49 => X"FBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFF2F2F6F2EDF6FFEDF6FFFBEDFFFFFF",
      INIT_4A => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFF",
      INIT_4B => X"89898D89898989898DD6FFFFB2898D89FFFF898D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_4C => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFFF8989B2FFFF89898989",
      INIT_4D => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_4E => X"FBFFFFFFFFFFFFFFFFFFFFFFF6EDFFFFFBF6FBFFFFF6FFFFFBEDFBFFFFFFFFFF",
      INIT_4F => X"FBFBFBFBFBFBFBFBFBFBEDEDEDEDFBFBEDFBFFFBEDFBFBFBFBFBFBFBFBFBFBFB",
      INIT_50 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_51 => X"898989FFFFB289D6FFB2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_52 => X"8D8D8D8D8D8D8D8D8D8D8D8D89B2FF89B2FFFB8D898D8D8D8D8D8D8D8D8D8D8D",
      INIT_53 => X"FBFBFBFBFBFBFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_54 => X"FBFBFBFBFBEDF6FFFBF2EDEDF2FBFBFBFFEDFBFFFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_55 => X"FFFFFFF2EDEDFBF6F2FFFFFBEDFBFFFFFFFFFBFBFFFFFFFFFBFBFBFBFBFBFBFB",
      INIT_56 => X"8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFF",
      INIT_57 => X"FF898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_58 => X"8D8D8D8D8D89FFD6FFFF89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8989D6FFADFF",
      INIT_59 => X"D68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_5A => X"FFFFFBF6EDF2FFFBFBEDF6FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF",
      INIT_5B => X"FBFFFFFBEDF6FFFFFFFFFBFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFFF2EDFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF2EDF2FF",
      INIT_5D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6",
      INIT_5E => X"FF89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFFFFF89898D8D8D8D8D8D",
      INIT_5F => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89DBFF",
      INIT_60 => X"FBEDF6FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D",
      INIT_61 => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFBEDF6FFFFFFFFFFFFFFFF",
      INIT_62 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF6EDEDFBFFFFFFFFEDF6FFFF",
      INIT_63 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF",
      INIT_64 => X"8D8D8D8D8D8D8D8D8D8D8D8D89DBFFB2898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_65 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFB2898D8D8D8D8D8D",
      INIT_66 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_67 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFF2EDF6F2FFFFFFFFFFFBFFEDF2FFFFFFFFFF",
      INIT_68 => X"FFFFFFFBFFFFFFFFFFFFFFFFF2F2FFFFFFFFFFFFF2F2FFFFF2FFFBFFFFFFFFFF",
      INIT_69 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_6A => X"8D8D8D89B2FFDB898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_6B => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFFF898D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_6C => X"FFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_6D => X"FFFFFFFBFFFFFFEDEDFBFFFFFFFFFFFBFFF6F6FFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFEDF2FFFBFFFFFFFFF6EDFFF6EDFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_6F => X"8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_70 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_71 => X"8D8D8D8D8D8D89B2FFD6898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFFF898D",
      INIT_72 => X"D68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_73 => X"FBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_74 => X"FFFFFFFFFBEDF2EDF6FFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFB",
      INIT_75 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFEDF6FFFB",
      INIT_76 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6",
      INIT_77 => X"DBFFD6898D8D8D8D8D8D8D8D8D8D8D8D8D89B2FFFF89898D8D8D8D8D8D8D8D8D",
      INIT_78 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D",
      INIT_7A => X"FFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_7B => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBEDFBFFFBFFFFFFFFFFF2EDF2",
      INIT_7C => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF",
      INIT_7D => X"8D8D8D8D8D8D8D8989DBFFFB89898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_7E => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89FFFFB289898D8D",
      INIT_7F => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INIT_01 => X"FFFFFFFBFFFFFFFFFFFFFFFBEDFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_02 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFD6898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_04 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8989FFFFDB8D898D8D8D8D8D8D8989AD",
      INIT_05 => X"FFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_06 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_08 => X"8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_09 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_0A => X"8D8D8D8D8D8D8D8D8D8D89D6FFFFB28D89898989898DD6FFFFB2898D8D8D8D8D",
      INIT_0B => X"D68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_0C => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_0F => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6",
      INIT_10 => X"8D8D8D89ADDBFFFFFBD6D6DBFFFFFFD68D898D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_11 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D",
      INIT_13 => X"FBFBFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_14 => X"FBFBFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFFFFFF",
      INIT_15 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8DD6FFFFFFFFFFFFFFFB",
      INIT_16 => X"FFFFFFFFFFB28989898D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_17 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89898DDB",
      INIT_18 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_19 => X"FBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_1A => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_1B => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_1C => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_1D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898989898D8989898D8D",
      INIT_1E => X"FBFBFBFBFBFBFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_1F => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_20 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFBFBFBFBFBFBFB",
      INIT_21 => X"8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_22 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_23 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D898D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_24 => X"D68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_25 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_28 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6",
      INIT_29 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_2A => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D",
      INIT_2C => X"FFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_2D => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_2E => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF",
      INIT_2F => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_30 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_31 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_32 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_34 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_35 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_36 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_37 => X"FFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_38 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_3A => X"8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_3B => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_3C => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_3D => X"D68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_3E => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_41 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6",
      INIT_42 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_43 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D",
      INIT_45 => X"FFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_46 => X"FBFFFFFFFFFFFFFFFFFFFBFBFBFBFBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_47 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF",
      INIT_48 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_49 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_4A => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_4B => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBFBFBFBFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_4C => X"FBDBD6D6D6D6D6DBFBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_4D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_4E => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_4F => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_50 => X"FFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_51 => X"FFFFFFFBFBD6B2ADADADB2D6FBFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_52 => X"D6FBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_53 => X"8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBDBD6D6D6D6D6D6D6D6",
      INIT_54 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_55 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_56 => X"D68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_57 => X"8D8D8D8DB2D6FFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFDBB28D8D8D",
      INIT_59 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFDBD6D6D6D6D6D6D6D6D6D6D6FBFFFFFFFFFB",
      INIT_5A => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6",
      INIT_5B => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_5C => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D",
      INIT_5E => X"FBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFDBB28D8DADADADADAD8D8DADD6FF",
      INIT_5F => X"FBFBFBFBFBFBD6D6D6D6D6D6D6D6D6D6D6D6D6FBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_60 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFBFBFBFBFBFBFB",
      INIT_61 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_62 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_63 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_64 => X"FBFBFBFBFBFBFBFBFBFBB28D8DADADADADADADAD8D8DB2DBFFFBFBFBFBFBFBFB",
      INIT_65 => X"D6D6D6D6D6D6D6D6D6D6D6FBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_66 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFDBD6D6",
      INIT_67 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_68 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_69 => X"FFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_6A => X"FFD68D8DADADADADADADADADAD8D8DD6FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_6B => X"D6D6D6DBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_6C => X"8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFBD6D6D6D6D6D6D6D6D6D6D6",
      INIT_6D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_6E => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_6F => X"D68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_70 => X"ADADADADADAD8DB2FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFB28DADADADADAD",
      INIT_72 => X"FFFFFFFFFFFFFFFFFBFFFFFFFBD6D6D6D6D6D6D6D6D6D6D6D6D6D6DBFFFFFFFB",
      INIT_73 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6",
      INIT_74 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_75 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_76 => X"FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D",
      INIT_77 => X"FFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFBB28DADADADADADADADADADADAD8DAD",
      INIT_78 => X"FBFFFFFFFBD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6FBFFFFFBFFFFFFFFFFFFFFFF",
      INIT_79 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF",
      INIT_7A => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_7B => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_7C => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_7D => X"FBFFFFFFFFFFFFFFFBB28DADADADADADADADADADADAD8DADFBFFFFFFFFFFFFFF",
      INIT_7E => X"D6D6D6D6D6D6D6D6D6D6D6DBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_7F => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFBD6D6D6",
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INIT_00 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_01 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_02 => X"FFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_03 => X"FBB28DADADADADADADADADADADAD8DADFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_04 => X"D6D6D6DBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_05 => X"8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFD6D6D6D6D6D6D6D6D6D6D6",
      INIT_06 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_07 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_08 => X"D68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_09 => X"ADADADADADAD8DB2FBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFB28DADADADADAD",
      INIT_0B => X"FFFFFFFFFFFFFFFFFBFFFFFFFFDBD6D6D6D6D6D6D6D6D6D6D6D6D6FBFFFFFFFB",
      INIT_0C => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6",
      INIT_0D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_0E => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D",
      INIT_10 => X"FFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFD68D8DADADADADADADADADAD8D8DD6",
      INIT_11 => X"FBFFFFFFFFFBD6D6D6D6D6D6D6D6D6D6D6D6DBFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_12 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF",
      INIT_13 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_14 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_15 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_16 => X"FBFFFFFFFFFFFFFFFFFFB28D8DADADADADADADADAD8DB2FBFFFFFFFFFFFFFFFF",
      INIT_17 => X"D6D6D6D6D6D6D6D6D6DBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_18 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFBD6",
      INIT_19 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_1A => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_1B => X"FFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_1C => X"FFFFDBAD8D8DADADADADAD8D8DADD6FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_1D => X"DBFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_1E => X"8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBDBD6D6D6D6D6D6D6",
      INIT_1F => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_20 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_21 => X"D68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_22 => X"8D8D8D8DB2D6FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_23 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFDBB2AD8D8D",
      INIT_24 => X"FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBDBDBDBDBDBFBFBFBFBFBFBFBFBFB",
      INIT_25 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6",
      INIT_26 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_27 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_28 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFD68D8D8D8D8D8D8D",
      INIT_29 => X"FFFFFBFBFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBD6B2B2B2B2B2D6FBFFFBFB",
      INIT_2A => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_2B => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF",
      INIT_2C => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_2D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_2E => X"FFFFFBFBFFFFFFFFFFFFFFFFFFFBFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_2F => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFBFBFBFBFBFFFFFFFBFBFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_31 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_32 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_33 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_34 => X"FFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_35 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_37 => X"8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_38 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_39 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_3A => X"D68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_3B => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_3E => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6",
      INIT_3F => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_40 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D",
      INIT_42 => X"FFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_43 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_44 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF",
      INIT_45 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_46 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_47 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_48 => X"FBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFF",
      INIT_4A => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_4B => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_4C => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_4D => X"FFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_4E => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_50 => X"8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFF",
      INIT_51 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_52 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_53 => X"D68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_54 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFB",
      INIT_57 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6",
      INIT_58 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_59 => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D",
      INIT_5B => X"FFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_5C => X"FBFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_5D => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89D6FFFFFFFFFFFFFFFF",
      INIT_5E => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_5F => X"8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
      INIT_60 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFD68D8D8D8D8D8D8D8D8D8D8D8D8D8D8D",
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal douta_array : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal ena_array : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena_array(9 downto 0) => ena_array(9 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      douta_array(79 downto 0) => douta_array(79 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena_array(0) => ena_array(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(15 downto 8),
      ena_array(0) => ena_array(1)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(23 downto 16),
      ena_array(0) => ena_array(2)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(31 downto 24),
      ena_array(0) => ena_array(3)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(39 downto 32),
      ena_array(0) => ena_array(4)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(47 downto 40),
      ena_array(0) => ena_array(5)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(55 downto 48),
      ena_array(0) => ena_array(6)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(63 downto 56),
      ena_array(0) => ena_array(7)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(71 downto 64),
      ena_array(0) => ena_array(8)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
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
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "10";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     2.3264 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "rom_speed.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "rom_speed.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 40000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 40000;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 40000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 40000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
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
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rom_speed,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_1,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
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
