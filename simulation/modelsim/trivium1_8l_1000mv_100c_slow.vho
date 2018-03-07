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

-- DATE "03/07/2018 16:43:53"

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
	outputpin : OUT std_logic;
	clock : IN std_logic;
	pin_name286 : IN std_logic;
	pin_name287 : IN std_logic;
	pin_name288 : IN std_logic;
	ivout : OUT std_logic;
	output80 : OUT std_logic;
	output81 : OUT std_logic;
	andop : OUT std_logic;
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
	pin_name173 : IN std_logic
	);
END trivium1;

-- Design Ports Information
-- outputpin	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ivout	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output80	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output81	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- andop	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_M27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name5	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name8	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name9	=>  Location: PIN_V26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name10	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name11	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name12	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name13	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name14	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name15	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name16	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name17	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name18	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name19	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name20	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name21	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name22	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name23	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name24	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name25	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name26	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name27	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name28	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name29	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name30	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name31	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name32	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name33	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name34	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name35	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name36	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name37	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name38	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name39	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name40	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name41	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name42	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name43	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name44	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name45	=>  Location: PIN_AH6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name46	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name47	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name48	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name49	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name50	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name51	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name52	=>  Location: PIN_F27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name53	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name54	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name55	=>  Location: PIN_E27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name56	=>  Location: PIN_AC21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name57	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name58	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name59	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name60	=>  Location: PIN_K27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name61	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name62	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name63	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name64	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name65	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name66	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name67	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name68	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name69	=>  Location: PIN_AG14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name70	=>  Location: PIN_AH14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name71	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name72	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name73	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name74	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name75	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name76	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name77	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name78	=>  Location: PIN_G24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name79	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name80	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name94	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name95	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name96	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name97	=>  Location: PIN_AE20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name98	=>  Location: PIN_AD5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name99	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name100	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name101	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name102	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name103	=>  Location: PIN_C27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name104	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name105	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name106	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name107	=>  Location: PIN_AC2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name108	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name109	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name110	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name111	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name112	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name113	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name114	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name115	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name116	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name117	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name118	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name119	=>  Location: PIN_AC15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name120	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name121	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name122	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name123	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name124	=>  Location: PIN_D27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name125	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name126	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name127	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name128	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name129	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name130	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name131	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name132	=>  Location: PIN_AD4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name133	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name134	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name135	=>  Location: PIN_D28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name136	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name137	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name138	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name139	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name140	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name141	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name142	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name143	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name144	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name145	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name146	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name147	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name148	=>  Location: PIN_M28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name149	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name150	=>  Location: PIN_AE21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name151	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name152	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name153	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name154	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name155	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name156	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name157	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name158	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name159	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name160	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name161	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name162	=>  Location: PIN_AD3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name163	=>  Location: PIN_AE4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name164	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name165	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name166	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name167	=>  Location: PIN_C26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name168	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name169	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name170	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name171	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name172	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name173	=>  Location: PIN_AE6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name288	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name287	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name286	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_outputpin : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_pin_name286 : std_logic;
SIGNAL ww_pin_name287 : std_logic;
SIGNAL ww_pin_name288 : std_logic;
SIGNAL ww_ivout : std_logic;
SIGNAL ww_output80 : std_logic;
SIGNAL ww_output81 : std_logic;
SIGNAL ww_andop : std_logic;
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
SIGNAL \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \pin_name2~input_o\ : std_logic;
SIGNAL \pin_name3~input_o\ : std_logic;
SIGNAL \pin_name4~input_o\ : std_logic;
SIGNAL \pin_name5~input_o\ : std_logic;
SIGNAL \pin_name6~input_o\ : std_logic;
SIGNAL \pin_name7~input_o\ : std_logic;
SIGNAL \pin_name8~input_o\ : std_logic;
SIGNAL \pin_name9~input_o\ : std_logic;
SIGNAL \pin_name10~input_o\ : std_logic;
SIGNAL \pin_name11~input_o\ : std_logic;
SIGNAL \pin_name12~input_o\ : std_logic;
SIGNAL \pin_name13~input_o\ : std_logic;
SIGNAL \pin_name14~input_o\ : std_logic;
SIGNAL \pin_name15~input_o\ : std_logic;
SIGNAL \pin_name16~input_o\ : std_logic;
SIGNAL \pin_name17~input_o\ : std_logic;
SIGNAL \pin_name18~input_o\ : std_logic;
SIGNAL \pin_name19~input_o\ : std_logic;
SIGNAL \pin_name20~input_o\ : std_logic;
SIGNAL \pin_name21~input_o\ : std_logic;
SIGNAL \pin_name22~input_o\ : std_logic;
SIGNAL \pin_name23~input_o\ : std_logic;
SIGNAL \pin_name24~input_o\ : std_logic;
SIGNAL \pin_name25~input_o\ : std_logic;
SIGNAL \pin_name26~input_o\ : std_logic;
SIGNAL \pin_name27~input_o\ : std_logic;
SIGNAL \pin_name28~input_o\ : std_logic;
SIGNAL \pin_name29~input_o\ : std_logic;
SIGNAL \pin_name30~input_o\ : std_logic;
SIGNAL \pin_name31~input_o\ : std_logic;
SIGNAL \pin_name32~input_o\ : std_logic;
SIGNAL \pin_name33~input_o\ : std_logic;
SIGNAL \pin_name34~input_o\ : std_logic;
SIGNAL \pin_name35~input_o\ : std_logic;
SIGNAL \pin_name36~input_o\ : std_logic;
SIGNAL \pin_name37~input_o\ : std_logic;
SIGNAL \pin_name38~input_o\ : std_logic;
SIGNAL \pin_name39~input_o\ : std_logic;
SIGNAL \pin_name40~input_o\ : std_logic;
SIGNAL \pin_name41~input_o\ : std_logic;
SIGNAL \pin_name42~input_o\ : std_logic;
SIGNAL \pin_name43~input_o\ : std_logic;
SIGNAL \pin_name44~input_o\ : std_logic;
SIGNAL \pin_name45~input_o\ : std_logic;
SIGNAL \pin_name46~input_o\ : std_logic;
SIGNAL \pin_name47~input_o\ : std_logic;
SIGNAL \pin_name48~input_o\ : std_logic;
SIGNAL \pin_name49~input_o\ : std_logic;
SIGNAL \pin_name50~input_o\ : std_logic;
SIGNAL \pin_name51~input_o\ : std_logic;
SIGNAL \pin_name52~input_o\ : std_logic;
SIGNAL \pin_name53~input_o\ : std_logic;
SIGNAL \pin_name54~input_o\ : std_logic;
SIGNAL \pin_name55~input_o\ : std_logic;
SIGNAL \pin_name56~input_o\ : std_logic;
SIGNAL \pin_name57~input_o\ : std_logic;
SIGNAL \pin_name58~input_o\ : std_logic;
SIGNAL \pin_name59~input_o\ : std_logic;
SIGNAL \pin_name60~input_o\ : std_logic;
SIGNAL \pin_name61~input_o\ : std_logic;
SIGNAL \pin_name62~input_o\ : std_logic;
SIGNAL \pin_name63~input_o\ : std_logic;
SIGNAL \pin_name64~input_o\ : std_logic;
SIGNAL \pin_name65~input_o\ : std_logic;
SIGNAL \pin_name66~input_o\ : std_logic;
SIGNAL \pin_name67~input_o\ : std_logic;
SIGNAL \pin_name68~input_o\ : std_logic;
SIGNAL \pin_name69~input_o\ : std_logic;
SIGNAL \pin_name70~input_o\ : std_logic;
SIGNAL \pin_name71~input_o\ : std_logic;
SIGNAL \pin_name72~input_o\ : std_logic;
SIGNAL \pin_name73~input_o\ : std_logic;
SIGNAL \pin_name74~input_o\ : std_logic;
SIGNAL \pin_name75~input_o\ : std_logic;
SIGNAL \pin_name76~input_o\ : std_logic;
SIGNAL \pin_name77~input_o\ : std_logic;
SIGNAL \pin_name78~input_o\ : std_logic;
SIGNAL \pin_name79~input_o\ : std_logic;
SIGNAL \pin_name80~input_o\ : std_logic;
SIGNAL \pin_name94~input_o\ : std_logic;
SIGNAL \pin_name95~input_o\ : std_logic;
SIGNAL \pin_name96~input_o\ : std_logic;
SIGNAL \pin_name97~input_o\ : std_logic;
SIGNAL \pin_name98~input_o\ : std_logic;
SIGNAL \pin_name99~input_o\ : std_logic;
SIGNAL \pin_name100~input_o\ : std_logic;
SIGNAL \pin_name101~input_o\ : std_logic;
SIGNAL \pin_name102~input_o\ : std_logic;
SIGNAL \pin_name103~input_o\ : std_logic;
SIGNAL \pin_name104~input_o\ : std_logic;
SIGNAL \pin_name105~input_o\ : std_logic;
SIGNAL \pin_name106~input_o\ : std_logic;
SIGNAL \pin_name107~input_o\ : std_logic;
SIGNAL \pin_name108~input_o\ : std_logic;
SIGNAL \pin_name109~input_o\ : std_logic;
SIGNAL \pin_name110~input_o\ : std_logic;
SIGNAL \pin_name111~input_o\ : std_logic;
SIGNAL \pin_name112~input_o\ : std_logic;
SIGNAL \pin_name113~input_o\ : std_logic;
SIGNAL \pin_name114~input_o\ : std_logic;
SIGNAL \pin_name115~input_o\ : std_logic;
SIGNAL \pin_name116~input_o\ : std_logic;
SIGNAL \pin_name117~input_o\ : std_logic;
SIGNAL \pin_name118~input_o\ : std_logic;
SIGNAL \pin_name119~input_o\ : std_logic;
SIGNAL \pin_name120~input_o\ : std_logic;
SIGNAL \pin_name121~input_o\ : std_logic;
SIGNAL \pin_name122~input_o\ : std_logic;
SIGNAL \pin_name123~input_o\ : std_logic;
SIGNAL \pin_name124~input_o\ : std_logic;
SIGNAL \pin_name125~input_o\ : std_logic;
SIGNAL \pin_name126~input_o\ : std_logic;
SIGNAL \pin_name127~input_o\ : std_logic;
SIGNAL \pin_name128~input_o\ : std_logic;
SIGNAL \pin_name129~input_o\ : std_logic;
SIGNAL \pin_name130~input_o\ : std_logic;
SIGNAL \pin_name131~input_o\ : std_logic;
SIGNAL \pin_name132~input_o\ : std_logic;
SIGNAL \pin_name133~input_o\ : std_logic;
SIGNAL \pin_name134~input_o\ : std_logic;
SIGNAL \pin_name135~input_o\ : std_logic;
SIGNAL \pin_name136~input_o\ : std_logic;
SIGNAL \pin_name137~input_o\ : std_logic;
SIGNAL \pin_name138~input_o\ : std_logic;
SIGNAL \pin_name139~input_o\ : std_logic;
SIGNAL \pin_name140~input_o\ : std_logic;
SIGNAL \pin_name141~input_o\ : std_logic;
SIGNAL \pin_name142~input_o\ : std_logic;
SIGNAL \pin_name143~input_o\ : std_logic;
SIGNAL \pin_name144~input_o\ : std_logic;
SIGNAL \pin_name145~input_o\ : std_logic;
SIGNAL \pin_name146~input_o\ : std_logic;
SIGNAL \pin_name147~input_o\ : std_logic;
SIGNAL \pin_name148~input_o\ : std_logic;
SIGNAL \pin_name149~input_o\ : std_logic;
SIGNAL \pin_name150~input_o\ : std_logic;
SIGNAL \pin_name151~input_o\ : std_logic;
SIGNAL \pin_name152~input_o\ : std_logic;
SIGNAL \pin_name153~input_o\ : std_logic;
SIGNAL \pin_name154~input_o\ : std_logic;
SIGNAL \pin_name155~input_o\ : std_logic;
SIGNAL \pin_name156~input_o\ : std_logic;
SIGNAL \pin_name157~input_o\ : std_logic;
SIGNAL \pin_name158~input_o\ : std_logic;
SIGNAL \pin_name159~input_o\ : std_logic;
SIGNAL \pin_name160~input_o\ : std_logic;
SIGNAL \pin_name161~input_o\ : std_logic;
SIGNAL \pin_name162~input_o\ : std_logic;
SIGNAL \pin_name163~input_o\ : std_logic;
SIGNAL \pin_name164~input_o\ : std_logic;
SIGNAL \pin_name165~input_o\ : std_logic;
SIGNAL \pin_name166~input_o\ : std_logic;
SIGNAL \pin_name167~input_o\ : std_logic;
SIGNAL \pin_name168~input_o\ : std_logic;
SIGNAL \pin_name169~input_o\ : std_logic;
SIGNAL \pin_name170~input_o\ : std_logic;
SIGNAL \pin_name171~input_o\ : std_logic;
SIGNAL \pin_name172~input_o\ : std_logic;
SIGNAL \pin_name173~input_o\ : std_logic;
SIGNAL \outputpin~output_o\ : std_logic;
SIGNAL \ivout~output_o\ : std_logic;
SIGNAL \output80~output_o\ : std_logic;
SIGNAL \output81~output_o\ : std_logic;
SIGNAL \andop~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \pin_name288~input_o\ : std_logic;
SIGNAL \inst287~q\ : std_logic;
SIGNAL \inst288~0_combout\ : std_logic;
SIGNAL \inst288~combout\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ : std_logic;
SIGNAL \inst66~feeder_combout\ : std_logic;
SIGNAL \inst66~q\ : std_logic;
SIGNAL \inst67~feeder_combout\ : std_logic;
SIGNAL \inst67~q\ : std_logic;
SIGNAL \inst68~feeder_combout\ : std_logic;
SIGNAL \inst68~q\ : std_logic;
SIGNAL \inst69~q\ : std_logic;
SIGNAL \inst70~feeder_combout\ : std_logic;
SIGNAL \inst70~q\ : std_logic;
SIGNAL \inst71~feeder_combout\ : std_logic;
SIGNAL \inst71~q\ : std_logic;
SIGNAL \inst72~feeder_combout\ : std_logic;
SIGNAL \inst72~q\ : std_logic;
SIGNAL \inst73~feeder_combout\ : std_logic;
SIGNAL \inst73~q\ : std_logic;
SIGNAL \inst74~feeder_combout\ : std_logic;
SIGNAL \inst74~q\ : std_logic;
SIGNAL \inst75~feeder_combout\ : std_logic;
SIGNAL \inst75~q\ : std_logic;
SIGNAL \inst76~feeder_combout\ : std_logic;
SIGNAL \inst76~q\ : std_logic;
SIGNAL \inst77~feeder_combout\ : std_logic;
SIGNAL \inst77~q\ : std_logic;
SIGNAL \inst78~feeder_combout\ : std_logic;
SIGNAL \inst78~q\ : std_logic;
SIGNAL \inst79~feeder_combout\ : std_logic;
SIGNAL \inst79~q\ : std_logic;
SIGNAL \inst80~feeder_combout\ : std_logic;
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
SIGNAL \inst91~q\ : std_logic;
SIGNAL \inst92~q\ : std_logic;
SIGNAL \inst295|1~0_combout\ : std_logic;
SIGNAL \inst289~combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[6]~6_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ : std_logic;
SIGNAL \inst162~feeder_combout\ : std_logic;
SIGNAL \inst162~q\ : std_logic;
SIGNAL \inst163~feeder_combout\ : std_logic;
SIGNAL \inst163~q\ : std_logic;
SIGNAL \inst164~feeder_combout\ : std_logic;
SIGNAL \inst164~q\ : std_logic;
SIGNAL \inst165~feeder_combout\ : std_logic;
SIGNAL \inst165~q\ : std_logic;
SIGNAL \inst166~feeder_combout\ : std_logic;
SIGNAL \inst166~q\ : std_logic;
SIGNAL \inst167~feeder_combout\ : std_logic;
SIGNAL \inst167~q\ : std_logic;
SIGNAL \inst168~feeder_combout\ : std_logic;
SIGNAL \inst168~q\ : std_logic;
SIGNAL \inst169~feeder_combout\ : std_logic;
SIGNAL \inst169~q\ : std_logic;
SIGNAL \inst170~q\ : std_logic;
SIGNAL \inst171~feeder_combout\ : std_logic;
SIGNAL \inst171~q\ : std_logic;
SIGNAL \inst172~feeder_combout\ : std_logic;
SIGNAL \inst172~q\ : std_logic;
SIGNAL \inst173~feeder_combout\ : std_logic;
SIGNAL \inst173~q\ : std_logic;
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
SIGNAL \inst270~feeder_combout\ : std_logic;
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
SIGNAL \inst297|1~0_combout\ : std_logic;
SIGNAL \inst298|1~0_combout\ : std_logic;
SIGNAL \inst301~combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst177_rtl_0|auto_generated|cntr1|counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \ALT_INV_pin_name286~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name287~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name288~input_o\ : std_logic;

