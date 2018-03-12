-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "03/12/2018 12:28:08"

-- 
-- Device: Altera EP4CE115F29I8L Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	trivium1 IS
    PORT (
	ivout : OUT std_logic;
	clock : IN std_logic;
	pin_name286 : IN std_logic;
	pin_name287 : IN std_logic;
	pin_name288 : IN std_logic;
	pin_name1 : IN std_logic;
	pin_name2 : IN std_logic;
	pin_name3 : IN std_logic;
	pin_name4 : IN std_logic;
	pin_name5 : IN std_logic;
	pin_name6 : IN std_logic;
	pin_name7 : IN std_logic;
	pin_name8 : IN std_logic;
	pin_name9 : IN std_logic;
	pin_name10 : IN std_logic;
	pin_name11 : IN std_logic;
	pin_name12 : IN std_logic;
	pin_name13 : IN std_logic;
	pin_name14 : IN std_logic;
	pin_name15 : IN std_logic;
	pin_name16 : IN std_logic;
	pin_name17 : IN std_logic;
	pin_name18 : IN std_logic;
	pin_name19 : IN std_logic;
	pin_name20 : IN std_logic;
	pin_name21 : IN std_logic;
	pin_name22 : IN std_logic;
	pin_name23 : IN std_logic;
	pin_name24 : IN std_logic;
	pin_name25 : IN std_logic;
	pin_name26 : IN std_logic;
	pin_name27 : IN std_logic;
	pin_name28 : IN std_logic;
	pin_name29 : IN std_logic;
	pin_name30 : IN std_logic;
	pin_name31 : IN std_logic;
	pin_name32 : IN std_logic;
	pin_name33 : IN std_logic;
	pin_name34 : IN std_logic;
	pin_name35 : IN std_logic;
	pin_name36 : IN std_logic;
	pin_name37 : IN std_logic;
	pin_name38 : IN std_logic;
	pin_name39 : IN std_logic;
	pin_name40 : IN std_logic;
	pin_name41 : IN std_logic;
	pin_name42 : IN std_logic;
	pin_name43 : IN std_logic;
	pin_name44 : IN std_logic;
	pin_name45 : IN std_logic;
	pin_name46 : IN std_logic;
	pin_name47 : IN std_logic;
	pin_name48 : IN std_logic;
	pin_name49 : IN std_logic;
	pin_name50 : IN std_logic;
	pin_name51 : IN std_logic;
	pin_name52 : IN std_logic;
	pin_name53 : IN std_logic;
	pin_name54 : IN std_logic;
	pin_name55 : IN std_logic;
	pin_name56 : IN std_logic;
	pin_name57 : IN std_logic;
	pin_name58 : IN std_logic;
	pin_name59 : IN std_logic;
	pin_name60 : IN std_logic;
	pin_name61 : IN std_logic;
	pin_name62 : IN std_logic;
	pin_name63 : IN std_logic;
	pin_name64 : IN std_logic;
	pin_name65 : IN std_logic;
	pin_name66 : IN std_logic;
	pin_name67 : IN std_logic;
	pin_name68 : IN std_logic;
	pin_name69 : IN std_logic;
	pin_name70 : IN std_logic;
	pin_name71 : IN std_logic;
	pin_name72 : IN std_logic;
	pin_name73 : IN std_logic;
	pin_name74 : IN std_logic;
	pin_name75 : IN std_logic;
	pin_name76 : IN std_logic;
	pin_name77 : IN std_logic;
	pin_name78 : IN std_logic;
	pin_name79 : IN std_logic;
	pin_name80 : IN std_logic;
	pin_name94 : IN std_logic;
	pin_name95 : IN std_logic;
	pin_name96 : IN std_logic;
	pin_name97 : IN std_logic;
	pin_name98 : IN std_logic;
	pin_name99 : IN std_logic;
	pin_name100 : IN std_logic;
	pin_name101 : IN std_logic;
	pin_name102 : IN std_logic;
	pin_name103 : IN std_logic;
	pin_name104 : IN std_logic;
	pin_name105 : IN std_logic;
	pin_name106 : IN std_logic;
	pin_name107 : IN std_logic;
	pin_name108 : IN std_logic;
	pin_name109 : IN std_logic;
	pin_name110 : IN std_logic;
	pin_name111 : IN std_logic;
	pin_name112 : IN std_logic;
	pin_name113 : IN std_logic;
	pin_name114 : IN std_logic;
	pin_name115 : IN std_logic;
	pin_name116 : IN std_logic;
	pin_name117 : IN std_logic;
	pin_name118 : IN std_logic;
	pin_name119 : IN std_logic;
	pin_name120 : IN std_logic;
	pin_name121 : IN std_logic;
	pin_name122 : IN std_logic;
	pin_name123 : IN std_logic;
	pin_name124 : IN std_logic;
	pin_name125 : IN std_logic;
	pin_name126 : IN std_logic;
	pin_name127 : IN std_logic;
	pin_name128 : IN std_logic;
	pin_name129 : IN std_logic;
	pin_name130 : IN std_logic;
	pin_name131 : IN std_logic;
	pin_name132 : IN std_logic;
	pin_name133 : IN std_logic;
	pin_name134 : IN std_logic;
	pin_name135 : IN std_logic;
	pin_name136 : IN std_logic;
	pin_name137 : IN std_logic;
	pin_name138 : IN std_logic;
	pin_name139 : IN std_logic;
	pin_name140 : IN std_logic;
	pin_name141 : IN std_logic;
	pin_name142 : IN std_logic;
	pin_name143 : IN std_logic;
	pin_name144 : IN std_logic;
	pin_name145 : IN std_logic;
	pin_name146 : IN std_logic;
	pin_name147 : IN std_logic;
	pin_name148 : IN std_logic;
	pin_name149 : IN std_logic;
	pin_name150 : IN std_logic;
	pin_name151 : IN std_logic;
	pin_name152 : IN std_logic;
	pin_name153 : IN std_logic;
	pin_name154 : IN std_logic;
	pin_name155 : IN std_logic;
	pin_name156 : IN std_logic;
	pin_name157 : IN std_logic;
	pin_name158 : IN std_logic;
	pin_name159 : IN std_logic;
	pin_name160 : IN std_logic;
	pin_name161 : IN std_logic;
	pin_name162 : IN std_logic;
	pin_name163 : IN std_logic;
	pin_name164 : IN std_logic;
	pin_name165 : IN std_logic;
	pin_name166 : IN std_logic;
	pin_name167 : IN std_logic;
	pin_name168 : IN std_logic;
	pin_name169 : IN std_logic;
	pin_name170 : IN std_logic;
	pin_name171 : IN std_logic;
	pin_name172 : IN std_logic;
	pin_name173 : IN std_logic;
	output80 : OUT std_logic;
	output81 : OUT std_logic;
	andop : OUT std_logic;
	keystream : OUT std_logic;
	cipeherout1 : OUT std_logic;
	cipherclk : IN std_logic;
	andip0 : IN std_logic;
	ivclk : IN std_logic;
	dffcipout : OUT std_logic;
	message : IN std_logic
	);
END trivium1;

