-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jan 18 10:42:36 2024
-- Host        : DESKTOP-1PFU4II running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/kmironp/Desktop/Szakdoga_vegso/Kodok/implementingM1/impm1/impm1.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_sim_netlist.vhdl
-- Design      : design_1_xbar_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_28_addr_arbiter is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_no_arbiter.m_target_hot_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_no_arbiter.m_target_hot_i_reg[2]_1\ : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \gen_no_arbiter.m_target_hot_i_reg[1]_0\ : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[0]\ : out STD_LOGIC;
    \gen_no_arbiter.m_target_hot_i_reg[0]_0\ : out STD_LOGIC;
    \gen_axi.s_axi_rid_i\ : out STD_LOGIC;
    \gen_axi.s_axi_rlast_i0\ : out STD_LOGIC;
    \gen_no_arbiter.m_mesg_i_reg[63]_0\ : out STD_LOGIC_VECTOR ( 57 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_no_arbiter.s_ready_i_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_no_arbiter.m_target_hot_i_reg[2]_2\ : in STD_LOGIC;
    \valid_qual_i0__1\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    mi_arready_2 : in STD_LOGIC;
    \r_cmd_pop_2__1\ : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \r_cmd_pop_1__1\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_cmd_pop_0__1\ : in STD_LOGIC;
    mi_rvalid_2 : in STD_LOGIC;
    \gen_axi.s_axi_rlast_i__6\ : in STD_LOGIC;
    \gen_no_arbiter.m_mesg_i_reg[63]_1\ : in STD_LOGIC_VECTOR ( 57 downto 0 );
    \gen_single_thread.s_avalid_en\ : in STD_LOGIC;
    \gen_no_arbiter.m_valid_i_reg_inv_0\ : in STD_LOGIC;
    match : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_28_addr_arbiter : entity is "axi_crossbar_v2_1_28_addr_arbiter";
end design_1_xbar_0_axi_crossbar_v2_1_28_addr_arbiter;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_28_addr_arbiter is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \aa_mi_arready__1\ : STD_LOGIC;
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_axi.s_axi_rlast_i_i_6_n_0\ : STD_LOGIC;
  signal \^gen_no_arbiter.m_mesg_i_reg[63]_0\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal \gen_no_arbiter.m_target_hot_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_target_hot_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_target_hot_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_no_arbiter.m_target_hot_i_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_no_arbiter.m_valid_i_inv_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc[0]_i_4_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc[0]_i_5_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc[0]_i_6_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_hot[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_hot[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.s_axi_rlast_i_i_5\ : label is "soft_lutpair0";
  attribute inverted : string;
  attribute inverted of \gen_no_arbiter.m_valid_i_reg_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \m_axi_arvalid[1]_INST_0\ : label is "soft_lutpair0";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  SR(0) <= \^sr\(0);
  \gen_no_arbiter.m_mesg_i_reg[63]_0\(57 downto 0) <= \^gen_no_arbiter.m_mesg_i_reg[63]_0\(57 downto 0);
  \gen_no_arbiter.m_target_hot_i_reg[2]_0\(0) <= \^gen_no_arbiter.m_target_hot_i_reg[2]_0\(0);
  p_1_in <= \^p_1_in\;
\gen_axi.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA03AA00"
    )
        port map (
      I0 => \gen_axi.s_axi_rlast_i__6\,
      I1 => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(33),
      I2 => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(32),
      I3 => mi_rvalid_2,
      I4 => \gen_axi.s_axi_rlast_i_i_6_n_0\,
      O => \gen_axi.s_axi_rlast_i0\
    );
\gen_axi.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^gen_no_arbiter.m_target_hot_i_reg[2]_0\(0),
      I1 => mi_arready_2,
      I2 => \^p_1_in\,
      I3 => mi_rvalid_2,
      O => \gen_axi.s_axi_rid_i\
    );
\gen_axi.s_axi_rlast_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(34),
      I1 => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(35),
      I2 => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(36),
      I3 => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(37),
      I4 => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(39),
      I5 => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(38),
      O => \gen_axi.s_axi_rlast_i_i_6_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F708F7F7080008"
    )
        port map (
      I0 => aa_mi_artarget_hot(0),
      I1 => m_axi_arready(0),
      I2 => \^p_1_in\,
      I3 => \r_cmd_pop_0__1\,
      I4 => r_issuing_cnt(1),
      I5 => r_issuing_cnt(0),
      O => \gen_no_arbiter.m_target_hot_i_reg[0]_0\
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CC68C8C8C8C8C8C"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => r_issuing_cnt(1),
      I2 => \r_cmd_pop_0__1\,
      I3 => \^p_1_in\,
      I4 => m_axi_arready(0),
      I5 => aa_mi_artarget_hot(0),
      O => \gen_master_slots[0].r_issuing_cnt_reg[0]\
    );
\gen_master_slots[1].r_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F708F7F7080008"
    )
        port map (
      I0 => aa_mi_artarget_hot(1),
      I1 => m_axi_arready(1),
      I2 => \^p_1_in\,
      I3 => \r_cmd_pop_1__1\,
      I4 => r_issuing_cnt(3),
      I5 => r_issuing_cnt(2),
      O => \gen_no_arbiter.m_target_hot_i_reg[1]_0\
    );
\gen_master_slots[1].r_issuing_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CC68C8C8C8C8C8C"
    )
        port map (
      I0 => r_issuing_cnt(2),
      I1 => r_issuing_cnt(3),
      I2 => \r_cmd_pop_1__1\,
      I3 => \^p_1_in\,
      I4 => m_axi_arready(1),
      I5 => aa_mi_artarget_hot(1),
      O => \gen_master_slots[1].r_issuing_cnt_reg[8]\
    );
\gen_master_slots[2].r_issuing_cnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F70008"
    )
        port map (
      I0 => \^gen_no_arbiter.m_target_hot_i_reg[2]_0\(0),
      I1 => mi_arready_2,
      I2 => \^p_1_in\,
      I3 => \r_cmd_pop_2__1\,
      I4 => r_issuing_cnt(4),
      O => \gen_no_arbiter.m_target_hot_i_reg[2]_1\
    );
\gen_no_arbiter.m_mesg_i[32]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn_d,
      O => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(9),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(9),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(10),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(10),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(11),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(11),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(12),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(12),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(13),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(13),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(14),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(14),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(15),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(15),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(16),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(16),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(17),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(17),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(18),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(18),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(0),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(0),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(19),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(19),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(20),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(20),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(21),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(21),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(22),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(22),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(23),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(23),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(24),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(24),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(25),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(25),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(26),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(26),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(27),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(27),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(28),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(28),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(1),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(1),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(29),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(29),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(30),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(30),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(31),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(31),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(32),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(32),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(33),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(33),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(34),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(34),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(35),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(35),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(36),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(36),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(37),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(37),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(38),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(38),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(2),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(2),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(39),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(39),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(40),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(40),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(41),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(41),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(42),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(42),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(43),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(43),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(44),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(44),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(45),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(45),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(46),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(46),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(3),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(3),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(47),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(47),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(48),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(48),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(49),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(49),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(50),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(50),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(51),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(51),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(52),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(52),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(53),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(53),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(4),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(4),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(54),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(54),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(55),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(55),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(56),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(56),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(57),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(57),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(5),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(5),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(6),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(6),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(7),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(7),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(8),
      Q => \^gen_no_arbiter.m_mesg_i_reg[63]_0\(8),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_target_hot_i[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \^d\(0),
      I1 => \^p_1_in\,
      I2 => \gen_no_arbiter.m_target_hot_i_reg[2]_2\,
      I3 => \valid_qual_i0__1\,
      I4 => aresetn_d,
      I5 => aa_mi_artarget_hot(0),
      O => \gen_no_arbiter.m_target_hot_i[0]_i_1__0_n_0\
    );
\gen_no_arbiter.m_target_hot_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^p_1_in\,
      I2 => \gen_no_arbiter.m_target_hot_i_reg[2]_2\,
      I3 => \valid_qual_i0__1\,
      I4 => aresetn_d,
      I5 => aa_mi_artarget_hot(1),
      O => \gen_no_arbiter.m_target_hot_i[1]_i_1__0_n_0\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF40000000"
    )
        port map (
      I0 => match,
      I1 => \^p_1_in\,
      I2 => \gen_no_arbiter.m_target_hot_i_reg[2]_2\,
      I3 => \valid_qual_i0__1\,
      I4 => aresetn_d,
      I5 => \^gen_no_arbiter.m_target_hot_i_reg[2]_0\(0),
      O => \gen_no_arbiter.m_target_hot_i[2]_i_1_n_0\
    );
\gen_no_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.m_target_hot_i[0]_i_1__0_n_0\,
      Q => aa_mi_artarget_hot(0),
      R => '0'
    );
\gen_no_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.m_target_hot_i[1]_i_1__0_n_0\,
      Q => aa_mi_artarget_hot(1),
      R => '0'
    );
\gen_no_arbiter.m_target_hot_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.m_target_hot_i[2]_i_1_n_0\,
      Q => \^gen_no_arbiter.m_target_hot_i_reg[2]_0\(0),
      R => '0'
    );
\gen_no_arbiter.m_valid_i_inv_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EEEEEEE"
    )
        port map (
      I0 => \aa_mi_arready__1\,
      I1 => \^p_1_in\,
      I2 => \gen_single_thread.s_avalid_en\,
      I3 => \gen_no_arbiter.m_valid_i_reg_inv_0\,
      I4 => \valid_qual_i0__1\,
      O => \gen_no_arbiter.m_valid_i_inv_i_1__0_n_0\
    );
\gen_no_arbiter.m_valid_i_inv_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aa_mi_artarget_hot(0),
      I1 => m_axi_arready(0),
      I2 => aa_mi_artarget_hot(1),
      I3 => m_axi_arready(1),
      I4 => mi_arready_2,
      I5 => \^gen_no_arbiter.m_target_hot_i_reg[2]_0\(0),
      O => \aa_mi_arready__1\
    );
\gen_no_arbiter.m_valid_i_reg_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.m_valid_i_inv_i_1__0_n_0\,
      Q => \^p_1_in\,
      S => \^sr\(0)
    );
\gen_no_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.s_ready_i_reg[0]_0\,
      Q => E(0),
      R => '0'
    );
\gen_single_thread.active_target_enc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc[0]_i_2_n_0\,
      I1 => \gen_single_thread.active_target_enc[0]_i_3_n_0\,
      I2 => \gen_single_thread.active_target_enc[0]_i_4_n_0\,
      I3 => \gen_single_thread.active_target_enc[0]_i_5_n_0\,
      I4 => \gen_single_thread.active_target_enc[0]_i_6_n_0\,
      O => \^d\(1)
    );
\gen_single_thread.active_target_enc[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(25),
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(24),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(23),
      O => \gen_single_thread.active_target_enc[0]_i_2_n_0\
    );
\gen_single_thread.active_target_enc[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(14),
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(13),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(16),
      I3 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(15),
      O => \gen_single_thread.active_target_enc[0]_i_3_n_0\
    );
\gen_single_thread.active_target_enc[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(20),
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(19),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(18),
      I3 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(17),
      O => \gen_single_thread.active_target_enc[0]_i_4_n_0\
    );
\gen_single_thread.active_target_enc[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(27),
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(26),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(22),
      I3 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(21),
      O => \gen_single_thread.active_target_enc[0]_i_5_n_0\
    );
\gen_single_thread.active_target_enc[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(31),
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(30),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(29),
      I3 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(28),
      O => \gen_single_thread.active_target_enc[0]_i_6_n_0\
    );
\gen_single_thread.active_target_hot[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc[0]_i_2_n_0\,
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(16),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(17),
      I3 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(18),
      I4 => \gen_single_thread.active_target_hot[0]_i_2__0_n_0\,
      I5 => \gen_single_thread.active_target_hot[0]_i_3__0_n_0\,
      O => \^d\(0)
    );
\gen_single_thread.active_target_hot[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(22),
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(21),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(20),
      I3 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(19),
      O => \gen_single_thread.active_target_hot[0]_i_2__0_n_0\
    );
\gen_single_thread.active_target_hot[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(26),
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(27),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(28),
      I3 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(29),
      I4 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(31),
      I5 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(30),
      O => \gen_single_thread.active_target_hot[0]_i_3__0_n_0\
    );
\m_axi_arvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aa_mi_artarget_hot(0),
      I1 => \^p_1_in\,
      O => m_axi_arvalid(0)
    );
\m_axi_arvalid[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aa_mi_artarget_hot(1),
      I1 => \^p_1_in\,
      O => m_axi_arvalid(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_28_addr_arbiter_0 is
  port (
    ss_aa_awready : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aa_mi_awtarget_hot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_single_thread.active_target_hot_reg[1]\ : out STD_LOGIC;
    p_33_in : out STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]\ : out STD_LOGIC;
    p_50_in : out STD_LOGIC;
    aresetn_d_reg : out STD_LOGIC;
    aa_sa_awready : out STD_LOGIC;
    \mi_awready_mux__1\ : out STD_LOGIC;
    \s_ready_i0__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.write_cs01_out\ : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mi_awvalid_en : out STD_LOGIC;
    \gen_no_arbiter.m_mesg_i_reg[63]_0\ : out STD_LOGIC_VECTOR ( 57 downto 0 );
    \gen_no_arbiter.s_ready_i_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_no_arbiter.m_valid_i_reg_inv_0\ : in STD_LOGIC;
    \gen_no_arbiter.m_target_hot_i_reg[2]_0\ : in STD_LOGIC;
    \valid_qual_i0__1\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_no_arbiter.m_mesg_i_reg[63]_1\ : in STD_LOGIC_VECTOR ( 57 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mi_awready_2 : in STD_LOGIC;
    match : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_28_addr_arbiter_0 : entity is "axi_crossbar_v2_1_28_addr_arbiter";
end design_1_xbar_0_axi_crossbar_v2_1_28_addr_arbiter_0;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_28_addr_arbiter_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^aa_mi_awtarget_hot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^aa_sa_awready\ : STD_LOGIC;
  signal \gen_no_arbiter.m_target_hot_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_target_hot_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_target_hot_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_4_n_0\ : STD_LOGIC;
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_5_n_0\ : STD_LOGIC;
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_6_n_0\ : STD_LOGIC;
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_7_n_0\ : STD_LOGIC;
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_8_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_hot[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_hot[0]_i_3_n_0\ : STD_LOGIC;
  signal \^mi_awready_mux__1\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal \^p_33_in\ : STD_LOGIC;
  signal \^p_50_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_axi.write_cs[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_wready_i_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[9]_i_2\ : label is "soft_lutpair2";
  attribute inverted : string;
  attribute inverted of \gen_no_arbiter.m_valid_i_reg_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \m_axi_awvalid[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axi_awvalid[1]_INST_0\ : label is "soft_lutpair2";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  aa_mi_awtarget_hot(2 downto 0) <= \^aa_mi_awtarget_hot\(2 downto 0);
  aa_sa_awready <= \^aa_sa_awready\;
  \mi_awready_mux__1\ <= \^mi_awready_mux__1\;
  p_1_in <= \^p_1_in\;
  p_33_in <= \^p_33_in\;
  p_50_in <= \^p_50_in\;
\FSM_onehot_gen_axi.write_cs[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => mi_awready_2,
      I1 => \^aa_mi_awtarget_hot\(2),
      I2 => m_ready_d(1),
      I3 => \^p_1_in\,
      O => \gen_axi.write_cs01_out\
    );
\gen_axi.s_axi_wready_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => m_ready_d(1),
      O => mi_awvalid_en
    );
\gen_master_slots[0].w_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955595556AAA2AAA"
    )
        port map (
      I0 => \^p_50_in\,
      I1 => Q(0),
      I2 => s_axi_bready(0),
      I3 => st_mr_bvalid(0),
      I4 => w_issuing_cnt(1),
      I5 => w_issuing_cnt(0),
      O => \gen_single_thread.active_target_hot_reg[0]\
    );
\gen_master_slots[0].w_issuing_cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => m_axi_awready(0),
      I1 => \^aa_mi_awtarget_hot\(0),
      I2 => m_ready_d(1),
      I3 => \^p_1_in\,
      O => \^p_50_in\
    );
\gen_master_slots[1].w_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955595556AAA2AAA"
    )
        port map (
      I0 => \^p_33_in\,
      I1 => Q(1),
      I2 => s_axi_bready(0),
      I3 => st_mr_bvalid(1),
      I4 => w_issuing_cnt(3),
      I5 => w_issuing_cnt(2),
      O => \gen_single_thread.active_target_hot_reg[1]\
    );
\gen_master_slots[1].w_issuing_cnt[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => m_axi_awready(1),
      I1 => \^aa_mi_awtarget_hot\(1),
      I2 => m_ready_d(1),
      I3 => \^p_1_in\,
      O => \^p_33_in\
    );
\gen_no_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(9),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(9),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(10),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(10),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(11),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(11),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(12),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(12),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(13),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(13),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(14),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(14),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(15),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(15),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(16),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(16),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(17),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(17),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(18),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(18),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(0),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(0),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(19),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(19),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(20),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(20),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(21),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(21),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(22),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(22),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(23),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(23),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(24),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(24),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(25),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(25),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(26),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(26),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(27),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(27),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(28),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(28),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(1),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(1),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(29),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(29),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(30),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(30),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(31),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(31),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(32),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(32),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(33),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(33),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(34),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(34),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(35),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(35),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(36),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(36),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(37),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(37),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(38),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(38),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(2),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(2),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(39),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(39),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(40),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(40),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(41),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(41),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(42),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(42),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(43),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(43),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(44),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(44),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(45),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(45),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(46),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(46),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(3),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(3),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(47),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(47),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(48),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(48),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(49),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(49),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(50),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(50),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(51),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(51),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(52),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(52),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(53),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(53),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(4),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(4),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(54),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(54),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(55),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(55),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(56),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(56),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(57),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(57),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(5),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(5),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(6),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(6),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(7),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(7),
      R => SR(0)
    );
\gen_no_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_no_arbiter.m_mesg_i_reg[63]_1\(8),
      Q => \gen_no_arbiter.m_mesg_i_reg[63]_0\(8),
      R => SR(0)
    );