BEGIN

outputpin <= ww_outputpin;
ww_clock <= clock;
ww_pin_name286 <= pin_name286;
ww_pin_name287 <= pin_name287;
ww_pin_name288 <= pin_name288;
ivout <= ww_ivout;
output80 <= ww_output80;
output81 <= ww_output81;
andop <= ww_andop;
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

\inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & \inst289~combout\);

\inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\ <= (\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(6) & \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(5) & \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & 
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

\inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\ <= (\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(6) & \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(5) & \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & 
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

\inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ <= \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\(0);

\inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & \inst~q\);

\inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\ <= (\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5) & \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & 
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

\inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\ <= (\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5) & \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & 
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

\inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ <= \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\(0);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);
\ALT_INV_pin_name286~input_o\ <= NOT \pin_name286~input_o\;
\ALT_INV_pin_name287~input_o\ <= NOT \pin_name287~input_o\;
\ALT_INV_pin_name288~input_o\ <= NOT \pin_name288~input_o\;

-- Location: IOOBUF_X52_Y0_N2
\outputpin~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst298|1~0_combout\,
	devoe => ww_devoe,
	o => \outputpin~output_o\);

-- Location: IOOBUF_X52_Y0_N16
\ivout~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst172~q\,
	devoe => ww_devoe,
	o => \ivout~output_o\);