-- Design Ports Information
-- ivout	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output80	=>  Location: PIN_AE6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output81	=>  Location: PIN_AD4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- andop	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- keystream	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cipeherout1	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dffcipout	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- andip0	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- message	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name173	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name80	=>  Location: PIN_AD5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name287	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name286	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name66	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name288	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name162	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cipherclk	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ivclk	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name172	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name79	=>  Location: PIN_AE3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name65	=>  Location: PIN_AE2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name161	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name171	=>  Location: PIN_AH4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name78	=>  Location: PIN_AF2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name64	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name160	=>  Location: PIN_AE8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name170	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name77	=>  Location: PIN_AE4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name63	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name159	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name169	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name76	=>  Location: PIN_AG4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name62	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name158	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name168	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name75	=>  Location: PIN_AD8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name61	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name157	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name167	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name74	=>  Location: PIN_AC7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name60	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name156	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name166	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name73	=>  Location: PIN_AG7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name59	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name155	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name165	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name72	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name58	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name154	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name164	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name71	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name57	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name153	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name163	=>  Location: PIN_AF3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name70	=>  Location: PIN_AF7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name56	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name152	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name69	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name55	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name151	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name68	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name54	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name150	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name67	=>  Location: PIN_AC8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name53	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name149	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name52	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name148	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name51	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name147	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name50	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name146	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name49	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name145	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name48	=>  Location: PIN_AG14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name144	=>  Location: PIN_AH14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name47	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name143	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name46	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name142	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name45	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name141	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name44	=>  Location: PIN_K3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name140	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name43	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name139	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name42	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name138	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name41	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name137	=>  Location: PIN_Y12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name40	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name136	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name39	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name135	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name38	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name134	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name37	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name133	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name36	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name132	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name35	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name131	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name34	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name130	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name33	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name129	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name32	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name128	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name31	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name127	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name30	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name126	=>  Location: PIN_AE1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name29	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name125	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name28	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name124	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name27	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name123	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name26	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name122	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name25	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name121	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name24	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name120	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name23	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name119	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name22	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name118	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name21	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name117	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name20	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name116	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name19	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name115	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name18	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name114	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name17	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name113	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name16	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name112	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name15	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name111	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name14	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name110	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name13	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name109	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name12	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name108	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name11	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name107	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name10	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name106	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name9	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name105	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name8	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name104	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name103	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name102	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name5	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name101	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name100	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name99	=>  Location: PIN_AC4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name98	=>  Location: PIN_AC5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name97	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name96	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name95	=>  Location: PIN_AH6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name94	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF trivium1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ivout : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_pin_name286 : std_logic;
SIGNAL ww_pin_name287 : std_logic;
SIGNAL ww_pin_name288 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_pin_name7 : std_logic;
SIGNAL ww_pin_name8 : std_logic;
SIGNAL ww_pin_name9 : std_logic;
SIGNAL ww_pin_name10 : std_logic;
SIGNAL ww_pin_name11 : std_logic;
SIGNAL ww_pin_name12 : std_logic;
SIGNAL ww_pin_name13 : std_logic;
SIGNAL ww_pin_name14 : std_logic;
SIGNAL ww_pin_name15 : std_logic;
SIGNAL ww_pin_name16 : std_logic;
SIGNAL ww_pin_name17 : std_logic;
SIGNAL ww_pin_name18 : std_logic;
SIGNAL ww_pin_name19 : std_logic;
SIGNAL ww_pin_name20 : std_logic;
SIGNAL ww_pin_name21 : std_logic;
SIGNAL ww_pin_name22 : std_logic;
SIGNAL ww_pin_name23 : std_logic;
SIGNAL ww_pin_name24 : std_logic;
SIGNAL ww_pin_name25 : std_logic;
SIGNAL ww_pin_name26 : std_logic;
SIGNAL ww_pin_name27 : std_logic;
SIGNAL ww_pin_name28 : std_logic;
SIGNAL ww_pin_name29 : std_logic;
SIGNAL ww_pin_name30 : std_logic;
SIGNAL ww_pin_name31 : std_logic;
SIGNAL ww_pin_name32 : std_logic;
SIGNAL ww_pin_name33 : std_logic;
SIGNAL ww_pin_name34 : std_logic;
SIGNAL ww_pin_name35 : std_logic;
SIGNAL ww_pin_name36 : std_logic;
SIGNAL ww_pin_name37 : std_logic;
SIGNAL ww_pin_name38 : std_logic;
SIGNAL ww_pin_name39 : std_logic;
SIGNAL ww_pin_name40 : std_logic;
SIGNAL ww_pin_name41 : std_logic;
SIGNAL ww_pin_name42 : std_logic;
SIGNAL ww_pin_name43 : std_logic;
SIGNAL ww_pin_name44 : std_logic;
SIGNAL ww_pin_name45 : std_logic;
SIGNAL ww_pin_name46 : std_logic;
SIGNAL ww_pin_name47 : std_logic;
SIGNAL ww_pin_name48 : std_logic;
SIGNAL ww_pin_name49 : std_logic;
SIGNAL ww_pin_name50 : std_logic;
SIGNAL ww_pin_name51 : std_logic;
SIGNAL ww_pin_name52 : std_logic;
SIGNAL ww_pin_name53 : std_logic;
SIGNAL ww_pin_name54 : std_logic;
SIGNAL ww_pin_name55 : std_logic;
SIGNAL ww_pin_name56 : std_logic;
SIGNAL ww_pin_name57 : std_logic;
SIGNAL ww_pin_name58 : std_logic;
SIGNAL ww_pin_name59 : std_logic;
SIGNAL ww_pin_name60 : std_logic;
SIGNAL ww_pin_name61 : std_logic;
SIGNAL ww_pin_name62 : std_logic;
SIGNAL ww_pin_name63 : std_logic;
SIGNAL ww_pin_name64 : std_logic;
SIGNAL ww_pin_name65 : std_logic;
SIGNAL ww_pin_name66 : std_logic;
SIGNAL ww_pin_name67 : std_logic;
SIGNAL ww_pin_name68 : std_logic;
SIGNAL ww_pin_name69 : std_logic;
SIGNAL ww_pin_name70 : std_logic;
SIGNAL ww_pin_name71 : std_logic;
SIGNAL ww_pin_name72 : std_logic;
SIGNAL ww_pin_name73 : std_logic;
SIGNAL ww_pin_name74 : std_logic;
SIGNAL ww_pin_name75 : std_logic;
SIGNAL ww_pin_name76 : std_logic;
SIGNAL ww_pin_name77 : std_logic;
SIGNAL ww_pin_name78 : std_logic;
SIGNAL ww_pin_name79 : std_logic;
SIGNAL ww_pin_name80 : std_logic;
SIGNAL ww_pin_name94 : std_logic;
SIGNAL ww_pin_name95 : std_logic;
SIGNAL ww_pin_name96 : std_logic;
SIGNAL ww_pin_name97 : std_logic;
SIGNAL ww_pin_name98 : std_logic;
SIGNAL ww_pin_name99 : std_logic;
SIGNAL ww_pin_name100 : std_logic;
SIGNAL ww_pin_name101 : std_logic;
SIGNAL ww_pin_name102 : std_logic;
SIGNAL ww_pin_name103 : std_logic;
SIGNAL ww_pin_name104 : std_logic;
SIGNAL ww_pin_name105 : std_logic;
SIGNAL ww_pin_name106 : std_logic;
SIGNAL ww_pin_name107 : std_logic;
SIGNAL ww_pin_name108 : std_logic;
SIGNAL ww_pin_name109 : std_logic;
SIGNAL ww_pin_name110 : std_logic;
SIGNAL ww_pin_name111 : std_logic;
SIGNAL ww_pin_name112 : std_logic;
SIGNAL ww_pin_name113 : std_logic;
SIGNAL ww_pin_name114 : std_logic;
SIGNAL ww_pin_name115 : std_logic;
SIGNAL ww_pin_name116 : std_logic;
SIGNAL ww_pin_name117 : std_logic;
SIGNAL ww_pin_name118 : std_logic;
SIGNAL ww_pin_name119 : std_logic;
SIGNAL ww_pin_name120 : std_logic;
SIGNAL ww_pin_name121 : std_logic;
SIGNAL ww_pin_name122 : std_logic;
SIGNAL ww_pin_name123 : std_logic;
SIGNAL ww_pin_name124 : std_logic;
SIGNAL ww_pin_name125 : std_logic;
SIGNAL ww_pin_name126 : std_logic;
SIGNAL ww_pin_name127 : std_logic;
SIGNAL ww_pin_name128 : std_logic;
SIGNAL ww_pin_name129 : std_logic;
SIGNAL ww_pin_name130 : std_logic;
SIGNAL ww_pin_name131 : std_logic;
SIGNAL ww_pin_name132 : std_logic;
SIGNAL ww_pin_name133 : std_logic;
SIGNAL ww_pin_name134 : std_logic;
SIGNAL ww_pin_name135 : std_logic;
SIGNAL ww_pin_name136 : std_logic;
SIGNAL ww_pin_name137 : std_logic;
SIGNAL ww_pin_name138 : std_logic;
SIGNAL ww_pin_name139 : std_logic;
SIGNAL ww_pin_name140 : std_logic;
SIGNAL ww_pin_name141 : std_logic;
SIGNAL ww_pin_name142 : std_logic;
SIGNAL ww_pin_name143 : std_logic;
SIGNAL ww_pin_name144 : std_logic;
SIGNAL ww_pin_name145 : std_logic;
SIGNAL ww_pin_name146 : std_logic;
SIGNAL ww_pin_name147 : std_logic;
SIGNAL ww_pin_name148 : std_logic;
SIGNAL ww_pin_name149 : std_logic;
SIGNAL ww_pin_name150 : std_logic;
SIGNAL ww_pin_name151 : std_logic;
SIGNAL ww_pin_name152 : std_logic;
SIGNAL ww_pin_name153 : std_logic;
SIGNAL ww_pin_name154 : std_logic;
SIGNAL ww_pin_name155 : std_logic;
SIGNAL ww_pin_name156 : std_logic;
SIGNAL ww_pin_name157 : std_logic;
SIGNAL ww_pin_name158 : std_logic;
SIGNAL ww_pin_name159 : std_logic;
SIGNAL ww_pin_name160 : std_logic;
SIGNAL ww_pin_name161 : std_logic;
SIGNAL ww_pin_name162 : std_logic;
SIGNAL ww_pin_name163 : std_logic;
SIGNAL ww_pin_name164 : std_logic;
SIGNAL ww_pin_name165 : std_logic;
SIGNAL ww_pin_name166 : std_logic;
SIGNAL ww_pin_name167 : std_logic;
SIGNAL ww_pin_name168 : std_logic;
SIGNAL ww_pin_name169 : std_logic;
SIGNAL ww_pin_name170 : std_logic;
SIGNAL ww_pin_name171 : std_logic;
SIGNAL ww_pin_name172 : std_logic;
SIGNAL ww_pin_name173 : std_logic;
SIGNAL ww_output80 : std_logic;
SIGNAL ww_output81 : std_logic;
SIGNAL ww_andop : std_logic;
SIGNAL ww_keystream : std_logic;
SIGNAL ww_cipeherout1 : std_logic;
SIGNAL ww_cipherclk : std_logic;
SIGNAL ww_andip0 : std_logic;
SIGNAL ww_ivclk : std_logic;
SIGNAL ww_dffcipout : std_logic;
SIGNAL ww_message : std_logic;
SIGNAL \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ivout~output_o\ : std_logic;
SIGNAL \output80~output_o\ : std_logic;
SIGNAL \output81~output_o\ : std_logic;
SIGNAL \andop~output_o\ : std_logic;
SIGNAL \keystream~output_o\ : std_logic;
SIGNAL \cipeherout1~output_o\ : std_logic;
SIGNAL \dffcipout~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst173~0_combout\ : std_logic;
SIGNAL \inst173~q\ : std_logic;
SIGNAL \inst174~feeder_combout\ : std_logic;
SIGNAL \inst174~q\ : std_logic;
SIGNAL \inst175~feeder_combout\ : std_logic;
SIGNAL \inst175~q\ : std_logic;
SIGNAL \inst176~q\ : std_logic;
SIGNAL \inst296|1~0_combout\ : std_logic;
SIGNAL \inst291~combout\ : std_logic;
SIGNAL \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ : std_logic;
SIGNAL \inst243~feeder_combout\ : std_logic;
SIGNAL \inst243~q\ : std_logic;
SIGNAL \inst244~feeder_combout\ : std_logic;
SIGNAL \inst244~q\ : std_logic;
SIGNAL \inst245~feeder_combout\ : std_logic;
SIGNAL \inst245~q\ : std_logic;
SIGNAL \inst246~feeder_combout\ : std_logic;
SIGNAL \inst246~q\ : std_logic;
SIGNAL \inst247~feeder_combout\ : std_logic;
SIGNAL \inst247~q\ : std_logic;
SIGNAL \inst248~feeder_combout\ : std_logic;
SIGNAL \inst248~q\ : std_logic;
SIGNAL \inst249~feeder_combout\ : std_logic;
SIGNAL \inst249~q\ : std_logic;
SIGNAL \inst250~feeder_combout\ : std_logic;
SIGNAL \inst250~q\ : std_logic;
SIGNAL \inst251~feeder_combout\ : std_logic;
SIGNAL \inst251~q\ : std_logic;
SIGNAL \inst252~feeder_combout\ : std_logic;
SIGNAL \inst252~q\ : std_logic;
SIGNAL \inst253~feeder_combout\ : std_logic;
SIGNAL \inst253~q\ : std_logic;
SIGNAL \inst254~feeder_combout\ : std_logic;
SIGNAL \inst254~q\ : std_logic;
SIGNAL \inst255~feeder_combout\ : std_logic;
SIGNAL \inst255~q\ : std_logic;
SIGNAL \inst256~feeder_combout\ : std_logic;
SIGNAL \inst256~q\ : std_logic;
SIGNAL \inst257~feeder_combout\ : std_logic;
SIGNAL \inst257~q\ : std_logic;
SIGNAL \inst258~feeder_combout\ : std_logic;
SIGNAL \inst258~q\ : std_logic;
SIGNAL \inst259~feeder_combout\ : std_logic;
SIGNAL \inst259~q\ : std_logic;
SIGNAL \inst260~feeder_combout\ : std_logic;
SIGNAL \inst260~q\ : std_logic;
SIGNAL \inst261~feeder_combout\ : std_logic;
SIGNAL \inst261~q\ : std_logic;
SIGNAL \inst262~feeder_combout\ : std_logic;
SIGNAL \inst262~q\ : std_logic;
SIGNAL \inst263~feeder_combout\ : std_logic;
SIGNAL \inst263~q\ : std_logic;
SIGNAL \inst264~feeder_combout\ : std_logic;
SIGNAL \inst264~q\ : std_logic;
SIGNAL \inst265~feeder_combout\ : std_logic;
SIGNAL \inst265~q\ : std_logic;
SIGNAL \inst266~feeder_combout\ : std_logic;
SIGNAL \inst266~q\ : std_logic;
SIGNAL \inst267~feeder_combout\ : std_logic;
SIGNAL \inst267~q\ : std_logic;
SIGNAL \inst268~feeder_combout\ : std_logic;
SIGNAL \inst268~q\ : std_logic;
SIGNAL \inst269~feeder_combout\ : std_logic;
SIGNAL \inst269~q\ : std_logic;
SIGNAL \inst270~q\ : std_logic;
SIGNAL \inst271~feeder_combout\ : std_logic;
SIGNAL \inst271~q\ : std_logic;
SIGNAL \inst272~feeder_combout\ : std_logic;
SIGNAL \inst272~q\ : std_logic;
SIGNAL \inst273~feeder_combout\ : std_logic;
SIGNAL \inst273~q\ : std_logic;
SIGNAL \inst274~feeder_combout\ : std_logic;
SIGNAL \inst274~q\ : std_logic;
SIGNAL \inst275~feeder_combout\ : std_logic;
SIGNAL \inst275~q\ : std_logic;
SIGNAL \inst276~feeder_combout\ : std_logic;
SIGNAL \inst276~q\ : std_logic;
SIGNAL \inst277~feeder_combout\ : std_logic;
SIGNAL \inst277~q\ : std_logic;
SIGNAL \inst278~feeder_combout\ : std_logic;
SIGNAL \inst278~q\ : std_logic;
SIGNAL \inst279~feeder_combout\ : std_logic;
SIGNAL \inst279~q\ : std_logic;
SIGNAL \inst280~feeder_combout\ : std_logic;
SIGNAL \inst280~q\ : std_logic;
SIGNAL \inst281~feeder_combout\ : std_logic;
SIGNAL \inst281~q\ : std_logic;
SIGNAL \inst282~feeder_combout\ : std_logic;
SIGNAL \inst282~q\ : std_logic;
SIGNAL \inst283~feeder_combout\ : std_logic;
SIGNAL \inst283~q\ : std_logic;
SIGNAL \inst284~feeder_combout\ : std_logic;
SIGNAL \inst284~q\ : std_logic;
SIGNAL \inst285~0_combout\ : std_logic;
SIGNAL \pin_name286~input_o\ : std_logic;
SIGNAL \inst285~q\ : std_logic;
SIGNAL \inst286~feeder_combout\ : std_logic;
SIGNAL \pin_name287~input_o\ : std_logic;
SIGNAL \inst286~q\ : std_logic;
SIGNAL \inst287~feeder_combout\ : std_logic;
SIGNAL \pin_name288~input_o\ : std_logic;
SIGNAL \inst287~q\ : std_logic;
SIGNAL \inst288~0_combout\ : std_logic;
SIGNAL \inst288~combout\ : std_logic;
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \inst1~feeder_combout\ : std_logic;
SIGNAL \pin_name2~input_o\ : std_logic;
SIGNAL \inst1~q\ : std_logic;
SIGNAL \inst2~feeder_combout\ : std_logic;
SIGNAL \pin_name3~input_o\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \inst3~feeder_combout\ : std_logic;
SIGNAL \pin_name4~input_o\ : std_logic;
SIGNAL \inst3~q\ : std_logic;
SIGNAL \inst5~feeder_combout\ : std_logic;
SIGNAL \pin_name5~input_o\ : std_logic;
SIGNAL \inst5~q\ : std_logic;
SIGNAL \inst4~feeder_combout\ : std_logic;
SIGNAL \pin_name6~input_o\ : std_logic;
SIGNAL \inst4~q\ : std_logic;
SIGNAL \inst6~feeder_combout\ : std_logic;
SIGNAL \pin_name7~input_o\ : std_logic;
SIGNAL \inst6~q\ : std_logic;
SIGNAL \inst7~feeder_combout\ : std_logic;
SIGNAL \pin_name8~input_o\ : std_logic;
SIGNAL \inst7~q\ : std_logic;
SIGNAL \inst8~feeder_combout\ : std_logic;
SIGNAL \pin_name9~input_o\ : std_logic;
SIGNAL \inst8~q\ : std_logic;
SIGNAL \inst9~feeder_combout\ : std_logic;
SIGNAL \pin_name10~input_o\ : std_logic;
SIGNAL \inst9~q\ : std_logic;
SIGNAL \inst10~feeder_combout\ : std_logic;
SIGNAL \pin_name11~input_o\ : std_logic;
SIGNAL \inst10~q\ : std_logic;
SIGNAL \inst11~feeder_combout\ : std_logic;
SIGNAL \pin_name12~input_o\ : std_logic;
SIGNAL \inst11~q\ : std_logic;
SIGNAL \inst12~feeder_combout\ : std_logic;
SIGNAL \pin_name13~input_o\ : std_logic;
SIGNAL \inst12~q\ : std_logic;
SIGNAL \inst13~feeder_combout\ : std_logic;
SIGNAL \pin_name14~input_o\ : std_logic;
SIGNAL \inst13~q\ : std_logic;
SIGNAL \inst14~feeder_combout\ : std_logic;
SIGNAL \pin_name15~input_o\ : std_logic;
SIGNAL \inst14~q\ : std_logic;
SIGNAL \inst15~feeder_combout\ : std_logic;
SIGNAL \pin_name16~input_o\ : std_logic;
SIGNAL \inst15~q\ : std_logic;
SIGNAL \inst16~feeder_combout\ : std_logic;
SIGNAL \pin_name17~input_o\ : std_logic;
SIGNAL \inst16~q\ : std_logic;
SIGNAL \inst17~feeder_combout\ : std_logic;
SIGNAL \pin_name18~input_o\ : std_logic;
SIGNAL \inst17~q\ : std_logic;
SIGNAL \inst18~feeder_combout\ : std_logic;
SIGNAL \pin_name19~input_o\ : std_logic;
SIGNAL \inst18~q\ : std_logic;
SIGNAL \inst19~feeder_combout\ : std_logic;
SIGNAL \pin_name20~input_o\ : std_logic;
SIGNAL \inst19~q\ : std_logic;
SIGNAL \inst20~feeder_combout\ : std_logic;
SIGNAL \pin_name21~input_o\ : std_logic;
SIGNAL \inst20~q\ : std_logic;
SIGNAL \inst21~feeder_combout\ : std_logic;
SIGNAL \pin_name22~input_o\ : std_logic;
SIGNAL \inst21~q\ : std_logic;
SIGNAL \inst22~feeder_combout\ : std_logic;
SIGNAL \pin_name23~input_o\ : std_logic;
SIGNAL \inst22~q\ : std_logic;
SIGNAL \inst23~feeder_combout\ : std_logic;
SIGNAL \pin_name24~input_o\ : std_logic;
SIGNAL \inst23~q\ : std_logic;
SIGNAL \inst24~feeder_combout\ : std_logic;
SIGNAL \pin_name25~input_o\ : std_logic;
SIGNAL \inst24~q\ : std_logic;
SIGNAL \inst25~feeder_combout\ : std_logic;
SIGNAL \pin_name26~input_o\ : std_logic;
SIGNAL \inst25~q\ : std_logic;
SIGNAL \inst26~feeder_combout\ : std_logic;
SIGNAL \pin_name27~input_o\ : std_logic;
SIGNAL \inst26~q\ : std_logic;
SIGNAL \inst27~feeder_combout\ : std_logic;
SIGNAL \pin_name28~input_o\ : std_logic;
SIGNAL \inst27~q\ : std_logic;
SIGNAL \inst28~feeder_combout\ : std_logic;
SIGNAL \pin_name29~input_o\ : std_logic;
SIGNAL \inst28~q\ : std_logic;
SIGNAL \inst29~feeder_combout\ : std_logic;
SIGNAL \pin_name30~input_o\ : std_logic;
SIGNAL \inst29~q\ : std_logic;
SIGNAL \inst30~feeder_combout\ : std_logic;
SIGNAL \pin_name31~input_o\ : std_logic;
SIGNAL \inst30~q\ : std_logic;
SIGNAL \inst31~feeder_combout\ : std_logic;
SIGNAL \pin_name32~input_o\ : std_logic;
SIGNAL \inst31~q\ : std_logic;
SIGNAL \inst32~feeder_combout\ : std_logic;
SIGNAL \pin_name33~input_o\ : std_logic;
SIGNAL \inst32~q\ : std_logic;
SIGNAL \inst33~feeder_combout\ : std_logic;
SIGNAL \pin_name34~input_o\ : std_logic;
SIGNAL \inst33~q\ : std_logic;
SIGNAL \inst34~feeder_combout\ : std_logic;
SIGNAL \pin_name35~input_o\ : std_logic;
SIGNAL \inst34~q\ : std_logic;
SIGNAL \inst35~feeder_combout\ : std_logic;
SIGNAL \pin_name36~input_o\ : std_logic;
SIGNAL \inst35~q\ : std_logic;
SIGNAL \inst36~feeder_combout\ : std_logic;
SIGNAL \pin_name37~input_o\ : std_logic;
SIGNAL \inst36~q\ : std_logic;
SIGNAL \inst37~feeder_combout\ : std_logic;
SIGNAL \pin_name38~input_o\ : std_logic;
SIGNAL \inst37~q\ : std_logic;
SIGNAL \inst38~feeder_combout\ : std_logic;
SIGNAL \pin_name39~input_o\ : std_logic;
SIGNAL \inst38~q\ : std_logic;
SIGNAL \inst39~feeder_combout\ : std_logic;
SIGNAL \pin_name40~input_o\ : std_logic;
SIGNAL \inst39~q\ : std_logic;
SIGNAL \inst40~feeder_combout\ : std_logic;
SIGNAL \pin_name41~input_o\ : std_logic;
SIGNAL \inst40~q\ : std_logic;
SIGNAL \inst41~feeder_combout\ : std_logic;
SIGNAL \pin_name42~input_o\ : std_logic;
SIGNAL \inst41~q\ : std_logic;
SIGNAL \inst42~feeder_combout\ : std_logic;
SIGNAL \pin_name43~input_o\ : std_logic;
SIGNAL \inst42~q\ : std_logic;
SIGNAL \inst43~feeder_combout\ : std_logic;
SIGNAL \pin_name44~input_o\ : std_logic;
SIGNAL \inst43~q\ : std_logic;
SIGNAL \inst44~feeder_combout\ : std_logic;
SIGNAL \pin_name45~input_o\ : std_logic;
SIGNAL \inst44~q\ : std_logic;
SIGNAL \inst45~feeder_combout\ : std_logic;
SIGNAL \pin_name46~input_o\ : std_logic;
SIGNAL \inst45~q\ : std_logic;
SIGNAL \inst46~feeder_combout\ : std_logic;
SIGNAL \pin_name47~input_o\ : std_logic;
SIGNAL \inst46~q\ : std_logic;
SIGNAL \inst47~feeder_combout\ : std_logic;
SIGNAL \pin_name48~input_o\ : std_logic;
SIGNAL \inst47~q\ : std_logic;
SIGNAL \inst48~feeder_combout\ : std_logic;
SIGNAL \pin_name49~input_o\ : std_logic;
SIGNAL \inst48~q\ : std_logic;
SIGNAL \inst49~feeder_combout\ : std_logic;
SIGNAL \pin_name50~input_o\ : std_logic;
SIGNAL \inst49~q\ : std_logic;
SIGNAL \inst50~feeder_combout\ : std_logic;
SIGNAL \pin_name51~input_o\ : std_logic;
SIGNAL \inst50~q\ : std_logic;
SIGNAL \inst51~feeder_combout\ : std_logic;
SIGNAL \pin_name52~input_o\ : std_logic;
SIGNAL \inst51~q\ : std_logic;
SIGNAL \inst52~feeder_combout\ : std_logic;
SIGNAL \pin_name53~input_o\ : std_logic;
SIGNAL \inst52~q\ : std_logic;
SIGNAL \inst53~feeder_combout\ : std_logic;
SIGNAL \pin_name54~input_o\ : std_logic;
SIGNAL \inst53~q\ : std_logic;
SIGNAL \inst54~feeder_combout\ : std_logic;
SIGNAL \pin_name55~input_o\ : std_logic;
SIGNAL \inst54~q\ : std_logic;
SIGNAL \inst55~feeder_combout\ : std_logic;
SIGNAL \pin_name56~input_o\ : std_logic;
SIGNAL \inst55~q\ : std_logic;
SIGNAL \inst56~feeder_combout\ : std_logic;
SIGNAL \pin_name57~input_o\ : std_logic;
SIGNAL \inst56~q\ : std_logic;
SIGNAL \inst57~feeder_combout\ : std_logic;
SIGNAL \pin_name58~input_o\ : std_logic;
SIGNAL \inst57~q\ : std_logic;
SIGNAL \inst58~feeder_combout\ : std_logic;
SIGNAL \pin_name59~input_o\ : std_logic;
SIGNAL \inst58~q\ : std_logic;
SIGNAL \inst59~feeder_combout\ : std_logic;
SIGNAL \pin_name60~input_o\ : std_logic;
SIGNAL \inst59~q\ : std_logic;
SIGNAL \inst60~feeder_combout\ : std_logic;
SIGNAL \pin_name61~input_o\ : std_logic;
SIGNAL \inst60~q\ : std_logic;
SIGNAL \inst61~feeder_combout\ : std_logic;
SIGNAL \pin_name62~input_o\ : std_logic;
SIGNAL \inst61~q\ : std_logic;
SIGNAL \inst62~feeder_combout\ : std_logic;
SIGNAL \pin_name63~input_o\ : std_logic;
SIGNAL \inst62~q\ : std_logic;
SIGNAL \inst63~feeder_combout\ : std_logic;
SIGNAL \pin_name64~input_o\ : std_logic;
SIGNAL \inst63~q\ : std_logic;
SIGNAL \inst64~feeder_combout\ : std_logic;
SIGNAL \pin_name65~input_o\ : std_logic;
SIGNAL \inst64~q\ : std_logic;
SIGNAL \inst65~feeder_combout\ : std_logic;
SIGNAL \pin_name66~input_o\ : std_logic;
SIGNAL \inst65~q\ : std_logic;
SIGNAL \inst66~feeder_combout\ : std_logic;
SIGNAL \pin_name67~input_o\ : std_logic;
SIGNAL \inst66~q\ : std_logic;
SIGNAL \inst67~feeder_combout\ : std_logic;
SIGNAL \pin_name68~input_o\ : std_logic;
SIGNAL \inst67~q\ : std_logic;
SIGNAL \inst68~feeder_combout\ : std_logic;
SIGNAL \pin_name69~input_o\ : std_logic;
SIGNAL \inst68~q\ : std_logic;
SIGNAL \inst69~feeder_combout\ : std_logic;
SIGNAL \pin_name70~input_o\ : std_logic;
SIGNAL \inst69~q\ : std_logic;
SIGNAL \inst70~feeder_combout\ : std_logic;
SIGNAL \pin_name71~input_o\ : std_logic;
SIGNAL \inst70~q\ : std_logic;
SIGNAL \inst71~feeder_combout\ : std_logic;
SIGNAL \pin_name72~input_o\ : std_logic;
SIGNAL \inst71~q\ : std_logic;
SIGNAL \inst72~feeder_combout\ : std_logic;
SIGNAL \pin_name73~input_o\ : std_logic;
SIGNAL \inst72~q\ : std_logic;
SIGNAL \inst73~feeder_combout\ : std_logic;
SIGNAL \pin_name74~input_o\ : std_logic;
SIGNAL \inst73~q\ : std_logic;
SIGNAL \inst74~feeder_combout\ : std_logic;
SIGNAL \pin_name75~input_o\ : std_logic;
SIGNAL \inst74~q\ : std_logic;
SIGNAL \inst75~feeder_combout\ : std_logic;
SIGNAL \pin_name76~input_o\ : std_logic;
SIGNAL \inst75~q\ : std_logic;
SIGNAL \inst76~feeder_combout\ : std_logic;
SIGNAL \pin_name77~input_o\ : std_logic;
SIGNAL \inst76~q\ : std_logic;
SIGNAL \inst77~feeder_combout\ : std_logic;
SIGNAL \pin_name78~input_o\ : std_logic;
SIGNAL \inst77~q\ : std_logic;
SIGNAL \inst78~feeder_combout\ : std_logic;
SIGNAL \pin_name79~input_o\ : std_logic;
SIGNAL \inst78~q\ : std_logic;
SIGNAL \inst79~feeder_combout\ : std_logic;
SIGNAL \pin_name80~input_o\ : std_logic;
SIGNAL \inst79~q\ : std_logic;
SIGNAL \inst80~0_combout\ : std_logic;
SIGNAL \inst80~q\ : std_logic;
SIGNAL \inst81~feeder_combout\ : std_logic;
SIGNAL \inst81~q\ : std_logic;
SIGNAL \inst82~feeder_combout\ : std_logic;
SIGNAL \inst82~q\ : std_logic;
SIGNAL \inst83~feeder_combout\ : std_logic;
SIGNAL \inst83~q\ : std_logic;
SIGNAL \inst84~feeder_combout\ : std_logic;
SIGNAL \inst84~q\ : std_logic;
SIGNAL \inst85~feeder_combout\ : std_logic;
SIGNAL \inst85~q\ : std_logic;
SIGNAL \inst86~feeder_combout\ : std_logic;
SIGNAL \inst86~q\ : std_logic;
SIGNAL \inst87~feeder_combout\ : std_logic;
SIGNAL \inst87~q\ : std_logic;
SIGNAL \inst88~feeder_combout\ : std_logic;
SIGNAL \inst88~q\ : std_logic;
SIGNAL \inst89~feeder_combout\ : std_logic;
SIGNAL \inst89~q\ : std_logic;
SIGNAL \inst90~feeder_combout\ : std_logic;
SIGNAL \inst90~q\ : std_logic;
SIGNAL \inst91~feeder_combout\ : std_logic;
SIGNAL \inst91~q\ : std_logic;
SIGNAL \inst92~feeder_combout\ : std_logic;
SIGNAL \inst92~q\ : std_logic;
SIGNAL \inst295|1~0_combout\ : std_logic;
SIGNAL \inst289~combout\ : std_logic;
SIGNAL \pin_name94~input_o\ : std_logic;
SIGNAL \inst93~q\ : std_logic;
SIGNAL \inst94~feeder_combout\ : std_logic;
SIGNAL \pin_name95~input_o\ : std_logic;
SIGNAL \inst94~q\ : std_logic;
SIGNAL \inst95~feeder_combout\ : std_logic;
SIGNAL \pin_name96~input_o\ : std_logic;
SIGNAL \inst95~q\ : std_logic;
SIGNAL \inst96~feeder_combout\ : std_logic;
SIGNAL \pin_name97~input_o\ : std_logic;
SIGNAL \inst96~q\ : std_logic;
SIGNAL \inst97~feeder_combout\ : std_logic;
SIGNAL \pin_name98~input_o\ : std_logic;
SIGNAL \inst97~q\ : std_logic;
SIGNAL \inst98~feeder_combout\ : std_logic;
SIGNAL \pin_name99~input_o\ : std_logic;
SIGNAL \inst98~q\ : std_logic;
SIGNAL \inst99~feeder_combout\ : std_logic;
SIGNAL \pin_name100~input_o\ : std_logic;
SIGNAL \inst99~q\ : std_logic;
SIGNAL \inst100~feeder_combout\ : std_logic;
SIGNAL \pin_name101~input_o\ : std_logic;
SIGNAL \inst100~q\ : std_logic;
SIGNAL \inst101~feeder_combout\ : std_logic;
SIGNAL \pin_name102~input_o\ : std_logic;
SIGNAL \inst101~q\ : std_logic;
SIGNAL \inst102~feeder_combout\ : std_logic;
SIGNAL \pin_name103~input_o\ : std_logic;
SIGNAL \inst102~q\ : std_logic;
SIGNAL \inst103~feeder_combout\ : std_logic;
SIGNAL \pin_name104~input_o\ : std_logic;
SIGNAL \inst103~q\ : std_logic;
SIGNAL \inst104~feeder_combout\ : std_logic;
SIGNAL \pin_name105~input_o\ : std_logic;
SIGNAL \inst104~q\ : std_logic;
SIGNAL \inst105~feeder_combout\ : std_logic;
SIGNAL \pin_name106~input_o\ : std_logic;
SIGNAL \inst105~q\ : std_logic;
SIGNAL \inst106~feeder_combout\ : std_logic;
SIGNAL \pin_name107~input_o\ : std_logic;
SIGNAL \inst106~q\ : std_logic;
SIGNAL \inst107~feeder_combout\ : std_logic;
SIGNAL \pin_name108~input_o\ : std_logic;
SIGNAL \inst107~q\ : std_logic;
SIGNAL \inst108~feeder_combout\ : std_logic;
SIGNAL \pin_name109~input_o\ : std_logic;
SIGNAL \inst108~q\ : std_logic;
SIGNAL \inst109~feeder_combout\ : std_logic;
SIGNAL \pin_name110~input_o\ : std_logic;
SIGNAL \inst109~q\ : std_logic;
SIGNAL \inst110~feeder_combout\ : std_logic;
SIGNAL \pin_name111~input_o\ : std_logic;
SIGNAL \inst110~q\ : std_logic;
SIGNAL \inst111~feeder_combout\ : std_logic;
SIGNAL \pin_name112~input_o\ : std_logic;
SIGNAL \inst111~q\ : std_logic;
SIGNAL \inst112~feeder_combout\ : std_logic;
SIGNAL \pin_name113~input_o\ : std_logic;
SIGNAL \inst112~q\ : std_logic;
SIGNAL \inst113~feeder_combout\ : std_logic;
SIGNAL \pin_name114~input_o\ : std_logic;
SIGNAL \inst113~q\ : std_logic;
SIGNAL \inst114~feeder_combout\ : std_logic;
SIGNAL \pin_name115~input_o\ : std_logic;
SIGNAL \inst114~q\ : std_logic;
SIGNAL \inst115~feeder_combout\ : std_logic;
SIGNAL \pin_name116~input_o\ : std_logic;
SIGNAL \inst115~q\ : std_logic;
SIGNAL \inst116~feeder_combout\ : std_logic;
SIGNAL \pin_name117~input_o\ : std_logic;
SIGNAL \inst116~q\ : std_logic;
SIGNAL \inst117~feeder_combout\ : std_logic;
SIGNAL \pin_name118~input_o\ : std_logic;
SIGNAL \inst117~q\ : std_logic;
SIGNAL \inst118~feeder_combout\ : std_logic;
SIGNAL \pin_name119~input_o\ : std_logic;
SIGNAL \inst118~q\ : std_logic;
SIGNAL \inst119~feeder_combout\ : std_logic;
SIGNAL \pin_name120~input_o\ : std_logic;
SIGNAL \inst119~q\ : std_logic;
SIGNAL \inst120~feeder_combout\ : std_logic;
SIGNAL \pin_name121~input_o\ : std_logic;
SIGNAL \inst120~q\ : std_logic;
SIGNAL \inst121~feeder_combout\ : std_logic;
SIGNAL \pin_name122~input_o\ : std_logic;
SIGNAL \inst121~q\ : std_logic;
SIGNAL \inst122~feeder_combout\ : std_logic;
SIGNAL \pin_name123~input_o\ : std_logic;
SIGNAL \inst122~q\ : std_logic;
SIGNAL \inst123~feeder_combout\ : std_logic;
SIGNAL \pin_name124~input_o\ : std_logic;
SIGNAL \inst123~q\ : std_logic;
SIGNAL \inst124~feeder_combout\ : std_logic;
SIGNAL \pin_name125~input_o\ : std_logic;
SIGNAL \inst124~q\ : std_logic;
SIGNAL \inst125~feeder_combout\ : std_logic;
SIGNAL \pin_name126~input_o\ : std_logic;
SIGNAL \inst125~q\ : std_logic;
SIGNAL \inst126~feeder_combout\ : std_logic;
SIGNAL \pin_name127~input_o\ : std_logic;
SIGNAL \inst126~q\ : std_logic;
SIGNAL \inst127~feeder_combout\ : std_logic;
SIGNAL \pin_name128~input_o\ : std_logic;
SIGNAL \inst127~q\ : std_logic;
SIGNAL \inst128~feeder_combout\ : std_logic;
SIGNAL \pin_name129~input_o\ : std_logic;
SIGNAL \inst128~q\ : std_logic;
SIGNAL \inst129~feeder_combout\ : std_logic;
SIGNAL \pin_name130~input_o\ : std_logic;
SIGNAL \inst129~q\ : std_logic;
SIGNAL \inst130~feeder_combout\ : std_logic;
SIGNAL \pin_name131~input_o\ : std_logic;
SIGNAL \inst130~q\ : std_logic;
SIGNAL \inst131~feeder_combout\ : std_logic;
SIGNAL \pin_name132~input_o\ : std_logic;
SIGNAL \inst131~q\ : std_logic;
SIGNAL \inst132~feeder_combout\ : std_logic;
SIGNAL \pin_name133~input_o\ : std_logic;
SIGNAL \inst132~q\ : std_logic;
SIGNAL \inst133~feeder_combout\ : std_logic;
SIGNAL \pin_name134~input_o\ : std_logic;
SIGNAL \inst133~q\ : std_logic;
SIGNAL \inst134~feeder_combout\ : std_logic;
SIGNAL \pin_name135~input_o\ : std_logic;
SIGNAL \inst134~q\ : std_logic;
SIGNAL \inst135~feeder_combout\ : std_logic;
SIGNAL \pin_name136~input_o\ : std_logic;
SIGNAL \inst135~q\ : std_logic;
SIGNAL \inst136~feeder_combout\ : std_logic;
SIGNAL \pin_name137~input_o\ : std_logic;
SIGNAL \inst136~q\ : std_logic;
SIGNAL \inst137~feeder_combout\ : std_logic;
SIGNAL \pin_name138~input_o\ : std_logic;
SIGNAL \inst137~q\ : std_logic;
SIGNAL \inst138~feeder_combout\ : std_logic;
SIGNAL \pin_name139~input_o\ : std_logic;
SIGNAL \inst138~q\ : std_logic;
SIGNAL \inst139~feeder_combout\ : std_logic;
SIGNAL \pin_name140~input_o\ : std_logic;
SIGNAL \inst139~q\ : std_logic;
SIGNAL \inst140~feeder_combout\ : std_logic;
SIGNAL \pin_name141~input_o\ : std_logic;
SIGNAL \inst140~q\ : std_logic;
SIGNAL \inst141~feeder_combout\ : std_logic;
SIGNAL \pin_name142~input_o\ : std_logic;
SIGNAL \inst141~q\ : std_logic;
SIGNAL \inst142~feeder_combout\ : std_logic;
SIGNAL \pin_name143~input_o\ : std_logic;
SIGNAL \inst142~q\ : std_logic;
SIGNAL \inst143~feeder_combout\ : std_logic;
SIGNAL \pin_name144~input_o\ : std_logic;
SIGNAL \inst143~q\ : std_logic;
SIGNAL \inst144~feeder_combout\ : std_logic;
SIGNAL \pin_name145~input_o\ : std_logic;
SIGNAL \inst144~q\ : std_logic;
SIGNAL \inst145~feeder_combout\ : std_logic;
SIGNAL \pin_name146~input_o\ : std_logic;
SIGNAL \inst145~q\ : std_logic;
SIGNAL \inst146~feeder_combout\ : std_logic;
SIGNAL \pin_name147~input_o\ : std_logic;
SIGNAL \inst146~q\ : std_logic;
SIGNAL \inst147~feeder_combout\ : std_logic;
SIGNAL \pin_name148~input_o\ : std_logic;
SIGNAL \inst147~q\ : std_logic;
SIGNAL \inst148~feeder_combout\ : std_logic;
SIGNAL \pin_name149~input_o\ : std_logic;
SIGNAL \inst148~q\ : std_logic;
SIGNAL \inst149~feeder_combout\ : std_logic;
SIGNAL \pin_name150~input_o\ : std_logic;
SIGNAL \inst149~q\ : std_logic;
SIGNAL \inst150~feeder_combout\ : std_logic;
SIGNAL \pin_name151~input_o\ : std_logic;
SIGNAL \inst150~q\ : std_logic;
SIGNAL \inst151~feeder_combout\ : std_logic;
SIGNAL \pin_name152~input_o\ : std_logic;
SIGNAL \inst151~q\ : std_logic;
SIGNAL \inst152~feeder_combout\ : std_logic;
SIGNAL \pin_name153~input_o\ : std_logic;
SIGNAL \inst152~q\ : std_logic;
SIGNAL \inst153~feeder_combout\ : std_logic;
SIGNAL \pin_name154~input_o\ : std_logic;
SIGNAL \inst153~q\ : std_logic;
SIGNAL \inst154~feeder_combout\ : std_logic;
SIGNAL \pin_name155~input_o\ : std_logic;
SIGNAL \inst154~q\ : std_logic;
SIGNAL \inst155~feeder_combout\ : std_logic;
SIGNAL \pin_name156~input_o\ : std_logic;
SIGNAL \inst155~q\ : std_logic;
SIGNAL \inst156~feeder_combout\ : std_logic;
SIGNAL \pin_name157~input_o\ : std_logic;
SIGNAL \inst156~q\ : std_logic;
SIGNAL \inst157~feeder_combout\ : std_logic;
SIGNAL \pin_name158~input_o\ : std_logic;
SIGNAL \inst157~q\ : std_logic;
SIGNAL \inst158~feeder_combout\ : std_logic;
SIGNAL \pin_name159~input_o\ : std_logic;
SIGNAL \inst158~q\ : std_logic;
SIGNAL \inst159~feeder_combout\ : std_logic;
SIGNAL \pin_name160~input_o\ : std_logic;
SIGNAL \inst159~q\ : std_logic;
SIGNAL \inst160~feeder_combout\ : std_logic;
SIGNAL \pin_name161~input_o\ : std_logic;
SIGNAL \inst160~q\ : std_logic;
SIGNAL \inst161~feeder_combout\ : std_logic;
SIGNAL \pin_name162~input_o\ : std_logic;
SIGNAL \inst161~q\ : std_logic;
SIGNAL \inst162~feeder_combout\ : std_logic;
SIGNAL \pin_name163~input_o\ : std_logic;
SIGNAL \inst162~q\ : std_logic;
SIGNAL \inst163~feeder_combout\ : std_logic;
SIGNAL \pin_name164~input_o\ : std_logic;
SIGNAL \inst163~q\ : std_logic;
SIGNAL \inst164~feeder_combout\ : std_logic;
SIGNAL \pin_name165~input_o\ : std_logic;
SIGNAL \inst164~q\ : std_logic;
SIGNAL \inst165~feeder_combout\ : std_logic;
SIGNAL \pin_name166~input_o\ : std_logic;
SIGNAL \inst165~q\ : std_logic;
SIGNAL \inst166~feeder_combout\ : std_logic;
SIGNAL \pin_name167~input_o\ : std_logic;
SIGNAL \inst166~q\ : std_logic;
SIGNAL \inst167~feeder_combout\ : std_logic;
SIGNAL \pin_name168~input_o\ : std_logic;
SIGNAL \inst167~q\ : std_logic;
SIGNAL \inst168~feeder_combout\ : std_logic;
SIGNAL \pin_name169~input_o\ : std_logic;
SIGNAL \inst168~q\ : std_logic;
SIGNAL \inst169~feeder_combout\ : std_logic;
SIGNAL \pin_name170~input_o\ : std_logic;
SIGNAL \inst169~q\ : std_logic;
SIGNAL \inst170~feeder_combout\ : std_logic;
SIGNAL \pin_name171~input_o\ : std_logic;
SIGNAL \inst170~q\ : std_logic;
SIGNAL \inst171~feeder_combout\ : std_logic;
SIGNAL \pin_name172~input_o\ : std_logic;
SIGNAL \inst171~q\ : std_logic;
SIGNAL \inst172~feeder_combout\ : std_logic;
SIGNAL \pin_name173~input_o\ : std_logic;
SIGNAL \inst172~q\ : std_logic;
SIGNAL \inst301~combout\ : std_logic;
SIGNAL \inst297|1~0_combout\ : std_logic;
SIGNAL \inst298|1~0_combout\ : std_logic;
SIGNAL \cipherclk~input_o\ : std_logic;
SIGNAL \andip0~input_o\ : std_logic;
SIGNAL \inst465~0_combout\ : std_logic;
SIGNAL \ivclk~input_o\ : std_logic;
SIGNAL \inst465~q\ : std_logic;
SIGNAL \message~input_o\ : std_logic;
SIGNAL \inst464~combout\ : std_logic;
SIGNAL \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \ALT_INV_inst465~q\ : std_logic;
SIGNAL \ALT_INV_inst79~q\ : std_logic;
SIGNAL \ALT_INV_inst172~q\ : std_logic;
SIGNAL \ALT_INV_pin_name94~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name95~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name96~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name97~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name1~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name98~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name99~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name3~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name100~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name4~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name101~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name5~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name102~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name6~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name103~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name7~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name104~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name8~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name105~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name9~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name106~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name10~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name107~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name11~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name108~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name12~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name109~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name13~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name110~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name14~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name111~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name15~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name112~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name16~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name113~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name17~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name114~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name18~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name115~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name19~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name116~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name20~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name117~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name21~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name118~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name22~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name119~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name23~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name120~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name24~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name121~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name25~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name122~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name26~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name123~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name27~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name124~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name28~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name125~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name29~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name126~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name30~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name127~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name31~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name128~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name32~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name129~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name33~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name130~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name34~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name131~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name35~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name132~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name36~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name133~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name37~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name134~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name38~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name135~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name39~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name136~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name40~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name137~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name41~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name138~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name42~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name139~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name43~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name140~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name44~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name141~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name45~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name142~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name46~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name143~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name47~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name144~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name48~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name145~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name49~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name146~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name50~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name147~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name51~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name148~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name52~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name149~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name53~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name67~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name150~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name54~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name68~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name151~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name55~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name69~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name152~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name56~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name70~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name163~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name153~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name57~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name71~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name164~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name154~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name58~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name72~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name165~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name155~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name59~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name73~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name166~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name156~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name60~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name74~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name167~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name157~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name61~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name75~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name168~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name158~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name62~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name76~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name169~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name159~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name63~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name77~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name170~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name160~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name64~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name78~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name171~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name161~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name65~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name79~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name172~input_o\ : std_logic;
SIGNAL \ALT_INV_ivclk~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name162~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name288~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name66~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name286~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name287~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name80~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name173~input_o\ : std_logic;