\gen_no_arbiter.m_target_hot_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \^d\(0),
      I1 => \^p_1_in\,
      I2 => \gen_no_arbiter.m_target_hot_i_reg[2]_0\,
      I3 => \valid_qual_i0__1\,
      I4 => aresetn_d,
      I5 => \^aa_mi_awtarget_hot\(0),
      O => \gen_no_arbiter.m_target_hot_i[0]_i_1_n_0\
    );
\gen_no_arbiter.m_target_hot_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^p_1_in\,
      I2 => \gen_no_arbiter.m_target_hot_i_reg[2]_0\,
      I3 => \valid_qual_i0__1\,
      I4 => aresetn_d,
      I5 => \^aa_mi_awtarget_hot\(1),
      O => \gen_no_arbiter.m_target_hot_i[1]_i_1_n_0\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF40000000"
    )
        port map (
      I0 => match,
      I1 => \^p_1_in\,
      I2 => \gen_no_arbiter.m_target_hot_i_reg[2]_0\,
      I3 => \valid_qual_i0__1\,
      I4 => aresetn_d,
      I5 => \^aa_mi_awtarget_hot\(2),
      O => \gen_no_arbiter.m_target_hot_i[2]_i_1_n_0\
    );
\gen_no_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.m_target_hot_i[0]_i_1_n_0\,
      Q => \^aa_mi_awtarget_hot\(0),
      R => '0'
    );
\gen_no_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.m_target_hot_i[1]_i_1_n_0\,
      Q => \^aa_mi_awtarget_hot\(1),
      R => '0'
    );
\gen_no_arbiter.m_target_hot_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.m_target_hot_i[2]_i_1_n_0\,
      Q => \^aa_mi_awtarget_hot\(2),
      R => '0'
    );
\gen_no_arbiter.m_valid_i_inv_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEE0"
    )
        port map (
      I0 => m_ready_d(1),
      I1 => \^mi_awready_mux__1\,
      I2 => m_ready_d(0),
      I3 => \^aa_mi_awtarget_hot\(0),
      I4 => \^aa_mi_awtarget_hot\(1),
      I5 => \^aa_mi_awtarget_hot\(2),
      O => \^aa_sa_awready\
    );
\gen_no_arbiter.m_valid_i_reg_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.m_valid_i_reg_inv_0\,
      Q => \^p_1_in\,
      S => SR(0)
    );
\gen_no_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.s_ready_i_reg[0]_0\,
      Q => ss_aa_awready,
      R => '0'
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_4_n_0\,
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_5_n_0\,
      I2 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_6_n_0\,
      I3 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_7_n_0\,
      I4 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_8_n_0\,
      O => \^d\(1)
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(25),
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(24),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(23),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_4_n_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(14),
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(13),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(16),
      I3 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(15),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_5_n_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(20),
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(19),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(18),
      I3 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(17),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_6_n_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(27),
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(26),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(22),
      I3 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(21),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_7_n_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(31),
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(30),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(29),
      I3 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(28),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_8_n_0\
    );
\gen_single_thread.active_target_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_4_n_0\,
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(16),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(17),
      I3 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(18),
      I4 => \gen_single_thread.active_target_hot[0]_i_2_n_0\,
      I5 => \gen_single_thread.active_target_hot[0]_i_3_n_0\,
      O => \^d\(0)
    );
\gen_single_thread.active_target_hot[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(22),
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(21),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(20),
      I3 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(19),
      O => \gen_single_thread.active_target_hot[0]_i_2_n_0\
    );
\gen_single_thread.active_target_hot[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(26),
      I1 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(27),
      I2 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(28),
      I3 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(29),
      I4 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(31),
      I5 => \gen_no_arbiter.m_mesg_i_reg[63]_1\(30),
      O => \gen_single_thread.active_target_hot[0]_i_3_n_0\
    );
\m_axi_awvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^aa_mi_awtarget_hot\(0),
      I1 => m_ready_d(1),
      I2 => \^p_1_in\,
      O => m_axi_awvalid(0)
    );
\m_axi_awvalid[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^aa_mi_awtarget_hot\(1),
      I1 => m_ready_d(1),
      I2 => \^p_1_in\,
      O => m_axi_awvalid(1)
    );
\m_ready_d[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^aa_sa_awready\,
      I1 => aresetn_d,
      O => aresetn_d_reg
    );
\m_ready_d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^aa_mi_awtarget_hot\(0),
      I1 => m_axi_awready(0),
      I2 => \^aa_mi_awtarget_hot\(1),
      I3 => m_axi_awready(1),
      I4 => mi_awready_2,
      I5 => \^aa_mi_awtarget_hot\(2),
      O => \^mi_awready_mux__1\
    );
\m_ready_d[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => \^aa_mi_awtarget_hot\(0),
      I2 => \^aa_mi_awtarget_hot\(1),
      I3 => \^aa_mi_awtarget_hot\(2),
      O => \s_ready_i0__1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_28_decerr_slave is
  port (
    mi_rvalid_2 : out STD_LOGIC;
    \gen_axi.s_axi_rlast_i\ : out STD_LOGIC;
    mi_bvalid_2 : out STD_LOGIC;
    mi_awready_2 : out STD_LOGIC;
    mi_wready_2 : out STD_LOGIC;
    mi_arready_2 : out STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[1]_0\ : out STD_LOGIC;
    \gen_axi.s_axi_rlast_i__6\ : out STD_LOGIC;
    \gen_axi.s_axi_bvalid_i_reg_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \gen_axi.write_cs01_out\ : in STD_LOGIC;
    mi_bready_2 : in STD_LOGIC;
    \gen_axi.write_cs0__0\ : in STD_LOGIC;
    mi_rready_2 : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \gen_axi.s_axi_rid_i\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \gen_axi.read_cs_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.read_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_axi.s_axi_rlast_i0\ : in STD_LOGIC;
    \gen_axi.s_axi_bvalid_i_reg_1\ : in STD_LOGIC;
    aa_mi_awtarget_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_awvalid_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_28_decerr_slave : entity is "axi_crossbar_v2_1_28_decerr_slave";
end design_1_xbar_0_axi_crossbar_v2_1_28_decerr_slave;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_28_decerr_slave is
  signal \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_gen_axi.write_cs_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_axi.read_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gen_axi.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \^gen_axi.s_axi_rlast_i\ : STD_LOGIC;
  signal \^gen_axi.s_axi_rlast_i__6\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_wready_i_i_1_n_0\ : STD_LOGIC;
  signal \^mi_arready_2\ : STD_LOGIC;
  signal \^mi_awready_2\ : STD_LOGIC;
  signal \^mi_bvalid_2\ : STD_LOGIC;
  signal \^mi_rvalid_2\ : STD_LOGIC;
  signal \^mi_wready_2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[0]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[1]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[2]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_5\ : label is "soft_lutpair4";
begin
  \FSM_onehot_gen_axi.write_cs_reg[1]_0\ <= \^fsm_onehot_gen_axi.write_cs_reg[1]_0\;
  \gen_axi.s_axi_rlast_i\ <= \^gen_axi.s_axi_rlast_i\;
  \gen_axi.s_axi_rlast_i__6\ <= \^gen_axi.s_axi_rlast_i__6\;
  mi_arready_2 <= \^mi_arready_2\;
  mi_awready_2 <= \^mi_awready_2\;
  mi_bvalid_2 <= \^mi_bvalid_2\;
  mi_rvalid_2 <= \^mi_rvalid_2\;
  mi_wready_2 <= \^mi_wready_2\;
\FSM_onehot_gen_axi.write_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FC44FC44FC44"
    )
        port map (
      I0 => \gen_axi.write_cs01_out\,
      I1 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I2 => mi_bready_2,
      I3 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I4 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      I5 => \gen_axi.write_cs0__0\,
      O => \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC888CFFFC888"
    )
        port map (
      I0 => \gen_axi.write_cs01_out\,
      I1 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I2 => mi_bready_2,
      I3 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I4 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      I5 => \gen_axi.write_cs0__0\,
      O => \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0700FF880700"
    )
        port map (
      I0 => \gen_axi.write_cs01_out\,
      I1 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I2 => mi_bready_2,
      I3 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I4 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      I5 => \gen_axi.write_cs0__0\,
      O => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\,
      Q => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      R => SR(0)
    );
\gen_axi.read_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(0),
      I1 => \^mi_rvalid_2\,
      I2 => \gen_axi.read_cnt_reg[7]_0\(0),
      O => p_0_in(0)
    );
\gen_axi.read_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(1),
      I1 => \^mi_rvalid_2\,
      I2 => \gen_axi.read_cnt_reg\(0),
      I3 => \gen_axi.read_cnt_reg__0\(1),
      O => p_0_in(1)
    );
\gen_axi.read_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA03AA"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(2),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \gen_axi.read_cnt_reg\(0),
      I3 => \^mi_rvalid_2\,
      I4 => \gen_axi.read_cnt_reg__0\(2),
      O => p_0_in(2)
    );
\gen_axi.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAAA0003AAAA"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(3),
      I1 => \gen_axi.read_cnt_reg\(0),
      I2 => \gen_axi.read_cnt_reg__0\(1),
      I3 => \gen_axi.read_cnt_reg__0\(2),
      I4 => \^mi_rvalid_2\,
      I5 => \gen_axi.read_cnt_reg__0\(3),
      O => p_0_in(3)
    );
\gen_axi.read_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAAA0003AAAA"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(4),
      I1 => \gen_axi.read_cnt_reg__0\(2),
      I2 => \gen_axi.read_cnt[4]_i_2_n_0\,
      I3 => \gen_axi.read_cnt_reg__0\(3),
      I4 => \^mi_rvalid_2\,
      I5 => \gen_axi.read_cnt_reg__0\(4),
      O => p_0_in(4)
    );
\gen_axi.read_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(1),
      I1 => \gen_axi.read_cnt_reg\(0),
      O => \gen_axi.read_cnt[4]_i_2_n_0\
    );
\gen_axi.read_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA3A"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(5),
      I1 => \gen_axi.read_cnt[5]_i_2_n_0\,
      I2 => \^mi_rvalid_2\,
      I3 => \gen_axi.read_cnt_reg__0\(5),
      O => p_0_in(5)
    );
\gen_axi.read_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(3),
      I1 => \gen_axi.read_cnt_reg\(0),
      I2 => \gen_axi.read_cnt_reg__0\(1),
      I3 => \gen_axi.read_cnt_reg__0\(2),
      I4 => \gen_axi.read_cnt_reg__0\(4),
      O => \gen_axi.read_cnt[5]_i_2_n_0\
    );
\gen_axi.read_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA3A"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(6),
      I1 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I2 => \^mi_rvalid_2\,
      I3 => \gen_axi.read_cnt_reg__0\(6),
      O => p_0_in(6)
    );
\gen_axi.read_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808F808080808080"
    )
        port map (
      I0 => \^gen_axi.s_axi_rlast_i__6\,
      I1 => mi_rready_2,
      I2 => \^mi_rvalid_2\,
      I3 => p_1_in,
      I4 => \^mi_arready_2\,
      I5 => \gen_axi.read_cs_reg[0]_0\(0),
      O => \gen_axi.read_cnt[7]_i_1_n_0\
    );
\gen_axi.read_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA03AA"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(7),
      I1 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I2 => \gen_axi.read_cnt_reg__0\(6),
      I3 => \^mi_rvalid_2\,
      I4 => \gen_axi.read_cnt_reg__0\(7),
      O => p_0_in(7)
    );
\gen_axi.read_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(4),
      I1 => \gen_axi.read_cnt_reg__0\(5),
      I2 => \gen_axi.read_cnt_reg__0\(2),
      I3 => \gen_axi.read_cnt_reg__0\(3),
      I4 => \gen_axi.read_cnt[7]_i_5_n_0\,
      I5 => \gen_axi.read_cnt[4]_i_2_n_0\,
      O => \^gen_axi.s_axi_rlast_i__6\
    );
\gen_axi.read_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(4),
      I1 => \gen_axi.read_cnt_reg__0\(2),
      I2 => \gen_axi.read_cnt_reg__0\(1),
      I3 => \gen_axi.read_cnt_reg\(0),
      I4 => \gen_axi.read_cnt_reg__0\(3),
      I5 => \gen_axi.read_cnt_reg__0\(5),
      O => \gen_axi.read_cnt[7]_i_4_n_0\
    );
\gen_axi.read_cnt[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(6),
      I1 => \gen_axi.read_cnt_reg__0\(7),
      O => \gen_axi.read_cnt[7]_i_5_n_0\
    );
\gen_axi.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => \gen_axi.read_cnt_reg\(0),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => \gen_axi.read_cnt_reg__0\(1),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => \gen_axi.read_cnt_reg__0\(2),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => \gen_axi.read_cnt_reg__0\(3),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => \gen_axi.read_cnt_reg__0\(4),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => \gen_axi.read_cnt_reg__0\(5),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => \gen_axi.read_cnt_reg__0\(6),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \gen_axi.read_cnt_reg__0\(7),
      R => SR(0)
    );
\gen_axi.read_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BFB0B0B0B0B0B0"
    )
        port map (
      I0 => \^gen_axi.s_axi_rlast_i__6\,
      I1 => mi_rready_2,
      I2 => \^mi_rvalid_2\,
      I3 => p_1_in,
      I4 => \^mi_arready_2\,
      I5 => \gen_axi.read_cs_reg[0]_0\(0),
      O => \gen_axi.read_cs[0]_i_1_n_0\
    );
\gen_axi.read_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.read_cs[0]_i_1_n_0\,
      Q => \^mi_rvalid_2\,
      R => SR(0)
    );
\gen_axi.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBB0000"
    )
        port map (
      I0 => \^mi_arready_2\,
      I1 => \^mi_rvalid_2\,
      I2 => \^gen_axi.s_axi_rlast_i__6\,
      I3 => mi_rready_2,
      I4 => aresetn_d,
      I5 => \gen_axi.s_axi_rid_i\,
      O => \gen_axi.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_arready_i_i_1_n_0\,
      Q => \^mi_arready_2\,
      R => '0'
    );