-- Location: IOOBUF_X47_Y0_N9
\output80~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst79~q\,
	devoe => ww_devoe,
	o => \output80~output_o\);

-- Location: IOOBUF_X47_Y0_N2
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

-- Location: IOOBUF_X49_Y0_N9
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

-- Location: IOIBUF_X49_Y0_N15
\pin_name288~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name288,
	o => \pin_name288~input_o\);

-- Location: FF_X50_Y2_N19
inst287 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst286~q\,
	clrn => \ALT_INV_pin_name288~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst287~q\);

-- Location: LCCOMB_X49_Y2_N4
\inst288~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst288~0_combout\ = (!\inst285~q\ & !\inst286~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst285~q\,
	datad => \inst286~q\,
	combout => \inst288~0_combout\);

-- Location: LCCOMB_X50_Y2_N2
inst288 : cycloneive_lcell_comb
-- Equation(s):
-- \inst288~combout\ = \inst68~q\ $ (\inst287~q\ $ (\inst288~0_combout\ $ (!\inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst68~q\,
	datab => \inst287~q\,
	datac => \inst288~0_combout\,
	datad => \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	combout => \inst288~combout\);

-- Location: FF_X50_Y2_N3
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst288~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

-- Location: LCCOMB_X52_Y2_N8
\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\ = \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0) $ (VCC)
-- \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\ = CARRY(\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\,
	cout => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X52_Y2_N10
\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\)) # (!\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & 
-- ((\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\) # (GND)))
-- \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ = CARRY((!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\) # (!\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\,
	cout => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X52_Y2_N12
\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & (\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ $ (GND))) # (!\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & 
-- (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ & VCC))
-- \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\ = CARRY((\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & !\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\,
	cout => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X52_Y2_N4
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2_combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\ & (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\ & 
-- ((!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\) # (!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\,
	datab => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	datac => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datad => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2_combout\);

-- Location: FF_X52_Y2_N5
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2));

-- Location: LCCOMB_X52_Y2_N14
\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\)) # (!\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & 
-- ((\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\) # (GND)))
-- \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ = CARRY((!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\) # (!\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\,
	cout => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X52_Y2_N26
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\ & (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\ & 
-- ((!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\) # (!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datab => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	datac => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\,
	datad => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\);

-- Location: FF_X52_Y2_N27
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3));

-- Location: LCCOMB_X52_Y2_N16
\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & (\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ $ (GND))) # (!\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & 
-- (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ & VCC))
-- \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\ = CARRY((\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & !\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\,
	cout => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X52_Y2_N18
\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5) & (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\)) # (!\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5) & 
-- ((\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\) # (GND)))
-- \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~COUT\ = CARRY((!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\) # (!\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\,
	cout => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~COUT\);

-- Location: LCCOMB_X52_Y2_N28
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5_combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\ & (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\ & 
-- ((!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\) # (!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	datab => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\,
	datac => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datad => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5_combout\);

-- Location: FF_X52_Y2_N29
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5));

-- Location: LCCOMB_X52_Y2_N20
\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\ = !\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~COUT\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\);

-- Location: LCCOMB_X52_Y2_N6
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\ & (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\ & 
-- ((!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\) # (!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\,
	datab => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	datac => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datad => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\);

-- Location: FF_X52_Y2_N7
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1));

-- Location: LCCOMB_X52_Y2_N0
\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\ = (!\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0) & \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	datad => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	combout => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X52_Y2_N22
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4_combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\ & (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\ & 
-- ((!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\) # (!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	datab => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\,
	datac => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datad => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4_combout\);

-- Location: FF_X52_Y2_N23
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4));

-- Location: LCCOMB_X52_Y2_N30
\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & (\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & (\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & 
-- \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4),
	datab => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2),
	datac => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3),
	datad => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5),
	combout => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X52_Y2_N24
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0_combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\ & (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\ & 
-- ((!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\) # (!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datab => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	datac => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\,
	datad => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0_combout\);

-- Location: FF_X52_Y2_N25
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

-- Location: M9K_X51_Y2_N0
\inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "altshift_taps:inst1_rtl_0|shift_taps_e6m:auto_generated|altsyncram_ae81:altsyncram2|ALTSYNCRAM",
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
	port_a_logical_ram_depth => 63,
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
	port_b_logical_ram_depth => 63,
	port_b_logical_ram_width => 1,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbre => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	portadatain => \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\,
	portaaddr => \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X50_Y2_N8
\inst66~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst66~feeder_combout\ = \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	combout => \inst66~feeder_combout\);

-- Location: FF_X50_Y2_N9
inst66 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst66~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst66~q\);

-- Location: LCCOMB_X50_Y2_N14
\inst67~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst67~feeder_combout\ = \inst66~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst66~q\,
	combout => \inst67~feeder_combout\);

-- Location: FF_X50_Y2_N15
inst67 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst67~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst67~q\);

-- Location: LCCOMB_X50_Y2_N22
\inst68~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst68~feeder_combout\ = \inst67~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst67~q\,
	combout => \inst68~feeder_combout\);