BEGIN

ivout <= ww_ivout;
ww_clock <= clock;
ww_pin_name286 <= pin_name286;
ww_pin_name287 <= pin_name287;
ww_pin_name288 <= pin_name288;
ww_pin_name1 <= pin_name1;
ww_pin_name2 <= pin_name2;
ww_pin_name3 <= pin_name3;
ww_pin_name4 <= pin_name4;
ww_pin_name5 <= pin_name5;
ww_pin_name6 <= pin_name6;
ww_pin_name7 <= pin_name7;
ww_pin_name8 <= pin_name8;
ww_pin_name9 <= pin_name9;
ww_pin_name10 <= pin_name10;
ww_pin_name11 <= pin_name11;
ww_pin_name12 <= pin_name12;
ww_pin_name13 <= pin_name13;
ww_pin_name14 <= pin_name14;
ww_pin_name15 <= pin_name15;
ww_pin_name16 <= pin_name16;
ww_pin_name17 <= pin_name17;
ww_pin_name18 <= pin_name18;
ww_pin_name19 <= pin_name19;
ww_pin_name20 <= pin_name20;
ww_pin_name21 <= pin_name21;
ww_pin_name22 <= pin_name22;
ww_pin_name23 <= pin_name23;
ww_pin_name24 <= pin_name24;
ww_pin_name25 <= pin_name25;
ww_pin_name26 <= pin_name26;
ww_pin_name27 <= pin_name27;
ww_pin_name28 <= pin_name28;
ww_pin_name29 <= pin_name29;
ww_pin_name30 <= pin_name30;
ww_pin_name31 <= pin_name31;
ww_pin_name32 <= pin_name32;
ww_pin_name33 <= pin_name33;
ww_pin_name34 <= pin_name34;
ww_pin_name35 <= pin_name35;
ww_pin_name36 <= pin_name36;
ww_pin_name37 <= pin_name37;
ww_pin_name38 <= pin_name38;
ww_pin_name39 <= pin_name39;
ww_pin_name40 <= pin_name40;
ww_pin_name41 <= pin_name41;
ww_pin_name42 <= pin_name42;
ww_pin_name43 <= pin_name43;
ww_pin_name44 <= pin_name44;
ww_pin_name45 <= pin_name45;
ww_pin_name46 <= pin_name46;
ww_pin_name47 <= pin_name47;
ww_pin_name48 <= pin_name48;
ww_pin_name49 <= pin_name49;
ww_pin_name50 <= pin_name50;
ww_pin_name51 <= pin_name51;
ww_pin_name52 <= pin_name52;
ww_pin_name53 <= pin_name53;
ww_pin_name54 <= pin_name54;
ww_pin_name55 <= pin_name55;
ww_pin_name56 <= pin_name56;
ww_pin_name57 <= pin_name57;
ww_pin_name58 <= pin_name58;
ww_pin_name59 <= pin_name59;
ww_pin_name60 <= pin_name60;
ww_pin_name61 <= pin_name61;
ww_pin_name62 <= pin_name62;
ww_pin_name63 <= pin_name63;
ww_pin_name64 <= pin_name64;
ww_pin_name65 <= pin_name65;
ww_pin_name66 <= pin_name66;
ww_pin_name67 <= pin_name67;
ww_pin_name68 <= pin_name68;
ww_pin_name69 <= pin_name69;
ww_pin_name70 <= pin_name70;
ww_pin_name71 <= pin_name71;
ww_pin_name72 <= pin_name72;
ww_pin_name73 <= pin_name73;
ww_pin_name74 <= pin_name74;
ww_pin_name75 <= pin_name75;
ww_pin_name76 <= pin_name76;
ww_pin_name77 <= pin_name77;
ww_pin_name78 <= pin_name78;
ww_pin_name79 <= pin_name79;
ww_pin_name80 <= pin_name80;
ww_pin_name94 <= pin_name94;
ww_pin_name95 <= pin_name95;
ww_pin_name96 <= pin_name96;
ww_pin_name97 <= pin_name97;
ww_pin_name98 <= pin_name98;
ww_pin_name99 <= pin_name99;
ww_pin_name100 <= pin_name100;
ww_pin_name101 <= pin_name101;
ww_pin_name102 <= pin_name102;
ww_pin_name103 <= pin_name103;
ww_pin_name104 <= pin_name104;
ww_pin_name105 <= pin_name105;
ww_pin_name106 <= pin_name106;
ww_pin_name107 <= pin_name107;
ww_pin_name108 <= pin_name108;
ww_pin_name109 <= pin_name109;
ww_pin_name110 <= pin_name110;
ww_pin_name111 <= pin_name111;
ww_pin_name112 <= pin_name112;
ww_pin_name113 <= pin_name113;
ww_pin_name114 <= pin_name114;
ww_pin_name115 <= pin_name115;
ww_pin_name116 <= pin_name116;
ww_pin_name117 <= pin_name117;
ww_pin_name118 <= pin_name118;
ww_pin_name119 <= pin_name119;
ww_pin_name120 <= pin_name120;
ww_pin_name121 <= pin_name121;
ww_pin_name122 <= pin_name122;
ww_pin_name123 <= pin_name123;
ww_pin_name124 <= pin_name124;
ww_pin_name125 <= pin_name125;
ww_pin_name126 <= pin_name126;
ww_pin_name127 <= pin_name127;
ww_pin_name128 <= pin_name128;
ww_pin_name129 <= pin_name129;
ww_pin_name130 <= pin_name130;
ww_pin_name131 <= pin_name131;
ww_pin_name132 <= pin_name132;
ww_pin_name133 <= pin_name133;
ww_pin_name134 <= pin_name134;
ww_pin_name135 <= pin_name135;
ww_pin_name136 <= pin_name136;
ww_pin_name137 <= pin_name137;
ww_pin_name138 <= pin_name138;
ww_pin_name139 <= pin_name139;
ww_pin_name140 <= pin_name140;
ww_pin_name141 <= pin_name141;
ww_pin_name142 <= pin_name142;
ww_pin_name143 <= pin_name143;
ww_pin_name144 <= pin_name144;
ww_pin_name145 <= pin_name145;
ww_pin_name146 <= pin_name146;
ww_pin_name147 <= pin_name147;
ww_pin_name148 <= pin_name148;
ww_pin_name149 <= pin_name149;
ww_pin_name150 <= pin_name150;
ww_pin_name151 <= pin_name151;
ww_pin_name152 <= pin_name152;
ww_pin_name153 <= pin_name153;
ww_pin_name154 <= pin_name154;
ww_pin_name155 <= pin_name155;
ww_pin_name156 <= pin_name156;
ww_pin_name157 <= pin_name157;
ww_pin_name158 <= pin_name158;
ww_pin_name159 <= pin_name159;
ww_pin_name160 <= pin_name160;
ww_pin_name161 <= pin_name161;
ww_pin_name162 <= pin_name162;
ww_pin_name163 <= pin_name163;
ww_pin_name164 <= pin_name164;
ww_pin_name165 <= pin_name165;
ww_pin_name166 <= pin_name166;
ww_pin_name167 <= pin_name167;
ww_pin_name168 <= pin_name168;
ww_pin_name169 <= pin_name169;
ww_pin_name170 <= pin_name170;
ww_pin_name171 <= pin_name171;
ww_pin_name172 <= pin_name172;
ww_pin_name173 <= pin_name173;
output80 <= ww_output80;
output81 <= ww_output81;
andop <= ww_andop;
keystream <= ww_keystream;
cipeherout1 <= ww_cipeherout1;
ww_cipherclk <= cipherclk;
ww_andip0 <= andip0;
ww_ivclk <= ivclk;
dffcipout <= ww_dffcipout;
ww_message <= message;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & \inst291~combout\);

\inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\ <= (\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(5) & \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & 
\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

\inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\ <= (\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(5) & \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & 
\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

\inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ <= \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\(0);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);
\ALT_INV_inst465~q\ <= NOT \inst465~q\;
\ALT_INV_inst79~q\ <= NOT \inst79~q\;
\ALT_INV_inst172~q\ <= NOT \inst172~q\;
\ALT_INV_pin_name94~input_o\ <= NOT \pin_name94~input_o\;
\ALT_INV_pin_name95~input_o\ <= NOT \pin_name95~input_o\;
\ALT_INV_pin_name96~input_o\ <= NOT \pin_name96~input_o\;
\ALT_INV_pin_name97~input_o\ <= NOT \pin_name97~input_o\;
\ALT_INV_pin_name1~input_o\ <= NOT \pin_name1~input_o\;
\ALT_INV_pin_name98~input_o\ <= NOT \pin_name98~input_o\;
\ALT_INV_pin_name2~input_o\ <= NOT \pin_name2~input_o\;
\ALT_INV_pin_name99~input_o\ <= NOT \pin_name99~input_o\;
\ALT_INV_pin_name3~input_o\ <= NOT \pin_name3~input_o\;
\ALT_INV_pin_name100~input_o\ <= NOT \pin_name100~input_o\;
\ALT_INV_pin_name4~input_o\ <= NOT \pin_name4~input_o\;
\ALT_INV_pin_name101~input_o\ <= NOT \pin_name101~input_o\;
\ALT_INV_pin_name5~input_o\ <= NOT \pin_name5~input_o\;
\ALT_INV_pin_name102~input_o\ <= NOT \pin_name102~input_o\;
\ALT_INV_pin_name6~input_o\ <= NOT \pin_name6~input_o\;
\ALT_INV_pin_name103~input_o\ <= NOT \pin_name103~input_o\;
\ALT_INV_pin_name7~input_o\ <= NOT \pin_name7~input_o\;
\ALT_INV_pin_name104~input_o\ <= NOT \pin_name104~input_o\;
\ALT_INV_pin_name8~input_o\ <= NOT \pin_name8~input_o\;
\ALT_INV_pin_name105~input_o\ <= NOT \pin_name105~input_o\;
\ALT_INV_pin_name9~input_o\ <= NOT \pin_name9~input_o\;
\ALT_INV_pin_name106~input_o\ <= NOT \pin_name106~input_o\;
\ALT_INV_pin_name10~input_o\ <= NOT \pin_name10~input_o\;
\ALT_INV_pin_name107~input_o\ <= NOT \pin_name107~input_o\;
\ALT_INV_pin_name11~input_o\ <= NOT \pin_name11~input_o\;
\ALT_INV_pin_name108~input_o\ <= NOT \pin_name108~input_o\;
\ALT_INV_pin_name12~input_o\ <= NOT \pin_name12~input_o\;
\ALT_INV_pin_name109~input_o\ <= NOT \pin_name109~input_o\;
\ALT_INV_pin_name13~input_o\ <= NOT \pin_name13~input_o\;
\ALT_INV_pin_name110~input_o\ <= NOT \pin_name110~input_o\;
\ALT_INV_pin_name14~input_o\ <= NOT \pin_name14~input_o\;
\ALT_INV_pin_name111~input_o\ <= NOT \pin_name111~input_o\;
\ALT_INV_pin_name15~input_o\ <= NOT \pin_name15~input_o\;
\ALT_INV_pin_name112~input_o\ <= NOT \pin_name112~input_o\;
\ALT_INV_pin_name16~input_o\ <= NOT \pin_name16~input_o\;
\ALT_INV_pin_name113~input_o\ <= NOT \pin_name113~input_o\;
\ALT_INV_pin_name17~input_o\ <= NOT \pin_name17~input_o\;
\ALT_INV_pin_name114~input_o\ <= NOT \pin_name114~input_o\;
\ALT_INV_pin_name18~input_o\ <= NOT \pin_name18~input_o\;
\ALT_INV_pin_name115~input_o\ <= NOT \pin_name115~input_o\;
\ALT_INV_pin_name19~input_o\ <= NOT \pin_name19~input_o\;
\ALT_INV_pin_name116~input_o\ <= NOT \pin_name116~input_o\;
\ALT_INV_pin_name20~input_o\ <= NOT \pin_name20~input_o\;
\ALT_INV_pin_name117~input_o\ <= NOT \pin_name117~input_o\;
\ALT_INV_pin_name21~input_o\ <= NOT \pin_name21~input_o\;
\ALT_INV_pin_name118~input_o\ <= NOT \pin_name118~input_o\;
\ALT_INV_pin_name22~input_o\ <= NOT \pin_name22~input_o\;
\ALT_INV_pin_name119~input_o\ <= NOT \pin_name119~input_o\;
\ALT_INV_pin_name23~input_o\ <= NOT \pin_name23~input_o\;
\ALT_INV_pin_name120~input_o\ <= NOT \pin_name120~input_o\;
\ALT_INV_pin_name24~input_o\ <= NOT \pin_name24~input_o\;
\ALT_INV_pin_name121~input_o\ <= NOT \pin_name121~input_o\;
\ALT_INV_pin_name25~input_o\ <= NOT \pin_name25~input_o\;
\ALT_INV_pin_name122~input_o\ <= NOT \pin_name122~input_o\;
\ALT_INV_pin_name26~input_o\ <= NOT \pin_name26~input_o\;
\ALT_INV_pin_name123~input_o\ <= NOT \pin_name123~input_o\;
\ALT_INV_pin_name27~input_o\ <= NOT \pin_name27~input_o\;
\ALT_INV_pin_name124~input_o\ <= NOT \pin_name124~input_o\;
\ALT_INV_pin_name28~input_o\ <= NOT \pin_name28~input_o\;
\ALT_INV_pin_name125~input_o\ <= NOT \pin_name125~input_o\;
\ALT_INV_pin_name29~input_o\ <= NOT \pin_name29~input_o\;
\ALT_INV_pin_name126~input_o\ <= NOT \pin_name126~input_o\;
\ALT_INV_pin_name30~input_o\ <= NOT \pin_name30~input_o\;
\ALT_INV_pin_name127~input_o\ <= NOT \pin_name127~input_o\;
\ALT_INV_pin_name31~input_o\ <= NOT \pin_name31~input_o\;
\ALT_INV_pin_name128~input_o\ <= NOT \pin_name128~input_o\;
\ALT_INV_pin_name32~input_o\ <= NOT \pin_name32~input_o\;
\ALT_INV_pin_name129~input_o\ <= NOT \pin_name129~input_o\;
\ALT_INV_pin_name33~input_o\ <= NOT \pin_name33~input_o\;
\ALT_INV_pin_name130~input_o\ <= NOT \pin_name130~input_o\;
\ALT_INV_pin_name34~input_o\ <= NOT \pin_name34~input_o\;
\ALT_INV_pin_name131~input_o\ <= NOT \pin_name131~input_o\;
\ALT_INV_pin_name35~input_o\ <= NOT \pin_name35~input_o\;
\ALT_INV_pin_name132~input_o\ <= NOT \pin_name132~input_o\;
\ALT_INV_pin_name36~input_o\ <= NOT \pin_name36~input_o\;
\ALT_INV_pin_name133~input_o\ <= NOT \pin_name133~input_o\;
\ALT_INV_pin_name37~input_o\ <= NOT \pin_name37~input_o\;
\ALT_INV_pin_name134~input_o\ <= NOT \pin_name134~input_o\;
\ALT_INV_pin_name38~input_o\ <= NOT \pin_name38~input_o\;
\ALT_INV_pin_name135~input_o\ <= NOT \pin_name135~input_o\;
\ALT_INV_pin_name39~input_o\ <= NOT \pin_name39~input_o\;
\ALT_INV_pin_name136~input_o\ <= NOT \pin_name136~input_o\;
\ALT_INV_pin_name40~input_o\ <= NOT \pin_name40~input_o\;
\ALT_INV_pin_name137~input_o\ <= NOT \pin_name137~input_o\;
\ALT_INV_pin_name41~input_o\ <= NOT \pin_name41~input_o\;
\ALT_INV_pin_name138~input_o\ <= NOT \pin_name138~input_o\;
\ALT_INV_pin_name42~input_o\ <= NOT \pin_name42~input_o\;
\ALT_INV_pin_name139~input_o\ <= NOT \pin_name139~input_o\;
\ALT_INV_pin_name43~input_o\ <= NOT \pin_name43~input_o\;
\ALT_INV_pin_name140~input_o\ <= NOT \pin_name140~input_o\;
\ALT_INV_pin_name44~input_o\ <= NOT \pin_name44~input_o\;
\ALT_INV_pin_name141~input_o\ <= NOT \pin_name141~input_o\;
\ALT_INV_pin_name45~input_o\ <= NOT \pin_name45~input_o\;
\ALT_INV_pin_name142~input_o\ <= NOT \pin_name142~input_o\;
\ALT_INV_pin_name46~input_o\ <= NOT \pin_name46~input_o\;
\ALT_INV_pin_name143~input_o\ <= NOT \pin_name143~input_o\;
\ALT_INV_pin_name47~input_o\ <= NOT \pin_name47~input_o\;
\ALT_INV_pin_name144~input_o\ <= NOT \pin_name144~input_o\;
\ALT_INV_pin_name48~input_o\ <= NOT \pin_name48~input_o\;
\ALT_INV_pin_name145~input_o\ <= NOT \pin_name145~input_o\;
\ALT_INV_pin_name49~input_o\ <= NOT \pin_name49~input_o\;
\ALT_INV_pin_name146~input_o\ <= NOT \pin_name146~input_o\;
\ALT_INV_pin_name50~input_o\ <= NOT \pin_name50~input_o\;
\ALT_INV_pin_name147~input_o\ <= NOT \pin_name147~input_o\;
\ALT_INV_pin_name51~input_o\ <= NOT \pin_name51~input_o\;
\ALT_INV_pin_name148~input_o\ <= NOT \pin_name148~input_o\;
\ALT_INV_pin_name52~input_o\ <= NOT \pin_name52~input_o\;
\ALT_INV_pin_name149~input_o\ <= NOT \pin_name149~input_o\;
\ALT_INV_pin_name53~input_o\ <= NOT \pin_name53~input_o\;
\ALT_INV_pin_name67~input_o\ <= NOT \pin_name67~input_o\;
\ALT_INV_pin_name150~input_o\ <= NOT \pin_name150~input_o\;
\ALT_INV_pin_name54~input_o\ <= NOT \pin_name54~input_o\;
\ALT_INV_pin_name68~input_o\ <= NOT \pin_name68~input_o\;
\ALT_INV_pin_name151~input_o\ <= NOT \pin_name151~input_o\;
\ALT_INV_pin_name55~input_o\ <= NOT \pin_name55~input_o\;
\ALT_INV_pin_name69~input_o\ <= NOT \pin_name69~input_o\;
\ALT_INV_pin_name152~input_o\ <= NOT \pin_name152~input_o\;
\ALT_INV_pin_name56~input_o\ <= NOT \pin_name56~input_o\;
\ALT_INV_pin_name70~input_o\ <= NOT \pin_name70~input_o\;
\ALT_INV_pin_name163~input_o\ <= NOT \pin_name163~input_o\;
\ALT_INV_pin_name153~input_o\ <= NOT \pin_name153~input_o\;
\ALT_INV_pin_name57~input_o\ <= NOT \pin_name57~input_o\;
\ALT_INV_pin_name71~input_o\ <= NOT \pin_name71~input_o\;
\ALT_INV_pin_name164~input_o\ <= NOT \pin_name164~input_o\;
\ALT_INV_pin_name154~input_o\ <= NOT \pin_name154~input_o\;
\ALT_INV_pin_name58~input_o\ <= NOT \pin_name58~input_o\;
\ALT_INV_pin_name72~input_o\ <= NOT \pin_name72~input_o\;
\ALT_INV_pin_name165~input_o\ <= NOT \pin_name165~input_o\;
\ALT_INV_pin_name155~input_o\ <= NOT \pin_name155~input_o\;
\ALT_INV_pin_name59~input_o\ <= NOT \pin_name59~input_o\;
\ALT_INV_pin_name73~input_o\ <= NOT \pin_name73~input_o\;
\ALT_INV_pin_name166~input_o\ <= NOT \pin_name166~input_o\;
\ALT_INV_pin_name156~input_o\ <= NOT \pin_name156~input_o\;
\ALT_INV_pin_name60~input_o\ <= NOT \pin_name60~input_o\;
\ALT_INV_pin_name74~input_o\ <= NOT \pin_name74~input_o\;
\ALT_INV_pin_name167~input_o\ <= NOT \pin_name167~input_o\;
\ALT_INV_pin_name157~input_o\ <= NOT \pin_name157~input_o\;
\ALT_INV_pin_name61~input_o\ <= NOT \pin_name61~input_o\;
\ALT_INV_pin_name75~input_o\ <= NOT \pin_name75~input_o\;
\ALT_INV_pin_name168~input_o\ <= NOT \pin_name168~input_o\;
\ALT_INV_pin_name158~input_o\ <= NOT \pin_name158~input_o\;
\ALT_INV_pin_name62~input_o\ <= NOT \pin_name62~input_o\;
\ALT_INV_pin_name76~input_o\ <= NOT \pin_name76~input_o\;
\ALT_INV_pin_name169~input_o\ <= NOT \pin_name169~input_o\;
\ALT_INV_pin_name159~input_o\ <= NOT \pin_name159~input_o\;
\ALT_INV_pin_name63~input_o\ <= NOT \pin_name63~input_o\;
\ALT_INV_pin_name77~input_o\ <= NOT \pin_name77~input_o\;
\ALT_INV_pin_name170~input_o\ <= NOT \pin_name170~input_o\;
\ALT_INV_pin_name160~input_o\ <= NOT \pin_name160~input_o\;
\ALT_INV_pin_name64~input_o\ <= NOT \pin_name64~input_o\;
\ALT_INV_pin_name78~input_o\ <= NOT \pin_name78~input_o\;
\ALT_INV_pin_name171~input_o\ <= NOT \pin_name171~input_o\;
\ALT_INV_pin_name161~input_o\ <= NOT \pin_name161~input_o\;
\ALT_INV_pin_name65~input_o\ <= NOT \pin_name65~input_o\;
\ALT_INV_pin_name79~input_o\ <= NOT \pin_name79~input_o\;
\ALT_INV_pin_name172~input_o\ <= NOT \pin_name172~input_o\;
\ALT_INV_ivclk~input_o\ <= NOT \ivclk~input_o\;
\ALT_INV_pin_name162~input_o\ <= NOT \pin_name162~input_o\;
\ALT_INV_pin_name288~input_o\ <= NOT \pin_name288~input_o\;
\ALT_INV_pin_name66~input_o\ <= NOT \pin_name66~input_o\;
\ALT_INV_pin_name286~input_o\ <= NOT \pin_name286~input_o\;
\ALT_INV_pin_name287~input_o\ <= NOT \pin_name287~input_o\;
\ALT_INV_pin_name80~input_o\ <= NOT \pin_name80~input_o\;
\ALT_INV_pin_name173~input_o\ <= NOT \pin_name173~input_o\;

-- Location: IOOBUF_X11_Y0_N9
\ivout~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst172~q\,
	devoe => ww_devoe,
	o => \ivout~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\output80~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst79~q\,
	devoe => ww_devoe,
	o => \output80~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\output81~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst80~q\,
	devoe => ww_devoe,
	o => \output81~output_o\);

-- Location: IOOBUF_X35_Y0_N23
\andop~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst301~combout\,
	devoe => ww_devoe,
	o => \andop~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\keystream~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst298|1~0_combout\,
	devoe => ww_devoe,
	o => \keystream~output_o\);

-- Location: IOOBUF_X0_Y62_N16
\cipeherout1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst465~q\,
	devoe => ww_devoe,
	o => \cipeherout1~output_o\);

-- Location: IOOBUF_X0_Y59_N23
\dffcipout~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst464~combout\,
	devoe => ww_devoe,
	o => \dffcipout~output_o\);

-- Location: IOIBUF_X0_Y36_N8
\clock~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G2
\clock~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: LCCOMB_X13_Y1_N22
\inst173~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst173~0_combout\ = !\inst172~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst172~q\,
	combout => \inst173~0_combout\);

-- Location: FF_X13_Y1_N23
inst173 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst173~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst173~q\);

-- Location: LCCOMB_X13_Y1_N6
\inst174~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst174~feeder_combout\ = \inst173~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst173~q\,
	combout => \inst174~feeder_combout\);

-- Location: FF_X13_Y1_N7
inst174 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst174~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst174~q\);

-- Location: LCCOMB_X13_Y1_N10
\inst175~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst175~feeder_combout\ = \inst174~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst174~q\,
	combout => \inst175~feeder_combout\);

-- Location: FF_X13_Y1_N11
inst175 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst175~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst175~q\);

-- Location: FF_X13_Y1_N25
inst176 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst175~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst176~q\);

-- Location: LCCOMB_X13_Y1_N24
\inst296|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst296|1~0_combout\ = \inst161~q\ $ (\inst176~q\ $ (((!\inst175~q\) # (!\inst174~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst174~q\,
	datab => \inst161~q\,
	datac => \inst176~q\,
	datad => \inst175~q\,
	combout => \inst296|1~0_combout\);

-- Location: LCCOMB_X13_Y1_N8
inst291 : cycloneive_lcell_comb
-- Equation(s):
-- \inst291~combout\ = \inst263~q\ $ (\inst296|1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst263~q\,
	datad => \inst296|1~0_combout\,
	combout => \inst291~combout\);

-- Location: LCCOMB_X36_Y1_N6
\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\ = \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(0) $ (VCC)
-- \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\ = CARRY(\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\,
	cout => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\);

-- Location: FF_X36_Y1_N7
\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

-- Location: LCCOMB_X36_Y1_N8
\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\ = (\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & (!\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\)) # (!\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & 
-- ((\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\) # (GND)))
-- \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ = CARRY((!\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\) # (!\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\,
	combout => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\,
	cout => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\);

-- Location: FF_X36_Y1_N9
\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(1));

-- Location: LCCOMB_X36_Y1_N10
\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\ = (\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & (\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & (!\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ & VCC))
-- \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\ = CARRY((\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & !\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\,
	combout => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\,
	cout => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\);

-- Location: FF_X36_Y1_N11
\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(2));

-- Location: LCCOMB_X36_Y1_N12
\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\ = (\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & (!\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\)) # (!\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & 
-- ((\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\) # (GND)))
-- \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ = CARRY((!\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\) # (!\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\,
	combout => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\,
	cout => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\);

-- Location: FF_X36_Y1_N13
\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(3));

-- Location: LCCOMB_X36_Y1_N14
\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\ = (\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & (\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & (!\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ & VCC))
-- \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\ = CARRY((\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & !\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\,
	combout => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\,
	cout => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\);

-- Location: FF_X36_Y1_N15
\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(4));

-- Location: LCCOMB_X36_Y1_N16
\inst177_rtl_0|auto_generated|cntr1|counter_comb_bita5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\ = \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\ $ (\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(5),
	cin => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\,
	combout => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\);

-- Location: FF_X36_Y1_N17
\inst177_rtl_0|auto_generated|cntr1|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst177_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\(5));

-- Location: M9K_X37_Y1_N0
\inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "altshift_taps:inst177_rtl_0|shift_taps_f6m:auto_generated|altsyncram_ce81:altsyncram2|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 1,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 6,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock0",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 63,
	port_b_logical_ram_depth => 64,
	port_b_logical_ram_width => 1,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbre => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	portadatain => \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\,
	portaaddr => \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X36_Y1_N28
\inst243~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst243~feeder_combout\ = \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	combout => \inst243~feeder_combout\);

-- Location: FF_X36_Y1_N29
inst243 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst243~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst243~q\);

-- Location: LCCOMB_X36_Y1_N2
\inst244~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst244~feeder_combout\ = \inst243~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst243~q\,
	combout => \inst244~feeder_combout\);

-- Location: FF_X36_Y1_N3
inst244 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst244~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst244~q\);

-- Location: LCCOMB_X36_Y1_N20
\inst245~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst245~feeder_combout\ = \inst244~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst244~q\,
	combout => \inst245~feeder_combout\);

-- Location: FF_X36_Y1_N21
inst245 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst245~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst245~q\);

-- Location: LCCOMB_X36_Y1_N22
\inst246~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst246~feeder_combout\ = \inst245~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst245~q\,
	combout => \inst246~feeder_combout\);

-- Location: FF_X36_Y1_N23
inst246 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst246~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst246~q\);

-- Location: LCCOMB_X36_Y1_N4
\inst247~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst247~feeder_combout\ = \inst246~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst246~q\,
	combout => \inst247~feeder_combout\);

-- Location: FF_X36_Y1_N5
inst247 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst247~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst247~q\);

-- Location: LCCOMB_X36_Y1_N26
\inst248~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst248~feeder_combout\ = \inst247~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst247~q\,
	combout => \inst248~feeder_combout\);

-- Location: FF_X36_Y1_N27
inst248 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst248~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst248~q\);

-- Location: LCCOMB_X36_Y1_N0
\inst249~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst249~feeder_combout\ = \inst248~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst248~q\,
	combout => \inst249~feeder_combout\);

-- Location: FF_X36_Y1_N1
inst249 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst249~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst249~q\);

-- Location: LCCOMB_X36_Y1_N18
\inst250~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst250~feeder_combout\ = \inst249~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst249~q\,
	combout => \inst250~feeder_combout\);

-- Location: FF_X36_Y1_N19
inst250 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst250~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst250~q\);

-- Location: LCCOMB_X36_Y1_N24
\inst251~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst251~feeder_combout\ = \inst250~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst250~q\,
	combout => \inst251~feeder_combout\);

-- Location: FF_X36_Y1_N25
inst251 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst251~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst251~q\);

-- Location: LCCOMB_X35_Y1_N28
\inst252~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst252~feeder_combout\ = \inst251~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst251~q\,
	combout => \inst252~feeder_combout\);

-- Location: FF_X35_Y1_N29
inst252 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst252~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst252~q\);

-- Location: LCCOMB_X35_Y1_N10
\inst253~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst253~feeder_combout\ = \inst252~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst252~q\,
	combout => \inst253~feeder_combout\);

-- Location: FF_X35_Y1_N11
inst253 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst253~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst253~q\);

-- Location: LCCOMB_X27_Y1_N28
\inst254~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst254~feeder_combout\ = \inst253~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst253~q\,
	combout => \inst254~feeder_combout\);