\gen_axi.s_axi_awready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFBFFFB0B0B0"
    )
        port map (
      I0 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      I1 => \gen_axi.write_cs01_out\,
      I2 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I3 => mi_bready_2,
      I4 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I5 => \^mi_awready_2\,
      O => \gen_axi.s_axi_awready_i_i_1_n_0\
    );
\gen_axi.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_awready_i_i_1_n_0\,
      Q => \^mi_awready_2\,
      R => SR(0)
    );
\gen_axi.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \gen_axi.s_axi_bvalid_i_reg_1\,
      I1 => mi_bready_2,
      I2 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[2]\,
      I3 => \^mi_bvalid_2\,
      O => \gen_axi.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axi.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bvalid_i_i_1_n_0\,
      Q => \^mi_bvalid_2\,
      R => SR(0)
    );
\gen_axi.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => \gen_axi.s_axi_rlast_i0\,
      I1 => \gen_axi.s_axi_rlast_i_i_3_n_0\,
      I2 => \gen_axi.read_cnt_reg__0\(1),
      I3 => \gen_axi.s_axi_rlast_i_i_4_n_0\,
      I4 => \gen_axi.s_axi_rid_i\,
      I5 => \^gen_axi.s_axi_rlast_i\,
      O => \gen_axi.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(2),
      I1 => \gen_axi.read_cnt_reg__0\(3),
      O => \gen_axi.s_axi_rlast_i_i_3_n_0\
    );
\gen_axi.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(4),
      I1 => \gen_axi.read_cnt_reg__0\(5),
      I2 => \gen_axi.read_cnt_reg__0\(6),
      I3 => \gen_axi.read_cnt_reg__0\(7),
      I4 => mi_rready_2,
      I5 => \^mi_rvalid_2\,
      O => \gen_axi.s_axi_rlast_i_i_4_n_0\
    );
\gen_axi.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_rlast_i_i_1_n_0\,
      Q => \^gen_axi.s_axi_rlast_i\,
      R => SR(0)
    );
\gen_axi.s_axi_wready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => \^mi_awready_2\,
      I1 => aa_mi_awtarget_hot(0),
      I2 => mi_awvalid_en,
      I3 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I4 => \gen_axi.s_axi_bvalid_i_reg_1\,
      I5 => \^mi_wready_2\,
      O => \gen_axi.s_axi_wready_i_i_1_n_0\
    );
\gen_axi.s_axi_wready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_wready_i_i_1_n_0\,
      Q => \^mi_wready_2\,
      R => SR(0)
    );
\m_valid_i_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => \^mi_bvalid_2\,
      I1 => mi_bready_2,
      I2 => s_axi_bready(0),
      I3 => m_valid_i_reg,
      O => \gen_axi.s_axi_bvalid_i_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_28_si_transactor is
  port (
    \gen_single_thread.active_target_enc_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_reg[0]_0\ : out STD_LOGIC;
    \m_payload_i_reg[34]\ : out STD_LOGIC;
    \s_axi_rready[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_rready[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    \gen_no_arbiter.m_valid_i_reg_inv\ : out STD_LOGIC;
    \gen_single_thread.s_avalid_en\ : out STD_LOGIC;
    \gen_no_arbiter.s_ready_i_reg[0]\ : out STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[1]_1\ : out STD_LOGIC;
    match : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_1_in_0 : in STD_LOGIC;
    \valid_qual_i0__1\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 67 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_28_si_transactor : entity is "axi_crossbar_v2_1_28_si_transactor";
end design_1_xbar_0_axi_crossbar_v2_1_28_si_transactor;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_28_si_transactor is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_no_arbiter.m_target_hot_i[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.s_ready_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \^gen_no_arbiter.s_ready_i_reg[0]\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.accept_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_single_thread.active_target_enc[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_enc_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_single_thread.active_target_hot_reg[0]_0\ : STD_LOGIC;
  signal \^gen_single_thread.s_avalid_en\ : STD_LOGIC;
  signal \^m_payload_i_reg[34]\ : STD_LOGIC;
  signal \^match\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_no_arbiter.m_target_hot_i[2]_i_4__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_no_arbiter.s_ready_i[0]_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__0\ : label is "soft_lutpair45";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \gen_no_arbiter.s_ready_i_reg[0]\ <= \^gen_no_arbiter.s_ready_i_reg[0]\;
  \gen_single_thread.active_target_enc_reg[1]_0\(0) <= \^gen_single_thread.active_target_enc_reg[1]_0\(0);
  \gen_single_thread.active_target_hot_reg[0]_0\ <= \^gen_single_thread.active_target_hot_reg[0]_0\;
  \gen_single_thread.s_avalid_en\ <= \^gen_single_thread.s_avalid_en\;
  \m_payload_i_reg[34]\ <= \^m_payload_i_reg[34]\;
  match <= \^match\;
\gen_no_arbiter.m_target_hot_i[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(0),
      I1 => D(1),
      O => \^match\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20022008AAAAAAAA"
    )
        port map (
      I0 => \^gen_no_arbiter.s_ready_i_reg[0]\,
      I1 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => D(1),
      I4 => D(0),
      I5 => \gen_no_arbiter.m_target_hot_i[2]_i_4__0_n_0\,
      O => \gen_single_thread.active_target_enc_reg[1]_1\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(0),
      I1 => \gen_single_thread.accept_cnt\(1),
      O => \gen_no_arbiter.m_target_hot_i[2]_i_4__0_n_0\
    );
\gen_no_arbiter.s_ready_i[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \^gen_single_thread.s_avalid_en\,
      I2 => \^gen_no_arbiter.s_ready_i_reg[0]\,
      I3 => \valid_qual_i0__1\,
      I4 => aresetn_d,
      O => \gen_no_arbiter.m_valid_i_reg_inv\
    );
\gen_no_arbiter.s_ready_i[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111FFF1111F1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(0),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => D(0),
      I3 => D(1),
      I4 => \gen_single_thread.active_target_enc\(0),
      I5 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => \^gen_single_thread.s_avalid_en\
    );
\gen_no_arbiter.s_ready_i[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000044444444"
    )
        port map (
      I0 => E(0),
      I1 => s_axi_arvalid(0),
      I2 => s_axi_rready(0),
      I3 => \^gen_single_thread.active_target_hot_reg[0]_0\,
      I4 => \^m_payload_i_reg[34]\,
      I5 => \gen_no_arbiter.s_ready_i[0]_i_5_n_0\,
      O => \^gen_no_arbiter.s_ready_i_reg[0]\
    );
\gen_no_arbiter.s_ready_i[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(1),
      I1 => \gen_single_thread.accept_cnt\(0),
      O => \gen_no_arbiter.s_ready_i[0]_i_5_n_0\
    );
\gen_single_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F807F7F807F00"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^gen_single_thread.active_target_hot_reg[0]_0\,
      I2 => \^m_payload_i_reg[34]\,
      I3 => E(0),
      I4 => \gen_single_thread.accept_cnt\(1),
      I5 => \gen_single_thread.accept_cnt\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FFF00FF007F00"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^gen_single_thread.active_target_hot_reg[0]_0\,
      I2 => \^m_payload_i_reg[34]\,
      I3 => \gen_single_thread.accept_cnt\(1),
      I4 => \gen_single_thread.accept_cnt\(0),
      I5 => E(0),
      O => \gen_single_thread.accept_cnt[1]_i_1_n_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[0]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[1]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt\(1),
      R => SR(0)
    );
\gen_single_thread.active_target_enc[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^match\,
      O => \gen_single_thread.active_target_enc[1]_i_1_n_0\
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \gen_single_thread.active_target_enc\(0),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.active_target_enc[1]_i_1_n_0\,
      Q => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^q\(0),
      I2 => st_mr_rvalid(0),
      O => \s_axi_rready[0]\(0)
    );
\m_payload_i[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^q\(1),
      I2 => st_mr_rvalid(1),
      O => \s_axi_rready[0]_0\(0)
    );
\m_payload_i[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      I2 => st_mr_rvalid(2),
      O => p_1_in
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(2),
      I1 => st_mr_rmesg(36),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(12),
      I1 => st_mr_rmesg(46),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(13),
      I1 => st_mr_rmesg(47),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(14),
      I1 => st_mr_rmesg(48),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(15),
      I1 => st_mr_rmesg(49),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(16),
      I1 => st_mr_rmesg(50),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(17),
      I1 => st_mr_rmesg(51),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(18),
      I1 => st_mr_rmesg(52),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(19),
      I1 => st_mr_rmesg(53),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(20),
      I1 => st_mr_rmesg(54),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(21),
      I1 => st_mr_rmesg(55),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(3),
      I1 => st_mr_rmesg(37),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(22),
      I1 => st_mr_rmesg(56),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(23),
      I1 => st_mr_rmesg(57),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(24),
      I1 => st_mr_rmesg(58),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(25),
      I1 => st_mr_rmesg(59),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(26),
      I1 => st_mr_rmesg(60),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(27),
      I1 => st_mr_rmesg(61),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(28),
      I1 => st_mr_rmesg(62),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(29),
      I1 => st_mr_rmesg(63),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(30),
      I1 => st_mr_rmesg(64),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(31),
      I1 => st_mr_rmesg(65),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(4),
      I1 => st_mr_rmesg(38),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(32),
      I1 => st_mr_rmesg(66),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(33),
      I1 => st_mr_rmesg(67),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(5),
      I1 => st_mr_rmesg(39),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(6),
      I1 => st_mr_rmesg(40),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(7),
      I1 => st_mr_rmesg(41),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(8),
      I1 => st_mr_rmesg(42),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(9),
      I1 => st_mr_rmesg(43),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(10),
      I1 => st_mr_rmesg(44),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(11),
      I1 => st_mr_rmesg(45),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rdata(9)
    );
\s_axi_rlast[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => st_mr_rlast(0),
      I1 => st_mr_rlast(2),
      I2 => st_mr_rlast(1),
      I3 => \gen_single_thread.active_target_enc\(0),
      I4 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => \^m_payload_i_reg[34]\
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(0),
      I1 => st_mr_rmesg(34),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_rmesg(1),
      I1 => st_mr_rmesg(35),
      I2 => \gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => s_axi_rresp(1)
    );
\s_axi_rvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^q\(0),
      I1 => st_mr_rvalid(0),
      I2 => \^q\(1),
      I3 => st_mr_rvalid(1),
      I4 => st_mr_rvalid(2),
      I5 => \^gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => \^gen_single_thread.active_target_hot_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_crossbar_v2_1_28_si_transactor__parameterized0\ is
  port (
    \gen_single_thread.active_target_enc_reg[1]_0\ : out STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2_0\ : out STD_LOGIC;
    \gen_no_arbiter.m_valid_i_reg_inv\ : out STD_LOGIC;
    \valid_qual_i0__1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_thread.active_target_enc_reg[1]_1\ : out STD_LOGIC;
    match : out STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]_0\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_no_arbiter.m_valid_i_reg_inv_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \gen_no_arbiter.m_valid_i_reg_inv_1\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \mi_awmaxissuing1__0\ : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    st_mr_bmesg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aa_sa_awready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_crossbar_v2_1_28_si_transactor__parameterized0\ : entity is "axi_crossbar_v2_1_28_si_transactor";
end \design_1_xbar_0_axi_crossbar_v2_1_28_si_transactor__parameterized0\;

architecture STRUCTURE of \design_1_xbar_0_axi_crossbar_v2_1_28_si_transactor__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_no_arbiter.m_target_hot_i[2]_i_4_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_target_hot_i[2]_i_5_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_target_hot_i[2]_i_9_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.s_ready_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \^gen_primitive_shifter.gen_srls[0].srl_inst_i_2_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.accept_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_enc_reg[1]_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc_reg_n_0_[0]\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_hot_reg[0]_0\ : STD_LOGIC;
  signal \gen_single_thread.s_avalid_en__0\ : STD_LOGIC;
  signal \^match\ : STD_LOGIC;
  signal mi_awmaxissuing : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal \^valid_qual_i0__1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_no_arbiter.m_target_hot_i[2]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_no_arbiter.m_target_hot_i[2]_i_5\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_no_arbiter.m_target_hot_i[2]_i_9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \gen_primitive_shifter.gen_srls[0].srl_inst_i_2_0\ <= \^gen_primitive_shifter.gen_srls[0].srl_inst_i_2_0\;
  \gen_single_thread.active_target_enc_reg[1]_0\ <= \^gen_single_thread.active_target_enc_reg[1]_0\;
  \gen_single_thread.active_target_hot_reg[0]_0\ <= \^gen_single_thread.active_target_hot_reg[0]_0\;
  match <= \^match\;
  \valid_qual_i0__1\ <= \^valid_qual_i0__1\;
\gen_no_arbiter.m_target_hot_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20022008AAAAAAAA"
    )
        port map (
      I0 => \gen_no_arbiter.m_target_hot_i[2]_i_4_n_0\,
      I1 => \^gen_single_thread.active_target_enc_reg[1]_0\,
      I2 => \gen_single_thread.active_target_enc_reg_n_0_[0]\,
      I3 => D(1),
      I4 => D(0),
      I5 => \gen_no_arbiter.m_target_hot_i[2]_i_5_n_0\,
      O => \gen_single_thread.active_target_enc_reg[1]_1\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7755330F775533FF"
    )
        port map (
      I0 => mi_awmaxissuing(0),
      I1 => mi_awmaxissuing(1),
      I2 => \mi_awmaxissuing1__0\,
      I3 => D(1),
      I4 => D(0),
      I5 => w_issuing_cnt(4),
      O => \^valid_qual_i0__1\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA80AA"
    )
        port map (
      I0 => \gen_no_arbiter.m_valid_i_reg_inv_1\,
      I1 => \gen_no_arbiter.m_target_hot_i[2]_i_9_n_0\,
      I2 => \^gen_single_thread.active_target_hot_reg[0]_0\,
      I3 => \gen_single_thread.accept_cnt\(1),
      I4 => \gen_single_thread.accept_cnt\(0),
      O => \gen_no_arbiter.m_target_hot_i[2]_i_4_n_0\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(0),
      I1 => \gen_single_thread.accept_cnt\(1),
      O => \gen_no_arbiter.m_target_hot_i[2]_i_5_n_0\
    );
\gen_no_arbiter.m_target_hot_i[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => w_issuing_cnt(1),
      I2 => \^q\(0),
      I3 => s_axi_bready(0),
      I4 => st_mr_bvalid(0),
      O => mi_awmaxissuing(0)
    );
\gen_no_arbiter.m_target_hot_i[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => w_issuing_cnt(2),
      I1 => w_issuing_cnt(3),
      I2 => \^q\(1),
      I3 => s_axi_bready(0),
      I4 => st_mr_bvalid(1),
      O => mi_awmaxissuing(1)
    );
\gen_no_arbiter.m_target_hot_i[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[1]_0\,
      I1 => \gen_single_thread.active_target_enc_reg_n_0_[0]\,
      I2 => s_axi_bready(0),
      O => \gen_no_arbiter.m_target_hot_i[2]_i_9_n_0\
    );
\gen_no_arbiter.m_valid_i_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE2EEEEEEEEEEE"
    )
        port map (
      I0 => aa_sa_awready,
      I1 => p_1_in,
      I2 => \gen_single_thread.s_avalid_en__0\,
      I3 => \gen_no_arbiter.m_valid_i_reg_inv_1\,
      I4 => \gen_no_arbiter.s_ready_i[0]_i_4_n_0\,
      I5 => \^valid_qual_i0__1\,
      O => \gen_no_arbiter.m_valid_i_reg_inv_0\
    );
\gen_no_arbiter.s_ready_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => \gen_single_thread.s_avalid_en__0\,
      I2 => \gen_no_arbiter.m_valid_i_reg_inv_1\,
      I3 => \gen_no_arbiter.s_ready_i[0]_i_4_n_0\,
      I4 => \^valid_qual_i0__1\,
      I5 => aresetn_d,
      O => \gen_no_arbiter.m_valid_i_reg_inv\
    );
\gen_no_arbiter.s_ready_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111FFF1111F1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(0),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => D(0),
      I3 => D(1),
      I4 => \gen_single_thread.active_target_enc_reg_n_0_[0]\,
      I5 => \^gen_single_thread.active_target_enc_reg[1]_0\,
      O => \gen_single_thread.s_avalid_en__0\
    );