-- Location: FF_X50_Y2_N23
inst68 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst68~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst68~q\);

-- Location: FF_X50_Y2_N11
inst69 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst68~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst69~q\);

-- Location: LCCOMB_X50_Y2_N28
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

-- Location: FF_X50_Y2_N29
inst70 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst70~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst70~q\);

-- Location: LCCOMB_X50_Y2_N12
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

-- Location: FF_X50_Y2_N13
inst71 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst71~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst71~q\);

-- Location: LCCOMB_X50_Y2_N6
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

-- Location: FF_X50_Y2_N7
inst72 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst72~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst72~q\);

-- Location: LCCOMB_X50_Y2_N16
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

-- Location: FF_X50_Y2_N17
inst73 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst73~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst73~q\);

-- Location: LCCOMB_X50_Y2_N20
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

-- Location: FF_X50_Y2_N21
inst74 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst74~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst74~q\);

-- Location: LCCOMB_X50_Y2_N4
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

-- Location: FF_X50_Y2_N5
inst75 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst75~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst75~q\);

-- Location: LCCOMB_X50_Y2_N26
\inst76~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst76~feeder_combout\ = \inst75~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst75~q\,
	combout => \inst76~feeder_combout\);

-- Location: FF_X50_Y2_N27
inst76 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst76~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst76~q\);

-- Location: LCCOMB_X50_Y2_N30
\inst77~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst77~feeder_combout\ = \inst76~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst76~q\,
	combout => \inst77~feeder_combout\);

-- Location: FF_X50_Y2_N31
inst77 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst77~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst77~q\);

-- Location: LCCOMB_X50_Y1_N24
\inst78~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst78~feeder_combout\ = \inst77~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst77~q\,
	combout => \inst78~feeder_combout\);

-- Location: FF_X50_Y1_N25
inst78 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst78~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst78~q\);

-- Location: LCCOMB_X49_Y1_N20
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

-- Location: FF_X49_Y1_N21
inst79 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst79~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst79~q\);

-- Location: LCCOMB_X49_Y1_N18
\inst80~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst80~feeder_combout\ = \inst79~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst79~q\,
	combout => \inst80~feeder_combout\);

-- Location: FF_X49_Y1_N19
inst80 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst80~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst80~q\);

-- Location: LCCOMB_X49_Y1_N28
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

-- Location: FF_X49_Y1_N29
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

-- Location: LCCOMB_X49_Y1_N10
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

-- Location: FF_X49_Y1_N11
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

-- Location: LCCOMB_X49_Y1_N4
\inst83~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst83~feeder_combout\ = \inst82~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst82~q\,
	combout => \inst83~feeder_combout\);

-- Location: FF_X49_Y1_N5
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

-- Location: LCCOMB_X49_Y3_N2
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

-- Location: FF_X49_Y3_N3
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

-- Location: LCCOMB_X49_Y3_N22
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

-- Location: FF_X49_Y3_N23
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

-- Location: LCCOMB_X49_Y3_N6
\inst86~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst86~feeder_combout\ = \inst85~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst85~q\,
	combout => \inst86~feeder_combout\);

-- Location: FF_X49_Y3_N7
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

-- Location: LCCOMB_X49_Y3_N10
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

-- Location: FF_X49_Y3_N11
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

-- Location: LCCOMB_X49_Y3_N14
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

-- Location: FF_X49_Y3_N15
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

-- Location: LCCOMB_X50_Y3_N28
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

-- Location: FF_X50_Y3_N29
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

-- Location: LCCOMB_X50_Y3_N30
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

-- Location: FF_X50_Y3_N31
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

-- Location: FF_X50_Y3_N15
inst91 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst90~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst91~q\);

-- Location: FF_X50_Y3_N21
inst92 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst91~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst92~q\);

-- Location: LCCOMB_X50_Y3_N20
\inst295|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst295|1~0_combout\ = \inst92~q\ $ (\inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ $ (((\inst90~q\ & \inst91~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst90~q\,
	datab => \inst91~q\,
	datac => \inst92~q\,
	datad => \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	combout => \inst295|1~0_combout\);

-- Location: LCCOMB_X50_Y3_N22
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

-- Location: LCCOMB_X52_Y3_N22
\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\ = (\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(5) & (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\)) # (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(5) & 
-- ((\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\) # (GND)))
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5~COUT\ = CARRY((!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\) # (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\,
	cout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5~COUT\);

-- Location: LCCOMB_X52_Y3_N24
\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~combout\ = (\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(6) & (\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5~COUT\ $ (GND))) # (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(6) & 
-- (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5~COUT\ & VCC))
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~COUT\ = CARRY((\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(6) & !\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5~COUT\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~combout\,
	cout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~COUT\);

-- Location: LCCOMB_X52_Y3_N4
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[6]~6_combout\ = (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\ & (\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~combout\ & 
-- ((!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\) # (!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datab => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	datac => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\,
	datad => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~combout\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[6]~6_combout\);

-- Location: FF_X52_Y3_N5
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(6));

-- Location: LCCOMB_X52_Y3_N26
\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\ = \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~COUT\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\);

-- Location: LCCOMB_X52_Y3_N12
\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\ = \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(0) $ (VCC)
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\ = CARRY(\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\,
	cout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X52_Y3_N14
\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\ = (\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\)) # (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & 
-- ((\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\) # (GND)))
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ = CARRY((!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\) # (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\,
	cout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X52_Y3_N2
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\ = (\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\ & (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\ & 
-- ((!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\) # (!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datab => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\,
	datac => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\,
	datad => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\);

-- Location: FF_X52_Y3_N3
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1));

-- Location: LCCOMB_X52_Y3_N16
\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\ = (\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & (\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ $ (GND))) # (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & 
-- (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ & VCC))
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\ = CARRY((\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & !\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\,
	cout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X52_Y3_N8
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2_combout\ = (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\ & (\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\ & 
-- ((!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\) # (!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datab => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	datac => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\,
	datad => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2_combout\);

-- Location: FF_X52_Y3_N9
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(2));

-- Location: LCCOMB_X53_Y3_N24
\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\ = (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(0) & \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(2),
	datac => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	datad => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	combout => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X52_Y3_N18
\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\ = (\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\)) # (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & 
-- ((\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\) # (GND)))
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ = CARRY((!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\) # (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\,
	cout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X52_Y3_N6
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\ = (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\ & (\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\ & 
-- ((!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\) # (!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datab => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	datac => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\,
	datad => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\);

-- Location: FF_X52_Y3_N7
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3));

-- Location: LCCOMB_X52_Y3_N20
\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\ = (\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & (\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ $ (GND))) # (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & 
-- (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ & VCC))
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\ = CARRY((\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & !\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\,
	cout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X52_Y3_N28
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4_combout\ = (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\ & (\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\ & 
-- ((!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\) # (!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datab => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	datac => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\,
	datad => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4_combout\);

-- Location: FF_X52_Y3_N29
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(4));

-- Location: LCCOMB_X52_Y3_N30
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5_combout\ = (\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\ & (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\ & 
-- ((!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\) # (!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\,
	datab => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	datac => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\,
	datad => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5_combout\);

-- Location: FF_X52_Y3_N31
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(5));

-- Location: LCCOMB_X52_Y3_N10
\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\ = (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(5) & (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & (\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(6) & 
-- !\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(5),
	datab => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(4),
	datac => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(6),
	datad => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3),
	combout => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X52_Y3_N0
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0_combout\ = (\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\ & (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\ & 
-- ((!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\) # (!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datab => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\,
	datac => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\,
	datad => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0_combout\);

-- Location: FF_X52_Y3_N1
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

-- Location: M9K_X51_Y3_N0
\inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "altshift_taps:inst93_rtl_0|shift_taps_i6m:auto_generated|altsyncram_ke81:altsyncram2|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 7,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 127,
	port_a_logical_ram_depth => 67,
	port_a_logical_ram_width => 1,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 7,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock0",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 127,
	port_b_logical_ram_depth => 67,
	port_b_logical_ram_width => 1,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbre => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	portadatain => \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\,
	portaaddr => \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X50_Y3_N10
\inst162~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst162~feeder_combout\ = \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	combout => \inst162~feeder_combout\);

-- Location: FF_X50_Y3_N11
inst162 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst162~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst162~q\);

-- Location: LCCOMB_X50_Y3_N2
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

-- Location: FF_X50_Y3_N3
inst163 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst163~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst163~q\);

-- Location: LCCOMB_X49_Y3_N4
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

-- Location: FF_X49_Y3_N5
inst164 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst164~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst164~q\);

-- Location: LCCOMB_X49_Y3_N24
\inst165~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst165~feeder_combout\ = \inst164~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst164~q\,
	combout => \inst165~feeder_combout\);

-- Location: FF_X49_Y3_N25
inst165 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst165~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst165~q\);

-- Location: LCCOMB_X49_Y3_N8
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

-- Location: FF_X49_Y3_N9
inst166 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst166~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst166~q\);

-- Location: LCCOMB_X50_Y3_N24
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

-- Location: FF_X50_Y3_N25
inst167 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst167~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst167~q\);

-- Location: LCCOMB_X50_Y3_N0
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

-- Location: FF_X50_Y3_N1
inst168 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst168~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst168~q\);

-- Location: LCCOMB_X50_Y3_N4
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

-- Location: FF_X50_Y3_N5
inst169 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst169~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst169~q\);

-- Location: FF_X50_Y3_N23
inst170 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst169~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst170~q\);

-- Location: LCCOMB_X50_Y3_N16
\inst171~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst171~feeder_combout\ = \inst170~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst170~q\,
	combout => \inst171~feeder_combout\);

-- Location: FF_X50_Y3_N17
inst171 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst171~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst171~q\);

-- Location: LCCOMB_X50_Y3_N6
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

-- Location: FF_X50_Y3_N7
inst172 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst172~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst172~q\);

-- Location: LCCOMB_X50_Y3_N8
\inst173~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst173~feeder_combout\ = \inst172~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst172~q\,
	combout => \inst173~feeder_combout\);

-- Location: FF_X50_Y3_N9
inst173 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst173~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst173~q\);

-- Location: FF_X50_Y3_N27
inst174 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst173~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst174~q\);