-- Location: FF_X27_Y1_N29
inst254 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst254~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst254~q\);

-- Location: LCCOMB_X27_Y1_N10
\inst255~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst255~feeder_combout\ = \inst254~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst254~q\,
	combout => \inst255~feeder_combout\);

-- Location: FF_X27_Y1_N11
inst255 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst255~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst255~q\);

-- Location: LCCOMB_X19_Y1_N12
\inst256~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst256~feeder_combout\ = \inst255~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst255~q\,
	combout => \inst256~feeder_combout\);

-- Location: FF_X19_Y1_N13
inst256 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst256~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst256~q\);

-- Location: LCCOMB_X19_Y1_N10
\inst257~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst257~feeder_combout\ = \inst256~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst256~q\,
	combout => \inst257~feeder_combout\);

-- Location: FF_X19_Y1_N11
inst257 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst257~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst257~q\);

-- Location: LCCOMB_X19_Y1_N24
\inst258~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst258~feeder_combout\ = \inst257~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst257~q\,
	combout => \inst258~feeder_combout\);

-- Location: FF_X19_Y1_N25
inst258 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst258~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst258~q\);

-- Location: LCCOMB_X19_Y1_N18
\inst259~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst259~feeder_combout\ = \inst258~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst258~q\,
	combout => \inst259~feeder_combout\);

-- Location: FF_X19_Y1_N19
inst259 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst259~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst259~q\);

-- Location: LCCOMB_X19_Y1_N22
\inst260~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst260~feeder_combout\ = \inst259~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst259~q\,
	combout => \inst260~feeder_combout\);

-- Location: FF_X19_Y1_N23
inst260 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst260~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst260~q\);

-- Location: LCCOMB_X18_Y1_N24
\inst261~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst261~feeder_combout\ = \inst260~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst260~q\,
	combout => \inst261~feeder_combout\);

-- Location: FF_X18_Y1_N25
inst261 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst261~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst261~q\);

-- Location: LCCOMB_X14_Y1_N24
\inst262~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst262~feeder_combout\ = \inst261~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst261~q\,
	combout => \inst262~feeder_combout\);

-- Location: FF_X14_Y1_N25
inst262 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst262~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst262~q\);

-- Location: LCCOMB_X13_Y1_N26
\inst263~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst263~feeder_combout\ = \inst262~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst262~q\,
	combout => \inst263~feeder_combout\);

-- Location: FF_X13_Y1_N27
inst263 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst263~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst263~q\);

-- Location: LCCOMB_X13_Y1_N0
\inst264~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst264~feeder_combout\ = \inst263~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst263~q\,
	combout => \inst264~feeder_combout\);

-- Location: FF_X13_Y1_N1
inst264 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst264~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst264~q\);

-- Location: LCCOMB_X13_Y1_N18
\inst265~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst265~feeder_combout\ = \inst264~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst264~q\,
	combout => \inst265~feeder_combout\);

-- Location: FF_X13_Y1_N19
inst265 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst265~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst265~q\);

-- Location: LCCOMB_X13_Y1_N14
\inst266~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst266~feeder_combout\ = \inst265~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst265~q\,
	combout => \inst266~feeder_combout\);

-- Location: FF_X13_Y1_N15
inst266 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst266~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst266~q\);

-- Location: LCCOMB_X13_Y1_N4
\inst267~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst267~feeder_combout\ = \inst266~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst266~q\,
	combout => \inst267~feeder_combout\);

-- Location: FF_X13_Y1_N5
inst267 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst267~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst267~q\);

-- Location: LCCOMB_X13_Y1_N16
\inst268~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst268~feeder_combout\ = \inst267~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst267~q\,
	combout => \inst268~feeder_combout\);

-- Location: FF_X13_Y1_N17
inst268 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst268~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst268~q\);

-- Location: LCCOMB_X13_Y1_N30
\inst269~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst269~feeder_combout\ = \inst268~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst268~q\,
	combout => \inst269~feeder_combout\);

-- Location: FF_X13_Y1_N31
inst269 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst269~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst269~q\);

-- Location: FF_X13_Y1_N9
inst270 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst269~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst270~q\);

-- Location: LCCOMB_X14_Y1_N12
\inst271~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst271~feeder_combout\ = \inst270~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst270~q\,
	combout => \inst271~feeder_combout\);

-- Location: FF_X14_Y1_N13
inst271 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst271~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst271~q\);

-- Location: LCCOMB_X14_Y1_N10
\inst272~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst272~feeder_combout\ = \inst271~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst271~q\,
	combout => \inst272~feeder_combout\);

-- Location: FF_X14_Y1_N11
inst272 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst272~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst272~q\);

-- Location: LCCOMB_X14_Y1_N20
\inst273~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst273~feeder_combout\ = \inst272~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst272~q\,
	combout => \inst273~feeder_combout\);

-- Location: FF_X14_Y1_N21
inst273 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst273~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst273~q\);

-- Location: LCCOMB_X14_Y1_N22
\inst274~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst274~feeder_combout\ = \inst273~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst273~q\,
	combout => \inst274~feeder_combout\);

-- Location: FF_X14_Y1_N23
inst274 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst274~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst274~q\);

-- Location: LCCOMB_X14_Y1_N4
\inst275~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst275~feeder_combout\ = \inst274~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst274~q\,
	combout => \inst275~feeder_combout\);

-- Location: FF_X14_Y1_N5
inst275 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst275~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst275~q\);

-- Location: LCCOMB_X14_Y1_N18
\inst276~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst276~feeder_combout\ = \inst275~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst275~q\,
	combout => \inst276~feeder_combout\);

-- Location: FF_X14_Y1_N19
inst276 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst276~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst276~q\);

-- Location: LCCOMB_X14_Y1_N28
\inst277~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst277~feeder_combout\ = \inst276~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst276~q\,
	combout => \inst277~feeder_combout\);

-- Location: FF_X14_Y1_N29
inst277 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst277~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst277~q\);

-- Location: LCCOMB_X14_Y1_N26
\inst278~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst278~feeder_combout\ = \inst277~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst277~q\,
	combout => \inst278~feeder_combout\);

-- Location: FF_X14_Y1_N27
inst278 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst278~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst278~q\);

-- Location: LCCOMB_X18_Y1_N14
\inst279~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst279~feeder_combout\ = \inst278~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst278~q\,
	combout => \inst279~feeder_combout\);

-- Location: FF_X18_Y1_N15
inst279 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst279~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst279~q\);

-- Location: LCCOMB_X19_Y1_N16
\inst280~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst280~feeder_combout\ = \inst279~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst279~q\,
	combout => \inst280~feeder_combout\);

-- Location: FF_X19_Y1_N17
inst280 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst280~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst280~q\);

-- Location: LCCOMB_X19_Y1_N28
\inst281~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst281~feeder_combout\ = \inst280~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst280~q\,
	combout => \inst281~feeder_combout\);

-- Location: FF_X19_Y1_N29
inst281 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst281~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst281~q\);

-- Location: LCCOMB_X19_Y1_N14
\inst282~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst282~feeder_combout\ = \inst281~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst281~q\,
	combout => \inst282~feeder_combout\);

-- Location: FF_X19_Y1_N15
inst282 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst282~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst282~q\);

-- Location: LCCOMB_X20_Y1_N12
\inst283~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst283~feeder_combout\ = \inst282~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst282~q\,
	combout => \inst283~feeder_combout\);

-- Location: FF_X20_Y1_N13
inst283 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst283~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst283~q\);

-- Location: LCCOMB_X28_Y1_N14
\inst284~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst284~feeder_combout\ = \inst283~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst283~q\,
	combout => \inst284~feeder_combout\);

-- Location: FF_X28_Y1_N15
inst284 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst284~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst284~q\);

-- Location: LCCOMB_X29_Y1_N22
\inst285~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst285~0_combout\ = !\inst284~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst284~q\,
	combout => \inst285~0_combout\);

-- Location: IOIBUF_X29_Y0_N15
\pin_name286~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name286,
	o => \pin_name286~input_o\);

-- Location: FF_X29_Y1_N23
inst285 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst285~0_combout\,
	clrn => \ALT_INV_pin_name286~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst285~q\);

-- Location: LCCOMB_X29_Y1_N24
\inst286~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst286~feeder_combout\ = \inst285~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst285~q\,
	combout => \inst286~feeder_combout\);

-- Location: IOIBUF_X29_Y0_N22
\pin_name287~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name287,
	o => \pin_name287~input_o\);

-- Location: FF_X29_Y1_N25
inst286 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst286~feeder_combout\,
	clrn => \ALT_INV_pin_name287~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst286~q\);

-- Location: LCCOMB_X27_Y1_N24
\inst287~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst287~feeder_combout\ = \inst286~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst286~q\,
	combout => \inst287~feeder_combout\);

-- Location: IOIBUF_X27_Y0_N22
\pin_name288~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name288,
	o => \pin_name288~input_o\);

-- Location: FF_X27_Y1_N25
inst287 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst287~feeder_combout\,
	clrn => \ALT_INV_pin_name288~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst287~q\);

-- Location: LCCOMB_X28_Y1_N6
\inst288~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst288~0_combout\ = \inst287~q\ $ (!\inst68~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst287~q\,
	datad => \inst68~q\,
	combout => \inst288~0_combout\);

-- Location: LCCOMB_X33_Y1_N18
inst288 : cycloneive_lcell_comb
-- Equation(s):
-- \inst288~combout\ = \inst288~0_combout\ $ (\inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ $ (((!\inst286~q\ & !\inst285~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst288~0_combout\,
	datab => \inst286~q\,
	datac => \inst285~q\,
	datad => \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	combout => \inst288~combout\);

-- Location: IOIBUF_X33_Y0_N8
\pin_name1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1,
	o => \pin_name1~input_o\);

-- Location: FF_X33_Y1_N19
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst288~combout\,
	clrn => \ALT_INV_pin_name1~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

-- Location: LCCOMB_X33_Y1_N4
\inst1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1~feeder_combout\ = \inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst~q\,
	combout => \inst1~feeder_combout\);

-- Location: IOIBUF_X33_Y0_N1
\pin_name2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2,
	o => \pin_name2~input_o\);

-- Location: FF_X33_Y1_N5
inst1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1~feeder_combout\,
	clrn => \ALT_INV_pin_name2~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1~q\);

-- Location: LCCOMB_X47_Y1_N28
\inst2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~feeder_combout\ = \inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1~q\,
	combout => \inst2~feeder_combout\);

-- Location: IOIBUF_X47_Y0_N1
\pin_name3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3,
	o => \pin_name3~input_o\);

-- Location: FF_X47_Y1_N29
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst2~feeder_combout\,
	clrn => \ALT_INV_pin_name3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

-- Location: LCCOMB_X52_Y17_N24
\inst3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3~feeder_combout\ = \inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2~q\,
	combout => \inst3~feeder_combout\);

-- Location: IOIBUF_X52_Y0_N8
\pin_name4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4,
	o => \pin_name4~input_o\);

-- Location: FF_X52_Y17_N25
inst3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3~feeder_combout\,
	clrn => \ALT_INV_pin_name4~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3~q\);

-- Location: LCCOMB_X53_Y21_N4
\inst5~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5~feeder_combout\ = \inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3~q\,
	combout => \inst5~feeder_combout\);

-- Location: IOIBUF_X52_Y0_N1
\pin_name5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name5,
	o => \pin_name5~input_o\);

-- Location: FF_X53_Y21_N5
inst5 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5~feeder_combout\,
	clrn => \ALT_INV_pin_name5~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5~q\);

-- Location: LCCOMB_X53_Y53_N24
\inst4~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4~feeder_combout\ = \inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5~q\,
	combout => \inst4~feeder_combout\);

-- Location: IOIBUF_X54_Y73_N1
\pin_name6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name6,
	o => \pin_name6~input_o\);

-- Location: FF_X53_Y53_N25
inst4 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst4~feeder_combout\,
	clrn => \ALT_INV_pin_name6~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4~q\);

-- Location: LCCOMB_X52_Y53_N18
\inst6~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~feeder_combout\ = \inst4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4~q\,
	combout => \inst6~feeder_combout\);

-- Location: IOIBUF_X52_Y73_N8
\pin_name7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name7,
	o => \pin_name7~input_o\);

-- Location: FF_X52_Y53_N19
inst6 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst6~feeder_combout\,
	clrn => \ALT_INV_pin_name7~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6~q\);

-- Location: LCCOMB_X52_Y53_N28
\inst7~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7~feeder_combout\ = \inst6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6~q\,
	combout => \inst7~feeder_combout\);

-- Location: IOIBUF_X52_Y73_N1
\pin_name8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name8,
	o => \pin_name8~input_o\);

-- Location: FF_X52_Y53_N29
inst7 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst7~feeder_combout\,
	clrn => \ALT_INV_pin_name8~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7~q\);

-- Location: LCCOMB_X52_Y72_N24
\inst8~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8~feeder_combout\ = \inst7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7~q\,
	combout => \inst8~feeder_combout\);

-- Location: IOIBUF_X52_Y73_N15
\pin_name9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name9,
	o => \pin_name9~input_o\);

-- Location: FF_X52_Y72_N25
inst8 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst8~feeder_combout\,
	clrn => \ALT_INV_pin_name9~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8~q\);

-- Location: LCCOMB_X48_Y72_N24
\inst9~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9~feeder_combout\ = \inst8~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8~q\,
	combout => \inst9~feeder_combout\);

-- Location: IOIBUF_X47_Y73_N15
\pin_name10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name10,
	o => \pin_name10~input_o\);

-- Location: FF_X48_Y72_N25
inst9 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst9~feeder_combout\,
	clrn => \ALT_INV_pin_name10~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9~q\);

-- Location: LCCOMB_X47_Y72_N4
\inst10~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10~feeder_combout\ = \inst9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9~q\,
	combout => \inst10~feeder_combout\);

-- Location: IOIBUF_X47_Y73_N1
\pin_name11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name11,
	o => \pin_name11~input_o\);

-- Location: FF_X47_Y72_N5
inst10 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst10~feeder_combout\,
	clrn => \ALT_INV_pin_name11~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10~q\);

-- Location: LCCOMB_X40_Y72_N18
\inst11~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11~feeder_combout\ = \inst10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst10~q\,
	combout => \inst11~feeder_combout\);

-- Location: IOIBUF_X40_Y73_N8
\pin_name12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name12,
	o => \pin_name12~input_o\);

-- Location: FF_X40_Y72_N19
inst11 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst11~feeder_combout\,
	clrn => \ALT_INV_pin_name12~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11~q\);

-- Location: LCCOMB_X40_Y72_N4
\inst12~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12~feeder_combout\ = \inst11~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst11~q\,
	combout => \inst12~feeder_combout\);

-- Location: IOIBUF_X38_Y73_N1
\pin_name13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name13,
	o => \pin_name13~input_o\);

-- Location: FF_X40_Y72_N5
inst12 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12~feeder_combout\,
	clrn => \ALT_INV_pin_name13~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12~q\);

-- Location: LCCOMB_X29_Y72_N24
\inst13~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13~feeder_combout\ = \inst12~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12~q\,
	combout => \inst13~feeder_combout\);

-- Location: IOIBUF_X29_Y73_N8
\pin_name14~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name14,
	o => \pin_name14~input_o\);

-- Location: FF_X29_Y72_N25
inst13 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst13~feeder_combout\,
	clrn => \ALT_INV_pin_name14~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13~q\);

-- Location: LCCOMB_X28_Y72_N4
\inst14~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14~feeder_combout\ = \inst13~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst13~q\,
	combout => \inst14~feeder_combout\);

-- Location: IOIBUF_X29_Y73_N1
\pin_name15~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name15,
	o => \pin_name15~input_o\);

-- Location: FF_X28_Y72_N5
inst14 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst14~feeder_combout\,
	clrn => \ALT_INV_pin_name15~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14~q\);

-- Location: LCCOMB_X24_Y72_N22
\inst15~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15~feeder_combout\ = \inst14~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst14~q\,
	combout => \inst15~feeder_combout\);

-- Location: IOIBUF_X23_Y73_N22
\pin_name16~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name16,
	o => \pin_name16~input_o\);

-- Location: FF_X24_Y72_N23
inst15 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst15~feeder_combout\,
	clrn => \ALT_INV_pin_name16~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15~q\);

-- Location: LCCOMB_X20_Y72_N18
\inst16~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16~feeder_combout\ = \inst15~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst15~q\,
	combout => \inst16~feeder_combout\);

-- Location: IOIBUF_X20_Y73_N1
\pin_name17~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name17,
	o => \pin_name17~input_o\);

-- Location: FF_X20_Y72_N19
inst16 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst16~feeder_combout\,
	clrn => \ALT_INV_pin_name17~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16~q\);

-- Location: LCCOMB_X20_Y72_N24
\inst17~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17~feeder_combout\ = \inst16~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst16~q\,
	combout => \inst17~feeder_combout\);

-- Location: IOIBUF_X20_Y73_N22
\pin_name18~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name18,
	o => \pin_name18~input_o\);

-- Location: FF_X20_Y72_N25
inst17 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst17~feeder_combout\,
	clrn => \ALT_INV_pin_name18~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17~q\);

-- Location: LCCOMB_X19_Y72_N24
\inst18~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18~feeder_combout\ = \inst17~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst17~q\,
	combout => \inst18~feeder_combout\);

-- Location: IOIBUF_X20_Y73_N8
\pin_name19~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name19,
	o => \pin_name19~input_o\);

-- Location: FF_X19_Y72_N25
inst18 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst18~feeder_combout\,
	clrn => \ALT_INV_pin_name19~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18~q\);

-- Location: LCCOMB_X18_Y72_N8
\inst19~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19~feeder_combout\ = \inst18~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst18~q\,
	combout => \inst19~feeder_combout\);

-- Location: IOIBUF_X18_Y73_N22
\pin_name20~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name20,
	o => \pin_name20~input_o\);

-- Location: FF_X18_Y72_N9
inst19 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst19~feeder_combout\,
	clrn => \ALT_INV_pin_name20~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst19~q\);

-- Location: LCCOMB_X10_Y72_N24
\inst20~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20~feeder_combout\ = \inst19~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst19~q\,
	combout => \inst20~feeder_combout\);

-- Location: IOIBUF_X11_Y73_N15
\pin_name21~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name21,
	o => \pin_name21~input_o\);

-- Location: FF_X10_Y72_N25
inst20 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst20~feeder_combout\,
	clrn => \ALT_INV_pin_name21~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst20~q\);

-- Location: LCCOMB_X9_Y72_N18
\inst21~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst21~feeder_combout\ = \inst20~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst20~q\,
	combout => \inst21~feeder_combout\);

-- Location: IOIBUF_X9_Y73_N1
\pin_name22~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name22,
	o => \pin_name22~input_o\);

-- Location: FF_X9_Y72_N19
inst21 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst21~feeder_combout\,
	clrn => \ALT_INV_pin_name22~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21~q\);

-- Location: LCCOMB_X9_Y72_N12
\inst22~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22~feeder_combout\ = \inst21~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst21~q\,
	combout => \inst22~feeder_combout\);

-- Location: IOIBUF_X0_Y67_N15
\pin_name23~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name23,
	o => \pin_name23~input_o\);

-- Location: FF_X9_Y72_N13
inst22 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst22~feeder_combout\,
	clrn => \ALT_INV_pin_name23~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22~q\);

-- Location: LCCOMB_X2_Y64_N24
\inst23~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23~feeder_combout\ = \inst22~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst22~q\,
	combout => \inst23~feeder_combout\);

-- Location: IOIBUF_X0_Y63_N22
\pin_name24~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name24,
	o => \pin_name24~input_o\);

-- Location: FF_X2_Y64_N25
inst23 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst23~feeder_combout\,
	clrn => \ALT_INV_pin_name24~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23~q\);

-- Location: LCCOMB_X1_Y64_N18
\inst24~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24~feeder_combout\ = \inst23~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst23~q\,
	combout => \inst24~feeder_combout\);

-- Location: IOIBUF_X0_Y65_N15
\pin_name25~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name25,
	o => \pin_name25~input_o\);

-- Location: FF_X1_Y64_N19
inst24 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst24~feeder_combout\,
	clrn => \ALT_INV_pin_name25~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24~q\);

-- Location: LCCOMB_X1_Y64_N12
\inst25~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25~feeder_combout\ = \inst24~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst24~q\,
	combout => \inst25~feeder_combout\);

-- Location: IOIBUF_X0_Y64_N1
\pin_name26~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name26,
	o => \pin_name26~input_o\);

-- Location: FF_X1_Y64_N13
inst25 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst25~feeder_combout\,
	clrn => \ALT_INV_pin_name26~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25~q\);

-- Location: LCCOMB_X1_Y66_N18
\inst26~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26~feeder_combout\ = \inst25~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst25~q\,
	combout => \inst26~feeder_combout\);

-- Location: IOIBUF_X0_Y66_N22
\pin_name27~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name27,
	o => \pin_name27~input_o\);

-- Location: FF_X1_Y66_N19
inst26 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst26~feeder_combout\,
	clrn => \ALT_INV_pin_name27~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26~q\);

-- Location: LCCOMB_X1_Y66_N0
\inst27~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27~feeder_combout\ = \inst26~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst26~q\,
	combout => \inst27~feeder_combout\);

-- Location: IOIBUF_X0_Y66_N15
\pin_name28~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name28,
	o => \pin_name28~input_o\);

-- Location: FF_X1_Y66_N1
inst27 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst27~feeder_combout\,
	clrn => \ALT_INV_pin_name28~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27~q\);

-- Location: LCCOMB_X1_Y72_N18
\inst28~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28~feeder_combout\ = \inst27~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst27~q\,
	combout => \inst28~feeder_combout\);