\gen_no_arbiter.s_ready_i[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404040444444444"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(0),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \^gen_single_thread.active_target_hot_reg[0]_0\,
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\,
      I4 => \gen_single_thread.active_target_enc_reg_n_0_[0]\,
      I5 => s_axi_bready(0),
      O => \gen_no_arbiter.s_ready_i[0]_i_4_n_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^match\,
      O => \^gen_primitive_shifter.gen_srls[0].srl_inst_i_2_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(0),
      I1 => D(1),
      O => \^match\
    );
\gen_single_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9962"
    )
        port map (
      I0 => E(0),
      I1 => p_2_in,
      I2 => \gen_single_thread.accept_cnt\(1),
      I3 => \gen_single_thread.accept_cnt\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A68A"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(1),
      I1 => \gen_single_thread.accept_cnt\(0),
      I2 => p_2_in,
      I3 => E(0),
      O => \gen_single_thread.accept_cnt[1]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \gen_single_thread.active_target_enc_reg_n_0_[0]\,
      I2 => \^gen_single_thread.active_target_enc_reg[1]_0\,
      I3 => \^gen_single_thread.active_target_hot_reg[0]_0\,
      O => p_2_in
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[0]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[1]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt\(1),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \gen_single_thread.active_target_enc_reg_n_0_[0]\,
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \^gen_primitive_shifter.gen_srls[0].srl_inst_i_2_0\,
      Q => \^gen_single_thread.active_target_enc_reg[1]_0\,
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_bmesg(0),
      I1 => st_mr_bmesg(2),
      I2 => \gen_single_thread.active_target_enc_reg_n_0_[0]\,
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\,
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => st_mr_bmesg(1),
      I1 => st_mr_bmesg(3),
      I2 => \gen_single_thread.active_target_enc_reg_n_0_[0]\,
      I3 => \^gen_single_thread.active_target_enc_reg[1]_0\,
      O => s_axi_bresp(1)
    );
\s_axi_bvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^q\(0),
      I1 => st_mr_bvalid(0),
      I2 => \^q\(1),
      I3 => st_mr_bvalid(1),
      I4 => st_mr_bvalid(2),
      I5 => \^gen_single_thread.active_target_enc_reg[1]_0\,
      O => \^gen_single_thread.active_target_hot_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_28_splitter is
  port (
    \m_ready_d_reg[1]_0\ : out STD_LOGIC;
    \m_ready_d_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awvalid : out STD_LOGIC;
    \m_ready_d_reg[0]_0\ : out STD_LOGIC;
    ss_wr_awready : in STD_LOGIC;
    ss_aa_awready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_28_splitter : entity is "axi_crossbar_v2_1_28_splitter";
end design_1_xbar_0_axi_crossbar_v2_1_28_splitter;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_28_splitter is
  signal m_ready_d : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_ready_d_reg[1]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_no_arbiter.s_ready_i[0]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_axi_awready[0]_INST_0\ : label is "soft_lutpair50";
begin
  \m_ready_d_reg[1]_1\(0) <= \^m_ready_d_reg[1]_1\(0);
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d_reg[1]_1\(0),
      O => ss_wr_awvalid
    );
\gen_no_arbiter.s_ready_i[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => s_axi_awvalid(0),
      I2 => ss_aa_awready,
      O => \m_ready_d_reg[0]_0\
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0008000C0000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d_reg[1]_1\(0),
      I3 => ss_wr_awready,
      I4 => m_ready_d(0),
      I5 => ss_aa_awready,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C8C0"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d_reg[1]_1\(0),
      I3 => ss_wr_awready,
      I4 => m_ready_d(0),
      I5 => ss_aa_awready,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => m_ready_d(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d_reg[1]_1\(0),
      R => '0'
    );
\s_axi_awready[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^m_ready_d_reg[1]_1\(0),
      I1 => ss_wr_awready,
      I2 => m_ready_d(0),
      I3 => ss_aa_awready,
      O => \m_ready_d_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_28_splitter_3 is
  port (
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_1_in : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \mi_awready_mux__1\ : in STD_LOGIC;
    \s_ready_i0__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_mi_awtarget_hot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_ready_d_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_28_splitter_3 : entity is "axi_crossbar_v2_1_28_splitter";
end design_1_xbar_0_axi_crossbar_v2_1_28_splitter_3;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_28_splitter_3 is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFFFE"
    )
        port map (
      I0 => \^m_ready_d\(0),
      I1 => aa_mi_awtarget_hot(0),
      I2 => aa_mi_awtarget_hot(1),
      I3 => aa_mi_awtarget_hot(2),
      I4 => p_1_in,
      I5 => \m_ready_d_reg[0]_0\,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C4C0"
    )
        port map (
      I0 => p_1_in,
      I1 => aresetn_d,
      I2 => \^m_ready_d\(1),
      I3 => \mi_awready_mux__1\,
      I4 => \s_ready_i0__1\(0),
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_26_ndeep_srl is
  port (
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : out STD_LOGIC;
    push : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_s1 : in STD_LOGIC;
    storage_data1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_data_fifo_v2_1_26_ndeep_srl : entity is "axi_data_fifo_v2_1_26_ndeep_srl";
end design_1_xbar_0_axi_data_fifo_v2_1_26_ndeep_srl;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_26_ndeep_srl is
  signal storage_data2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => push,
      CLK => aclk,
      D => D(0),
      Q => storage_data2(0),
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCA00"
    )
        port map (
      I0 => D(0),
      I1 => storage_data2(0),
      I2 => Q(0),
      I3 => load_s1,
      I4 => storage_data1(0),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_26_ndeep_srl_4 is
  port (
    storage_data2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \m_aready__1\ : out STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    ss_wr_awready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mi_wready_2 : in STD_LOGIC;
    storage_data1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_data_fifo_v2_1_26_ndeep_srl_4 : entity is "axi_data_fifo_v2_1_26_ndeep_srl";
end design_1_xbar_0_axi_data_fifo_v2_1_26_ndeep_srl_4;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_26_ndeep_srl_4 is
  signal \m_aready0__1\ : STD_LOGIC;
  signal \^m_aready__1\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \m_aready__1\ <= \^m_aready__1\;
  push <= \^push\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => \gen_primitive_shifter.gen_srls[0].srl_inst_0\,
      Q => storage_data2(0),
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000000F80000"
    )
        port map (
      I0 => ss_wr_awready,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \gen_primitive_shifter.gen_srls[0].srl_inst_1\(0),
      I4 => s_axi_awvalid(0),
      I5 => \^m_aready__1\,
      O => \^push\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => m_avalid,
      I2 => s_axi_wvalid(0),
      I3 => \m_aready0__1\,
      O => \^m_aready__1\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CFA0A"
    )
        port map (
      I0 => m_axi_wready(0),
      I1 => mi_wready_2,
      I2 => storage_data1(0),
      I3 => m_axi_wready(1),
      I4 => storage_data1(1),
      O => \m_aready0__1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    mi_bready_2 : out STD_LOGIC;
    \aresetn_d_reg[1]_1\ : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    \mi_awmaxissuing1__0\ : out STD_LOGIC;
    m_valid_i_reg_2 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    \aresetn_d_reg[1]_2\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_1 : in STD_LOGIC;
    mi_bvalid_2 : in STD_LOGIC;
    \gen_axi.write_cs01_out\ : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_27_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1\ is
  signal \^aresetn_d_reg[1]_0\ : STD_LOGIC;
  signal \^aresetn_d_reg[1]_1\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \s_ready_i_i_1__5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_master_slots[2].w_issuing_cnt[16]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_no_arbiter.m_target_hot_i[2]_i_8\ : label is "soft_lutpair43";
begin
  \aresetn_d_reg[1]_0\ <= \^aresetn_d_reg[1]_0\;
  \aresetn_d_reg[1]_1\ <= \^aresetn_d_reg[1]_1\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg[1]_2\,
      Q => \^aresetn_d_reg[1]_1\,
      R => '0'
    );
\gen_master_slots[2].w_issuing_cnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F7F00"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_axi_bready(0),
      I2 => s_ready_i_reg_1,
      I3 => \gen_axi.write_cs01_out\,
      I4 => w_issuing_cnt(0),
      O => m_valid_i_reg_1
    );
\gen_no_arbiter.m_target_hot_i[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_axi_bready(0),
      I2 => s_ready_i_reg_1,
      O => \mi_awmaxissuing1__0\
    );
\m_valid_i_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aresetn_d_reg[1]_1\,
      O => \^aresetn_d_reg[1]_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_reg_2,
      Q => \^m_valid_i_reg_0\,
      R => \^aresetn_d_reg[1]_0\
    );
\s_ready_i_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80D5FFFF"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_axi_bready(0),
      I2 => s_ready_i_reg_1,
      I3 => mi_bvalid_2,
      I4 => \^aresetn_d_reg[1]_1\,
      O => \s_ready_i_i_1__5_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__5_n_0\,
      Q => mi_bready_2,
      R => s_ready_i_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1_5\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[0]_0\ : out STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \aresetn_d_reg[0]_1\ : out STD_LOGIC;
    st_mr_bmesg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_33_in : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1_5\ : entity is "axi_register_slice_v2_1_27_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1_5\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1_5\ is
  signal \^aresetn_d_reg[0]_0\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__1_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i_i_2_n_0 : STD_LOGIC;
  signal \^st_mr_bmesg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair25";
begin
  \aresetn_d_reg[0]_0\ <= \^aresetn_d_reg[0]_0\;
  m_axi_bready(0) <= \^m_axi_bready\(0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  st_mr_bmesg(1 downto 0) <= \^st_mr_bmesg\(1 downto 0);
\aresetn_d[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => aresetn,
      O => \aresetn_d_reg[0]_1\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => \aresetn_d_reg_n_0_[0]\,
      R => '0'
    );
\gen_master_slots[1].w_issuing_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66666668CCCCCCC"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => w_issuing_cnt(1),
      I2 => \^m_valid_i_reg_0\,
      I3 => s_axi_bready(0),
      I4 => Q(0),
      I5 => p_33_in,
      O => \gen_master_slots[1].w_issuing_cnt_reg[8]\
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => \^st_mr_bmesg\(0),
      O => \m_payload_i[0]_i_1_n_0\
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => \^m_valid_i_reg_0\,
      I2 => \^st_mr_bmesg\(1),
      O => \m_payload_i[1]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[0]_i_1_n_0\,
      Q => \^st_mr_bmesg\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[1]_i_1_n_0\,
      Q => \^st_mr_bmesg\(1),
      R => '0'
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => s_axi_bready(0),
      I3 => Q(0),
      O => \m_valid_i_i_1__1_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__1_n_0\,
      Q => \^m_valid_i_reg_0\,
      R => m_valid_i_reg_1
    );
\s_ready_i_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      O => \^aresetn_d_reg[0]_0\
    );
s_ready_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80D5FFFF"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_axi_bready(0),
      I2 => Q(0),
      I3 => m_axi_bvalid(0),
      I4 => s_ready_i_reg_0,
      O => s_ready_i_i_2_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_2_n_0,
      Q => \^m_axi_bready\(0),
      R => \^aresetn_d_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1_7\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[0]\ : out STD_LOGIC;
    st_mr_bmesg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_1 : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_50_in : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1_7\ : entity is "axi_register_slice_v2_1_27_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1_7\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1_7\ is
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_2_n_0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \s_ready_i_i_1__4_n_0\ : STD_LOGIC;
  signal \^st_mr_bmesg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair7";
begin
  m_axi_bready(0) <= \^m_axi_bready\(0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  st_mr_bmesg(1 downto 0) <= \^st_mr_bmesg\(1 downto 0);
\gen_master_slots[0].w_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66666668CCCCCCC"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => w_issuing_cnt(1),
      I2 => \^m_valid_i_reg_0\,
      I3 => s_axi_bready(0),
      I4 => Q(0),
      I5 => p_50_in,
      O => \gen_master_slots[0].w_issuing_cnt_reg[0]\
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => \^st_mr_bmesg\(0),
      O => \m_payload_i[0]_i_1_n_0\
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => \^m_valid_i_reg_0\,
      I2 => \^st_mr_bmesg\(1),
      O => \m_payload_i[1]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[0]_i_1_n_0\,
      Q => \^st_mr_bmesg\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[1]_i_1_n_0\,
      Q => \^st_mr_bmesg\(1),
      R => '0'
    );
m_valid_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => s_axi_bready(0),
      I3 => Q(0),
      O => m_valid_i_i_2_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_2_n_0,
      Q => \^m_valid_i_reg_0\,
      R => m_valid_i_reg_1
    );
\s_ready_i_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80D5FFFF"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_axi_bready(0),
      I2 => Q(0),
      I3 => m_axi_bvalid(0),
      I4 => s_ready_i_reg_1,
      O => \s_ready_i_i_1__4_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__4_n_0\,
      Q => \^m_axi_bready\(0),
      R => s_ready_i_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    st_mr_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_cmd_pop_2__1\ : out STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_rvalid_2 : in STD_LOGIC;
    \gen_axi.s_axi_rlast_i\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_27_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2\ is
  signal \m_payload_i[34]_i_1__1_n_0\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \skid_buffer[34]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \^st_mr_rlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \skid_buffer[34]_i_1\ : label is "soft_lutpair44";
begin
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  st_mr_rlast(0) <= \^st_mr_rlast\(0);
\gen_master_slots[2].r_issuing_cnt[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^st_mr_rlast\(0),
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \gen_single_thread.active_target_enc\(0),
      O => \r_cmd_pop_2__1\
    );
\m_payload_i[34]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \gen_axi.s_axi_rlast_i\,
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      I3 => p_1_in,
      I4 => \^st_mr_rlast\(0),
      O => \m_payload_i[34]_i_1__1_n_0\
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[34]_i_1__1_n_0\,
      Q => \^st_mr_rlast\(0),
      R => '0'
    );
\m_valid_i_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \gen_single_thread.active_target_enc\(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^s_ready_i_reg_0\,
      I4 => mi_rvalid_2,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => m_valid_i_reg_1
    );
\s_ready_i_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => mi_rvalid_2,
      I1 => \^s_ready_i_reg_0\,
      I2 => \^m_valid_i_reg_0\,
      I3 => \gen_single_thread.active_target_enc\(0),
      I4 => s_axi_rready(0),
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => s_ready_i_reg_1
    );