-- Location: LCCOMB_X50_Y3_N12
\inst175~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst175~feeder_combout\ = \inst174~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst174~q\,
	combout => \inst175~feeder_combout\);

-- Location: FF_X50_Y3_N13
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

-- Location: FF_X50_Y3_N19
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

-- Location: LCCOMB_X50_Y3_N18
\inst296|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst296|1~0_combout\ = \inst176~q\ $ (\inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ $ (((\inst174~q\ & \inst175~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst174~q\,
	datab => \inst175~q\,
	datac => \inst176~q\,
	datad => \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	combout => \inst296|1~0_combout\);

-- Location: LCCOMB_X50_Y3_N14
inst291 : cycloneive_lcell_comb
-- Equation(s):
-- \inst291~combout\ = \inst263~q\ $ (\inst296|1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst263~q\,
	datad => \inst296|1~0_combout\,
	combout => \inst291~combout\);

-- Location: LCCOMB_X50_Y1_N6
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

-- Location: FF_X50_Y1_N7
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

-- Location: LCCOMB_X50_Y1_N8
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

-- Location: FF_X50_Y1_N9
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

-- Location: LCCOMB_X50_Y1_N10
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

-- Location: FF_X50_Y1_N11
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

-- Location: LCCOMB_X50_Y1_N12
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

-- Location: FF_X50_Y1_N13
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

-- Location: LCCOMB_X50_Y1_N14
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

-- Location: FF_X50_Y1_N15
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

-- Location: LCCOMB_X50_Y1_N16
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

-- Location: FF_X50_Y1_N17
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

-- Location: M9K_X51_Y1_N0
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

-- Location: LCCOMB_X50_Y2_N24
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

-- Location: FF_X50_Y2_N25
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

-- Location: LCCOMB_X50_Y2_N0
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

-- Location: FF_X50_Y2_N1
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

-- Location: LCCOMB_X48_Y2_N6
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

-- Location: FF_X48_Y2_N7
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

-- Location: LCCOMB_X48_Y2_N12
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

-- Location: FF_X48_Y2_N13
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

-- Location: LCCOMB_X48_Y2_N14
\inst247~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst247~feeder_combout\ = \inst246~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst246~q\,
	combout => \inst247~feeder_combout\);

-- Location: FF_X48_Y2_N15
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

-- Location: LCCOMB_X48_Y2_N16
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

-- Location: FF_X48_Y2_N17
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

-- Location: LCCOMB_X48_Y2_N30
\inst249~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst249~feeder_combout\ = \inst248~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst248~q\,
	combout => \inst249~feeder_combout\);

-- Location: FF_X48_Y2_N31
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

-- Location: LCCOMB_X48_Y2_N20
\inst250~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst250~feeder_combout\ = \inst249~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst249~q\,
	combout => \inst250~feeder_combout\);

-- Location: FF_X48_Y2_N21
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

-- Location: LCCOMB_X48_Y2_N2
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

-- Location: FF_X48_Y2_N3
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

-- Location: LCCOMB_X48_Y2_N24
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

-- Location: FF_X48_Y2_N25
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

-- Location: LCCOMB_X48_Y2_N10
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

-- Location: FF_X48_Y2_N11
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

-- Location: LCCOMB_X48_Y2_N8
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

-- Location: FF_X48_Y2_N9
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

-- Location: LCCOMB_X48_Y2_N22
\inst255~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst255~feeder_combout\ = \inst254~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst254~q\,
	combout => \inst255~feeder_combout\);

-- Location: FF_X48_Y2_N23
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

-- Location: LCCOMB_X48_Y2_N28
\inst256~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst256~feeder_combout\ = \inst255~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst255~q\,
	combout => \inst256~feeder_combout\);

-- Location: FF_X48_Y2_N29
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

-- Location: LCCOMB_X48_Y2_N18
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

-- Location: FF_X48_Y2_N19
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

-- Location: LCCOMB_X48_Y2_N4
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

-- Location: FF_X48_Y2_N5
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

-- Location: LCCOMB_X48_Y2_N26
\inst259~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst259~feeder_combout\ = \inst258~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst258~q\,
	combout => \inst259~feeder_combout\);

-- Location: FF_X48_Y2_N27
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

-- Location: LCCOMB_X48_Y2_N0
\inst260~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst260~feeder_combout\ = \inst259~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst259~q\,
	combout => \inst260~feeder_combout\);

-- Location: FF_X48_Y2_N1
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

-- Location: LCCOMB_X48_Y3_N30
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

-- Location: FF_X48_Y3_N31
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

-- Location: LCCOMB_X48_Y3_N24
\inst262~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst262~feeder_combout\ = \inst261~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst261~q\,
	combout => \inst262~feeder_combout\);

-- Location: FF_X48_Y3_N25
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

-- Location: LCCOMB_X49_Y3_N28
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

-- Location: FF_X49_Y3_N29
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

-- Location: LCCOMB_X49_Y3_N18
\inst264~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst264~feeder_combout\ = \inst263~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst263~q\,
	combout => \inst264~feeder_combout\);

-- Location: FF_X49_Y3_N19
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

-- Location: LCCOMB_X49_Y3_N16
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

-- Location: FF_X49_Y3_N17
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

-- Location: LCCOMB_X49_Y3_N26
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

-- Location: FF_X49_Y3_N27
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

-- Location: LCCOMB_X48_Y3_N10
\inst267~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst267~feeder_combout\ = \inst266~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst266~q\,
	combout => \inst267~feeder_combout\);