-- Location: IOIBUF_X0_Y69_N8
\pin_name29~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name29,
	o => \pin_name29~input_o\);

-- Location: FF_X1_Y72_N19
inst28 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst28~feeder_combout\,
	clrn => \ALT_INV_pin_name29~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst28~q\);

-- Location: LCCOMB_X1_Y72_N24
\inst29~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29~feeder_combout\ = \inst28~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst28~q\,
	combout => \inst29~feeder_combout\);

-- Location: IOIBUF_X0_Y68_N8
\pin_name30~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name30,
	o => \pin_name30~input_o\);

-- Location: FF_X1_Y72_N25
inst29 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst29~feeder_combout\,
	clrn => \ALT_INV_pin_name30~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29~q\);

-- Location: LCCOMB_X2_Y72_N16
\inst30~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30~feeder_combout\ = \inst29~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst29~q\,
	combout => \inst30~feeder_combout\);

-- Location: IOIBUF_X1_Y73_N22
\pin_name31~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name31,
	o => \pin_name31~input_o\);

-- Location: FF_X2_Y72_N17
inst30 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst30~feeder_combout\,
	clrn => \ALT_INV_pin_name31~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30~q\);

-- Location: LCCOMB_X7_Y72_N28
\inst31~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31~feeder_combout\ = \inst30~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst30~q\,
	combout => \inst31~feeder_combout\);

-- Location: IOIBUF_X7_Y73_N22
\pin_name32~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name32,
	o => \pin_name32~input_o\);

-- Location: FF_X7_Y72_N29
inst31 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst31~feeder_combout\,
	clrn => \ALT_INV_pin_name32~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31~q\);

-- Location: LCCOMB_X11_Y72_N18
\inst32~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst32~feeder_combout\ = \inst31~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst31~q\,
	combout => \inst32~feeder_combout\);

-- Location: IOIBUF_X11_Y73_N8
\pin_name33~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name33,
	o => \pin_name33~input_o\);

-- Location: FF_X11_Y72_N19
inst32 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst32~feeder_combout\,
	clrn => \ALT_INV_pin_name33~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32~q\);

-- Location: LCCOMB_X11_Y72_N24
\inst33~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst33~feeder_combout\ = \inst32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst32~q\,
	combout => \inst33~feeder_combout\);

-- Location: IOIBUF_X11_Y73_N22
\pin_name34~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name34,
	o => \pin_name34~input_o\);

-- Location: FF_X11_Y72_N25
inst33 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst33~feeder_combout\,
	clrn => \ALT_INV_pin_name34~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33~q\);

-- Location: LCCOMB_X12_Y72_N18
\inst34~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34~feeder_combout\ = \inst33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst33~q\,
	combout => \inst34~feeder_combout\);

-- Location: IOIBUF_X13_Y73_N15
\pin_name35~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name35,
	o => \pin_name35~input_o\);

-- Location: FF_X12_Y72_N19
inst34 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst34~feeder_combout\,
	clrn => \ALT_INV_pin_name35~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34~q\);

-- Location: LCCOMB_X12_Y72_N24
\inst35~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst35~feeder_combout\ = \inst34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst34~q\,
	combout => \inst35~feeder_combout\);

-- Location: IOIBUF_X13_Y73_N8
\pin_name36~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name36,
	o => \pin_name36~input_o\);

-- Location: FF_X12_Y72_N25
inst35 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst35~feeder_combout\,
	clrn => \ALT_INV_pin_name36~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35~q\);

-- Location: LCCOMB_X13_Y72_N18
\inst36~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36~feeder_combout\ = \inst35~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst35~q\,
	combout => \inst36~feeder_combout\);

-- Location: IOIBUF_X13_Y73_N22
\pin_name37~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name37,
	o => \pin_name37~input_o\);

-- Location: FF_X13_Y72_N19
inst36 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst36~feeder_combout\,
	clrn => \ALT_INV_pin_name37~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst36~q\);

-- Location: LCCOMB_X13_Y72_N24
\inst37~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst37~feeder_combout\ = \inst36~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst36~q\,
	combout => \inst37~feeder_combout\);

-- Location: IOIBUF_X13_Y73_N1
\pin_name38~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name38,
	o => \pin_name38~input_o\);

-- Location: FF_X13_Y72_N25
inst37 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst37~feeder_combout\,
	clrn => \ALT_INV_pin_name38~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst37~q\);

-- Location: LCCOMB_X14_Y72_N18
\inst38~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst38~feeder_combout\ = \inst37~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst37~q\,
	combout => \inst38~feeder_combout\);

-- Location: IOIBUF_X16_Y73_N15
\pin_name39~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name39,
	o => \pin_name39~input_o\);

-- Location: FF_X14_Y72_N19
inst38 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst38~feeder_combout\,
	clrn => \ALT_INV_pin_name39~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst38~q\);

-- Location: LCCOMB_X14_Y72_N24
\inst39~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst39~feeder_combout\ = \inst38~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst38~q\,
	combout => \inst39~feeder_combout\);

-- Location: IOIBUF_X16_Y73_N22
\pin_name40~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name40,
	o => \pin_name40~input_o\);

-- Location: FF_X14_Y72_N25
inst39 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst39~feeder_combout\,
	clrn => \ALT_INV_pin_name40~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst39~q\);

-- Location: LCCOMB_X16_Y72_N18
\inst40~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst40~feeder_combout\ = \inst39~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst39~q\,
	combout => \inst40~feeder_combout\);

-- Location: IOIBUF_X16_Y73_N8
\pin_name41~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name41,
	o => \pin_name41~input_o\);

-- Location: FF_X16_Y72_N19
inst40 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst40~feeder_combout\,
	clrn => \ALT_INV_pin_name41~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40~q\);

-- Location: LCCOMB_X16_Y72_N16
\inst41~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst41~feeder_combout\ = \inst40~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst40~q\,
	combout => \inst41~feeder_combout\);

-- Location: IOIBUF_X16_Y73_N1
\pin_name42~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name42,
	o => \pin_name42~input_o\);

-- Location: FF_X16_Y72_N17
inst41 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst41~feeder_combout\,
	clrn => \ALT_INV_pin_name42~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst41~q\);

-- Location: LCCOMB_X11_Y53_N18
\inst42~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst42~feeder_combout\ = \inst41~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst41~q\,
	combout => \inst42~feeder_combout\);

-- Location: IOIBUF_X0_Y55_N8
\pin_name43~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name43,
	o => \pin_name43~input_o\);

-- Location: FF_X11_Y53_N19
inst42 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst42~feeder_combout\,
	clrn => \ALT_INV_pin_name43~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42~q\);

-- Location: LCCOMB_X11_Y53_N4
\inst43~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst43~feeder_combout\ = \inst42~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst42~q\,
	combout => \inst43~feeder_combout\);

-- Location: IOIBUF_X0_Y53_N8
\pin_name44~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name44,
	o => \pin_name44~input_o\);

-- Location: FF_X11_Y53_N5
inst43 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst43~feeder_combout\,
	clrn => \ALT_INV_pin_name44~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst43~q\);

-- Location: LCCOMB_X11_Y50_N18
\inst44~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst44~feeder_combout\ = \inst43~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst43~q\,
	combout => \inst44~feeder_combout\);

-- Location: IOIBUF_X0_Y36_N22
\pin_name45~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name45,
	o => \pin_name45~input_o\);

-- Location: FF_X11_Y50_N19
inst44 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst44~feeder_combout\,
	clrn => \ALT_INV_pin_name45~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst44~q\);

-- Location: LCCOMB_X11_Y50_N12
\inst45~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst45~feeder_combout\ = \inst44~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst44~q\,
	combout => \inst45~feeder_combout\);

-- Location: IOIBUF_X0_Y34_N1
\pin_name46~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name46,
	o => \pin_name46~input_o\);

-- Location: FF_X11_Y50_N13
inst45 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst45~feeder_combout\,
	clrn => \ALT_INV_pin_name46~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45~q\);

-- Location: LCCOMB_X12_Y31_N24
\inst46~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46~feeder_combout\ = \inst45~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst45~q\,
	combout => \inst46~feeder_combout\);

-- Location: IOIBUF_X0_Y31_N15
\pin_name47~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name47,
	o => \pin_name47~input_o\);

-- Location: FF_X12_Y31_N25
inst46 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst46~feeder_combout\,
	clrn => \ALT_INV_pin_name47~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46~q\);

-- Location: LCCOMB_X20_Y31_N4
\inst47~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst47~feeder_combout\ = \inst46~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst46~q\,
	combout => \inst47~feeder_combout\);

-- Location: IOIBUF_X58_Y0_N22
\pin_name48~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name48,
	o => \pin_name48~input_o\);

-- Location: FF_X20_Y31_N5
inst47 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst47~feeder_combout\,
	clrn => \ALT_INV_pin_name48~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst47~q\);

-- Location: LCCOMB_X20_Y15_N4
\inst48~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48~feeder_combout\ = \inst47~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst47~q\,
	combout => \inst48~feeder_combout\);

-- Location: IOIBUF_X20_Y0_N22
\pin_name49~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name49,
	o => \pin_name49~input_o\);

-- Location: FF_X20_Y15_N5
inst48 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst48~feeder_combout\,
	clrn => \ALT_INV_pin_name49~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48~q\);

-- Location: LCCOMB_X20_Y18_N4
\inst49~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst49~feeder_combout\ = \inst48~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst48~q\,
	combout => \inst49~feeder_combout\);

-- Location: IOIBUF_X20_Y0_N1
\pin_name50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name50,
	o => \pin_name50~input_o\);

-- Location: FF_X20_Y18_N5
inst49 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst49~feeder_combout\,
	clrn => \ALT_INV_pin_name50~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49~q\);

-- Location: LCCOMB_X23_Y34_N20
\inst50~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst50~feeder_combout\ = \inst49~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst49~q\,
	combout => \inst50~feeder_combout\);

-- Location: IOIBUF_X23_Y73_N1
\pin_name51~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name51,
	o => \pin_name51~input_o\);

-- Location: FF_X23_Y34_N21
inst50 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst50~feeder_combout\,
	clrn => \ALT_INV_pin_name51~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst50~q\);

-- Location: LCCOMB_X23_Y50_N20
\inst51~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51~feeder_combout\ = \inst50~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst50~q\,
	combout => \inst51~feeder_combout\);

-- Location: IOIBUF_X23_Y73_N15
\pin_name52~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name52,
	o => \pin_name52~input_o\);

-- Location: FF_X23_Y50_N21
inst51 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst51~feeder_combout\,
	clrn => \ALT_INV_pin_name52~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51~q\);

-- Location: LCCOMB_X24_Y66_N18
\inst52~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52~feeder_combout\ = \inst51~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst51~q\,
	combout => \inst52~feeder_combout\);

-- Location: IOIBUF_X27_Y73_N22
\pin_name53~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name53,
	o => \pin_name53~input_o\);

-- Location: FF_X24_Y66_N19
inst52 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst52~feeder_combout\,
	clrn => \ALT_INV_pin_name53~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst52~q\);

-- Location: LCCOMB_X24_Y66_N24
\inst53~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst53~feeder_combout\ = \inst52~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst52~q\,
	combout => \inst53~feeder_combout\);

-- Location: IOIBUF_X25_Y73_N15
\pin_name54~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name54,
	o => \pin_name54~input_o\);

-- Location: FF_X24_Y66_N25
inst53 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst53~feeder_combout\,
	clrn => \ALT_INV_pin_name54~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst53~q\);

-- Location: LCCOMB_X26_Y72_N24
\inst54~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst54~feeder_combout\ = \inst53~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst53~q\,
	combout => \inst54~feeder_combout\);

-- Location: IOIBUF_X27_Y73_N15
\pin_name55~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name55,
	o => \pin_name55~input_o\);

-- Location: FF_X26_Y72_N25
inst54 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst54~feeder_combout\,
	clrn => \ALT_INV_pin_name55~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst54~q\);

-- Location: LCCOMB_X25_Y72_N24
\inst55~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst55~feeder_combout\ = \inst54~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst54~q\,
	combout => \inst55~feeder_combout\);

-- Location: IOIBUF_X25_Y73_N22
\pin_name56~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name56,
	o => \pin_name56~input_o\);

-- Location: FF_X25_Y72_N25
inst55 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst55~feeder_combout\,
	clrn => \ALT_INV_pin_name56~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst55~q\);

-- Location: LCCOMB_X24_Y72_N0
\inst56~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst56~feeder_combout\ = \inst55~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst55~q\,
	combout => \inst56~feeder_combout\);

-- Location: IOIBUF_X23_Y73_N8
\pin_name57~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name57,
	o => \pin_name57~input_o\);

-- Location: FF_X24_Y72_N1
inst56 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst56~feeder_combout\,
	clrn => \ALT_INV_pin_name57~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst56~q\);

-- Location: LCCOMB_X17_Y72_N16
\inst57~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst57~feeder_combout\ = \inst56~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst56~q\,
	combout => \inst57~feeder_combout\);

-- Location: IOIBUF_X18_Y73_N15
\pin_name58~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name58,
	o => \pin_name58~input_o\);

-- Location: FF_X17_Y72_N17
inst57 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst57~feeder_combout\,
	clrn => \ALT_INV_pin_name58~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst57~q\);

-- Location: LCCOMB_X6_Y56_N18
\inst58~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst58~feeder_combout\ = \inst57~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst57~q\,
	combout => \inst58~feeder_combout\);

-- Location: IOIBUF_X11_Y73_N1
\pin_name59~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name59,
	o => \pin_name59~input_o\);

-- Location: FF_X6_Y56_N19
inst58 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst58~feeder_combout\,
	clrn => \ALT_INV_pin_name59~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst58~q\);

-- Location: LCCOMB_X6_Y56_N28
\inst59~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst59~feeder_combout\ = \inst58~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst58~q\,
	combout => \inst59~feeder_combout\);

-- Location: IOIBUF_X0_Y55_N15
\pin_name60~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name60,
	o => \pin_name60~input_o\);

-- Location: FF_X6_Y56_N29
inst59 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst59~feeder_combout\,
	clrn => \ALT_INV_pin_name60~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst59~q\);

-- Location: LCCOMB_X2_Y50_N0
\inst60~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst60~feeder_combout\ = \inst59~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst59~q\,
	combout => \inst60~feeder_combout\);

-- Location: IOIBUF_X0_Y46_N22
\pin_name61~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name61,
	o => \pin_name61~input_o\);

-- Location: FF_X2_Y50_N1
inst60 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst60~feeder_combout\,
	clrn => \ALT_INV_pin_name61~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst60~q\);

-- Location: LCCOMB_X1_Y26_N28
\inst61~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst61~feeder_combout\ = \inst60~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst60~q\,
	combout => \inst61~feeder_combout\);

-- Location: IOIBUF_X0_Y26_N15
\pin_name62~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name62,
	o => \pin_name62~input_o\);

-- Location: FF_X1_Y26_N29
inst61 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst61~feeder_combout\,
	clrn => \ALT_INV_pin_name62~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst61~q\);

-- Location: LCCOMB_X1_Y18_N0
\inst62~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst62~feeder_combout\ = \inst61~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst61~q\,
	combout => \inst62~feeder_combout\);

-- Location: IOIBUF_X0_Y18_N15
\pin_name63~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name63,
	o => \pin_name63~input_o\);

-- Location: FF_X1_Y18_N1
inst62 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst62~feeder_combout\,
	clrn => \ALT_INV_pin_name63~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst62~q\);

-- Location: LCCOMB_X3_Y18_N18
\inst63~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst63~feeder_combout\ = \inst62~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst62~q\,
	combout => \inst63~feeder_combout\);

-- Location: IOIBUF_X0_Y18_N22
\pin_name64~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name64,
	o => \pin_name64~input_o\);

-- Location: FF_X3_Y18_N19
inst63 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst63~feeder_combout\,
	clrn => \ALT_INV_pin_name64~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst63~q\);

-- Location: LCCOMB_X3_Y18_N12
\inst64~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst64~feeder_combout\ = \inst63~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst63~q\,
	combout => \inst64~feeder_combout\);

-- Location: IOIBUF_X0_Y17_N15
\pin_name65~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name65,
	o => \pin_name65~input_o\);

-- Location: FF_X3_Y18_N13
inst64 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst64~feeder_combout\,
	clrn => \ALT_INV_pin_name65~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst64~q\);

-- Location: LCCOMB_X8_Y4_N24
\inst65~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst65~feeder_combout\ = \inst64~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst64~q\,
	combout => \inst65~feeder_combout\);

-- Location: IOIBUF_X0_Y4_N22
\pin_name66~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name66,
	o => \pin_name66~input_o\);

-- Location: FF_X8_Y4_N25
inst65 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst65~feeder_combout\,
	clrn => \ALT_INV_pin_name66~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst65~q\);

-- Location: LCCOMB_X18_Y1_N4
\inst66~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst66~feeder_combout\ = \inst65~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst65~q\,
	combout => \inst66~feeder_combout\);

-- Location: IOIBUF_X18_Y0_N22
\pin_name67~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name67,
	o => \pin_name67~input_o\);

-- Location: FF_X18_Y1_N5
inst66 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst66~feeder_combout\,
	clrn => \ALT_INV_pin_name67~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst66~q\);

-- Location: LCCOMB_X24_Y1_N0
\inst67~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst67~feeder_combout\ = \inst66~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst66~q\,
	combout => \inst67~feeder_combout\);

-- Location: IOIBUF_X20_Y0_N15
\pin_name68~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name68,
	o => \pin_name68~input_o\);

-- Location: FF_X24_Y1_N1
inst67 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst67~feeder_combout\,
	clrn => \ALT_INV_pin_name68~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst67~q\);

-- Location: LCCOMB_X28_Y1_N12
\inst68~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst68~feeder_combout\ = \inst67~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst67~q\,
	combout => \inst68~feeder_combout\);

-- Location: IOIBUF_X31_Y0_N8
\pin_name69~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name69,
	o => \pin_name69~input_o\);

-- Location: FF_X28_Y1_N13
inst68 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst68~feeder_combout\,
	clrn => \ALT_INV_pin_name69~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst68~q\);

-- Location: LCCOMB_X20_Y1_N22
\inst69~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst69~feeder_combout\ = \inst68~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst68~q\,
	combout => \inst69~feeder_combout\);

-- Location: IOIBUF_X20_Y0_N8
\pin_name70~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name70,
	o => \pin_name70~input_o\);

-- Location: FF_X20_Y1_N23
inst69 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst69~feeder_combout\,
	clrn => \ALT_INV_pin_name70~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst69~q\);

-- Location: LCCOMB_X17_Y1_N18
\inst70~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst70~feeder_combout\ = \inst69~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst69~q\,
	combout => \inst70~feeder_combout\);

-- Location: IOIBUF_X16_Y0_N8
\pin_name71~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name71,
	o => \pin_name71~input_o\);

-- Location: FF_X17_Y1_N19
inst70 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst70~feeder_combout\,
	clrn => \ALT_INV_pin_name71~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst70~q\);

-- Location: LCCOMB_X17_Y1_N24
\inst71~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst71~feeder_combout\ = \inst70~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst70~q\,
	combout => \inst71~feeder_combout\);

-- Location: IOIBUF_X18_Y0_N1
\pin_name72~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name72,
	o => \pin_name72~input_o\);

-- Location: FF_X17_Y1_N25
inst71 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst71~feeder_combout\,
	clrn => \ALT_INV_pin_name72~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst71~q\);

-- Location: LCCOMB_X16_Y1_N8
\inst72~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst72~feeder_combout\ = \inst71~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst71~q\,
	combout => \inst72~feeder_combout\);

-- Location: IOIBUF_X16_Y0_N22
\pin_name73~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name73,
	o => \pin_name73~input_o\);

-- Location: FF_X16_Y1_N9
inst72 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst72~feeder_combout\,
	clrn => \ALT_INV_pin_name73~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst72~q\);

-- Location: LCCOMB_X10_Y1_N24
\inst73~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst73~feeder_combout\ = \inst72~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst72~q\,
	combout => \inst73~feeder_combout\);

-- Location: IOIBUF_X9_Y0_N1
\pin_name74~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name74,
	o => \pin_name74~input_o\);

-- Location: FF_X10_Y1_N25
inst73 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst73~feeder_combout\,
	clrn => \ALT_INV_pin_name74~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst73~q\);

-- Location: LCCOMB_X9_Y1_N26
\inst74~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst74~feeder_combout\ = \inst73~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst73~q\,
	combout => \inst74~feeder_combout\);

-- Location: IOIBUF_X9_Y0_N8
\pin_name75~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name75,
	o => \pin_name75~input_o\);

-- Location: FF_X9_Y1_N27
inst74 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst74~feeder_combout\,
	clrn => \ALT_INV_pin_name75~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst74~q\);

-- Location: LCCOMB_X8_Y1_N12
\inst75~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst75~feeder_combout\ = \inst74~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst74~q\,
	combout => \inst75~feeder_combout\);

-- Location: IOIBUF_X9_Y0_N22
\pin_name76~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name76,
	o => \pin_name76~input_o\);

-- Location: FF_X8_Y1_N13
inst75 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst75~feeder_combout\,
	clrn => \ALT_INV_pin_name76~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst75~q\);

-- Location: LCCOMB_X3_Y1_N24
\inst76~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst76~feeder_combout\ = \inst75~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst75~q\,
	combout => \inst76~feeder_combout\);

-- Location: IOIBUF_X3_Y0_N22
\pin_name77~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name77,
	o => \pin_name77~input_o\);

-- Location: FF_X3_Y1_N25
inst76 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst76~feeder_combout\,
	clrn => \ALT_INV_pin_name77~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst76~q\);