\skid_buffer[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_axi.s_axi_rlast_i\,
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => \skid_buffer[34]_i_1_n_0\
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \skid_buffer[34]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2_6\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[34]_0\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \r_cmd_pop_1__1\ : out STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2_6\ : entity is "axi_register_slice_v2_1_27_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2_6\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2_6\ is
  signal \m_payload_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[33]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[34]_i_2__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[34]_0\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_2__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__0\ : label is "soft_lutpair38";
begin
  \m_payload_i_reg[34]_0\(34 downto 0) <= \^m_payload_i_reg[34]_0\(34 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_master_slots[1].r_issuing_cnt[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^m_payload_i_reg[34]_0\(34),
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_2(0),
      O => \r_cmd_pop_1__1\
    );
\gen_no_arbiter.s_ready_i[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => r_issuing_cnt(1),
      I2 => s_ready_i_reg_2(0),
      I3 => \^m_valid_i_reg_0\,
      I4 => s_axi_rready(0),
      I5 => \^m_payload_i_reg[34]_0\(34),
      O => \gen_master_slots[1].r_issuing_cnt_reg[8]\(0)
    );
\m_payload_i[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => \m_payload_i[0]_i_1__0_n_0\
    );
\m_payload_i[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => \m_payload_i[10]_i_1__0_n_0\
    );
\m_payload_i[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => \m_payload_i[11]_i_1__0_n_0\
    );
\m_payload_i[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => \m_payload_i[12]_i_1__0_n_0\
    );
\m_payload_i[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => \m_payload_i[13]_i_1__0_n_0\
    );
\m_payload_i[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => \m_payload_i[14]_i_1__0_n_0\
    );
\m_payload_i[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => \m_payload_i[15]_i_1__0_n_0\
    );
\m_payload_i[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => \m_payload_i[16]_i_1__0_n_0\
    );
\m_payload_i[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => \m_payload_i[17]_i_1__0_n_0\
    );
\m_payload_i[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => \m_payload_i[18]_i_1__0_n_0\
    );
\m_payload_i[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => \m_payload_i[19]_i_1__0_n_0\
    );
\m_payload_i[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => \m_payload_i[1]_i_1__0_n_0\
    );
\m_payload_i[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => \m_payload_i[20]_i_1__0_n_0\
    );
\m_payload_i[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => \m_payload_i[21]_i_1__0_n_0\
    );
\m_payload_i[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => \m_payload_i[22]_i_1__0_n_0\
    );
\m_payload_i[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => \m_payload_i[23]_i_1__0_n_0\
    );
\m_payload_i[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => \m_payload_i[24]_i_1__0_n_0\
    );
\m_payload_i[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => \m_payload_i[25]_i_1__0_n_0\
    );
\m_payload_i[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => \m_payload_i[26]_i_1__0_n_0\
    );
\m_payload_i[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => \m_payload_i[27]_i_1__0_n_0\
    );
\m_payload_i[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => \m_payload_i[28]_i_1__0_n_0\
    );
\m_payload_i[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => \m_payload_i[29]_i_1__0_n_0\
    );
\m_payload_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => \m_payload_i[2]_i_1__0_n_0\
    );
\m_payload_i[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => \m_payload_i[30]_i_1__0_n_0\
    );
\m_payload_i[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => \m_payload_i[31]_i_1__0_n_0\
    );
\m_payload_i[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => \m_payload_i[32]_i_1__0_n_0\
    );
\m_payload_i[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => \m_payload_i[33]_i_1__0_n_0\
    );
\m_payload_i[34]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => \m_payload_i[34]_i_2__1_n_0\
    );
\m_payload_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => \m_payload_i[3]_i_1__0_n_0\
    );
\m_payload_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => \m_payload_i[4]_i_1__0_n_0\
    );
\m_payload_i[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => \m_payload_i[5]_i_1__0_n_0\
    );
\m_payload_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => \m_payload_i[6]_i_1__0_n_0\
    );
\m_payload_i[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => \m_payload_i[7]_i_1__0_n_0\
    );
\m_payload_i[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => \m_payload_i[8]_i_1__0_n_0\
    );
\m_payload_i[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => \m_payload_i[9]_i_1__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[0]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[10]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[11]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[12]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[13]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[14]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[15]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[16]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[17]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[18]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[19]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[1]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[20]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[21]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[22]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[23]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[24]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[25]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[26]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[27]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[28]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[29]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[2]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[30]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[31]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[32]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[33]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[34]_i_2__1_n_0\,
      Q => \^m_payload_i_reg[34]_0\(34),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[3]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[4]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[5]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[6]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[7]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[8]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i[9]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[34]_0\(9),
      R => '0'
    );
\m_valid_i_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => s_ready_i_reg_2(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^s_ready_i_reg_0\,
      I4 => m_axi_rvalid(0),
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => m_valid_i_reg_1
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_2(0),
      I4 => s_axi_rready(0),
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => s_ready_i_reg_1
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2_8\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \valid_qual_i0__1\ : out STD_LOGIC;
    \m_payload_i_reg[34]_0\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \r_cmd_pop_0__1\ : out STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_no_arbiter.s_ready_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_cmd_pop_2__1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2_8\ : entity is "axi_register_slice_v2_1_27_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2_8\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2_8\ is
  signal \^m_payload_i_reg[34]_0\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal mi_armaxissuing : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_2__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair20";
begin
  \m_payload_i_reg[34]_0\(34 downto 0) <= \^m_payload_i_reg[34]_0\(34 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_master_slots[0].r_issuing_cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^m_payload_i_reg[34]_0\(34),
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_2(0),
      O => \r_cmd_pop_0__1\
    );
\gen_no_arbiter.s_ready_i[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775533F0775533FF"
    )
        port map (
      I0 => mi_armaxissuing(0),
      I1 => \gen_no_arbiter.s_ready_i_reg[0]\(0),
      I2 => \r_cmd_pop_2__1\,
      I3 => D(1),
      I4 => D(0),
      I5 => r_issuing_cnt(2),
      O => \valid_qual_i0__1\
    );
\gen_no_arbiter.s_ready_i[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => r_issuing_cnt(1),
      I2 => s_ready_i_reg_2(0),
      I3 => \^m_valid_i_reg_0\,
      I4 => s_axi_rready(0),
      I5 => \^m_payload_i_reg[34]_0\(34),
      O => mi_armaxissuing(0)
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(0),
      Q => \^m_payload_i_reg[34]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(10),
      Q => \^m_payload_i_reg[34]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(11),
      Q => \^m_payload_i_reg[34]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(12),
      Q => \^m_payload_i_reg[34]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(13),
      Q => \^m_payload_i_reg[34]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(14),
      Q => \^m_payload_i_reg[34]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(15),
      Q => \^m_payload_i_reg[34]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(16),
      Q => \^m_payload_i_reg[34]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(17),
      Q => \^m_payload_i_reg[34]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(18),
      Q => \^m_payload_i_reg[34]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(19),
      Q => \^m_payload_i_reg[34]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(1),
      Q => \^m_payload_i_reg[34]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(20),
      Q => \^m_payload_i_reg[34]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(21),
      Q => \^m_payload_i_reg[34]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(22),
      Q => \^m_payload_i_reg[34]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(23),
      Q => \^m_payload_i_reg[34]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(24),
      Q => \^m_payload_i_reg[34]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(25),
      Q => \^m_payload_i_reg[34]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(26),
      Q => \^m_payload_i_reg[34]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(27),
      Q => \^m_payload_i_reg[34]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(28),
      Q => \^m_payload_i_reg[34]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(29),
      Q => \^m_payload_i_reg[34]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(2),
      Q => \^m_payload_i_reg[34]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(30),
      Q => \^m_payload_i_reg[34]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(31),
      Q => \^m_payload_i_reg[34]_0\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(32),
      Q => \^m_payload_i_reg[34]_0\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(33),
      Q => \^m_payload_i_reg[34]_0\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(34),
      Q => \^m_payload_i_reg[34]_0\(34),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(3),
      Q => \^m_payload_i_reg[34]_0\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(4),
      Q => \^m_payload_i_reg[34]_0\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(5),
      Q => \^m_payload_i_reg[34]_0\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(6),
      Q => \^m_payload_i_reg[34]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(7),
      Q => \^m_payload_i_reg[34]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(8),
      Q => \^m_payload_i_reg[34]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(9),
      Q => \^m_payload_i_reg[34]_0\(9),
      R => '0'
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => s_ready_i_reg_2(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^s_ready_i_reg_0\,
      I4 => m_axi_rvalid(0),
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => m_valid_i_reg_1
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_2(0),
      I4 => s_axi_rready(0),
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => s_ready_i_reg_1
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_26_axic_reg_srl_fifo is
  port (
    ss_wr_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_gen_axi.write_cs_reg[1]\ : out STD_LOGIC;
    \gen_axi.write_cs0__0\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mi_wready_2 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_bvalid_i_reg\ : in STD_LOGIC;
    match : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_data_fifo_v2_1_26_axic_reg_srl_fifo : entity is "axi_data_fifo_v2_1_26_axic_reg_srl_fifo";
end design_1_xbar_0_axi_data_fifo_v2_1_26_axic_reg_srl_fifo;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_26_axic_reg_srl_fifo is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal areset_d1 : STD_LOGIC;
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal \m_aready__1\ : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \s_ready_i_i_1__3_n_0\ : STD_LOGIC;
  signal \^ss_wr_awready\ : STD_LOGIC;
  signal storage_data1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal storage_data11 : STD_LOGIC;
  signal storage_data1210_out : STD_LOGIC;
  signal \storage_data1[1]_i_1_n_0\ : STD_LOGIC;
  signal storage_data2 : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_axi.write_cs[2]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3\ : label is "soft_lutpair52";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_1\ : label is "soft_lutpair53";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wvalid[0]_INST_0\ : label is "soft_lutpair51";
begin
  ss_wr_awready <= \^ss_wr_awready\;
\FSM_onehot_gen_axi.write_cs[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => storage_data1(0),
      I1 => storage_data1(1),
      I2 => s_axi_wlast(0),
      I3 => s_axi_wvalid(0),
      I4 => m_avalid,
      O => \gen_axi.write_cs0__0\
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0),
      I2 => s_axi_awvalid(0),
      I3 => p_0_in8_in,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => storage_data1210_out,
      I1 => push,
      I2 => fifoaddr(0),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => fifoaddr(1),
      I5 => storage_data11,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_9_in,
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0),
      I2 => s_axi_awvalid(0),
      O => storage_data1210_out
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => storage_data11
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAFFBAFF303030"
    )
        port map (
      I0 => p_9_in,
      I1 => push,
      I2 => \FSM_onehot_state[3]_i_3_n_0\,
      I3 => p_0_in8_in,
      I4 => \m_aready__1\,
      I5 => ss_wr_awvalid,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0),
      I2 => s_axi_awvalid(0),
      I3 => p_0_in8_in,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \m_aready__1\,
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => p_0_in8_in,
      R => areset_d1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => p_9_in,
      S => areset_d1
    );
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => SR(0),
      Q => areset_d1,
      R => '0'
    );
\gen_axi.s_axi_bvalid_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \gen_axi.s_axi_bvalid_i_reg\,
      I1 => m_avalid,
      I2 => s_axi_wvalid(0),
      I3 => s_axi_wlast(0),
      I4 => storage_data1(1),
      I5 => storage_data1(0),
      O => \FSM_onehot_gen_axi.write_cs_reg[1]\
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => push,
      I1 => storage_data11,
      I2 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => storage_data11,
      I2 => push,
      I3 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.design_1_xbar_0_axi_data_fifo_v2_1_26_ndeep_srl
     port map (
      D(0) => D(0),
      Q(0) => \FSM_onehot_state_reg_n_0_[0]\,
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      load_s1 => load_s1,
      push => push,
      storage_data1(0) => storage_data1(0)
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.design_1_xbar_0_axi_data_fifo_v2_1_26_ndeep_srl_4
     port map (
      Q(1) => p_0_in8_in,
      Q(0) => \FSM_onehot_state_reg_n_0_[0]\,
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_1\(0) => \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0),
      \m_aready__1\ => \m_aready__1\,
      m_avalid => m_avalid,
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      mi_wready_2 => mi_wready_2,
      push => push,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      ss_wr_awready => \^ss_wr_awready\,
      storage_data1(1 downto 0) => storage_data1(1 downto 0),
      storage_data2(0) => storage_data2(1)
    );
\m_axi_wvalid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => storage_data1(1),
      I1 => storage_data1(0),
      I2 => s_axi_wvalid(0),
      I3 => m_avalid,
      O => m_axi_wvalid(0)
    );
\m_axi_wvalid[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => storage_data1(1),
      I1 => storage_data1(0),
      I2 => s_axi_wvalid(0),
      I3 => m_avalid,
      O => m_axi_wvalid(1)
    );
m_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F400F000F0"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => p_0_in8_in,
      I2 => \FSM_onehot_state[3]_i_3_n_0\,
      I3 => push,
      I4 => p_9_in,
      I5 => ss_wr_awvalid,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => m_valid_i_i_1_n_0,
      Q => m_avalid,
      R => areset_d1
    );
\s_axi_wready[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA202220882000"
    )
        port map (
      I0 => m_avalid,
      I1 => storage_data1(1),
      I2 => m_axi_wready(1),
      I3 => storage_data1(0),
      I4 => mi_wready_2,
      I5 => m_axi_wready(0),
      O => s_axi_wready(0)
    );
\s_ready_i_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFAAAA"
    )
        port map (
      I0 => areset_d1,
      I1 => push,
      I2 => fifoaddr(0),
      I3 => fifoaddr(1),
      I4 => storage_data11,
      I5 => \^ss_wr_awready\,
      O => \s_ready_i_i_1__3_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__3_n_0\,
      Q => \^ss_wr_awready\,
      R => SR(0)
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF8B00"
    )
        port map (
      I0 => storage_data2(1),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => match,
      I3 => load_s1,
      I4 => storage_data1(1),
      O => \storage_data1[1]_i_1_n_0\
    );
\storage_data1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FCA0A0A0ECA0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => p_9_in,
      I2 => \m_aready__1\,
      I3 => \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0),
      I4 => s_axi_awvalid(0),
      I5 => p_0_in8_in,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      Q => storage_data1(0),
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[1]_i_1_n_0\,
      Q => storage_data1(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_register_slice_v2_1_27_axi_register_slice is
  port (
    st_mr_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : out STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]\ : out STD_LOGIC;
    \valid_qual_i0__1\ : out STD_LOGIC;
    \m_payload_i_reg[34]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \r_cmd_pop_0__1\ : out STD_LOGIC;
    st_mr_bmesg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_1 : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_50_in : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_no_arbiter.s_ready_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_cmd_pop_2__1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_register_slice_v2_1_27_axi_register_slice : entity is "axi_register_slice_v2_1_27_axi_register_slice";
end design_1_xbar_0_axi_register_slice_v2_1_27_axi_register_slice;

architecture STRUCTURE of design_1_xbar_0_axi_register_slice_v2_1_27_axi_register_slice is
begin
\b.b_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1_7\
     port map (
      Q(0) => Q(0),
      aclk => aclk,
      \gen_master_slots[0].w_issuing_cnt_reg[0]\ => \gen_master_slots[0].w_issuing_cnt_reg[0]\,
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_valid_i_reg_0 => st_mr_bvalid(0),
      m_valid_i_reg_1 => m_valid_i_reg,
      p_50_in => p_50_in,
      s_axi_bready(0) => s_axi_bready(0),
      s_ready_i_reg_0 => s_ready_i_reg_0,
      s_ready_i_reg_1 => s_ready_i_reg_1,
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0)
    );