-- Location: FF_X48_Y3_N11
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

-- Location: LCCOMB_X48_Y3_N28
\inst268~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst268~feeder_combout\ = \inst267~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst267~q\,
	combout => \inst268~feeder_combout\);

-- Location: FF_X48_Y3_N29
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

-- Location: LCCOMB_X48_Y3_N18
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

-- Location: FF_X48_Y3_N19
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

-- Location: LCCOMB_X48_Y3_N4
\inst270~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst270~feeder_combout\ = \inst269~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst269~q\,
	combout => \inst270~feeder_combout\);

-- Location: FF_X48_Y3_N5
inst270 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst270~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst270~q\);

-- Location: LCCOMB_X48_Y3_N2
\inst271~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst271~feeder_combout\ = \inst270~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst270~q\,
	combout => \inst271~feeder_combout\);

-- Location: FF_X48_Y3_N3
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

-- Location: LCCOMB_X48_Y3_N16
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

-- Location: FF_X48_Y3_N17
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

-- Location: LCCOMB_X48_Y3_N14
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

-- Location: FF_X48_Y3_N15
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

-- Location: LCCOMB_X48_Y3_N0
\inst274~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst274~feeder_combout\ = \inst273~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst273~q\,
	combout => \inst274~feeder_combout\);

-- Location: FF_X48_Y3_N1
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

-- Location: LCCOMB_X48_Y3_N26
\inst275~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst275~feeder_combout\ = \inst274~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst274~q\,
	combout => \inst275~feeder_combout\);

-- Location: FF_X48_Y3_N27
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

-- Location: LCCOMB_X48_Y3_N12
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

-- Location: FF_X48_Y3_N13
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

-- Location: LCCOMB_X48_Y3_N6
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

-- Location: FF_X48_Y3_N7
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

-- Location: LCCOMB_X48_Y3_N20
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

-- Location: FF_X48_Y3_N21
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

-- Location: LCCOMB_X48_Y3_N22
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

-- Location: FF_X48_Y3_N23
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

-- Location: LCCOMB_X48_Y3_N8
\inst280~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst280~feeder_combout\ = \inst279~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst279~q\,
	combout => \inst280~feeder_combout\);

-- Location: FF_X48_Y3_N9
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

-- Location: LCCOMB_X49_Y3_N20
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

-- Location: FF_X49_Y3_N21
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

-- Location: LCCOMB_X49_Y3_N0
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

-- Location: FF_X49_Y3_N1
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

-- Location: LCCOMB_X49_Y3_N12
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

-- Location: FF_X49_Y3_N13
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

-- Location: LCCOMB_X49_Y3_N30
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

-- Location: FF_X49_Y3_N31
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

-- Location: LCCOMB_X49_Y2_N30
\inst285~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst285~0_combout\ = !\inst284~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst284~q\,
	combout => \inst285~0_combout\);

-- Location: IOIBUF_X49_Y0_N22
\pin_name286~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name286,
	o => \pin_name286~input_o\);

-- Location: FF_X49_Y2_N31
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

-- Location: LCCOMB_X49_Y2_N16
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

-- Location: IOIBUF_X49_Y0_N1
\pin_name287~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name287,
	o => \pin_name287~input_o\);

-- Location: FF_X49_Y2_N17
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

-- Location: LCCOMB_X50_Y2_N18
\inst297|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst297|1~0_combout\ = \inst287~q\ $ (\inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ $ (((\inst286~q\) # (\inst285~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst286~q\,
	datab => \inst285~q\,
	datac => \inst287~q\,
	datad => \inst177_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	combout => \inst297|1~0_combout\);

-- Location: LCCOMB_X50_Y3_N26
\inst298|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst298|1~0_combout\ = \inst297|1~0_combout\ $ (\inst295|1~0_combout\ $ (\inst296|1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst297|1~0_combout\,
	datab => \inst295|1~0_combout\,
	datad => \inst296|1~0_combout\,
	combout => \inst298|1~0_combout\);

-- Location: LCCOMB_X50_Y2_N10
inst301 : cycloneive_lcell_comb
-- Equation(s):
-- \inst301~combout\ = (!\inst286~q\ & !\inst285~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst286~q\,
	datad => \inst285~q\,
	combout => \inst301~combout\);

-- Location: IOIBUF_X20_Y73_N8
\pin_name1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1,
	o => \pin_name1~input_o\);

-- Location: IOIBUF_X115_Y46_N8
\pin_name2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2,
	o => \pin_name2~input_o\);

-- Location: IOIBUF_X56_Y0_N22
\pin_name3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name3,
	o => \pin_name3~input_o\);

-- Location: IOIBUF_X11_Y0_N1
\pin_name4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name4,
	o => \pin_name4~input_o\);

-- Location: IOIBUF_X38_Y73_N1
\pin_name5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name5,
	o => \pin_name5~input_o\);

-- Location: IOIBUF_X115_Y44_N1
\pin_name6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name6,
	o => \pin_name6~input_o\);

-- Location: IOIBUF_X33_Y0_N1
\pin_name7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name7,
	o => \pin_name7~input_o\);

-- Location: IOIBUF_X0_Y59_N22
\pin_name8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name8,
	o => \pin_name8~input_o\);

-- Location: IOIBUF_X115_Y23_N8
\pin_name9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name9,
	o => \pin_name9~input_o\);

-- Location: IOIBUF_X11_Y73_N15
\pin_name10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name10,
	o => \pin_name10~input_o\);

-- Location: IOIBUF_X52_Y73_N1
\pin_name11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name11,
	o => \pin_name11~input_o\);

-- Location: IOIBUF_X98_Y0_N22
\pin_name12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name12,
	o => \pin_name12~input_o\);

-- Location: IOIBUF_X115_Y24_N1
\pin_name13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name13,
	o => \pin_name13~input_o\);

-- Location: IOIBUF_X0_Y28_N22
\pin_name14~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name14,
	o => \pin_name14~input_o\);

-- Location: IOIBUF_X91_Y0_N22
\pin_name15~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name15,
	o => \pin_name15~input_o\);

-- Location: IOIBUF_X35_Y73_N22
\pin_name16~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name16,
	o => \pin_name16~input_o\);

-- Location: IOIBUF_X87_Y73_N22
\pin_name17~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name17,
	o => \pin_name17~input_o\);

-- Location: IOIBUF_X25_Y73_N22
\pin_name18~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name18,
	o => \pin_name18~input_o\);

-- Location: IOIBUF_X67_Y73_N1
\pin_name19~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name19,
	o => \pin_name19~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\pin_name20~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name20,
	o => \pin_name20~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\pin_name21~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name21,
	o => \pin_name21~input_o\);

-- Location: IOIBUF_X1_Y73_N8
\pin_name22~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name22,
	o => \pin_name22~input_o\);

-- Location: IOIBUF_X54_Y0_N8
\pin_name23~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name23,
	o => \pin_name23~input_o\);

-- Location: IOIBUF_X83_Y73_N1
\pin_name24~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name24,
	o => \pin_name24~input_o\);

-- Location: IOIBUF_X89_Y73_N8
\pin_name25~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name25,
	o => \pin_name25~input_o\);

-- Location: IOIBUF_X60_Y0_N15
\pin_name26~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name26,
	o => \pin_name26~input_o\);

-- Location: IOIBUF_X23_Y73_N8
\pin_name27~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name27,
	o => \pin_name27~input_o\);

-- Location: IOIBUF_X56_Y0_N8
\pin_name28~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name28,
	o => \pin_name28~input_o\);

-- Location: IOIBUF_X31_Y73_N8
\pin_name29~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name29,
	o => \pin_name29~input_o\);

-- Location: IOIBUF_X49_Y73_N15
\pin_name30~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name30,
	o => \pin_name30~input_o\);