-- Location: LCCOMB_X2_Y4_N18
\inst77~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst77~feeder_combout\ = \inst76~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst76~q\,
	combout => \inst77~feeder_combout\);

-- Location: IOIBUF_X0_Y6_N1
\pin_name78~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name78,
	o => \pin_name78~input_o\);

-- Location: FF_X2_Y4_N19
inst77 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst77~feeder_combout\,
	clrn => \ALT_INV_pin_name78~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst77~q\);

-- Location: LCCOMB_X2_Y4_N16
\inst78~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst78~feeder_combout\ = \inst77~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst77~q\,
	combout => \inst78~feeder_combout\);

-- Location: IOIBUF_X0_Y7_N8
\pin_name79~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name79,
	o => \pin_name79~input_o\);

-- Location: FF_X2_Y4_N17
inst78 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst78~feeder_combout\,
	clrn => \ALT_INV_pin_name79~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst78~q\);

-- Location: LCCOMB_X2_Y1_N24
\inst79~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst79~feeder_combout\ = \inst78~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst78~q\,
	combout => \inst79~feeder_combout\);

-- Location: IOIBUF_X1_Y0_N22
\pin_name80~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name80,
	o => \pin_name80~input_o\);

-- Location: FF_X2_Y1_N25
inst79 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst79~feeder_combout\,
	clrn => \ALT_INV_pin_name80~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst79~q\);

-- Location: LCCOMB_X2_Y1_N18
\inst80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst80~0_combout\ = !\inst79~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst79~q\,
	combout => \inst80~0_combout\);

-- Location: FF_X2_Y1_N19
inst80 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst80~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst80~q\);

-- Location: LCCOMB_X2_Y1_N20
\inst81~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst81~feeder_combout\ = \inst80~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst80~q\,
	combout => \inst81~feeder_combout\);

-- Location: FF_X2_Y1_N21
inst81 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst81~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81~q\);

-- Location: LCCOMB_X2_Y1_N22
\inst82~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst82~feeder_combout\ = \inst81~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst81~q\,
	combout => \inst82~feeder_combout\);

-- Location: FF_X2_Y1_N23
inst82 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst82~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82~q\);

-- Location: LCCOMB_X2_Y1_N12
\inst83~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst83~feeder_combout\ = \inst82~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst82~q\,
	combout => \inst83~feeder_combout\);

-- Location: FF_X2_Y1_N13
inst83 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst83~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst83~q\);

-- Location: LCCOMB_X2_Y1_N10
\inst84~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst84~feeder_combout\ = \inst83~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst83~q\,
	combout => \inst84~feeder_combout\);

-- Location: FF_X2_Y1_N11
inst84 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst84~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst84~q\);

-- Location: LCCOMB_X2_Y1_N28
\inst85~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst85~feeder_combout\ = \inst84~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst84~q\,
	combout => \inst85~feeder_combout\);

-- Location: FF_X2_Y1_N29
inst85 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst85~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst85~q\);

-- Location: LCCOMB_X2_Y1_N2
\inst86~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst86~feeder_combout\ = \inst85~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst85~q\,
	combout => \inst86~feeder_combout\);

-- Location: FF_X2_Y1_N3
inst86 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst86~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst86~q\);

-- Location: LCCOMB_X2_Y1_N4
\inst87~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst87~feeder_combout\ = \inst86~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst86~q\,
	combout => \inst87~feeder_combout\);

-- Location: FF_X2_Y1_N5
inst87 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst87~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst87~q\);

-- Location: LCCOMB_X10_Y1_N18
\inst88~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst88~feeder_combout\ = \inst87~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst87~q\,
	combout => \inst88~feeder_combout\);

-- Location: FF_X10_Y1_N19
inst88 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst88~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst88~q\);

-- Location: LCCOMB_X10_Y1_N16
\inst89~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst89~feeder_combout\ = \inst88~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst88~q\,
	combout => \inst89~feeder_combout\);

-- Location: FF_X10_Y1_N17
inst89 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst89~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst89~q\);

-- Location: LCCOMB_X13_Y1_N12
\inst90~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst90~feeder_combout\ = \inst89~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst89~q\,
	combout => \inst90~feeder_combout\);

-- Location: FF_X13_Y1_N13
inst90 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst90~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst90~q\);

-- Location: LCCOMB_X13_Y1_N28
\inst91~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst91~feeder_combout\ = \inst90~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst90~q\,
	combout => \inst91~feeder_combout\);

-- Location: FF_X13_Y1_N29
inst91 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst91~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst91~q\);

-- Location: LCCOMB_X13_Y1_N2
\inst92~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst92~feeder_combout\ = \inst91~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst91~q\,
	combout => \inst92~feeder_combout\);

-- Location: FF_X13_Y1_N3
inst92 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst92~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst92~q\);

-- Location: LCCOMB_X12_Y1_N18
\inst295|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst295|1~0_combout\ = \inst92~q\ $ (\inst65~q\ $ (((!\inst90~q\) # (!\inst91~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst92~q\,
	datab => \inst91~q\,
	datac => \inst90~q\,
	datad => \inst65~q\,
	combout => \inst295|1~0_combout\);

-- Location: LCCOMB_X12_Y1_N26
inst289 : cycloneive_lcell_comb
-- Equation(s):
-- \inst289~combout\ = \inst170~q\ $ (\inst295|1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst170~q\,
	datad => \inst295|1~0_combout\,
	combout => \inst289~combout\);

-- Location: IOIBUF_X11_Y0_N22
\pin_name94~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name94,
	o => \pin_name94~input_o\);

-- Location: FF_X12_Y1_N27
inst93 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst289~combout\,
	clrn => \ALT_INV_pin_name94~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93~q\);

-- Location: LCCOMB_X11_Y1_N10
\inst94~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94~feeder_combout\ = \inst93~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst93~q\,
	combout => \inst94~feeder_combout\);

-- Location: IOIBUF_X11_Y0_N15
\pin_name95~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name95,
	o => \pin_name95~input_o\);

-- Location: FF_X11_Y1_N11
inst94 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst94~feeder_combout\,
	clrn => \ALT_INV_pin_name95~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94~q\);

-- Location: LCCOMB_X3_Y1_N10
\inst95~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95~feeder_combout\ = \inst94~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst94~q\,
	combout => \inst95~feeder_combout\);

-- Location: IOIBUF_X3_Y0_N15
\pin_name96~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name96,
	o => \pin_name96~input_o\);

-- Location: FF_X3_Y1_N11
inst95 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst95~feeder_combout\,
	clrn => \ALT_INV_pin_name96~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95~q\);

-- Location: LCCOMB_X1_Y1_N18
\inst96~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst96~feeder_combout\ = \inst95~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst95~q\,
	combout => \inst96~feeder_combout\);

-- Location: IOIBUF_X1_Y0_N1
\pin_name97~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name97,
	o => \pin_name97~input_o\);

-- Location: FF_X1_Y1_N19
inst96 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst96~feeder_combout\,
	clrn => \ALT_INV_pin_name97~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst96~q\);

-- Location: LCCOMB_X1_Y1_N16
\inst97~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst97~feeder_combout\ = \inst96~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst96~q\,
	combout => \inst97~feeder_combout\);

-- Location: IOIBUF_X0_Y5_N15
\pin_name98~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name98,
	o => \pin_name98~input_o\);

-- Location: FF_X1_Y1_N17
inst97 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst97~feeder_combout\,
	clrn => \ALT_INV_pin_name98~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst97~q\);

-- Location: LCCOMB_X1_Y4_N18
\inst98~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst98~feeder_combout\ = \inst97~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst97~q\,
	combout => \inst98~feeder_combout\);

-- Location: IOIBUF_X0_Y4_N1
\pin_name99~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name99,
	o => \pin_name99~input_o\);

-- Location: FF_X1_Y4_N19
inst98 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst98~feeder_combout\,
	clrn => \ALT_INV_pin_name99~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst98~q\);

-- Location: LCCOMB_X1_Y4_N4
\inst99~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99~feeder_combout\ = \inst98~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst98~q\,
	combout => \inst99~feeder_combout\);

-- Location: IOIBUF_X0_Y4_N8
\pin_name100~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name100,
	o => \pin_name100~input_o\);

-- Location: FF_X1_Y4_N5
inst99 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst99~feeder_combout\,
	clrn => \ALT_INV_pin_name100~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99~q\);

-- Location: LCCOMB_X1_Y12_N18
\inst100~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst100~feeder_combout\ = \inst99~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst99~q\,
	combout => \inst100~feeder_combout\);

-- Location: IOIBUF_X0_Y12_N15
\pin_name101~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name101,
	o => \pin_name101~input_o\);

-- Location: FF_X1_Y12_N19
inst100 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst100~feeder_combout\,
	clrn => \ALT_INV_pin_name101~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst100~q\);

-- Location: LCCOMB_X1_Y12_N4
\inst101~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst101~feeder_combout\ = \inst100~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst100~q\,
	combout => \inst101~feeder_combout\);

-- Location: IOIBUF_X0_Y12_N22
\pin_name102~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name102,
	o => \pin_name102~input_o\);

-- Location: FF_X1_Y12_N5
inst101 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst101~feeder_combout\,
	clrn => \ALT_INV_pin_name102~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst101~q\);

-- Location: LCCOMB_X1_Y20_N4
\inst102~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst102~feeder_combout\ = \inst101~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst101~q\,
	combout => \inst102~feeder_combout\);

-- Location: IOIBUF_X0_Y20_N15
\pin_name103~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name103,
	o => \pin_name103~input_o\);

-- Location: FF_X1_Y20_N5
inst102 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst102~feeder_combout\,
	clrn => \ALT_INV_pin_name103~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst102~q\);

-- Location: LCCOMB_X1_Y24_N18
\inst103~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst103~feeder_combout\ = \inst102~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst102~q\,
	combout => \inst103~feeder_combout\);

-- Location: IOIBUF_X0_Y24_N15
\pin_name104~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name104,
	o => \pin_name104~input_o\);

-- Location: FF_X1_Y24_N19
inst103 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst103~feeder_combout\,
	clrn => \ALT_INV_pin_name104~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst103~q\);

-- Location: LCCOMB_X1_Y24_N4
\inst104~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst104~feeder_combout\ = \inst103~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst103~q\,
	combout => \inst104~feeder_combout\);

-- Location: IOIBUF_X0_Y24_N8
\pin_name105~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name105,
	o => \pin_name105~input_o\);

-- Location: FF_X1_Y24_N5
inst104 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst104~feeder_combout\,
	clrn => \ALT_INV_pin_name105~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst104~q\);

-- Location: LCCOMB_X1_Y31_N18
\inst105~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst105~feeder_combout\ = \inst104~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst104~q\,
	combout => \inst105~feeder_combout\);

-- Location: IOIBUF_X0_Y30_N8
\pin_name106~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name106,
	o => \pin_name106~input_o\);

-- Location: FF_X1_Y31_N19
inst105 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst105~feeder_combout\,
	clrn => \ALT_INV_pin_name106~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst105~q\);

-- Location: LCCOMB_X1_Y31_N24
\inst106~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst106~feeder_combout\ = \inst105~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst105~q\,
	combout => \inst106~feeder_combout\);

-- Location: IOIBUF_X0_Y30_N1
\pin_name107~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name107,
	o => \pin_name107~input_o\);

-- Location: FF_X1_Y31_N25
inst106 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst106~feeder_combout\,
	clrn => \ALT_INV_pin_name107~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst106~q\);

-- Location: LCCOMB_X1_Y50_N18
\inst107~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst107~feeder_combout\ = \inst106~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst106~q\,
	combout => \inst107~feeder_combout\);

-- Location: IOIBUF_X0_Y45_N22
\pin_name108~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name108,
	o => \pin_name108~input_o\);

-- Location: FF_X1_Y50_N19
inst107 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst107~feeder_combout\,
	clrn => \ALT_INV_pin_name108~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst107~q\);

-- Location: LCCOMB_X1_Y50_N0
\inst108~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst108~feeder_combout\ = \inst107~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst107~q\,
	combout => \inst108~feeder_combout\);

-- Location: IOIBUF_X0_Y50_N15
\pin_name109~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name109,
	o => \pin_name109~input_o\);

-- Location: FF_X1_Y50_N1
inst108 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst108~feeder_combout\,
	clrn => \ALT_INV_pin_name109~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst108~q\);

-- Location: LCCOMB_X1_Y68_N18
\inst109~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst109~feeder_combout\ = \inst108~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst108~q\,
	combout => \inst109~feeder_combout\);

-- Location: IOIBUF_X0_Y68_N1
\pin_name110~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name110,
	o => \pin_name110~input_o\);

-- Location: FF_X1_Y68_N19
inst109 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst109~feeder_combout\,
	clrn => \ALT_INV_pin_name110~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst109~q\);

-- Location: LCCOMB_X1_Y68_N12
\inst110~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst110~feeder_combout\ = \inst109~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst109~q\,
	combout => \inst110~feeder_combout\);

-- Location: IOIBUF_X0_Y68_N15
\pin_name111~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name111,
	o => \pin_name111~input_o\);

-- Location: FF_X1_Y68_N13
inst110 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst110~feeder_combout\,
	clrn => \ALT_INV_pin_name111~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst110~q\);

-- Location: LCCOMB_X2_Y72_N14
\inst111~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst111~feeder_combout\ = \inst110~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst110~q\,
	combout => \inst111~feeder_combout\);

-- Location: IOIBUF_X1_Y73_N1
\pin_name112~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name112,
	o => \pin_name112~input_o\);

-- Location: FF_X2_Y72_N15
inst111 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst111~feeder_combout\,
	clrn => \ALT_INV_pin_name112~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst111~q\);

-- Location: LCCOMB_X3_Y72_N18
\inst112~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst112~feeder_combout\ = \inst111~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst111~q\,
	combout => \inst112~feeder_combout\);

-- Location: IOIBUF_X3_Y73_N8
\pin_name113~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name113,
	o => \pin_name113~input_o\);

-- Location: FF_X3_Y72_N19
inst112 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst112~feeder_combout\,
	clrn => \ALT_INV_pin_name113~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst112~q\);

-- Location: LCCOMB_X3_Y72_N28
\inst113~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst113~feeder_combout\ = \inst112~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst112~q\,
	combout => \inst113~feeder_combout\);

-- Location: IOIBUF_X3_Y73_N1
\pin_name114~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name114,
	o => \pin_name114~input_o\);

-- Location: FF_X3_Y72_N29
inst113 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst113~feeder_combout\,
	clrn => \ALT_INV_pin_name114~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst113~q\);

-- Location: LCCOMB_X6_Y72_N18
\inst114~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst114~feeder_combout\ = \inst113~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst113~q\,
	combout => \inst114~feeder_combout\);

-- Location: IOIBUF_X7_Y73_N15
\pin_name115~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name115,
	o => \pin_name115~input_o\);

-- Location: FF_X6_Y72_N19
inst114 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst114~feeder_combout\,
	clrn => \ALT_INV_pin_name115~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst114~q\);

-- Location: LCCOMB_X6_Y72_N24
\inst115~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst115~feeder_combout\ = \inst114~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst114~q\,
	combout => \inst115~feeder_combout\);

-- Location: IOIBUF_X9_Y73_N8
\pin_name116~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name116,
	o => \pin_name116~input_o\);

-- Location: FF_X6_Y72_N25
inst115 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst115~feeder_combout\,
	clrn => \ALT_INV_pin_name116~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst115~q\);

-- Location: LCCOMB_X5_Y72_N18
\inst116~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst116~feeder_combout\ = \inst115~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst115~q\,
	combout => \inst116~feeder_combout\);

-- Location: IOIBUF_X5_Y73_N22
\pin_name117~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name117,
	o => \pin_name117~input_o\);

-- Location: FF_X5_Y72_N19
inst116 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst116~feeder_combout\,
	clrn => \ALT_INV_pin_name117~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst116~q\);

-- Location: LCCOMB_X5_Y72_N24
\inst117~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst117~feeder_combout\ = \inst116~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst116~q\,
	combout => \inst117~feeder_combout\);

-- Location: IOIBUF_X5_Y73_N8
\pin_name118~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name118,
	o => \pin_name118~input_o\);

-- Location: FF_X5_Y72_N25
inst117 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst117~feeder_combout\,
	clrn => \ALT_INV_pin_name118~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst117~q\);

-- Location: LCCOMB_X4_Y72_N18
\inst118~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst118~feeder_combout\ = \inst117~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst117~q\,
	combout => \inst118~feeder_combout\);

-- Location: IOIBUF_X3_Y73_N22
\pin_name119~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name119,
	o => \pin_name119~input_o\);

-- Location: FF_X4_Y72_N19
inst118 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst118~feeder_combout\,
	clrn => \ALT_INV_pin_name119~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst118~q\);

-- Location: LCCOMB_X4_Y72_N12
\inst119~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst119~feeder_combout\ = \inst118~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst118~q\,
	combout => \inst119~feeder_combout\);

-- Location: IOIBUF_X5_Y73_N1
\pin_name120~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name120,
	o => \pin_name120~input_o\);

-- Location: FF_X4_Y72_N13
inst119 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst119~feeder_combout\,
	clrn => \ALT_INV_pin_name120~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst119~q\);

-- Location: LCCOMB_X1_Y56_N18
\inst120~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst120~feeder_combout\ = \inst119~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst119~q\,
	combout => \inst120~feeder_combout\);

-- Location: IOIBUF_X0_Y57_N22
\pin_name121~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name121,
	o => \pin_name121~input_o\);

-- Location: FF_X1_Y56_N19
inst120 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst120~feeder_combout\,
	clrn => \ALT_INV_pin_name121~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst120~q\);

-- Location: LCCOMB_X1_Y56_N12
\inst121~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst121~feeder_combout\ = \inst120~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst120~q\,
	combout => \inst121~feeder_combout\);

-- Location: IOIBUF_X0_Y55_N22
\pin_name122~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name122,
	o => \pin_name122~input_o\);

-- Location: FF_X1_Y56_N13
inst121 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst121~feeder_combout\,
	clrn => \ALT_INV_pin_name122~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst121~q\);

-- Location: LCCOMB_X1_Y34_N18
\inst122~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst122~feeder_combout\ = \inst121~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst121~q\,
	combout => \inst122~feeder_combout\);

-- Location: IOIBUF_X0_Y34_N22
\pin_name123~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name123,
	o => \pin_name123~input_o\);

-- Location: FF_X1_Y34_N19
inst122 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst122~feeder_combout\,
	clrn => \ALT_INV_pin_name123~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst122~q\);

-- Location: LCCOMB_X1_Y34_N24
\inst123~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst123~feeder_combout\ = \inst122~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst122~q\,
	combout => \inst123~feeder_combout\);

-- Location: IOIBUF_X0_Y34_N15
\pin_name124~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name124,
	o => \pin_name124~input_o\);

-- Location: FF_X1_Y34_N25
inst123 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst123~feeder_combout\,
	clrn => \ALT_INV_pin_name124~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst123~q\);

-- Location: LCCOMB_X2_Y34_N28
\inst124~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst124~feeder_combout\ = \inst123~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst123~q\,
	combout => \inst124~feeder_combout\);

-- Location: IOIBUF_X0_Y33_N15
\pin_name125~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name125,
	o => \pin_name125~input_o\);

-- Location: FF_X2_Y34_N29
inst124 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst124~feeder_combout\,
	clrn => \ALT_INV_pin_name125~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst124~q\);

-- Location: LCCOMB_X1_Y18_N26
\inst125~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst125~feeder_combout\ = \inst124~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst124~q\,
	combout => \inst125~feeder_combout\);

-- Location: IOIBUF_X0_Y16_N15
\pin_name126~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name126,
	o => \pin_name126~input_o\);

-- Location: FF_X1_Y18_N27
inst125 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst125~feeder_combout\,
	clrn => \ALT_INV_pin_name126~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst125~q\);

-- Location: LCCOMB_X1_Y15_N28
\inst126~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst126~feeder_combout\ = \inst125~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst125~q\,
	combout => \inst126~feeder_combout\);

-- Location: IOIBUF_X0_Y15_N15
\pin_name127~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name127,
	o => \pin_name127~input_o\);

-- Location: FF_X1_Y15_N29
inst126 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst126~feeder_combout\,
	clrn => \ALT_INV_pin_name127~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst126~q\);

-- Location: LCCOMB_X27_Y15_N0
\inst127~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst127~feeder_combout\ = \inst126~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst126~q\,
	combout => \inst127~feeder_combout\);

-- Location: IOIBUF_X27_Y0_N8
\pin_name128~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name128,
	o => \pin_name128~input_o\);

-- Location: FF_X27_Y15_N1
inst127 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst127~feeder_combout\,
	clrn => \ALT_INV_pin_name128~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst127~q\);

-- Location: LCCOMB_X34_Y1_N18
\inst128~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst128~feeder_combout\ = \inst127~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst127~q\,
	combout => \inst128~feeder_combout\);

-- Location: IOIBUF_X42_Y0_N15
\pin_name129~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name129,
	o => \pin_name129~input_o\);

-- Location: FF_X34_Y1_N19
inst128 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst128~feeder_combout\,
	clrn => \ALT_INV_pin_name129~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst128~q\);

-- Location: LCCOMB_X34_Y1_N4
\inst129~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst129~feeder_combout\ = \inst128~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst128~q\,
	combout => \inst129~feeder_combout\);

-- Location: IOIBUF_X38_Y0_N8
\pin_name130~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name130,
	o => \pin_name130~input_o\);

-- Location: FF_X34_Y1_N5
inst129 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst129~feeder_combout\,
	clrn => \ALT_INV_pin_name130~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst129~q\);