\r.r_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2_8\
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      aclk => aclk,
      \gen_no_arbiter.s_ready_i_reg[0]\(0) => \gen_no_arbiter.s_ready_i_reg[0]\(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[34]_0\(34 downto 0) => \m_payload_i_reg[34]\(34 downto 0),
      m_valid_i_reg_0 => st_mr_rvalid(0),
      m_valid_i_reg_1 => m_valid_i_reg,
      \r_cmd_pop_0__1\ => \r_cmd_pop_0__1\,
      \r_cmd_pop_2__1\ => \r_cmd_pop_2__1\,
      r_issuing_cnt(2 downto 0) => r_issuing_cnt(2 downto 0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => s_ready_i_reg,
      s_ready_i_reg_1 => s_ready_i_reg_0,
      s_ready_i_reg_2(0) => s_ready_i_reg_2(0),
      \valid_qual_i0__1\ => \valid_qual_i0__1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_register_slice_v2_1_27_axi_register_slice_1 is
  port (
    st_mr_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[0]\ : out STD_LOGIC;
    st_mr_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : out STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[34]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \r_cmd_pop_1__1\ : out STD_LOGIC;
    \aresetn_d_reg[0]_0\ : out STD_LOGIC;
    st_mr_bmesg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_33_in : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_register_slice_v2_1_27_axi_register_slice_1 : entity is "axi_register_slice_v2_1_27_axi_register_slice";
end design_1_xbar_0_axi_register_slice_v2_1_27_axi_register_slice_1;

architecture STRUCTURE of design_1_xbar_0_axi_register_slice_v2_1_27_axi_register_slice_1 is
  signal \^aresetn_d_reg[0]\ : STD_LOGIC;
begin
  \aresetn_d_reg[0]\ <= \^aresetn_d_reg[0]\;
\b.b_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1_5\
     port map (
      Q(0) => Q(0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[0]_0\ => \^aresetn_d_reg[0]\,
      \aresetn_d_reg[0]_1\ => \aresetn_d_reg[0]_0\,
      \gen_master_slots[1].w_issuing_cnt_reg[8]\ => \gen_master_slots[1].w_issuing_cnt_reg[8]\,
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_valid_i_reg_0 => st_mr_bvalid(0),
      m_valid_i_reg_1 => m_valid_i_reg,
      p_33_in => p_33_in,
      s_axi_bready(0) => s_axi_bready(0),
      s_ready_i_reg_0 => s_ready_i_reg_0,
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0)
    );
\r.r_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2_6\
     port map (
      E(0) => E(0),
      aclk => aclk,
      \gen_master_slots[1].r_issuing_cnt_reg[8]\(0) => \gen_master_slots[1].r_issuing_cnt_reg[8]\(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[34]_0\(34 downto 0) => \m_payload_i_reg[34]\(34 downto 0),
      m_valid_i_reg_0 => st_mr_rvalid(0),
      m_valid_i_reg_1 => m_valid_i_reg,
      \r_cmd_pop_1__1\ => \r_cmd_pop_1__1\,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => s_ready_i_reg,
      s_ready_i_reg_1 => \^aresetn_d_reg[0]\,
      s_ready_i_reg_2(0) => s_ready_i_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_register_slice_v2_1_27_axi_register_slice_2 is
  port (
    st_mr_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    st_mr_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_rready_2 : out STD_LOGIC;
    mi_bready_2 : out STD_LOGIC;
    st_mr_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    \mi_awmaxissuing1__0\ : out STD_LOGIC;
    \r_cmd_pop_2__1\ : out STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg : in STD_LOGIC;
    \aresetn_d_reg[1]_1\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    mi_bvalid_2 : in STD_LOGIC;
    \gen_axi.write_cs01_out\ : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_rvalid_2 : in STD_LOGIC;
    \gen_axi.s_axi_rlast_i\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_register_slice_v2_1_27_axi_register_slice_2 : entity is "axi_register_slice_v2_1_27_axi_register_slice";
end design_1_xbar_0_axi_register_slice_v2_1_27_axi_register_slice_2;

architecture STRUCTURE of design_1_xbar_0_axi_register_slice_v2_1_27_axi_register_slice_2 is
  signal \^aresetn_d_reg[1]\ : STD_LOGIC;
begin
  \aresetn_d_reg[1]\ <= \^aresetn_d_reg[1]\;
\b.b_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized1\
     port map (
      aclk => aclk,
      \aresetn_d_reg[1]_0\ => \^aresetn_d_reg[1]\,
      \aresetn_d_reg[1]_1\ => \aresetn_d_reg[1]_0\,
      \aresetn_d_reg[1]_2\ => \aresetn_d_reg[1]_1\,
      \gen_axi.write_cs01_out\ => \gen_axi.write_cs01_out\,
      m_valid_i_reg_0 => st_mr_bvalid(0),
      m_valid_i_reg_1 => m_valid_i_reg,
      m_valid_i_reg_2 => m_valid_i_reg_0,
      \mi_awmaxissuing1__0\ => \mi_awmaxissuing1__0\,
      mi_bready_2 => mi_bready_2,
      mi_bvalid_2 => mi_bvalid_2,
      s_axi_bready(0) => s_axi_bready(0),
      s_ready_i_reg_0 => s_ready_i_reg,
      s_ready_i_reg_1 => s_ready_i_reg_0,
      w_issuing_cnt(0) => w_issuing_cnt(0)
    );
\r.r_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_27_axic_register_slice__parameterized2\
     port map (
      aclk => aclk,
      \gen_axi.s_axi_rlast_i\ => \gen_axi.s_axi_rlast_i\,
      \gen_single_thread.active_target_enc\(0) => \gen_single_thread.active_target_enc\(0),
      m_valid_i_reg_0 => st_mr_rvalid(0),
      m_valid_i_reg_1 => \^aresetn_d_reg[1]\,
      mi_rvalid_2 => mi_rvalid_2,
      p_1_in => p_1_in,
      \r_cmd_pop_2__1\ => \r_cmd_pop_2__1\,
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => mi_rready_2,
      s_ready_i_reg_1 => s_ready_i_reg,
      st_mr_rlast(0) => st_mr_rlast(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_28_wdata_router is
  port (
    ss_wr_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_gen_axi.write_cs_reg[1]\ : out STD_LOGIC;
    \gen_axi.write_cs0__0\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mi_wready_2 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_bvalid_i_reg\ : in STD_LOGIC;
    match : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_28_wdata_router : entity is "axi_crossbar_v2_1_28_wdata_router";
end design_1_xbar_0_axi_crossbar_v2_1_28_wdata_router;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_28_wdata_router is
begin
wrouter_aw_fifo: entity work.design_1_xbar_0_axi_data_fifo_v2_1_26_axic_reg_srl_fifo
     port map (
      D(0) => D(0),
      \FSM_onehot_gen_axi.write_cs_reg[1]\ => \FSM_onehot_gen_axi.write_cs_reg[1]\,
      SR(0) => SR(0),
      aclk => aclk,
      \gen_axi.s_axi_bvalid_i_reg\ => \gen_axi.s_axi_bvalid_i_reg\,
      \gen_axi.write_cs0__0\ => \gen_axi.write_cs0__0\,
      \gen_primitive_shifter.gen_srls[0].srl_inst\ => \gen_primitive_shifter.gen_srls[0].srl_inst\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0) => \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0),
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_axi_wvalid(1 downto 0) => m_axi_wvalid(1 downto 0),
      match => match,
      mi_wready_2 => mi_wready_2,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      ss_wr_awready => ss_wr_awready,
      ss_wr_awvalid => ss_wr_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_28_crossbar is
  port (
    \gen_single_thread.active_target_hot_reg[0]\ : out STD_LOGIC;
    \m_payload_i_reg[34]\ : out STD_LOGIC;
    \gen_no_arbiter.s_ready_i_reg[0]\ : out STD_LOGIC;
    \m_ready_d_reg[1]\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 57 downto 0 );
    M_AXI_RREADY : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_no_arbiter.m_mesg_i_reg[63]\ : out STD_LOGIC_VECTOR ( 57 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_thread.active_target_hot_reg[0]_0\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 57 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \gen_no_arbiter.m_mesg_i_reg[63]_0\ : in STD_LOGIC_VECTOR ( 57 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_28_crossbar : entity is "axi_crossbar_v2_1_28_crossbar";
end design_1_xbar_0_axi_crossbar_v2_1_28_crossbar;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_28_crossbar is
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 2 to 2 );
  signal aa_mi_awtarget_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal aa_sa_awready : STD_LOGIC;
  signal addr_arbiter_ar_n_10 : STD_LOGIC;
  signal addr_arbiter_ar_n_6 : STD_LOGIC;
  signal addr_arbiter_ar_n_7 : STD_LOGIC;
  signal addr_arbiter_ar_n_8 : STD_LOGIC;
  signal addr_arbiter_ar_n_9 : STD_LOGIC;
  signal addr_arbiter_aw_n_11 : STD_LOGIC;
  signal addr_arbiter_aw_n_7 : STD_LOGIC;
  signal addr_arbiter_aw_n_9 : STD_LOGIC;
  signal aresetn_d : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rid_i\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i__6\ : STD_LOGIC;
  signal \gen_axi.write_cs01_out\ : STD_LOGIC;
  signal \gen_axi.write_cs0__0\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst_n_6\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst_n_8\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_4\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_2\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_43\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_5\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_1\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_6\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_7\ : STD_LOGIC;
  signal \^gen_no_arbiter.m_mesg_i_reg[63]\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal \^gen_no_arbiter.s_ready_i_reg[0]\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \gen_single_thread.active_target_hot\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.active_target_hot_6\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.s_avalid_en\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_10\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_11\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_8\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_1\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_11\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_4\ : STD_LOGIC;
  signal m_ready_d : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_ready_d_8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_ready_d_reg[1]\ : STD_LOGIC;
  signal match : STD_LOGIC;
  signal match_5 : STD_LOGIC;
  signal mi_armaxissuing : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mi_arready_2 : STD_LOGIC;
  signal \mi_awmaxissuing1__0\ : STD_LOGIC;
  signal mi_awready_2 : STD_LOGIC;
  signal \mi_awready_mux__1\ : STD_LOGIC;
  signal mi_awvalid_en : STD_LOGIC;
  signal mi_bready_2 : STD_LOGIC;
  signal mi_bvalid_2 : STD_LOGIC;
  signal mi_rready_2 : STD_LOGIC;
  signal mi_rvalid_2 : STD_LOGIC;
  signal mi_wready_2 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in_2 : STD_LOGIC;
  signal p_33_in : STD_LOGIC;
  signal p_50_in : STD_LOGIC;
  signal \r.r_pipe/p_1_in\ : STD_LOGIC;
  signal \r.r_pipe/p_1_in_3\ : STD_LOGIC;
  signal \r.r_pipe/p_1_in_4\ : STD_LOGIC;
  signal \r_cmd_pop_0__1\ : STD_LOGIC;
  signal \r_cmd_pop_1__1\ : STD_LOGIC;
  signal \r_cmd_pop_2__1\ : STD_LOGIC;
  signal r_issuing_cnt : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal reset : STD_LOGIC;
  signal \s_ready_i0__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ss_aa_awready : STD_LOGIC;
  signal ss_wr_awready : STD_LOGIC;
  signal ss_wr_awvalid : STD_LOGIC;
  signal st_mr_bmesg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal st_mr_bvalid : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal st_mr_rlast : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 69 downto 0 );
  signal st_mr_rvalid : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal target_mi_enc : STD_LOGIC;
  signal target_mi_enc_1 : STD_LOGIC;
  signal \valid_qual_i0__1\ : STD_LOGIC;
  signal \valid_qual_i0__1_7\ : STD_LOGIC;
  signal w_issuing_cnt : STD_LOGIC_VECTOR ( 16 downto 0 );
begin
  \gen_no_arbiter.m_mesg_i_reg[63]\(57 downto 0) <= \^gen_no_arbiter.m_mesg_i_reg[63]\(57 downto 0);
  \gen_no_arbiter.s_ready_i_reg[0]\ <= \^gen_no_arbiter.s_ready_i_reg[0]\;
  \m_ready_d_reg[1]\ <= \^m_ready_d_reg[1]\;
addr_arbiter_ar: entity work.design_1_xbar_0_axi_crossbar_v2_1_28_addr_arbiter
     port map (
      D(1) => target_mi_enc,
      D(0) => \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0\,
      E(0) => \^gen_no_arbiter.s_ready_i_reg[0]\,
      SR(0) => reset,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_axi.s_axi_rid_i\ => \gen_axi.s_axi_rid_i\,
      \gen_axi.s_axi_rlast_i0\ => \gen_axi.s_axi_rlast_i0\,
      \gen_axi.s_axi_rlast_i__6\ => \gen_axi.s_axi_rlast_i__6\,
      \gen_master_slots[0].r_issuing_cnt_reg[0]\ => addr_arbiter_ar_n_9,
      \gen_master_slots[1].r_issuing_cnt_reg[8]\ => addr_arbiter_ar_n_7,
      \gen_no_arbiter.m_mesg_i_reg[63]_0\(57 downto 0) => \^gen_no_arbiter.m_mesg_i_reg[63]\(57 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[63]_1\(57 downto 0) => \gen_no_arbiter.m_mesg_i_reg[63]_0\(57 downto 0),
      \gen_no_arbiter.m_target_hot_i_reg[0]_0\ => addr_arbiter_ar_n_10,
      \gen_no_arbiter.m_target_hot_i_reg[1]_0\ => addr_arbiter_ar_n_8,
      \gen_no_arbiter.m_target_hot_i_reg[2]_0\(0) => aa_mi_artarget_hot(2),
      \gen_no_arbiter.m_target_hot_i_reg[2]_1\ => addr_arbiter_ar_n_6,
      \gen_no_arbiter.m_target_hot_i_reg[2]_2\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_11\,
      \gen_no_arbiter.m_valid_i_reg_inv_0\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_10\,
      \gen_no_arbiter.s_ready_i_reg[0]_0\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_8\,
      \gen_single_thread.s_avalid_en\ => \gen_single_thread.s_avalid_en\,
      m_axi_arready(1 downto 0) => m_axi_arready(1 downto 0),
      m_axi_arvalid(1 downto 0) => m_axi_arvalid(1 downto 0),
      match => match,
      mi_arready_2 => mi_arready_2,
      mi_rvalid_2 => mi_rvalid_2,
      p_1_in => p_1_in,
      \r_cmd_pop_0__1\ => \r_cmd_pop_0__1\,
      \r_cmd_pop_1__1\ => \r_cmd_pop_1__1\,
      \r_cmd_pop_2__1\ => \r_cmd_pop_2__1\,
      r_issuing_cnt(4) => r_issuing_cnt(16),
      r_issuing_cnt(3 downto 2) => r_issuing_cnt(9 downto 8),
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      \valid_qual_i0__1\ => \valid_qual_i0__1\
    );
addr_arbiter_aw: entity work.design_1_xbar_0_axi_crossbar_v2_1_28_addr_arbiter_0
     port map (
      D(1) => target_mi_enc_1,
      D(0) => \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0_0\,
      Q(1 downto 0) => \gen_single_thread.active_target_hot_6\(1 downto 0),
      SR(0) => reset,
      aa_mi_awtarget_hot(2 downto 0) => aa_mi_awtarget_hot(2 downto 0),
      aa_sa_awready => aa_sa_awready,
      aclk => aclk,
      aresetn_d => aresetn_d,
      aresetn_d_reg => addr_arbiter_aw_n_11,
      \gen_axi.write_cs01_out\ => \gen_axi.write_cs01_out\,
      \gen_no_arbiter.m_mesg_i_reg[63]_0\(57 downto 0) => Q(57 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[63]_1\(57 downto 0) => D(57 downto 0),
      \gen_no_arbiter.m_target_hot_i_reg[2]_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6\,
      \gen_no_arbiter.m_valid_i_reg_inv_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_11\,
      \gen_no_arbiter.s_ready_i_reg[0]_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2\,
      \gen_single_thread.active_target_hot_reg[0]\ => addr_arbiter_aw_n_9,
      \gen_single_thread.active_target_hot_reg[1]\ => addr_arbiter_aw_n_7,
      m_axi_awready(1 downto 0) => m_axi_awready(1 downto 0),
      m_axi_awvalid(1 downto 0) => m_axi_awvalid(1 downto 0),
      m_ready_d(1 downto 0) => m_ready_d_8(1 downto 0),
      match => match_5,
      mi_awready_2 => mi_awready_2,
      \mi_awready_mux__1\ => \mi_awready_mux__1\,
      mi_awvalid_en => mi_awvalid_en,
      p_1_in => p_1_in_2,
      p_33_in => p_33_in,
      p_50_in => p_50_in,
      s_axi_bready(0) => s_axi_bready(0),
      \s_ready_i0__1\(0) => \s_ready_i0__1\(0),
      ss_aa_awready => ss_aa_awready,
      st_mr_bvalid(1 downto 0) => st_mr_bvalid(1 downto 0),
      \valid_qual_i0__1\ => \valid_qual_i0__1_7\,
      w_issuing_cnt(3 downto 2) => w_issuing_cnt(9 downto 8),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0)
    );
aresetn_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_d,
      R => '0'
    );
\gen_decerr_slave.decerr_slave_inst\: entity work.design_1_xbar_0_axi_crossbar_v2_1_28_decerr_slave
     port map (
      \FSM_onehot_gen_axi.write_cs_reg[1]_0\ => \gen_decerr_slave.decerr_slave_inst_n_6\,
      SR(0) => reset,
      aa_mi_awtarget_hot(0) => aa_mi_awtarget_hot(2),
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_axi.read_cnt_reg[7]_0\(7 downto 0) => \^gen_no_arbiter.m_mesg_i_reg[63]\(39 downto 32),
      \gen_axi.read_cs_reg[0]_0\(0) => aa_mi_artarget_hot(2),
      \gen_axi.s_axi_bvalid_i_reg_0\ => \gen_decerr_slave.decerr_slave_inst_n_8\,
      \gen_axi.s_axi_bvalid_i_reg_1\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_4\,
      \gen_axi.s_axi_rid_i\ => \gen_axi.s_axi_rid_i\,
      \gen_axi.s_axi_rlast_i\ => \gen_axi.s_axi_rlast_i\,
      \gen_axi.s_axi_rlast_i0\ => \gen_axi.s_axi_rlast_i0\,
      \gen_axi.s_axi_rlast_i__6\ => \gen_axi.s_axi_rlast_i__6\,
      \gen_axi.write_cs01_out\ => \gen_axi.write_cs01_out\,
      \gen_axi.write_cs0__0\ => \gen_axi.write_cs0__0\,
      m_valid_i_reg => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_0\,
      mi_arready_2 => mi_arready_2,
      mi_awready_2 => mi_awready_2,
      mi_awvalid_en => mi_awvalid_en,
      mi_bready_2 => mi_bready_2,
      mi_bvalid_2 => mi_bvalid_2,
      mi_rready_2 => mi_rready_2,
      mi_rvalid_2 => mi_rvalid_2,
      mi_wready_2 => mi_wready_2,
      p_1_in => p_1_in,
      s_axi_bready(0) => s_axi_bready(0)
    );
\gen_master_slots[0].r_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_10,
      Q => r_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_9,
      Q => r_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].reg_slice_mi\: entity work.design_1_xbar_0_axi_register_slice_v2_1_27_axi_register_slice
     port map (
      D(1) => target_mi_enc,
      D(0) => \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0\,
      E(0) => \r.r_pipe/p_1_in_4\,
      Q(0) => \gen_single_thread.active_target_hot_6\(0),
      aclk => aclk,
      \gen_master_slots[0].w_issuing_cnt_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_4\,
      \gen_no_arbiter.s_ready_i_reg[0]\(0) => mi_armaxissuing(1),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[34]\(34) => st_mr_rlast(0),
      \m_payload_i_reg[34]\(33 downto 32) => st_mr_rmesg(1 downto 0),
      \m_payload_i_reg[34]\(31 downto 0) => st_mr_rmesg(34 downto 3),
      m_valid_i_reg => \gen_master_slots[2].reg_slice_mi_n_1\,
      p_50_in => p_50_in,
      \r_cmd_pop_0__1\ => \r_cmd_pop_0__1\,
      \r_cmd_pop_2__1\ => \r_cmd_pop_2__1\,
      r_issuing_cnt(2) => r_issuing_cnt(16),
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => M_AXI_RREADY(0),
      s_ready_i_reg_0 => \gen_master_slots[1].reg_slice_mi_n_2\,
      s_ready_i_reg_1 => \gen_master_slots[2].reg_slice_mi_n_6\,
      s_ready_i_reg_2(0) => \gen_single_thread.active_target_hot\(0),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0),
      st_mr_bvalid(0) => st_mr_bvalid(0),
      st_mr_rvalid(0) => st_mr_rvalid(0),
      \valid_qual_i0__1\ => \valid_qual_i0__1\,
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0)
    );
\gen_master_slots[0].w_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_aw_n_9,
      Q => w_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[0].reg_slice_mi_n_4\,
      Q => w_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[1].r_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_8,
      Q => r_issuing_cnt(8),
      R => reset
    );
\gen_master_slots[1].r_issuing_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_7,
      Q => r_issuing_cnt(9),
      R => reset
    );
\gen_master_slots[1].reg_slice_mi\: entity work.design_1_xbar_0_axi_register_slice_v2_1_27_axi_register_slice_1
     port map (
      E(0) => \r.r_pipe/p_1_in_3\,
      Q(0) => \gen_single_thread.active_target_hot_6\(1),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[0]\ => \gen_master_slots[1].reg_slice_mi_n_2\,
      \aresetn_d_reg[0]_0\ => \gen_master_slots[1].reg_slice_mi_n_43\,
      \gen_master_slots[1].r_issuing_cnt_reg[8]\(0) => mi_armaxissuing(1),
      \gen_master_slots[1].w_issuing_cnt_reg[8]\ => \gen_master_slots[1].reg_slice_mi_n_5\,
      m_axi_bready(0) => m_axi_bready(1),
      m_axi_bresp(1 downto 0) => m_axi_bresp(3 downto 2),
      m_axi_bvalid(0) => m_axi_bvalid(1),
      m_axi_rdata(31 downto 0) => m_axi_rdata(63 downto 32),
      m_axi_rlast(0) => m_axi_rlast(1),
      m_axi_rresp(1 downto 0) => m_axi_rresp(3 downto 2),
      m_axi_rvalid(0) => m_axi_rvalid(1),
      \m_payload_i_reg[34]\(34) => st_mr_rlast(1),
      \m_payload_i_reg[34]\(33 downto 32) => st_mr_rmesg(36 downto 35),
      \m_payload_i_reg[34]\(31 downto 0) => st_mr_rmesg(69 downto 38),
      m_valid_i_reg => \gen_master_slots[2].reg_slice_mi_n_1\,
      p_33_in => p_33_in,
      \r_cmd_pop_1__1\ => \r_cmd_pop_1__1\,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(9 downto 8),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => M_AXI_RREADY(1),
      s_ready_i_reg_0 => \gen_master_slots[2].reg_slice_mi_n_6\,
      s_ready_i_reg_1(0) => \gen_single_thread.active_target_hot\(1),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(4 downto 3),
      st_mr_bvalid(0) => st_mr_bvalid(1),
      st_mr_rvalid(0) => st_mr_rvalid(1),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(9 downto 8)
    );
\gen_master_slots[1].w_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_aw_n_7,
      Q => w_issuing_cnt(8),
      R => reset
    );
\gen_master_slots[1].w_issuing_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[1].reg_slice_mi_n_5\,
      Q => w_issuing_cnt(9),
      R => reset
    );
\gen_master_slots[2].r_issuing_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_6,
      Q => r_issuing_cnt(16),
      R => reset
    );