-- Location: IOIBUF_X72_Y73_N8
\pin_name31~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name31,
	o => \pin_name31~input_o\);

-- Location: IOIBUF_X52_Y73_N15
\pin_name32~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name32,
	o => \pin_name32~input_o\);

-- Location: IOIBUF_X0_Y31_N15
\pin_name33~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name33,
	o => \pin_name33~input_o\);

-- Location: IOIBUF_X16_Y73_N15
\pin_name34~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name34,
	o => \pin_name34~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\pin_name35~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name35,
	o => \pin_name35~input_o\);

-- Location: IOIBUF_X5_Y73_N22
\pin_name36~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name36,
	o => \pin_name36~input_o\);

-- Location: IOIBUF_X115_Y51_N8
\pin_name37~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name37,
	o => \pin_name37~input_o\);

-- Location: IOIBUF_X18_Y0_N1
\pin_name38~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name38,
	o => \pin_name38~input_o\);

-- Location: IOIBUF_X107_Y73_N8
\pin_name39~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name39,
	o => \pin_name39~input_o\);

-- Location: IOIBUF_X45_Y0_N22
\pin_name40~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name40,
	o => \pin_name40~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\pin_name41~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name41,
	o => \pin_name41~input_o\);

-- Location: IOIBUF_X42_Y73_N1
\pin_name42~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name42,
	o => \pin_name42~input_o\);

-- Location: IOIBUF_X79_Y0_N15
\pin_name43~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name43,
	o => \pin_name43~input_o\);

-- Location: IOIBUF_X38_Y73_N22
\pin_name44~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name44,
	o => \pin_name44~input_o\);

-- Location: IOIBUF_X11_Y0_N15
\pin_name45~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name45,
	o => \pin_name45~input_o\);

-- Location: IOIBUF_X0_Y47_N22
\pin_name46~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name46,
	o => \pin_name46~input_o\);

-- Location: IOIBUF_X0_Y10_N15
\pin_name47~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name47,
	o => \pin_name47~input_o\);

-- Location: IOIBUF_X109_Y0_N8
\pin_name48~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name48,
	o => \pin_name48~input_o\);

-- Location: IOIBUF_X16_Y73_N22
\pin_name49~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name49,
	o => \pin_name49~input_o\);

-- Location: IOIBUF_X67_Y73_N8
\pin_name50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name50,
	o => \pin_name50~input_o\);

-- Location: IOIBUF_X7_Y0_N8
\pin_name51~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name51,
	o => \pin_name51~input_o\);

-- Location: IOIBUF_X115_Y56_N15
\pin_name52~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name52,
	o => \pin_name52~input_o\);

-- Location: IOIBUF_X85_Y73_N8
\pin_name53~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name53,
	o => \pin_name53~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\pin_name54~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name54,
	o => \pin_name54~input_o\);

-- Location: IOIBUF_X115_Y57_N15
\pin_name55~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name55,
	o => \pin_name55~input_o\);

-- Location: IOIBUF_X102_Y0_N22
\pin_name56~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name56,
	o => \pin_name56~input_o\);

-- Location: IOIBUF_X91_Y73_N15
\pin_name57~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name57,
	o => \pin_name57~input_o\);

-- Location: IOIBUF_X60_Y73_N1
\pin_name58~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name58,
	o => \pin_name58~input_o\);

-- Location: IOIBUF_X85_Y73_N1
\pin_name59~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name59,
	o => \pin_name59~input_o\);

-- Location: IOIBUF_X115_Y50_N8
\pin_name60~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name60,
	o => \pin_name60~input_o\);

-- Location: IOIBUF_X40_Y73_N1
\pin_name61~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name61,
	o => \pin_name61~input_o\);

-- Location: IOIBUF_X54_Y0_N22
\pin_name62~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name62,
	o => \pin_name62~input_o\);

-- Location: IOIBUF_X72_Y73_N1
\pin_name63~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name63,
	o => \pin_name63~input_o\);

-- Location: IOIBUF_X62_Y73_N22
\pin_name64~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name64,
	o => \pin_name64~input_o\);

-- Location: IOIBUF_X115_Y26_N15
\pin_name65~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name65,
	o => \pin_name65~input_o\);

-- Location: IOIBUF_X0_Y62_N15
\pin_name66~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name66,
	o => \pin_name66~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\pin_name67~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name67,
	o => \pin_name67~input_o\);

-- Location: IOIBUF_X115_Y36_N8
\pin_name68~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name68,
	o => \pin_name68~input_o\);

-- Location: IOIBUF_X58_Y0_N22
\pin_name69~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name69,
	o => \pin_name69~input_o\);

-- Location: IOIBUF_X58_Y0_N15
\pin_name70~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name70,
	o => \pin_name70~input_o\);

-- Location: IOIBUF_X107_Y73_N15
\pin_name71~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name71,
	o => \pin_name71~input_o\);

-- Location: IOIBUF_X111_Y73_N1
\pin_name72~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name72,
	o => \pin_name72~input_o\);

-- Location: IOIBUF_X0_Y43_N15
\pin_name73~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name73,
	o => \pin_name73~input_o\);

-- Location: IOIBUF_X0_Y36_N15
\pin_name74~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name74,
	o => \pin_name74~input_o\);

-- Location: IOIBUF_X0_Y36_N22
\pin_name75~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name75,
	o => \pin_name75~input_o\);

-- Location: IOIBUF_X105_Y0_N1
\pin_name76~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name76,
	o => \pin_name76~input_o\);

-- Location: IOIBUF_X83_Y0_N15
\pin_name77~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name77,
	o => \pin_name77~input_o\);

-- Location: IOIBUF_X115_Y69_N22
\pin_name78~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name78,
	o => \pin_name78~input_o\);

-- Location: IOIBUF_X85_Y0_N8
\pin_name79~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name79,
	o => \pin_name79~input_o\);

-- Location: IOIBUF_X60_Y0_N1
\pin_name80~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name80,
	o => \pin_name80~input_o\);

-- Location: IOIBUF_X60_Y0_N8
\pin_name94~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name94,
	o => \pin_name94~input_o\);

-- Location: IOIBUF_X56_Y0_N15
\pin_name95~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name95,
	o => \pin_name95~input_o\);

-- Location: IOIBUF_X27_Y0_N22
\pin_name96~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name96,
	o => \pin_name96~input_o\);

-- Location: IOIBUF_X85_Y0_N22
\pin_name97~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name97,
	o => \pin_name97~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\pin_name98~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name98,
	o => \pin_name98~input_o\);

-- Location: IOIBUF_X0_Y34_N15
\pin_name99~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name99,
	o => \pin_name99~input_o\);

-- Location: IOIBUF_X115_Y53_N15
\pin_name100~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name100,
	o => \pin_name100~input_o\);

-- Location: IOIBUF_X11_Y73_N22
\pin_name101~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name101,
	o => \pin_name101~input_o\);

-- Location: IOIBUF_X0_Y68_N15
\pin_name102~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name102,
	o => \pin_name102~input_o\);

-- Location: IOIBUF_X115_Y61_N15
\pin_name103~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name103,
	o => \pin_name103~input_o\);

-- Location: IOIBUF_X115_Y13_N1
\pin_name104~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name104,
	o => \pin_name104~input_o\);

-- Location: IOIBUF_X0_Y59_N15
\pin_name105~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name105,
	o => \pin_name105~input_o\);

-- Location: IOIBUF_X105_Y0_N22
\pin_name106~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name106,
	o => \pin_name106~input_o\);

-- Location: IOIBUF_X0_Y24_N22
\pin_name107~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name107,
	o => \pin_name107~input_o\);

-- Location: IOIBUF_X0_Y32_N22
\pin_name108~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name108,
	o => \pin_name108~input_o\);

-- Location: IOIBUF_X83_Y73_N8
\pin_name109~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name109,
	o => \pin_name109~input_o\);