-- Location: LCCOMB_X38_Y1_N24
\inst130~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst130~feeder_combout\ = \inst129~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst129~q\,
	combout => \inst130~feeder_combout\);

-- Location: IOIBUF_X38_Y0_N1
\pin_name131~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name131,
	o => \pin_name131~input_o\);

-- Location: FF_X38_Y1_N25
inst130 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst130~feeder_combout\,
	clrn => \ALT_INV_pin_name131~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst130~q\);

-- Location: LCCOMB_X46_Y1_N24
\inst131~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst131~feeder_combout\ = \inst130~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst130~q\,
	combout => \inst131~feeder_combout\);

-- Location: IOIBUF_X47_Y0_N8
\pin_name132~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name132,
	o => \pin_name132~input_o\);

-- Location: FF_X46_Y1_N25
inst131 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst131~feeder_combout\,
	clrn => \ALT_INV_pin_name132~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst131~q\);

-- Location: LCCOMB_X45_Y1_N18
\inst132~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst132~feeder_combout\ = \inst131~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst131~q\,
	combout => \inst132~feeder_combout\);

-- Location: IOIBUF_X45_Y0_N22
\pin_name133~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name133,
	o => \pin_name133~input_o\);

-- Location: FF_X45_Y1_N19
inst132 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst132~feeder_combout\,
	clrn => \ALT_INV_pin_name133~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst132~q\);

-- Location: LCCOMB_X45_Y1_N24
\inst133~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst133~feeder_combout\ = \inst132~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst132~q\,
	combout => \inst133~feeder_combout\);

-- Location: IOIBUF_X45_Y0_N15
\pin_name134~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name134,
	o => \pin_name134~input_o\);

-- Location: FF_X45_Y1_N25
inst133 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst133~feeder_combout\,
	clrn => \ALT_INV_pin_name134~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst133~q\);

-- Location: LCCOMB_X49_Y1_N14
\inst134~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst134~feeder_combout\ = \inst133~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst133~q\,
	combout => \inst134~feeder_combout\);

-- Location: IOIBUF_X49_Y0_N1
\pin_name135~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name135,
	o => \pin_name135~input_o\);

-- Location: FF_X49_Y1_N15
inst134 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst134~feeder_combout\,
	clrn => \ALT_INV_pin_name135~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst134~q\);

-- Location: LCCOMB_X50_Y1_N4
\inst135~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst135~feeder_combout\ = \inst134~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst134~q\,
	combout => \inst135~feeder_combout\);

-- Location: IOIBUF_X49_Y73_N22
\pin_name136~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name136,
	o => \pin_name136~input_o\);

-- Location: FF_X50_Y1_N5
inst135 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst135~feeder_combout\,
	clrn => \ALT_INV_pin_name136~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst135~q\);

-- Location: LCCOMB_X52_Y1_N14
\inst136~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst136~feeder_combout\ = \inst135~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst135~q\,
	combout => \inst136~feeder_combout\);

-- Location: IOIBUF_X52_Y0_N22
\pin_name137~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name137,
	o => \pin_name137~input_o\);

-- Location: FF_X52_Y1_N15
inst136 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst136~feeder_combout\,
	clrn => \ALT_INV_pin_name137~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst136~q\);

-- Location: LCCOMB_X53_Y1_N18
\inst137~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst137~feeder_combout\ = \inst136~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst136~q\,
	combout => \inst137~feeder_combout\);

-- Location: IOIBUF_X54_Y0_N15
\pin_name138~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name138,
	o => \pin_name138~input_o\);

-- Location: FF_X53_Y1_N19
inst137 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst137~feeder_combout\,
	clrn => \ALT_INV_pin_name138~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst137~q\);

-- Location: LCCOMB_X53_Y1_N24
\inst138~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst138~feeder_combout\ = \inst137~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst137~q\,
	combout => \inst138~feeder_combout\);

-- Location: IOIBUF_X56_Y0_N15
\pin_name139~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name139,
	o => \pin_name139~input_o\);

-- Location: FF_X53_Y1_N25
inst138 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst138~feeder_combout\,
	clrn => \ALT_INV_pin_name139~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst138~q\);

-- Location: LCCOMB_X54_Y1_N2
\inst139~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst139~feeder_combout\ = \inst138~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst138~q\,
	combout => \inst139~feeder_combout\);

-- Location: IOIBUF_X54_Y0_N8
\pin_name140~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name140,
	o => \pin_name140~input_o\);

-- Location: FF_X54_Y1_N3
inst139 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst139~feeder_combout\,
	clrn => \ALT_INV_pin_name140~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst139~q\);

-- Location: LCCOMB_X54_Y5_N18
\inst140~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst140~feeder_combout\ = \inst139~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst139~q\,
	combout => \inst140~feeder_combout\);

-- Location: IOIBUF_X54_Y0_N1
\pin_name141~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name141,
	o => \pin_name141~input_o\);

-- Location: FF_X54_Y5_N19
inst140 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst140~feeder_combout\,
	clrn => \ALT_INV_pin_name141~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst140~q\);

-- Location: LCCOMB_X54_Y5_N4
\inst141~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst141~feeder_combout\ = \inst140~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst140~q\,
	combout => \inst141~feeder_combout\);

-- Location: IOIBUF_X0_Y36_N15
\pin_name142~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name142,
	o => \pin_name142~input_o\);

-- Location: FF_X54_Y5_N5
inst141 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst141~feeder_combout\,
	clrn => \ALT_INV_pin_name142~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst141~q\);

-- Location: LCCOMB_X54_Y1_N24
\inst142~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst142~feeder_combout\ = \inst141~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst141~q\,
	combout => \inst142~feeder_combout\);

-- Location: IOIBUF_X54_Y0_N22
\pin_name143~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name143,
	o => \pin_name143~input_o\);

-- Location: FF_X54_Y1_N25
inst142 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst142~feeder_combout\,
	clrn => \ALT_INV_pin_name143~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst142~q\);

-- Location: LCCOMB_X57_Y1_N18
\inst143~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst143~feeder_combout\ = \inst142~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst142~q\,
	combout => \inst143~feeder_combout\);

-- Location: IOIBUF_X58_Y0_N15
\pin_name144~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name144,
	o => \pin_name144~input_o\);

-- Location: FF_X57_Y1_N19
inst143 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst143~feeder_combout\,
	clrn => \ALT_INV_pin_name144~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst143~q\);

-- Location: LCCOMB_X57_Y1_N24
\inst144~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst144~feeder_combout\ = \inst143~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst143~q\,
	combout => \inst144~feeder_combout\);

-- Location: IOIBUF_X60_Y0_N1
\pin_name145~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name145,
	o => \pin_name145~input_o\);

-- Location: FF_X57_Y1_N25
inst144 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst144~feeder_combout\,
	clrn => \ALT_INV_pin_name145~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst144~q\);

-- Location: LCCOMB_X56_Y1_N18
\inst145~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst145~feeder_combout\ = \inst144~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst144~q\,
	combout => \inst145~feeder_combout\);

-- Location: IOIBUF_X60_Y0_N8
\pin_name146~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name146,
	o => \pin_name146~input_o\);

-- Location: FF_X56_Y1_N19
inst145 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst145~feeder_combout\,
	clrn => \ALT_INV_pin_name146~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst145~q\);

-- Location: LCCOMB_X56_Y1_N24
\inst146~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst146~feeder_combout\ = \inst145~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst145~q\,
	combout => \inst146~feeder_combout\);

-- Location: IOIBUF_X56_Y0_N8
\pin_name147~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name147,
	o => \pin_name147~input_o\);

-- Location: FF_X56_Y1_N25
inst146 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst146~feeder_combout\,
	clrn => \ALT_INV_pin_name147~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst146~q\);

-- Location: LCCOMB_X55_Y1_N18
\inst147~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst147~feeder_combout\ = \inst146~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst146~q\,
	combout => \inst147~feeder_combout\);

-- Location: IOIBUF_X56_Y0_N1
\pin_name148~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name148,
	o => \pin_name148~input_o\);

-- Location: FF_X55_Y1_N19
inst147 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst147~feeder_combout\,
	clrn => \ALT_INV_pin_name148~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst147~q\);

-- Location: LCCOMB_X55_Y1_N0
\inst148~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst148~feeder_combout\ = \inst147~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst147~q\,
	combout => \inst148~feeder_combout\);

-- Location: IOIBUF_X56_Y0_N22
\pin_name149~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name149,
	o => \pin_name149~input_o\);

-- Location: FF_X55_Y1_N1
inst148 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst148~feeder_combout\,
	clrn => \ALT_INV_pin_name149~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst148~q\);

-- Location: LCCOMB_X52_Y1_N20
\inst149~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst149~feeder_combout\ = \inst148~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst148~q\,
	combout => \inst149~feeder_combout\);

-- Location: IOIBUF_X52_Y0_N15
\pin_name150~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name150,
	o => \pin_name150~input_o\);

-- Location: FF_X52_Y1_N21
inst149 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst149~feeder_combout\,
	clrn => \ALT_INV_pin_name150~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst149~q\);

-- Location: LCCOMB_X49_Y1_N24
\inst150~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst150~feeder_combout\ = \inst149~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst149~q\,
	combout => \inst150~feeder_combout\);

-- Location: IOIBUF_X49_Y0_N8
\pin_name151~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name151,
	o => \pin_name151~input_o\);

-- Location: FF_X49_Y1_N25
inst150 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst150~feeder_combout\,
	clrn => \ALT_INV_pin_name151~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst150~q\);

-- Location: LCCOMB_X48_Y1_N18
\inst151~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst151~feeder_combout\ = \inst150~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst150~q\,
	combout => \inst151~feeder_combout\);

-- Location: IOIBUF_X49_Y0_N15
\pin_name152~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name152,
	o => \pin_name152~input_o\);

-- Location: FF_X48_Y1_N19
inst151 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst151~feeder_combout\,
	clrn => \ALT_INV_pin_name152~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst151~q\);

-- Location: LCCOMB_X48_Y1_N28
\inst152~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst152~feeder_combout\ = \inst151~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst151~q\,
	combout => \inst152~feeder_combout\);

-- Location: IOIBUF_X49_Y0_N22
\pin_name153~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name153,
	o => \pin_name153~input_o\);

-- Location: FF_X48_Y1_N29
inst152 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst152~feeder_combout\,
	clrn => \ALT_INV_pin_name153~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst152~q\);

-- Location: LCCOMB_X40_Y1_N18
\inst153~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst153~feeder_combout\ = \inst152~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst152~q\,
	combout => \inst153~feeder_combout\);

-- Location: IOIBUF_X40_Y0_N22
\pin_name154~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name154,
	o => \pin_name154~input_o\);

-- Location: FF_X40_Y1_N19
inst153 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst153~feeder_combout\,
	clrn => \ALT_INV_pin_name154~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst153~q\);

-- Location: LCCOMB_X40_Y1_N16
\inst154~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst154~feeder_combout\ = \inst153~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst153~q\,
	combout => \inst154~feeder_combout\);

-- Location: IOIBUF_X40_Y0_N15
\pin_name155~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name155,
	o => \pin_name155~input_o\);

-- Location: FF_X40_Y1_N17
inst154 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst154~feeder_combout\,
	clrn => \ALT_INV_pin_name155~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst154~q\);

-- Location: LCCOMB_X39_Y1_N12
\inst155~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst155~feeder_combout\ = \inst154~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst154~q\,
	combout => \inst155~feeder_combout\);

-- Location: IOIBUF_X42_Y0_N22
\pin_name156~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name156,
	o => \pin_name156~input_o\);

-- Location: FF_X39_Y1_N13
inst155 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst155~feeder_combout\,
	clrn => \ALT_INV_pin_name156~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst155~q\);

-- Location: LCCOMB_X35_Y1_N20
\inst156~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst156~feeder_combout\ = \inst155~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst155~q\,
	combout => \inst156~feeder_combout\);

-- Location: IOIBUF_X35_Y0_N15
\pin_name157~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name157,
	o => \pin_name157~input_o\);

-- Location: FF_X35_Y1_N21
inst156 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst156~feeder_combout\,
	clrn => \ALT_INV_pin_name157~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst156~q\);

-- Location: LCCOMB_X30_Y1_N18
\inst157~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst157~feeder_combout\ = \inst156~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst156~q\,
	combout => \inst157~feeder_combout\);

-- Location: IOIBUF_X31_Y0_N1
\pin_name158~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name158,
	o => \pin_name158~input_o\);

-- Location: FF_X30_Y1_N19
inst157 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst157~feeder_combout\,
	clrn => \ALT_INV_pin_name158~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst157~q\);

-- Location: LCCOMB_X30_Y1_N4
\inst158~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst158~feeder_combout\ = \inst157~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst157~q\,
	combout => \inst158~feeder_combout\);

-- Location: IOIBUF_X23_Y0_N15
\pin_name159~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name159,
	o => \pin_name159~input_o\);

-- Location: FF_X30_Y1_N5
inst158 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst158~feeder_combout\,
	clrn => \ALT_INV_pin_name159~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst158~q\);

-- Location: LCCOMB_X23_Y1_N20
\inst159~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst159~feeder_combout\ = \inst158~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst158~q\,
	combout => \inst159~feeder_combout\);

-- Location: IOIBUF_X23_Y0_N22
\pin_name160~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name160,
	o => \pin_name160~input_o\);

-- Location: FF_X23_Y1_N21
inst159 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst159~feeder_combout\,
	clrn => \ALT_INV_pin_name160~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst159~q\);

-- Location: LCCOMB_X19_Y1_N4
\inst160~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst160~feeder_combout\ = \inst159~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst159~q\,
	combout => \inst160~feeder_combout\);

-- Location: IOIBUF_X18_Y0_N8
\pin_name161~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name161,
	o => \pin_name161~input_o\);

-- Location: FF_X19_Y1_N5
inst160 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst160~feeder_combout\,
	clrn => \ALT_INV_pin_name161~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst160~q\);

-- Location: LCCOMB_X13_Y1_N20
\inst161~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst161~feeder_combout\ = \inst160~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst160~q\,
	combout => \inst161~feeder_combout\);

-- Location: IOIBUF_X13_Y0_N22
\pin_name162~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name162,
	o => \pin_name162~input_o\);

-- Location: FF_X13_Y1_N21
inst161 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst161~feeder_combout\,
	clrn => \ALT_INV_pin_name162~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst161~q\);

-- Location: LCCOMB_X8_Y1_N26
\inst162~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst162~feeder_combout\ = \inst161~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst161~q\,
	combout => \inst162~feeder_combout\);

-- Location: IOIBUF_X7_Y0_N22
\pin_name163~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name163,
	o => \pin_name163~input_o\);

-- Location: FF_X8_Y1_N27
inst162 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst162~feeder_combout\,
	clrn => \ALT_INV_pin_name163~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst162~q\);

-- Location: LCCOMB_X7_Y1_N18
\inst163~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst163~feeder_combout\ = \inst162~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst162~q\,
	combout => \inst163~feeder_combout\);

-- Location: IOIBUF_X7_Y0_N8
\pin_name164~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name164,
	o => \pin_name164~input_o\);

-- Location: FF_X7_Y1_N19
inst163 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst163~feeder_combout\,
	clrn => \ALT_INV_pin_name164~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst163~q\);

-- Location: LCCOMB_X7_Y1_N24
\inst164~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst164~feeder_combout\ = \inst163~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst163~q\,
	combout => \inst164~feeder_combout\);

-- Location: IOIBUF_X7_Y0_N15
\pin_name165~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name165,
	o => \pin_name165~input_o\);

-- Location: FF_X7_Y1_N25
inst164 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst164~feeder_combout\,
	clrn => \ALT_INV_pin_name165~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst164~q\);

-- Location: LCCOMB_X6_Y1_N12
\inst165~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst165~feeder_combout\ = \inst164~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst164~q\,
	combout => \inst165~feeder_combout\);

-- Location: IOIBUF_X5_Y0_N8
\pin_name166~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name166,
	o => \pin_name166~input_o\);

-- Location: FF_X6_Y1_N13
inst165 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst165~feeder_combout\,
	clrn => \ALT_INV_pin_name166~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst165~q\);

-- Location: LCCOMB_X4_Y1_N18
\inst166~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst166~feeder_combout\ = \inst165~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst165~q\,
	combout => \inst166~feeder_combout\);

-- Location: IOIBUF_X0_Y9_N15
\pin_name167~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name167,
	o => \pin_name167~input_o\);

-- Location: FF_X4_Y1_N19
inst166 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst166~feeder_combout\,
	clrn => \ALT_INV_pin_name167~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst166~q\);

-- Location: LCCOMB_X4_Y1_N24
\inst167~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst167~feeder_combout\ = \inst166~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst166~q\,
	combout => \inst167~feeder_combout\);

-- Location: IOIBUF_X3_Y0_N1
\pin_name168~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name168,
	o => \pin_name168~input_o\);

-- Location: FF_X4_Y1_N25
inst167 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst167~feeder_combout\,
	clrn => \ALT_INV_pin_name168~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst167~q\);

-- Location: LCCOMB_X5_Y1_N18
\inst168~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst168~feeder_combout\ = \inst167~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst167~q\,
	combout => \inst168~feeder_combout\);

-- Location: IOIBUF_X5_Y0_N15
\pin_name169~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name169,
	o => \pin_name169~input_o\);

-- Location: FF_X5_Y1_N19
inst168 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst168~feeder_combout\,
	clrn => \ALT_INV_pin_name169~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst168~q\);

-- Location: LCCOMB_X5_Y1_N24
\inst169~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst169~feeder_combout\ = \inst168~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst168~q\,
	combout => \inst169~feeder_combout\);

-- Location: IOIBUF_X5_Y0_N22
\pin_name170~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name170,
	o => \pin_name170~input_o\);

-- Location: FF_X5_Y1_N25
inst169 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst169~feeder_combout\,
	clrn => \ALT_INV_pin_name170~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst169~q\);

-- Location: LCCOMB_X9_Y1_N24
\inst170~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst170~feeder_combout\ = \inst169~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst169~q\,
	combout => \inst170~feeder_combout\);

-- Location: IOIBUF_X9_Y0_N15
\pin_name171~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name171,
	o => \pin_name171~input_o\);

-- Location: FF_X9_Y1_N25
inst170 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst170~feeder_combout\,
	clrn => \ALT_INV_pin_name171~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst170~q\);

-- Location: LCCOMB_X11_Y1_N24
\inst171~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst171~feeder_combout\ = \inst170~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst170~q\,
	combout => \inst171~feeder_combout\);

-- Location: IOIBUF_X11_Y0_N1
\pin_name172~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name172,
	o => \pin_name172~input_o\);

-- Location: FF_X11_Y1_N25
inst171 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst171~feeder_combout\,
	clrn => \ALT_INV_pin_name172~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst171~q\);

-- Location: LCCOMB_X12_Y1_N28
\inst172~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst172~feeder_combout\ = \inst171~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst171~q\,
	combout => \inst172~feeder_combout\);

-- Location: IOIBUF_X16_Y0_N1
\pin_name173~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name173,
	o => \pin_name173~input_o\);

-- Location: FF_X12_Y1_N29
inst172 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst172~feeder_combout\,
	clrn => \ALT_INV_pin_name173~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst172~q\);

-- Location: LCCOMB_X29_Y1_N12
inst301 : cycloneive_lcell_comb
-- Equation(s):
-- \inst301~combout\ = (!\inst285~q\ & !\inst286~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst285~q\,
	datad => \inst286~q\,
	combout => \inst301~combout\);

-- Location: LCCOMB_X28_Y1_N24
\inst297|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst297|1~0_combout\ = \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ $ (\inst287~q\ $ (((\inst285~q\) # (\inst286~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	datab => \inst287~q\,
	datac => \inst285~q\,
	datad => \inst286~q\,
	combout => \inst297|1~0_combout\);

-- Location: LCCOMB_X12_Y1_N0
\inst298|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst298|1~0_combout\ = \inst295|1~0_combout\ $ (\inst297|1~0_combout\ $ (\inst296|1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst295|1~0_combout\,
	datac => \inst297|1~0_combout\,
	datad => \inst296|1~0_combout\,
	combout => \inst298|1~0_combout\);

-- Location: IOIBUF_X0_Y62_N22
\cipherclk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cipherclk,
	o => \cipherclk~input_o\);

-- Location: IOIBUF_X0_Y60_N15
\andip0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_andip0,
	o => \andip0~input_o\);

-- Location: LCCOMB_X1_Y62_N0
\inst465~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst465~0_combout\ = !\andip0~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \andip0~input_o\,
	combout => \inst465~0_combout\);

-- Location: IOIBUF_X0_Y61_N22
\ivclk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ivclk,
	o => \ivclk~input_o\);

-- Location: FF_X1_Y62_N1
inst465 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cipherclk~input_o\,
	d => \inst465~0_combout\,
	clrn => \ALT_INV_ivclk~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst465~q\);

-- Location: IOIBUF_X0_Y59_N15
\message~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_message,
	o => \message~input_o\);

-- Location: LCCOMB_X1_Y59_N0
inst464 : cycloneive_lcell_comb
-- Equation(s):
-- \inst464~combout\ = (\andip0~input_o\ & (\message~input_o\ $ (\inst298|1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \message~input_o\,
	datac => \inst298|1~0_combout\,
	datad => \andip0~input_o\,
	combout => \inst464~combout\);

ww_ivout <= \ivout~output_o\;

ww_output80 <= \output80~output_o\;

ww_output81 <= \output81~output_o\;

ww_andop <= \andop~output_o\;

ww_keystream <= \keystream~output_o\;

ww_cipeherout1 <= \cipeherout1~output_o\;

ww_dffcipout <= \dffcipout~output_o\;
END structure;