\gen_master_slots[2].reg_slice_mi\: entity work.design_1_xbar_0_axi_register_slice_v2_1_27_axi_register_slice_2
     port map (
      aclk => aclk,
      \aresetn_d_reg[1]\ => \gen_master_slots[2].reg_slice_mi_n_1\,
      \aresetn_d_reg[1]_0\ => \gen_master_slots[2].reg_slice_mi_n_6\,
      \aresetn_d_reg[1]_1\ => \gen_master_slots[1].reg_slice_mi_n_43\,
      \gen_axi.s_axi_rlast_i\ => \gen_axi.s_axi_rlast_i\,
      \gen_axi.write_cs01_out\ => \gen_axi.write_cs01_out\,
      \gen_single_thread.active_target_enc\(0) => \gen_single_thread.active_target_enc\(1),
      m_valid_i_reg => \gen_master_slots[2].reg_slice_mi_n_7\,
      m_valid_i_reg_0 => \gen_decerr_slave.decerr_slave_inst_n_8\,
      \mi_awmaxissuing1__0\ => \mi_awmaxissuing1__0\,
      mi_bready_2 => mi_bready_2,
      mi_bvalid_2 => mi_bvalid_2,
      mi_rready_2 => mi_rready_2,
      mi_rvalid_2 => mi_rvalid_2,
      p_1_in => \r.r_pipe/p_1_in\,
      \r_cmd_pop_2__1\ => \r_cmd_pop_2__1\,
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => \gen_master_slots[1].reg_slice_mi_n_2\,
      s_ready_i_reg_0 => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_0\,
      st_mr_bvalid(0) => st_mr_bvalid(2),
      st_mr_rlast(0) => st_mr_rlast(2),
      st_mr_rvalid(0) => st_mr_rvalid(2),
      w_issuing_cnt(0) => w_issuing_cnt(16)
    );
\gen_master_slots[2].w_issuing_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[2].reg_slice_mi_n_7\,
      Q => w_issuing_cnt(16),
      R => reset
    );
\gen_slave_slots[0].gen_si_read.si_transactor_ar\: entity work.design_1_xbar_0_axi_crossbar_v2_1_28_si_transactor
     port map (
      D(1) => target_mi_enc,
      D(0) => \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0\,
      E(0) => \^gen_no_arbiter.s_ready_i_reg[0]\,
      Q(1 downto 0) => \gen_single_thread.active_target_hot\(1 downto 0),
      SR(0) => reset,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_no_arbiter.m_valid_i_reg_inv\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_8\,
      \gen_no_arbiter.s_ready_i_reg[0]\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_10\,
      \gen_single_thread.active_target_enc_reg[1]_0\(0) => \gen_single_thread.active_target_enc\(1),
      \gen_single_thread.active_target_enc_reg[1]_1\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_11\,
      \gen_single_thread.active_target_hot_reg[0]_0\ => \gen_single_thread.active_target_hot_reg[0]\,
      \gen_single_thread.s_avalid_en\ => \gen_single_thread.s_avalid_en\,
      \m_payload_i_reg[34]\ => \m_payload_i_reg[34]\,
      match => match,
      p_1_in => \r.r_pipe/p_1_in\,
      p_1_in_0 => p_1_in,
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready(0) => s_axi_rready(0),
      \s_axi_rready[0]\(0) => \r.r_pipe/p_1_in_4\,
      \s_axi_rready[0]_0\(0) => \r.r_pipe/p_1_in_3\,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      st_mr_rlast(2 downto 0) => st_mr_rlast(2 downto 0),
      st_mr_rmesg(67 downto 36) => st_mr_rmesg(69 downto 38),
      st_mr_rmesg(35 downto 2) => st_mr_rmesg(36 downto 3),
      st_mr_rmesg(1 downto 0) => st_mr_rmesg(1 downto 0),
      st_mr_rvalid(2 downto 0) => st_mr_rvalid(2 downto 0),
      \valid_qual_i0__1\ => \valid_qual_i0__1\
    );
\gen_slave_slots[0].gen_si_write.si_transactor_aw\: entity work.\design_1_xbar_0_axi_crossbar_v2_1_28_si_transactor__parameterized0\
     port map (
      D(1) => target_mi_enc_1,
      D(0) => \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0_0\,
      E(0) => \^m_ready_d_reg[1]\,
      Q(1 downto 0) => \gen_single_thread.active_target_hot_6\(1 downto 0),
      SR(0) => reset,
      aa_sa_awready => aa_sa_awready,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_no_arbiter.m_valid_i_reg_inv\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2\,
      \gen_no_arbiter.m_valid_i_reg_inv_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_11\,
      \gen_no_arbiter.m_valid_i_reg_inv_1\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_i_2_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_1\,
      \gen_single_thread.active_target_enc_reg[1]_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_0\,
      \gen_single_thread.active_target_enc_reg[1]_1\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6\,
      \gen_single_thread.active_target_hot_reg[0]_0\ => \gen_single_thread.active_target_hot_reg[0]_0\,
      match => match_5,
      \mi_awmaxissuing1__0\ => \mi_awmaxissuing1__0\,
      p_1_in => p_1_in_2,
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      st_mr_bmesg(3 downto 2) => st_mr_bmesg(4 downto 3),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0),
      st_mr_bvalid(2 downto 0) => st_mr_bvalid(2 downto 0),
      \valid_qual_i0__1\ => \valid_qual_i0__1_7\,
      w_issuing_cnt(4) => w_issuing_cnt(16),
      w_issuing_cnt(3 downto 2) => w_issuing_cnt(9 downto 8),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0)
    );
\gen_slave_slots[0].gen_si_write.splitter_aw_si\: entity work.design_1_xbar_0_axi_crossbar_v2_1_28_splitter
     port map (
      aclk => aclk,
      aresetn_d => aresetn_d,
      \m_ready_d_reg[0]_0\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3\,
      \m_ready_d_reg[1]_0\ => \^m_ready_d_reg[1]\,
      \m_ready_d_reg[1]_1\(0) => m_ready_d(1),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      ss_aa_awready => ss_aa_awready,
      ss_wr_awready => ss_wr_awready,
      ss_wr_awvalid => ss_wr_awvalid
    );
\gen_slave_slots[0].gen_si_write.wdata_router_w\: entity work.design_1_xbar_0_axi_crossbar_v2_1_28_wdata_router
     port map (
      D(0) => target_mi_enc_1,
      \FSM_onehot_gen_axi.write_cs_reg[1]\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_4\,
      SR(0) => reset,
      aclk => aclk,
      \gen_axi.s_axi_bvalid_i_reg\ => \gen_decerr_slave.decerr_slave_inst_n_6\,
      \gen_axi.write_cs0__0\ => \gen_axi.write_cs0__0\,
      \gen_primitive_shifter.gen_srls[0].srl_inst\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_1\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\(0) => m_ready_d(1),
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_axi_wvalid(1 downto 0) => m_axi_wvalid(1 downto 0),
      match => match_5,
      mi_wready_2 => mi_wready_2,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      ss_wr_awready => ss_wr_awready,
      ss_wr_awvalid => ss_wr_awvalid
    );