-- Location: IOIBUF_X35_Y73_N15
\pin_name110~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name110,
	o => \pin_name110~input_o\);

-- Location: IOIBUF_X67_Y73_N15
\pin_name111~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name111,
	o => \pin_name111~input_o\);

-- Location: IOIBUF_X0_Y63_N15
\pin_name112~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name112,
	o => \pin_name112~input_o\);

-- Location: IOIBUF_X3_Y0_N15
\pin_name113~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name113,
	o => \pin_name113~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\pin_name114~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name114,
	o => \pin_name114~input_o\);

-- Location: IOIBUF_X31_Y73_N1
\pin_name115~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name115,
	o => \pin_name115~input_o\);

-- Location: IOIBUF_X69_Y0_N1
\pin_name116~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name116,
	o => \pin_name116~input_o\);

-- Location: IOIBUF_X65_Y73_N15
\pin_name117~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name117,
	o => \pin_name117~input_o\);

-- Location: IOIBUF_X72_Y0_N8
\pin_name118~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name118,
	o => \pin_name118~input_o\);

-- Location: IOIBUF_X60_Y0_N22
\pin_name119~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name119,
	o => \pin_name119~input_o\);

-- Location: IOIBUF_X109_Y0_N1
\pin_name120~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name120,
	o => \pin_name120~input_o\);

-- Location: IOIBUF_X13_Y73_N22
\pin_name121~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name121,
	o => \pin_name121~input_o\);

-- Location: IOIBUF_X0_Y46_N15
\pin_name122~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name122,
	o => \pin_name122~input_o\);

-- Location: IOIBUF_X107_Y0_N8
\pin_name123~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name123,
	o => \pin_name123~input_o\);

-- Location: IOIBUF_X115_Y61_N22
\pin_name124~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name124,
	o => \pin_name124~input_o\);

-- Location: IOIBUF_X45_Y0_N15
\pin_name125~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name125,
	o => \pin_name125~input_o\);

-- Location: IOIBUF_X9_Y73_N8
\pin_name126~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name126,
	o => \pin_name126~input_o\);

-- Location: IOIBUF_X79_Y73_N1
\pin_name127~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name127,
	o => \pin_name127~input_o\);

-- Location: IOIBUF_X0_Y51_N15
\pin_name128~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name128,
	o => \pin_name128~input_o\);

-- Location: IOIBUF_X0_Y35_N15
\pin_name129~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name129,
	o => \pin_name129~input_o\);

-- Location: IOIBUF_X7_Y73_N22
\pin_name130~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name130,
	o => \pin_name130~input_o\);

-- Location: IOIBUF_X23_Y73_N22
\pin_name131~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name131,
	o => \pin_name131~input_o\);

-- Location: IOIBUF_X1_Y0_N8
\pin_name132~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name132,
	o => \pin_name132~input_o\);

-- Location: IOIBUF_X74_Y0_N1
\pin_name133~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name133,
	o => \pin_name133~input_o\);

-- Location: IOIBUF_X5_Y73_N1
\pin_name134~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name134,
	o => \pin_name134~input_o\);

-- Location: IOIBUF_X115_Y60_N15
\pin_name135~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name135,
	o => \pin_name135~input_o\);

-- Location: IOIBUF_X58_Y73_N8
\pin_name136~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name136,
	o => \pin_name136~input_o\);

-- Location: IOIBUF_X60_Y73_N8
\pin_name137~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name137,
	o => \pin_name137~input_o\);

-- Location: IOIBUF_X0_Y4_N8
\pin_name138~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name138,
	o => \pin_name138~input_o\);

-- Location: IOIBUF_X1_Y0_N1
\pin_name139~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name139,
	o => \pin_name139~input_o\);

-- Location: IOIBUF_X13_Y73_N15
\pin_name140~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name140,
	o => \pin_name140~input_o\);

-- Location: IOIBUF_X115_Y42_N15
\pin_name141~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name141,
	o => \pin_name141~input_o\);

-- Location: IOIBUF_X33_Y73_N8
\pin_name142~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name142,
	o => \pin_name142~input_o\);

-- Location: IOIBUF_X81_Y73_N15
\pin_name143~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name143,
	o => \pin_name143~input_o\);

-- Location: IOIBUF_X0_Y63_N22
\pin_name144~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name144,
	o => \pin_name144~input_o\);

-- Location: IOIBUF_X115_Y18_N1
\pin_name145~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name145,
	o => \pin_name145~input_o\);

-- Location: IOIBUF_X81_Y73_N8
\pin_name146~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name146,
	o => \pin_name146~input_o\);

-- Location: IOIBUF_X115_Y40_N8
\pin_name147~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name147,
	o => \pin_name147~input_o\);

-- Location: IOIBUF_X115_Y45_N15
\pin_name148~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name148,
	o => \pin_name148~input_o\);

-- Location: IOIBUF_X27_Y73_N8
\pin_name149~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name149,
	o => \pin_name149~input_o\);

-- Location: IOIBUF_X85_Y0_N1
\pin_name150~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name150,
	o => \pin_name150~input_o\);

-- Location: IOIBUF_X79_Y0_N8
\pin_name151~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name151,
	o => \pin_name151~input_o\);

-- Location: IOIBUF_X115_Y22_N22
\pin_name152~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name152,
	o => \pin_name152~input_o\);

-- Location: IOIBUF_X54_Y0_N15
\pin_name153~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name153,
	o => \pin_name153~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\pin_name154~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name154,
	o => \pin_name154~input_o\);

-- Location: IOIBUF_X65_Y0_N22
\pin_name155~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name155,
	o => \pin_name155~input_o\);

-- Location: IOIBUF_X0_Y30_N8
\pin_name156~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name156,
	o => \pin_name156~input_o\);

-- Location: IOIBUF_X0_Y24_N8
\pin_name157~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name157,
	o => \pin_name157~input_o\);

-- Location: IOIBUF_X85_Y73_N22
\pin_name158~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name158,
	o => \pin_name158~input_o\);

-- Location: IOIBUF_X105_Y73_N1
\pin_name159~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name159,
	o => \pin_name159~input_o\);

-- Location: IOIBUF_X115_Y64_N1
\pin_name160~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name160,
	o => \pin_name160~input_o\);

-- Location: IOIBUF_X40_Y0_N15
\pin_name161~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name161,
	o => \pin_name161~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\pin_name162~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name162,
	o => \pin_name162~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\pin_name163~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name163,
	o => \pin_name163~input_o\);

-- Location: IOIBUF_X13_Y73_N1
\pin_name164~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name164,
	o => \pin_name164~input_o\);

-- Location: IOIBUF_X102_Y73_N8
\pin_name165~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name165,
	o => \pin_name165~input_o\);

-- Location: IOIBUF_X98_Y0_N15
\pin_name166~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name166,
	o => \pin_name166~input_o\);

-- Location: IOIBUF_X113_Y73_N1
\pin_name167~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name167,
	o => \pin_name167~input_o\);

-- Location: IOIBUF_X115_Y50_N1
\pin_name168~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name168,
	o => \pin_name168~input_o\);

-- Location: IOIBUF_X3_Y73_N1
\pin_name169~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name169,
	o => \pin_name169~input_o\);

-- Location: IOIBUF_X0_Y15_N15
\pin_name170~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name170,
	o => \pin_name170~input_o\);

-- Location: IOIBUF_X115_Y20_N8
\pin_name171~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name171,
	o => \pin_name171~input_o\);

-- Location: IOIBUF_X74_Y0_N8
\pin_name172~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name172,
	o => \pin_name172~input_o\);

-- Location: IOIBUF_X1_Y0_N15
\pin_name173~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name173,
	o => \pin_name173~input_o\);

ww_outputpin <= \outputpin~output_o\;

ww_ivout <= \ivout~output_o\;

ww_output80 <= \output80~output_o\;

ww_output81 <= \output81~output_o\;

ww_andop <= \andop~output_o\;
END structure;