splitter_aw_mi: entity work.design_1_xbar_0_axi_crossbar_v2_1_28_splitter_3
     port map (
      aa_mi_awtarget_hot(2 downto 0) => aa_mi_awtarget_hot(2 downto 0),
      aclk => aclk,
      aresetn_d => aresetn_d,
      m_ready_d(1 downto 0) => m_ready_d_8(1 downto 0),
      \m_ready_d_reg[0]_0\ => addr_arbiter_aw_n_11,
      \mi_awready_mux__1\ => \mi_awready_mux__1\,
      p_1_in => p_1_in_2,
      \s_ready_i0__1\(0) => \s_ready_i0__1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
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
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wuser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ruser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "artix7";
  attribute C_M_AXI_ADDR_WIDTH : string;
  attribute C_M_AXI_ADDR_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "64'b0000000000000000000000000000110100000000000000000000000000010000";
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "128'b00000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000001000000011000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : string;
  attribute C_M_AXI_READ_CONNECTIVITY of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "64'b1111111111111111111111111111111111111111111111111111111111111111";
  attribute C_M_AXI_READ_ISSUING : string;
  attribute C_M_AXI_READ_ISSUING of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "64'b0000000000000000000000000000001000000000000000000000000000000010";
  attribute C_M_AXI_SECURE : string;
  attribute C_M_AXI_SECURE of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_WRITE_CONNECTIVITY : string;
  attribute C_M_AXI_WRITE_CONNECTIVITY of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "64'b1111111111111111111111111111111111111111111111111111111111111111";
  attribute C_M_AXI_WRITE_ISSUING : string;
  attribute C_M_AXI_WRITE_ISSUING of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "64'b0000000000000000000000000000001000000000000000000000000000000010";
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 2;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 1;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 0;
  attribute C_S_AXI_ARB_PRIORITY : integer;
  attribute C_S_AXI_ARB_PRIORITY of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 0;
  attribute C_S_AXI_BASE_ID : integer;
  attribute C_S_AXI_BASE_ID of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 0;
  attribute C_S_AXI_READ_ACCEPTANCE : integer;
  attribute C_S_AXI_READ_ACCEPTANCE of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 2;
  attribute C_S_AXI_SINGLE_THREAD : integer;
  attribute C_S_AXI_SINGLE_THREAD of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 0;
  attribute C_S_AXI_THREAD_ID_WIDTH : integer;
  attribute C_S_AXI_THREAD_ID_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 0;
  attribute C_S_AXI_WRITE_ACCEPTANCE : integer;
  attribute C_S_AXI_WRITE_ACCEPTANCE of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 2;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "axi_crossbar_v2_1_28_axi_crossbar";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "artix7";
  attribute P_INCR : string;
  attribute P_INCR of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "2'b11";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "2'b11";
  attribute P_ONES : string;
  attribute P_ONES of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "1'b1";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar : entity is "1'b1";
end design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \^m_axi_arlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_arqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_aruser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^s_axi_wdata\(31 downto 0) <= s_axi_wdata(31 downto 0);
  \^s_axi_wlast\(0) <= s_axi_wlast(0);
  \^s_axi_wstrb\(3 downto 0) <= s_axi_wstrb(3 downto 0);
  m_axi_araddr(63 downto 32) <= \^m_axi_araddr\(31 downto 0);
  m_axi_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  m_axi_arburst(3 downto 2) <= \^m_axi_arburst\(1 downto 0);
  m_axi_arburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  m_axi_arcache(7 downto 4) <= \^m_axi_arcache\(3 downto 0);
  m_axi_arcache(3 downto 0) <= \^m_axi_arcache\(3 downto 0);
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(15 downto 8) <= \^m_axi_arlen\(15 downto 8);
  m_axi_arlen(7 downto 0) <= \^m_axi_arlen\(15 downto 8);
  m_axi_arlock(1) <= \^m_axi_arlock\(0);
  m_axi_arlock(0) <= \^m_axi_arlock\(0);
  m_axi_arprot(5 downto 3) <= \^m_axi_arprot\(2 downto 0);
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  m_axi_arqos(7 downto 4) <= \^m_axi_arqos\(3 downto 0);
  m_axi_arqos(3 downto 0) <= \^m_axi_arqos\(3 downto 0);
  m_axi_arregion(7) <= \<const0>\;
  m_axi_arregion(6) <= \<const0>\;
  m_axi_arregion(5) <= \<const0>\;
  m_axi_arregion(4) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(5 downto 3) <= \^m_axi_arsize\(2 downto 0);
  m_axi_arsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  m_axi_aruser(1) <= \^m_axi_aruser\(0);
  m_axi_aruser(0) <= \^m_axi_aruser\(0);
  m_axi_awaddr(63 downto 32) <= \^m_axi_awaddr\(31 downto 0);
  m_axi_awaddr(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  m_axi_awburst(3 downto 2) <= \^m_axi_awburst\(1 downto 0);
  m_axi_awburst(1 downto 0) <= \^m_axi_awburst\(1 downto 0);
  m_axi_awcache(7 downto 4) <= \^m_axi_awcache\(3 downto 0);
  m_axi_awcache(3 downto 0) <= \^m_axi_awcache\(3 downto 0);
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(15 downto 8) <= \^m_axi_awlen\(7 downto 0);
  m_axi_awlen(7 downto 0) <= \^m_axi_awlen\(7 downto 0);
  m_axi_awlock(1) <= \^m_axi_awlock\(0);
  m_axi_awlock(0) <= \^m_axi_awlock\(0);
  m_axi_awprot(5 downto 3) <= \^m_axi_awprot\(2 downto 0);
  m_axi_awprot(2 downto 0) <= \^m_axi_awprot\(2 downto 0);
  m_axi_awqos(7 downto 4) <= \^m_axi_awqos\(3 downto 0);
  m_axi_awqos(3 downto 0) <= \^m_axi_awqos\(3 downto 0);
  m_axi_awregion(7) <= \<const0>\;
  m_axi_awregion(6) <= \<const0>\;
  m_axi_awregion(5) <= \<const0>\;
  m_axi_awregion(4) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(5 downto 3) <= \^m_axi_awsize\(2 downto 0);
  m_axi_awsize(2 downto 0) <= \^m_axi_awsize\(2 downto 0);
  m_axi_awuser(1) <= \^m_axi_awuser\(0);
  m_axi_awuser(0) <= \^m_axi_awuser\(0);
  m_axi_wdata(63 downto 32) <= \^s_axi_wdata\(31 downto 0);
  m_axi_wdata(31 downto 0) <= \^s_axi_wdata\(31 downto 0);
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast(1) <= \^s_axi_wlast\(0);
  m_axi_wlast(0) <= \^s_axi_wlast\(0);
  m_axi_wstrb(7 downto 4) <= \^s_axi_wstrb\(3 downto 0);
  m_axi_wstrb(3 downto 0) <= \^s_axi_wstrb\(3 downto 0);
  m_axi_wuser(1) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_samd.crossbar_samd\: entity work.design_1_xbar_0_axi_crossbar_v2_1_28_crossbar
     port map (
      D(57) => s_axi_awuser(0),
      D(56 downto 53) => s_axi_awqos(3 downto 0),
      D(52 downto 49) => s_axi_awcache(3 downto 0),
      D(48 downto 47) => s_axi_awburst(1 downto 0),
      D(46 downto 44) => s_axi_awprot(2 downto 0),
      D(43) => s_axi_awlock(0),
      D(42 downto 40) => s_axi_awsize(2 downto 0),
      D(39 downto 32) => s_axi_awlen(7 downto 0),
      D(31 downto 0) => s_axi_awaddr(31 downto 0),
      M_AXI_RREADY(1 downto 0) => m_axi_rready(1 downto 0),
      Q(57) => \^m_axi_awuser\(0),
      Q(56 downto 53) => \^m_axi_awqos\(3 downto 0),
      Q(52 downto 49) => \^m_axi_awcache\(3 downto 0),
      Q(48 downto 47) => \^m_axi_awburst\(1 downto 0),
      Q(46 downto 44) => \^m_axi_awprot\(2 downto 0),
      Q(43) => \^m_axi_awlock\(0),
      Q(42 downto 40) => \^m_axi_awsize\(2 downto 0),
      Q(39 downto 32) => \^m_axi_awlen\(7 downto 0),
      Q(31 downto 0) => \^m_axi_awaddr\(31 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      \gen_no_arbiter.m_mesg_i_reg[63]\(57) => \^m_axi_aruser\(0),
      \gen_no_arbiter.m_mesg_i_reg[63]\(56 downto 53) => \^m_axi_arqos\(3 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[63]\(52 downto 49) => \^m_axi_arcache\(3 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[63]\(48 downto 47) => \^m_axi_arburst\(1 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[63]\(46 downto 44) => \^m_axi_arprot\(2 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[63]\(43) => \^m_axi_arlock\(0),
      \gen_no_arbiter.m_mesg_i_reg[63]\(42 downto 40) => \^m_axi_arsize\(2 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[63]\(39 downto 32) => \^m_axi_arlen\(15 downto 8),
      \gen_no_arbiter.m_mesg_i_reg[63]\(31 downto 0) => \^m_axi_araddr\(31 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[63]_0\(57) => s_axi_aruser(0),
      \gen_no_arbiter.m_mesg_i_reg[63]_0\(56 downto 53) => s_axi_arqos(3 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[63]_0\(52 downto 49) => s_axi_arcache(3 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[63]_0\(48 downto 47) => s_axi_arburst(1 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[63]_0\(46 downto 44) => s_axi_arprot(2 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[63]_0\(43) => s_axi_arlock(0),
      \gen_no_arbiter.m_mesg_i_reg[63]_0\(42 downto 40) => s_axi_arsize(2 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[63]_0\(39 downto 32) => s_axi_arlen(7 downto 0),
      \gen_no_arbiter.m_mesg_i_reg[63]_0\(31 downto 0) => s_axi_araddr(31 downto 0),
      \gen_no_arbiter.s_ready_i_reg[0]\ => s_axi_arready(0),
      \gen_single_thread.active_target_hot_reg[0]\ => s_axi_rvalid(0),
      \gen_single_thread.active_target_hot_reg[0]_0\ => s_axi_bvalid(0),
      m_axi_arready(1 downto 0) => m_axi_arready(1 downto 0),
      m_axi_arvalid(1 downto 0) => m_axi_arvalid(1 downto 0),
      m_axi_awready(1 downto 0) => m_axi_awready(1 downto 0),
      m_axi_awvalid(1 downto 0) => m_axi_awvalid(1 downto 0),
      m_axi_bready(1 downto 0) => m_axi_bready(1 downto 0),
      m_axi_bresp(3 downto 0) => m_axi_bresp(3 downto 0),
      m_axi_bvalid(1 downto 0) => m_axi_bvalid(1 downto 0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast(1 downto 0) => m_axi_rlast(1 downto 0),
      m_axi_rresp(3 downto 0) => m_axi_rresp(3 downto 0),
      m_axi_rvalid(1 downto 0) => m_axi_rvalid(1 downto 0),
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_axi_wvalid(1 downto 0) => m_axi_wvalid(1 downto 0),
      \m_payload_i_reg[34]\ => s_axi_rlast(0),
      \m_ready_d_reg[1]\ => s_axi_awready(0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_wlast(0) => \^s_axi_wlast\(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xbar_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xbar_0 : entity is "design_1_xbar_0,axi_crossbar_v2_1_28_axi_crossbar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xbar_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xbar_0 : entity is "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2";
end design_1_xbar_0;

architecture STRUCTURE of design_1_xbar_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of inst : label is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "artix7";
  attribute C_M_AXI_ADDR_WIDTH : string;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is "64'b0000000000000000000000000000110100000000000000000000000000010000";
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of inst : label is "128'b00000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000001000000011000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : string;
  attribute C_M_AXI_READ_CONNECTIVITY of inst : label is "64'b1111111111111111111111111111111111111111111111111111111111111111";
  attribute C_M_AXI_READ_ISSUING : string;
  attribute C_M_AXI_READ_ISSUING of inst : label is "64'b0000000000000000000000000000001000000000000000000000000000000010";
  attribute C_M_AXI_SECURE : string;
  attribute C_M_AXI_SECURE of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_WRITE_CONNECTIVITY : string;
  attribute C_M_AXI_WRITE_CONNECTIVITY of inst : label is "64'b1111111111111111111111111111111111111111111111111111111111111111";
  attribute C_M_AXI_WRITE_ISSUING : string;
  attribute C_M_AXI_WRITE_ISSUING of inst : label is "64'b0000000000000000000000000000001000000000000000000000000000000010";
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of inst : label is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of inst : label is 2;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of inst : label is 1;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of inst : label is 0;
  attribute C_S_AXI_ARB_PRIORITY : integer;
  attribute C_S_AXI_ARB_PRIORITY of inst : label is 0;
  attribute C_S_AXI_BASE_ID : integer;
  attribute C_S_AXI_BASE_ID of inst : label is 0;
  attribute C_S_AXI_READ_ACCEPTANCE : integer;
  attribute C_S_AXI_READ_ACCEPTANCE of inst : label is 2;
  attribute C_S_AXI_SINGLE_THREAD : integer;
  attribute C_S_AXI_SINGLE_THREAD of inst : label is 0;
  attribute C_S_AXI_THREAD_ID_WIDTH : integer;
  attribute C_S_AXI_THREAD_ID_WIDTH of inst : label is 0;
  attribute C_S_AXI_WRITE_ACCEPTANCE : integer;
  attribute C_S_AXI_WRITE_ACCEPTANCE of inst : label is 2;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of inst : label is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of inst : label is "artix7";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of inst : label is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of inst : label is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of inst : label is "2'b11";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of inst : label is "2'b11";
  attribute P_ONES : string;
  attribute P_ONES of inst : label is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of inst : label is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of inst : label is "1'b1";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [31:0] [63:32]";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI ARBURST [1:0] [3:2]";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE [3:0] [7:4]";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLEN [7:0] [15:8]";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3]";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARQOS [3:0] [7:4]";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREGION [3:0] [7:4]";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE [2:0] [5:3]";
  attribute X_INTERFACE_INFO of m_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARUSER [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [31:0] [63:32]";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI AWBURST [1:0] [3:2]";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE [3:0] [7:4]";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLEN [7:0] [15:8]";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3]";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWQOS [3:0] [7:4]";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREGION [3:0] [7:4]";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE [2:0] [5:3]";
  attribute X_INTERFACE_INFO of m_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWUSER [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2]";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [31:0] [63:32]";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RLAST [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1]";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2]";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [31:0] [63:32]";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WLAST [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [3:0] [7:4]";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARUSER";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWUSER";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
begin
  m_axi_arregion(7) <= \<const0>\;
  m_axi_arregion(6) <= \<const0>\;
  m_axi_arregion(5) <= \<const0>\;
  m_axi_arregion(4) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_awregion(7) <= \<const0>\;
  m_axi_awregion(6) <= \<const0>\;
  m_axi_awregion(5) <= \<const0>\;
  m_axi_awregion(4) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_xbar_0_axi_crossbar_v2_1_28_axi_crossbar
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(63 downto 0) => m_axi_araddr(63 downto 0),
      m_axi_arburst(3 downto 0) => m_axi_arburst(3 downto 0),
      m_axi_arcache(7 downto 0) => m_axi_arcache(7 downto 0),
      m_axi_arid(1 downto 0) => NLW_inst_m_axi_arid_UNCONNECTED(1 downto 0),
      m_axi_arlen(15 downto 0) => m_axi_arlen(15 downto 0),
      m_axi_arlock(1 downto 0) => m_axi_arlock(1 downto 0),
      m_axi_arprot(5 downto 0) => m_axi_arprot(5 downto 0),
      m_axi_arqos(7 downto 0) => m_axi_arqos(7 downto 0),
      m_axi_arready(1 downto 0) => m_axi_arready(1 downto 0),
      m_axi_arregion(7 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(7 downto 0),
      m_axi_arsize(5 downto 0) => m_axi_arsize(5 downto 0),
      m_axi_aruser(1 downto 0) => m_axi_aruser(1 downto 0),
      m_axi_arvalid(1 downto 0) => m_axi_arvalid(1 downto 0),
      m_axi_awaddr(63 downto 0) => m_axi_awaddr(63 downto 0),
      m_axi_awburst(3 downto 0) => m_axi_awburst(3 downto 0),
      m_axi_awcache(7 downto 0) => m_axi_awcache(7 downto 0),
      m_axi_awid(1 downto 0) => NLW_inst_m_axi_awid_UNCONNECTED(1 downto 0),
      m_axi_awlen(15 downto 0) => m_axi_awlen(15 downto 0),
      m_axi_awlock(1 downto 0) => m_axi_awlock(1 downto 0),
      m_axi_awprot(5 downto 0) => m_axi_awprot(5 downto 0),
      m_axi_awqos(7 downto 0) => m_axi_awqos(7 downto 0),
      m_axi_awready(1 downto 0) => m_axi_awready(1 downto 0),
      m_axi_awregion(7 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(7 downto 0),
      m_axi_awsize(5 downto 0) => m_axi_awsize(5 downto 0),
      m_axi_awuser(1 downto 0) => m_axi_awuser(1 downto 0),
      m_axi_awvalid(1 downto 0) => m_axi_awvalid(1 downto 0),
      m_axi_bid(1 downto 0) => B"00",
      m_axi_bready(1 downto 0) => m_axi_bready(1 downto 0),
      m_axi_bresp(3 downto 0) => m_axi_bresp(3 downto 0),
      m_axi_buser(1 downto 0) => B"00",
      m_axi_bvalid(1 downto 0) => m_axi_bvalid(1 downto 0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rid(1 downto 0) => B"00",
      m_axi_rlast(1 downto 0) => m_axi_rlast(1 downto 0),
      m_axi_rready(1 downto 0) => m_axi_rready(1 downto 0),
      m_axi_rresp(3 downto 0) => m_axi_rresp(3 downto 0),
      m_axi_ruser(1 downto 0) => B"00",
      m_axi_rvalid(1 downto 0) => m_axi_rvalid(1 downto 0),
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wid(1 downto 0) => NLW_inst_m_axi_wid_UNCONNECTED(1 downto 0),
      m_axi_wlast(1 downto 0) => m_axi_wlast(1 downto 0),
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wuser(1 downto 0) => NLW_inst_m_axi_wuser_UNCONNECTED(1 downto 0),
      m_axi_wvalid(1 downto 0) => m_axi_wvalid(1 downto 0),
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready(0) => s_axi_arready(0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => s_axi_aruser(0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready(0) => s_axi_awready(0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => s_axi_awuser(0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid(0) => s_axi_wvalid(0)
    );
end STRUCTURE;
