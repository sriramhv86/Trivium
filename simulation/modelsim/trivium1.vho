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

-- DATE "04/15/2018 20:12:00"

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
	KEYSTREAM : OUT std_logic;
	clkn : IN std_logic;
	encip : IN std_logic;
	last3_ip : IN std_logic;
	Cipher : OUT std_logic;
	message : IN std_logic;
	Message_Decrypted : OUT std_logic;
	pulse_1152 : OUT std_logic;
	pulse_200000 : OUT std_logic;
	filter_out : OUT std_logic;
	bit1 : OUT std_logic;
	bit2 : OUT std_logic;
	bit3 : OUT std_logic;
	bit4 : OUT std_logic;
	bit5 : OUT std_logic;
	bit6 : OUT std_logic;
	bit7 : OUT std_logic;
	bit8 : OUT std_logic;
	bit9 : OUT std_logic;
	bit10 : OUT std_logic;
	bit11 : OUT std_logic;
	Key_1 : IN std_logic;
	Key_2 : IN std_logic;
	Key_3 : IN std_logic;
	Key_4 : IN std_logic;
	Key_5 : IN std_logic;
	Key_6 : IN std_logic;
	Key_7 : IN std_logic;
	Key_8 : IN std_logic;
	Key_9 : IN std_logic;
	Key_10 : IN std_logic;
	Key_11 : IN std_logic;
	Key_12 : IN std_logic;
	Key_13 : IN std_logic;
	Key_14 : IN std_logic;
	Key_15 : IN std_logic;
	Key_16 : IN std_logic;
	Key_17 : IN std_logic;
	Key_18 : IN std_logic;
	Key_19 : IN std_logic;
	Key_20 : IN std_logic;
	Key_21 : IN std_logic;
	Key_22 : IN std_logic;
	Key_23 : IN std_logic;
	Key_24 : IN std_logic;
	Key_25 : IN std_logic;
	Key_26 : IN std_logic;
	Key_27 : IN std_logic;
	Key_28 : IN std_logic;
	Key_29 : IN std_logic;
	Key_30 : IN std_logic;
	Key_31 : IN std_logic;
	Key_32 : IN std_logic;
	Key_33 : IN std_logic;
	Key_34 : IN std_logic;
	Key_35 : IN std_logic;
	Key_36 : IN std_logic;
	Key_37 : IN std_logic;
	Key_38 : IN std_logic;
	Key_39 : IN std_logic;
	Key_40 : IN std_logic;
	Key_41 : IN std_logic;
	Key_43 : IN std_logic;
	Key_42 : IN std_logic;
	Key_44 : IN std_logic;
	Key_45 : IN std_logic;
	Key_46 : IN std_logic;
	Key_47 : IN std_logic;
	Key_48 : IN std_logic;
	Key_49 : IN std_logic;
	Key_50 : IN std_logic;
	Key_51 : IN std_logic;
	Key_52 : IN std_logic;
	Key_53 : IN std_logic;
	Key_54 : IN std_logic;
	Key_55 : IN std_logic;
	Key_56 : IN std_logic;
	Key_57 : IN std_logic;
	Key_58 : IN std_logic;
	Key_59 : IN std_logic;
	Key_60 : IN std_logic;
	Key_61 : IN std_logic;
	Key_62 : IN std_logic;
	Key_63 : IN std_logic;
	Key_64 : IN std_logic;
	Key_65 : IN std_logic;
	Key_66 : IN std_logic;
	Key_67 : IN std_logic;
	Key_68 : IN std_logic;
	Key_69 : IN std_logic;
	Key_70 : IN std_logic;
	Key_71 : IN std_logic;
	Key_72 : IN std_logic;
	Key_73 : IN std_logic;
	Key_74 : IN std_logic;
	Key_75 : IN std_logic;
	Key_76 : IN std_logic;
	Key_77 : IN std_logic;
	Key_78 : IN std_logic;
	Key_79 : IN std_logic;
	Key_80 : IN std_logic;
	IV_1 : IN std_logic;
	IV_2 : IN std_logic;
	IV_3 : IN std_logic;
	IV_4 : IN std_logic;
	IV_5 : IN std_logic;
	IV_6 : IN std_logic;
	IV_7 : IN std_logic;
	IV_8 : IN std_logic;
	IV_9 : IN std_logic;
	IV_10 : IN std_logic;
	IV_11 : IN std_logic;
	IV_12 : IN std_logic;
	IV_13 : IN std_logic;
	IV_14 : IN std_logic;
	IV_15 : IN std_logic;
	IV_16 : IN std_logic;
	IV_17 : IN std_logic;
	IV_18 : IN std_logic;
	IV_19 : IN std_logic;
	IV_20 : IN std_logic;
	IV_21 : IN std_logic;
	IV_22 : IN std_logic;
	IV_23 : IN std_logic;
	IV_24 : IN std_logic;
	IV_25 : IN std_logic;
	IV_26 : IN std_logic;
	IV_27 : IN std_logic;
	IV_28 : IN std_logic;
	IV_29 : IN std_logic;
	IV_30 : IN std_logic;
	IV_31 : IN std_logic;
	IV_32 : IN std_logic;
	IV_33 : IN std_logic;
	IV_34 : IN std_logic;
	IV_35 : IN std_logic;
	IV_36 : IN std_logic;
	IV_37 : IN std_logic;
	IV_38 : IN std_logic;
	IV_39 : IN std_logic;
	IV_40 : IN std_logic;
	IV_41 : IN std_logic;
	IV_42 : IN std_logic;
	IV_43 : IN std_logic;
	IV_44 : IN std_logic;
	IV_45 : IN std_logic;
	IV_46 : IN std_logic;
	IV_47 : IN std_logic;
	IV_48 : IN std_logic;
	IV_49 : IN std_logic;
	IV_50 : IN std_logic;
	IV_51 : IN std_logic;
	IV_52 : IN std_logic;
	IV_53 : IN std_logic;
	IV_54 : IN std_logic;
	IV_55 : IN std_logic;
	IV_56 : IN std_logic;
	IV_57 : IN std_logic;
	IV_58 : IN std_logic;
	IV_59 : IN std_logic;
	IV_60 : IN std_logic;
	IV_61 : IN std_logic;
	IV_62 : IN std_logic;
	IV_63 : IN std_logic;
	IV_64 : IN std_logic;
	IV_65 : IN std_logic;
	IV_66 : IN std_logic;
	IV_75 : IN std_logic;
	IV_76 : IN std_logic;
	IV_77 : IN std_logic;
	IV_78 : IN std_logic;
	IV_79 : IN std_logic;
	IV_80 : IN std_logic;
	IV_67 : IN std_logic;
	IV_68 : IN std_logic;
	IV_69 : IN std_logic;
	IV_70 : IN std_logic;
	IV_71 : IN std_logic;
	IV_72 : IN std_logic;
	IV_73 : IN std_logic;
	IV_74 : IN std_logic
	);
END trivium1;

-- Design Ports Information
-- KEYSTREAM	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cipher	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Message_Decrypted	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pulse_1152	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pulse_200000	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- filter_out	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bit1	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bit2	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bit3	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bit4	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bit5	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bit6	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bit7	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bit8	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bit9	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bit10	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bit11	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_1	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_2	=>  Location: PIN_AE24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_3	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_4	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_5	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_6	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_7	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_8	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_9	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_10	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_11	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_12	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_13	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_14	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_15	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_16	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_17	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_18	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_19	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_20	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_21	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_22	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_23	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_24	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_25	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_26	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_27	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_28	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_29	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_30	=>  Location: PIN_J23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_31	=>  Location: PIN_AH6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_32	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_33	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_34	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_35	=>  Location: PIN_AC5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_36	=>  Location: PIN_U27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_37	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_38	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_39	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_40	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_41	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_43	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_42	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_44	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_45	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_46	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_47	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_48	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_49	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_50	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_51	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_52	=>  Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_53	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_54	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_55	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_56	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_57	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_58	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_59	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_60	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_61	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_62	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_63	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_64	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_65	=>  Location: PIN_AD5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_66	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_67	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_68	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_69	=>  Location: PIN_AG14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_70	=>  Location: PIN_AH14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_71	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_72	=>  Location: PIN_V24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_73	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_74	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_75	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_76	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_77	=>  Location: PIN_AD28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_78	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_79	=>  Location: PIN_F26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_80	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_1	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_2	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_3	=>  Location: PIN_J25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_4	=>  Location: PIN_D23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_5	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_6	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_7	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_8	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_9	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_10	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_11	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_12	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_13	=>  Location: PIN_E28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_14	=>  Location: PIN_AH26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_15	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_16	=>  Location: PIN_Y12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_17	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_18	=>  Location: PIN_H23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_19	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_20	=>  Location: PIN_D27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_21	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_22	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_23	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_24	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_25	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_26	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_27	=>  Location: PIN_AC4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_28	=>  Location: PIN_L24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_29	=>  Location: PIN_C27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_30	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_31	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_32	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_33	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_34	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_35	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_36	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_37	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_38	=>  Location: PIN_AD4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_39	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_40	=>  Location: PIN_R26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_41	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_42	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_43	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_44	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_45	=>  Location: PIN_L27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_46	=>  Location: PIN_K25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_47	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_48	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_49	=>  Location: PIN_A25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_50	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_51	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_52	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_53	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_54	=>  Location: PIN_AE21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_55	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_56	=>  Location: PIN_M27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_57	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_58	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_59	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_60	=>  Location: PIN_K3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_61	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_62	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_63	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_64	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_65	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_66	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_75	=>  Location: PIN_AE4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_76	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_77	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_78	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_79	=>  Location: PIN_C26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_80	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_67	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_68	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_69	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_70	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_71	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_72	=>  Location: PIN_J24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_73	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_74	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- encip	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- message	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- last3_ip	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clkn	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_KEYSTREAM : std_logic;
SIGNAL ww_clkn : std_logic;
SIGNAL ww_encip : std_logic;
SIGNAL ww_last3_ip : std_logic;
SIGNAL ww_Cipher : std_logic;
SIGNAL ww_message : std_logic;
SIGNAL ww_Message_Decrypted : std_logic;
SIGNAL ww_pulse_1152 : std_logic;
SIGNAL ww_pulse_200000 : std_logic;
SIGNAL ww_filter_out : std_logic;
SIGNAL ww_bit1 : std_logic;
SIGNAL ww_bit2 : std_logic;
SIGNAL ww_bit3 : std_logic;
SIGNAL ww_bit4 : std_logic;
SIGNAL ww_bit5 : std_logic;
SIGNAL ww_bit6 : std_logic;
SIGNAL ww_bit7 : std_logic;
SIGNAL ww_bit8 : std_logic;
SIGNAL ww_bit9 : std_logic;
SIGNAL ww_bit10 : std_logic;
SIGNAL ww_bit11 : std_logic;
SIGNAL ww_Key_1 : std_logic;
SIGNAL ww_Key_2 : std_logic;
SIGNAL ww_Key_3 : std_logic;
SIGNAL ww_Key_4 : std_logic;
SIGNAL ww_Key_5 : std_logic;
SIGNAL ww_Key_6 : std_logic;
SIGNAL ww_Key_7 : std_logic;
SIGNAL ww_Key_8 : std_logic;
SIGNAL ww_Key_9 : std_logic;
SIGNAL ww_Key_10 : std_logic;
SIGNAL ww_Key_11 : std_logic;
SIGNAL ww_Key_12 : std_logic;
SIGNAL ww_Key_13 : std_logic;
SIGNAL ww_Key_14 : std_logic;
SIGNAL ww_Key_15 : std_logic;
SIGNAL ww_Key_16 : std_logic;
SIGNAL ww_Key_17 : std_logic;
SIGNAL ww_Key_18 : std_logic;
SIGNAL ww_Key_19 : std_logic;
SIGNAL ww_Key_20 : std_logic;
SIGNAL ww_Key_21 : std_logic;
SIGNAL ww_Key_22 : std_logic;
SIGNAL ww_Key_23 : std_logic;
SIGNAL ww_Key_24 : std_logic;
SIGNAL ww_Key_25 : std_logic;
SIGNAL ww_Key_26 : std_logic;
SIGNAL ww_Key_27 : std_logic;
SIGNAL ww_Key_28 : std_logic;
SIGNAL ww_Key_29 : std_logic;
SIGNAL ww_Key_30 : std_logic;
SIGNAL ww_Key_31 : std_logic;
SIGNAL ww_Key_32 : std_logic;
SIGNAL ww_Key_33 : std_logic;
SIGNAL ww_Key_34 : std_logic;
SIGNAL ww_Key_35 : std_logic;
SIGNAL ww_Key_36 : std_logic;
SIGNAL ww_Key_37 : std_logic;
SIGNAL ww_Key_38 : std_logic;
SIGNAL ww_Key_39 : std_logic;
SIGNAL ww_Key_40 : std_logic;
SIGNAL ww_Key_41 : std_logic;
SIGNAL ww_Key_43 : std_logic;
SIGNAL ww_Key_42 : std_logic;
SIGNAL ww_Key_44 : std_logic;
SIGNAL ww_Key_45 : std_logic;
SIGNAL ww_Key_46 : std_logic;
SIGNAL ww_Key_47 : std_logic;
SIGNAL ww_Key_48 : std_logic;
SIGNAL ww_Key_49 : std_logic;
SIGNAL ww_Key_50 : std_logic;
SIGNAL ww_Key_51 : std_logic;
SIGNAL ww_Key_52 : std_logic;
SIGNAL ww_Key_53 : std_logic;
SIGNAL ww_Key_54 : std_logic;
SIGNAL ww_Key_55 : std_logic;
SIGNAL ww_Key_56 : std_logic;
SIGNAL ww_Key_57 : std_logic;
SIGNAL ww_Key_58 : std_logic;
SIGNAL ww_Key_59 : std_logic;
SIGNAL ww_Key_60 : std_logic;
SIGNAL ww_Key_61 : std_logic;
SIGNAL ww_Key_62 : std_logic;
SIGNAL ww_Key_63 : std_logic;
SIGNAL ww_Key_64 : std_logic;
SIGNAL ww_Key_65 : std_logic;
SIGNAL ww_Key_66 : std_logic;
SIGNAL ww_Key_67 : std_logic;
SIGNAL ww_Key_68 : std_logic;
SIGNAL ww_Key_69 : std_logic;
SIGNAL ww_Key_70 : std_logic;
SIGNAL ww_Key_71 : std_logic;
SIGNAL ww_Key_72 : std_logic;
SIGNAL ww_Key_73 : std_logic;
SIGNAL ww_Key_74 : std_logic;
SIGNAL ww_Key_75 : std_logic;
SIGNAL ww_Key_76 : std_logic;
SIGNAL ww_Key_77 : std_logic;
SIGNAL ww_Key_78 : std_logic;
SIGNAL ww_Key_79 : std_logic;
SIGNAL ww_Key_80 : std_logic;
SIGNAL ww_IV_1 : std_logic;
SIGNAL ww_IV_2 : std_logic;
SIGNAL ww_IV_3 : std_logic;
SIGNAL ww_IV_4 : std_logic;
SIGNAL ww_IV_5 : std_logic;
SIGNAL ww_IV_6 : std_logic;
SIGNAL ww_IV_7 : std_logic;
SIGNAL ww_IV_8 : std_logic;
SIGNAL ww_IV_9 : std_logic;
SIGNAL ww_IV_10 : std_logic;
SIGNAL ww_IV_11 : std_logic;
SIGNAL ww_IV_12 : std_logic;
SIGNAL ww_IV_13 : std_logic;
SIGNAL ww_IV_14 : std_logic;
SIGNAL ww_IV_15 : std_logic;
SIGNAL ww_IV_16 : std_logic;
SIGNAL ww_IV_17 : std_logic;
SIGNAL ww_IV_18 : std_logic;
SIGNAL ww_IV_19 : std_logic;
SIGNAL ww_IV_20 : std_logic;
SIGNAL ww_IV_21 : std_logic;
SIGNAL ww_IV_22 : std_logic;
SIGNAL ww_IV_23 : std_logic;
SIGNAL ww_IV_24 : std_logic;
SIGNAL ww_IV_25 : std_logic;
SIGNAL ww_IV_26 : std_logic;
SIGNAL ww_IV_27 : std_logic;
SIGNAL ww_IV_28 : std_logic;
SIGNAL ww_IV_29 : std_logic;
SIGNAL ww_IV_30 : std_logic;
SIGNAL ww_IV_31 : std_logic;
SIGNAL ww_IV_32 : std_logic;
SIGNAL ww_IV_33 : std_logic;
SIGNAL ww_IV_34 : std_logic;
SIGNAL ww_IV_35 : std_logic;
SIGNAL ww_IV_36 : std_logic;
SIGNAL ww_IV_37 : std_logic;
SIGNAL ww_IV_38 : std_logic;
SIGNAL ww_IV_39 : std_logic;
SIGNAL ww_IV_40 : std_logic;
SIGNAL ww_IV_41 : std_logic;
SIGNAL ww_IV_42 : std_logic;
SIGNAL ww_IV_43 : std_logic;
SIGNAL ww_IV_44 : std_logic;
SIGNAL ww_IV_45 : std_logic;
SIGNAL ww_IV_46 : std_logic;
SIGNAL ww_IV_47 : std_logic;
SIGNAL ww_IV_48 : std_logic;
SIGNAL ww_IV_49 : std_logic;
SIGNAL ww_IV_50 : std_logic;
SIGNAL ww_IV_51 : std_logic;
SIGNAL ww_IV_52 : std_logic;
SIGNAL ww_IV_53 : std_logic;
SIGNAL ww_IV_54 : std_logic;
SIGNAL ww_IV_55 : std_logic;
SIGNAL ww_IV_56 : std_logic;
SIGNAL ww_IV_57 : std_logic;
SIGNAL ww_IV_58 : std_logic;
SIGNAL ww_IV_59 : std_logic;
SIGNAL ww_IV_60 : std_logic;
SIGNAL ww_IV_61 : std_logic;
SIGNAL ww_IV_62 : std_logic;
SIGNAL ww_IV_63 : std_logic;
SIGNAL ww_IV_64 : std_logic;
SIGNAL ww_IV_65 : std_logic;
SIGNAL ww_IV_66 : std_logic;
SIGNAL ww_IV_75 : std_logic;
SIGNAL ww_IV_76 : std_logic;
SIGNAL ww_IV_77 : std_logic;
SIGNAL ww_IV_78 : std_logic;
SIGNAL ww_IV_79 : std_logic;
SIGNAL ww_IV_80 : std_logic;
SIGNAL ww_IV_67 : std_logic;
SIGNAL ww_IV_68 : std_logic;
SIGNAL ww_IV_69 : std_logic;
SIGNAL ww_IV_70 : std_logic;
SIGNAL ww_IV_71 : std_logic;
SIGNAL ww_IV_72 : std_logic;
SIGNAL ww_IV_73 : std_logic;
SIGNAL ww_IV_74 : std_logic;
SIGNAL \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \last3_ip~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst185~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clkn~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Key_1~input_o\ : std_logic;
SIGNAL \Key_2~input_o\ : std_logic;
SIGNAL \Key_3~input_o\ : std_logic;
SIGNAL \Key_4~input_o\ : std_logic;
SIGNAL \Key_5~input_o\ : std_logic;
SIGNAL \Key_6~input_o\ : std_logic;
SIGNAL \Key_7~input_o\ : std_logic;
SIGNAL \Key_8~input_o\ : std_logic;
SIGNAL \Key_9~input_o\ : std_logic;
SIGNAL \Key_10~input_o\ : std_logic;
SIGNAL \Key_11~input_o\ : std_logic;
SIGNAL \Key_12~input_o\ : std_logic;
SIGNAL \Key_13~input_o\ : std_logic;
SIGNAL \Key_14~input_o\ : std_logic;
SIGNAL \Key_15~input_o\ : std_logic;
SIGNAL \Key_16~input_o\ : std_logic;
SIGNAL \Key_17~input_o\ : std_logic;
SIGNAL \Key_18~input_o\ : std_logic;
SIGNAL \Key_19~input_o\ : std_logic;
SIGNAL \Key_20~input_o\ : std_logic;
SIGNAL \Key_21~input_o\ : std_logic;
SIGNAL \Key_22~input_o\ : std_logic;
SIGNAL \Key_23~input_o\ : std_logic;
SIGNAL \Key_24~input_o\ : std_logic;
SIGNAL \Key_25~input_o\ : std_logic;
SIGNAL \Key_26~input_o\ : std_logic;
SIGNAL \Key_27~input_o\ : std_logic;
SIGNAL \Key_28~input_o\ : std_logic;
SIGNAL \Key_29~input_o\ : std_logic;
SIGNAL \Key_30~input_o\ : std_logic;
SIGNAL \Key_31~input_o\ : std_logic;
SIGNAL \Key_32~input_o\ : std_logic;
SIGNAL \Key_33~input_o\ : std_logic;
SIGNAL \Key_34~input_o\ : std_logic;
SIGNAL \Key_35~input_o\ : std_logic;
SIGNAL \Key_36~input_o\ : std_logic;
SIGNAL \Key_37~input_o\ : std_logic;
SIGNAL \Key_38~input_o\ : std_logic;
SIGNAL \Key_39~input_o\ : std_logic;
SIGNAL \Key_40~input_o\ : std_logic;
SIGNAL \Key_41~input_o\ : std_logic;
SIGNAL \Key_43~input_o\ : std_logic;
SIGNAL \Key_42~input_o\ : std_logic;
SIGNAL \Key_44~input_o\ : std_logic;
SIGNAL \Key_45~input_o\ : std_logic;
SIGNAL \Key_46~input_o\ : std_logic;
SIGNAL \Key_47~input_o\ : std_logic;
SIGNAL \Key_48~input_o\ : std_logic;
SIGNAL \Key_49~input_o\ : std_logic;
SIGNAL \Key_50~input_o\ : std_logic;
SIGNAL \Key_51~input_o\ : std_logic;
SIGNAL \Key_52~input_o\ : std_logic;
SIGNAL \Key_53~input_o\ : std_logic;
SIGNAL \Key_54~input_o\ : std_logic;
SIGNAL \Key_55~input_o\ : std_logic;
SIGNAL \Key_56~input_o\ : std_logic;
SIGNAL \Key_57~input_o\ : std_logic;
SIGNAL \Key_58~input_o\ : std_logic;
SIGNAL \Key_59~input_o\ : std_logic;
SIGNAL \Key_60~input_o\ : std_logic;
SIGNAL \Key_61~input_o\ : std_logic;
SIGNAL \Key_62~input_o\ : std_logic;
SIGNAL \Key_63~input_o\ : std_logic;
SIGNAL \Key_64~input_o\ : std_logic;
SIGNAL \Key_65~input_o\ : std_logic;
SIGNAL \Key_66~input_o\ : std_logic;
SIGNAL \Key_67~input_o\ : std_logic;
SIGNAL \Key_68~input_o\ : std_logic;
SIGNAL \Key_69~input_o\ : std_logic;
SIGNAL \Key_70~input_o\ : std_logic;
SIGNAL \Key_71~input_o\ : std_logic;
SIGNAL \Key_72~input_o\ : std_logic;
SIGNAL \Key_73~input_o\ : std_logic;
SIGNAL \Key_74~input_o\ : std_logic;
SIGNAL \Key_75~input_o\ : std_logic;
SIGNAL \Key_76~input_o\ : std_logic;
SIGNAL \Key_77~input_o\ : std_logic;
SIGNAL \Key_78~input_o\ : std_logic;
SIGNAL \Key_79~input_o\ : std_logic;
SIGNAL \Key_80~input_o\ : std_logic;
SIGNAL \IV_1~input_o\ : std_logic;
SIGNAL \IV_2~input_o\ : std_logic;
SIGNAL \IV_3~input_o\ : std_logic;
SIGNAL \IV_4~input_o\ : std_logic;
SIGNAL \IV_5~input_o\ : std_logic;
SIGNAL \IV_6~input_o\ : std_logic;
SIGNAL \IV_7~input_o\ : std_logic;
SIGNAL \IV_8~input_o\ : std_logic;
SIGNAL \IV_9~input_o\ : std_logic;
SIGNAL \IV_10~input_o\ : std_logic;
SIGNAL \IV_11~input_o\ : std_logic;
SIGNAL \IV_12~input_o\ : std_logic;
SIGNAL \IV_13~input_o\ : std_logic;
SIGNAL \IV_14~input_o\ : std_logic;
SIGNAL \IV_15~input_o\ : std_logic;
SIGNAL \IV_16~input_o\ : std_logic;
SIGNAL \IV_17~input_o\ : std_logic;
SIGNAL \IV_18~input_o\ : std_logic;
SIGNAL \IV_19~input_o\ : std_logic;
SIGNAL \IV_20~input_o\ : std_logic;
SIGNAL \IV_21~input_o\ : std_logic;
SIGNAL \IV_22~input_o\ : std_logic;
SIGNAL \IV_23~input_o\ : std_logic;
SIGNAL \IV_24~input_o\ : std_logic;
SIGNAL \IV_25~input_o\ : std_logic;
SIGNAL \IV_26~input_o\ : std_logic;
SIGNAL \IV_27~input_o\ : std_logic;
SIGNAL \IV_28~input_o\ : std_logic;
SIGNAL \IV_29~input_o\ : std_logic;
SIGNAL \IV_30~input_o\ : std_logic;
SIGNAL \IV_31~input_o\ : std_logic;
SIGNAL \IV_32~input_o\ : std_logic;
SIGNAL \IV_33~input_o\ : std_logic;
SIGNAL \IV_34~input_o\ : std_logic;
SIGNAL \IV_35~input_o\ : std_logic;
SIGNAL \IV_36~input_o\ : std_logic;
SIGNAL \IV_37~input_o\ : std_logic;
SIGNAL \IV_38~input_o\ : std_logic;
SIGNAL \IV_39~input_o\ : std_logic;
SIGNAL \IV_40~input_o\ : std_logic;
SIGNAL \IV_41~input_o\ : std_logic;
SIGNAL \IV_42~input_o\ : std_logic;
SIGNAL \IV_43~input_o\ : std_logic;
SIGNAL \IV_44~input_o\ : std_logic;
SIGNAL \IV_45~input_o\ : std_logic;
SIGNAL \IV_46~input_o\ : std_logic;
SIGNAL \IV_47~input_o\ : std_logic;
SIGNAL \IV_48~input_o\ : std_logic;
SIGNAL \IV_49~input_o\ : std_logic;
SIGNAL \IV_50~input_o\ : std_logic;
SIGNAL \IV_51~input_o\ : std_logic;
SIGNAL \IV_52~input_o\ : std_logic;
SIGNAL \IV_53~input_o\ : std_logic;
SIGNAL \IV_54~input_o\ : std_logic;
SIGNAL \IV_55~input_o\ : std_logic;
SIGNAL \IV_56~input_o\ : std_logic;
SIGNAL \IV_57~input_o\ : std_logic;
SIGNAL \IV_58~input_o\ : std_logic;
SIGNAL \IV_59~input_o\ : std_logic;
SIGNAL \IV_60~input_o\ : std_logic;
SIGNAL \IV_61~input_o\ : std_logic;
SIGNAL \IV_62~input_o\ : std_logic;
SIGNAL \IV_63~input_o\ : std_logic;
SIGNAL \IV_64~input_o\ : std_logic;
SIGNAL \IV_65~input_o\ : std_logic;
SIGNAL \IV_66~input_o\ : std_logic;
SIGNAL \IV_75~input_o\ : std_logic;
SIGNAL \IV_76~input_o\ : std_logic;
SIGNAL \IV_77~input_o\ : std_logic;
SIGNAL \IV_78~input_o\ : std_logic;
SIGNAL \IV_79~input_o\ : std_logic;
SIGNAL \IV_80~input_o\ : std_logic;
SIGNAL \IV_67~input_o\ : std_logic;
SIGNAL \IV_68~input_o\ : std_logic;
SIGNAL \IV_69~input_o\ : std_logic;
SIGNAL \IV_70~input_o\ : std_logic;
SIGNAL \IV_71~input_o\ : std_logic;
SIGNAL \IV_72~input_o\ : std_logic;
SIGNAL \IV_73~input_o\ : std_logic;
SIGNAL \IV_74~input_o\ : std_logic;
SIGNAL \KEYSTREAM~output_o\ : std_logic;
SIGNAL \Cipher~output_o\ : std_logic;
SIGNAL \Message_Decrypted~output_o\ : std_logic;
SIGNAL \pulse_1152~output_o\ : std_logic;
SIGNAL \pulse_200000~output_o\ : std_logic;
SIGNAL \filter_out~output_o\ : std_logic;
SIGNAL \bit1~output_o\ : std_logic;
SIGNAL \bit2~output_o\ : std_logic;
SIGNAL \bit3~output_o\ : std_logic;
SIGNAL \bit4~output_o\ : std_logic;
SIGNAL \bit5~output_o\ : std_logic;
SIGNAL \bit6~output_o\ : std_logic;
SIGNAL \bit7~output_o\ : std_logic;
SIGNAL \bit8~output_o\ : std_logic;
SIGNAL \bit9~output_o\ : std_logic;
SIGNAL \bit10~output_o\ : std_logic;
SIGNAL \bit11~output_o\ : std_logic;
SIGNAL \encip~input_o\ : std_logic;
SIGNAL \clkn~input_o\ : std_logic;
SIGNAL \inst185~combout\ : std_logic;
SIGNAL \inst185~clkctrl_outclk\ : std_logic;
SIGNAL \inst289~combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[6]~6_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\ : std_logic;
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
SIGNAL \inst170~feeder_combout\ : std_logic;
SIGNAL \inst170~q\ : std_logic;
SIGNAL \inst171~feeder_combout\ : std_logic;
SIGNAL \inst171~q\ : std_logic;
SIGNAL \inst172~feeder_combout\ : std_logic;
SIGNAL \inst172~q\ : std_logic;
SIGNAL \inst173~feeder_combout\ : std_logic;
SIGNAL \inst173~q\ : std_logic;
SIGNAL \inst174~feeder_combout\ : std_logic;
SIGNAL \inst174~q\ : std_logic;
SIGNAL \inst175~feeder_combout\ : std_logic;
SIGNAL \inst175~q\ : std_logic;
SIGNAL \inst176~q\ : std_logic;
SIGNAL \inst296|1~0_combout\ : std_logic;
SIGNAL \inst291~combout\ : std_logic;
SIGNAL \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\ : std_logic;
SIGNAL \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\ : std_logic;
SIGNAL \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\ : std_logic;
SIGNAL \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\ : std_logic;
SIGNAL \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\ : std_logic;
SIGNAL \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\ : std_logic;
SIGNAL \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ : std_logic;
SIGNAL \Register_C_67~feeder_combout\ : std_logic;
SIGNAL \Register_C_67~q\ : std_logic;
SIGNAL \Register_C_68~feeder_combout\ : std_logic;
SIGNAL \Register_C_68~q\ : std_logic;
SIGNAL \Register_C_69~feeder_combout\ : std_logic;
SIGNAL \Register_C_69~q\ : std_logic;
SIGNAL \Register_C_70~feeder_combout\ : std_logic;
SIGNAL \Register_C_70~q\ : std_logic;
SIGNAL \Register_C_71~feeder_combout\ : std_logic;
SIGNAL \Register_C_71~q\ : std_logic;
SIGNAL \Register_C_72~feeder_combout\ : std_logic;
SIGNAL \Register_C_72~q\ : std_logic;
SIGNAL \Register_C_73~feeder_combout\ : std_logic;
SIGNAL \Register_C_73~q\ : std_logic;
SIGNAL \Register_C_74~feeder_combout\ : std_logic;
SIGNAL \Register_C_74~q\ : std_logic;
SIGNAL \Register_C_75~feeder_combout\ : std_logic;
SIGNAL \Register_C_75~q\ : std_logic;
SIGNAL \Register_C_76~feeder_combout\ : std_logic;
SIGNAL \Register_C_76~q\ : std_logic;
SIGNAL \Register_C_77~feeder_combout\ : std_logic;
SIGNAL \Register_C_77~q\ : std_logic;
SIGNAL \Register_C_78~feeder_combout\ : std_logic;
SIGNAL \Register_C_78~q\ : std_logic;
SIGNAL \Register_C_79~feeder_combout\ : std_logic;
SIGNAL \Register_C_79~q\ : std_logic;
SIGNAL \Register_C_80~feeder_combout\ : std_logic;
SIGNAL \Register_C_80~q\ : std_logic;
SIGNAL \Register_C_81~feeder_combout\ : std_logic;
SIGNAL \Register_C_81~q\ : std_logic;
SIGNAL \Register_C_82~feeder_combout\ : std_logic;
SIGNAL \Register_C_82~q\ : std_logic;
SIGNAL \Register_C_83~feeder_combout\ : std_logic;
SIGNAL \Register_C_83~q\ : std_logic;
SIGNAL \Register_C_84~feeder_combout\ : std_logic;
SIGNAL \Register_C_84~q\ : std_logic;
SIGNAL \Register_C_85~feeder_combout\ : std_logic;
SIGNAL \Register_C_85~q\ : std_logic;
SIGNAL \Register_C_86~feeder_combout\ : std_logic;
SIGNAL \Register_C_86~q\ : std_logic;
SIGNAL \Register_C_87~feeder_combout\ : std_logic;
SIGNAL \Register_C_87~q\ : std_logic;
SIGNAL \Register_C_88~feeder_combout\ : std_logic;
SIGNAL \Register_C_88~q\ : std_logic;
SIGNAL \Register_C_89~feeder_combout\ : std_logic;
SIGNAL \Register_C_89~q\ : std_logic;
SIGNAL \Register_C_90~feeder_combout\ : std_logic;
SIGNAL \Register_C_90~q\ : std_logic;
SIGNAL \Register_C_91~feeder_combout\ : std_logic;
SIGNAL \Register_C_91~q\ : std_logic;
SIGNAL \Register_C_92~feeder_combout\ : std_logic;
SIGNAL \Register_C_92~q\ : std_logic;
SIGNAL \Register_C_93~feeder_combout\ : std_logic;
SIGNAL \Register_C_93~q\ : std_logic;
SIGNAL \Register_C_94~feeder_combout\ : std_logic;
SIGNAL \Register_C_94~q\ : std_logic;
SIGNAL \Register_C_95~feeder_combout\ : std_logic;
SIGNAL \Register_C_95~q\ : std_logic;
SIGNAL \Register_C_96~feeder_combout\ : std_logic;
SIGNAL \Register_C_96~q\ : std_logic;
SIGNAL \Register_C_97~feeder_combout\ : std_logic;
SIGNAL \Register_C_97~q\ : std_logic;
SIGNAL \Register_C_98~feeder_combout\ : std_logic;
SIGNAL \Register_C_98~q\ : std_logic;
SIGNAL \Register_C_99~q\ : std_logic;
SIGNAL \Register_C_100~feeder_combout\ : std_logic;
SIGNAL \Register_C_100~q\ : std_logic;
SIGNAL \Register_C_101~feeder_combout\ : std_logic;
SIGNAL \Register_C_101~q\ : std_logic;
SIGNAL \Register_C_102~feeder_combout\ : std_logic;
SIGNAL \Register_C_102~q\ : std_logic;
SIGNAL \Register_C_103~feeder_combout\ : std_logic;
SIGNAL \Register_C_103~q\ : std_logic;
SIGNAL \Register_C_104~feeder_combout\ : std_logic;
SIGNAL \Register_C_104~q\ : std_logic;
SIGNAL \Register_C_105~feeder_combout\ : std_logic;
SIGNAL \Register_C_105~q\ : std_logic;
SIGNAL \Register_C_106~feeder_combout\ : std_logic;
SIGNAL \Register_C_106~q\ : std_logic;
SIGNAL \Register_C_107~feeder_combout\ : std_logic;
SIGNAL \Register_C_107~q\ : std_logic;
SIGNAL \Register_C_108~feeder_combout\ : std_logic;
SIGNAL \Register_C_108~q\ : std_logic;
SIGNAL \Register_C_109~0_combout\ : std_logic;
SIGNAL \last3_ip~input_o\ : std_logic;
SIGNAL \last3_ip~inputclkctrl_outclk\ : std_logic;
SIGNAL \Register_C_109~q\ : std_logic;
SIGNAL \Register_C_110~feeder_combout\ : std_logic;
SIGNAL \Register_C_110~q\ : std_logic;
SIGNAL \inst288~0_combout\ : std_logic;
SIGNAL \Register_C_111~q\ : std_logic;
SIGNAL \inst288~combout\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0_combout\ : std_logic;
SIGNAL \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ : std_logic;
SIGNAL \inst66~feeder_combout\ : std_logic;
SIGNAL \inst66~q\ : std_logic;
SIGNAL \inst67~feeder_combout\ : std_logic;
SIGNAL \inst67~q\ : std_logic;
SIGNAL \inst68~feeder_combout\ : std_logic;
SIGNAL \inst68~q\ : std_logic;
SIGNAL \inst69~feeder_combout\ : std_logic;
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
SIGNAL \inst90~q\ : std_logic;
SIGNAL \inst91~q\ : std_logic;
SIGNAL \inst92~q\ : std_logic;
SIGNAL \inst295|1~0_combout\ : std_logic;
SIGNAL \inst297|1~0_combout\ : std_logic;
SIGNAL \clkn~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst177~0_combout\ : std_logic;
SIGNAL \inst177~feeder_combout\ : std_logic;
SIGNAL \inst177~q\ : std_logic;
SIGNAL \inst178~0_combout\ : std_logic;
SIGNAL \inst178~feeder_combout\ : std_logic;
SIGNAL \inst178~q\ : std_logic;
SIGNAL \inst179~0_combout\ : std_logic;
SIGNAL \inst179~feeder_combout\ : std_logic;
SIGNAL \inst179~q\ : std_logic;
SIGNAL \inst180~0_combout\ : std_logic;
SIGNAL \inst180~feeder_combout\ : std_logic;
SIGNAL \inst180~q\ : std_logic;
SIGNAL \inst181~0_combout\ : std_logic;
SIGNAL \inst181~feeder_combout\ : std_logic;
SIGNAL \inst181~q\ : std_logic;
SIGNAL \inst182~0_combout\ : std_logic;
SIGNAL \inst182~feeder_combout\ : std_logic;
SIGNAL \inst182~q\ : std_logic;
SIGNAL \inst183~0_combout\ : std_logic;
SIGNAL \inst183~feeder_combout\ : std_logic;
SIGNAL \inst183~q\ : std_logic;
SIGNAL \inst184~0_combout\ : std_logic;
SIGNAL \inst184~feeder_combout\ : std_logic;
SIGNAL \inst184~q\ : std_logic;
SIGNAL \inst186~0_combout\ : std_logic;
SIGNAL \inst186~feeder_combout\ : std_logic;
SIGNAL \inst186~q\ : std_logic;
SIGNAL \inst187~0_combout\ : std_logic;
SIGNAL \inst187~feeder_combout\ : std_logic;
SIGNAL \inst187~q\ : std_logic;
SIGNAL \inst188~0_combout\ : std_logic;
SIGNAL \inst188~feeder_combout\ : std_logic;
SIGNAL \inst188~q\ : std_logic;
SIGNAL \inst190~0_combout\ : std_logic;
SIGNAL \inst190~feeder_combout\ : std_logic;
SIGNAL \inst190~q\ : std_logic;
SIGNAL \inst191~0_combout\ : std_logic;
SIGNAL \inst191~feeder_combout\ : std_logic;
SIGNAL \inst191~q\ : std_logic;
SIGNAL \inst192~0_combout\ : std_logic;
SIGNAL \inst192~feeder_combout\ : std_logic;
SIGNAL \inst192~q\ : std_logic;
SIGNAL \inst193~0_combout\ : std_logic;
SIGNAL \inst193~feeder_combout\ : std_logic;
SIGNAL \inst193~q\ : std_logic;
SIGNAL \inst194~0_combout\ : std_logic;
SIGNAL \inst194~feeder_combout\ : std_logic;
SIGNAL \inst194~q\ : std_logic;
SIGNAL \inst195~0_combout\ : std_logic;
SIGNAL \inst195~feeder_combout\ : std_logic;
SIGNAL \inst195~q\ : std_logic;
SIGNAL \inst196~0_combout\ : std_logic;
SIGNAL \inst196~q\ : std_logic;
SIGNAL \inst197~0_combout\ : std_logic;
SIGNAL \inst197~combout\ : std_logic;
SIGNAL \inst216~feeder_combout\ : std_logic;
SIGNAL \inst226~0_combout\ : std_logic;
SIGNAL \inst223~combout\ : std_logic;
SIGNAL \inst216~q\ : std_logic;
SIGNAL \inst198~combout\ : std_logic;
SIGNAL \inst218~combout\ : std_logic;
SIGNAL \inst217~q\ : std_logic;
SIGNAL \inst221~combout\ : std_logic;
SIGNAL \inst219~combout\ : std_logic;
SIGNAL \message~input_o\ : std_logic;
SIGNAL \inst465~combout\ : std_logic;
SIGNAL \inst1456~0_combout\ : std_logic;
SIGNAL \inst220~0_combout\ : std_logic;
SIGNAL \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \ALT_INV_last3_ip~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_inst191~q\ : std_logic;
SIGNAL \ALT_INV_inst192~q\ : std_logic;
SIGNAL \ALT_INV_inst193~q\ : std_logic;
SIGNAL \ALT_INV_inst194~q\ : std_logic;
SIGNAL \ALT_INV_inst223~combout\ : std_logic;
SIGNAL \ALT_INV_inst195~q\ : std_logic;
SIGNAL \ALT_INV_inst190~q\ : std_logic;
SIGNAL \ALT_INV_inst218~combout\ : std_logic;
SIGNAL \ALT_INV_inst188~q\ : std_logic;
SIGNAL \ALT_INV_inst187~q\ : std_logic;
SIGNAL \ALT_INV_inst186~q\ : std_logic;
SIGNAL \ALT_INV_inst184~q\ : std_logic;
SIGNAL \ALT_INV_inst183~q\ : std_logic;
SIGNAL \ALT_INV_inst182~q\ : std_logic;
SIGNAL \ALT_INV_inst181~q\ : std_logic;
SIGNAL \ALT_INV_inst180~q\ : std_logic;
SIGNAL \ALT_INV_inst179~q\ : std_logic;
SIGNAL \ALT_INV_inst178~q\ : std_logic;
SIGNAL \ALT_INV_inst177~q\ : std_logic;
SIGNAL \ALT_INV_inst226~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst221~combout\ : std_logic;

BEGIN

KEYSTREAM <= ww_KEYSTREAM;
ww_clkn <= clkn;
ww_encip <= encip;
ww_last3_ip <= last3_ip;
Cipher <= ww_Cipher;
ww_message <= message;
Message_Decrypted <= ww_Message_Decrypted;
pulse_1152 <= ww_pulse_1152;
pulse_200000 <= ww_pulse_200000;
filter_out <= ww_filter_out;
bit1 <= ww_bit1;
bit2 <= ww_bit2;
bit3 <= ww_bit3;
bit4 <= ww_bit4;
bit5 <= ww_bit5;
bit6 <= ww_bit6;
bit7 <= ww_bit7;
bit8 <= ww_bit8;
bit9 <= ww_bit9;
bit10 <= ww_bit10;
bit11 <= ww_bit11;
ww_Key_1 <= Key_1;
ww_Key_2 <= Key_2;
ww_Key_3 <= Key_3;
ww_Key_4 <= Key_4;
ww_Key_5 <= Key_5;
ww_Key_6 <= Key_6;
ww_Key_7 <= Key_7;
ww_Key_8 <= Key_8;
ww_Key_9 <= Key_9;
ww_Key_10 <= Key_10;
ww_Key_11 <= Key_11;
ww_Key_12 <= Key_12;
ww_Key_13 <= Key_13;
ww_Key_14 <= Key_14;
ww_Key_15 <= Key_15;
ww_Key_16 <= Key_16;
ww_Key_17 <= Key_17;
ww_Key_18 <= Key_18;
ww_Key_19 <= Key_19;
ww_Key_20 <= Key_20;
ww_Key_21 <= Key_21;
ww_Key_22 <= Key_22;
ww_Key_23 <= Key_23;
ww_Key_24 <= Key_24;
ww_Key_25 <= Key_25;
ww_Key_26 <= Key_26;
ww_Key_27 <= Key_27;
ww_Key_28 <= Key_28;
ww_Key_29 <= Key_29;
ww_Key_30 <= Key_30;
ww_Key_31 <= Key_31;
ww_Key_32 <= Key_32;
ww_Key_33 <= Key_33;
ww_Key_34 <= Key_34;
ww_Key_35 <= Key_35;
ww_Key_36 <= Key_36;
ww_Key_37 <= Key_37;
ww_Key_38 <= Key_38;
ww_Key_39 <= Key_39;
ww_Key_40 <= Key_40;
ww_Key_41 <= Key_41;
ww_Key_43 <= Key_43;
ww_Key_42 <= Key_42;
ww_Key_44 <= Key_44;
ww_Key_45 <= Key_45;
ww_Key_46 <= Key_46;
ww_Key_47 <= Key_47;
ww_Key_48 <= Key_48;
ww_Key_49 <= Key_49;
ww_Key_50 <= Key_50;
ww_Key_51 <= Key_51;
ww_Key_52 <= Key_52;
ww_Key_53 <= Key_53;
ww_Key_54 <= Key_54;
ww_Key_55 <= Key_55;
ww_Key_56 <= Key_56;
ww_Key_57 <= Key_57;
ww_Key_58 <= Key_58;
ww_Key_59 <= Key_59;
ww_Key_60 <= Key_60;
ww_Key_61 <= Key_61;
ww_Key_62 <= Key_62;
ww_Key_63 <= Key_63;
ww_Key_64 <= Key_64;
ww_Key_65 <= Key_65;
ww_Key_66 <= Key_66;
ww_Key_67 <= Key_67;
ww_Key_68 <= Key_68;
ww_Key_69 <= Key_69;
ww_Key_70 <= Key_70;
ww_Key_71 <= Key_71;
ww_Key_72 <= Key_72;
ww_Key_73 <= Key_73;
ww_Key_74 <= Key_74;
ww_Key_75 <= Key_75;
ww_Key_76 <= Key_76;
ww_Key_77 <= Key_77;
ww_Key_78 <= Key_78;
ww_Key_79 <= Key_79;
ww_Key_80 <= Key_80;
ww_IV_1 <= IV_1;
ww_IV_2 <= IV_2;
ww_IV_3 <= IV_3;
ww_IV_4 <= IV_4;
ww_IV_5 <= IV_5;
ww_IV_6 <= IV_6;
ww_IV_7 <= IV_7;
ww_IV_8 <= IV_8;
ww_IV_9 <= IV_9;
ww_IV_10 <= IV_10;
ww_IV_11 <= IV_11;
ww_IV_12 <= IV_12;
ww_IV_13 <= IV_13;
ww_IV_14 <= IV_14;
ww_IV_15 <= IV_15;
ww_IV_16 <= IV_16;
ww_IV_17 <= IV_17;
ww_IV_18 <= IV_18;
ww_IV_19 <= IV_19;
ww_IV_20 <= IV_20;
ww_IV_21 <= IV_21;
ww_IV_22 <= IV_22;
ww_IV_23 <= IV_23;
ww_IV_24 <= IV_24;
ww_IV_25 <= IV_25;
ww_IV_26 <= IV_26;
ww_IV_27 <= IV_27;
ww_IV_28 <= IV_28;
ww_IV_29 <= IV_29;
ww_IV_30 <= IV_30;
ww_IV_31 <= IV_31;
ww_IV_32 <= IV_32;
ww_IV_33 <= IV_33;
ww_IV_34 <= IV_34;
ww_IV_35 <= IV_35;
ww_IV_36 <= IV_36;
ww_IV_37 <= IV_37;
ww_IV_38 <= IV_38;
ww_IV_39 <= IV_39;
ww_IV_40 <= IV_40;
ww_IV_41 <= IV_41;
ww_IV_42 <= IV_42;
ww_IV_43 <= IV_43;
ww_IV_44 <= IV_44;
ww_IV_45 <= IV_45;
ww_IV_46 <= IV_46;
ww_IV_47 <= IV_47;
ww_IV_48 <= IV_48;
ww_IV_49 <= IV_49;
ww_IV_50 <= IV_50;
ww_IV_51 <= IV_51;
ww_IV_52 <= IV_52;
ww_IV_53 <= IV_53;
ww_IV_54 <= IV_54;
ww_IV_55 <= IV_55;
ww_IV_56 <= IV_56;
ww_IV_57 <= IV_57;
ww_IV_58 <= IV_58;
ww_IV_59 <= IV_59;
ww_IV_60 <= IV_60;
ww_IV_61 <= IV_61;
ww_IV_62 <= IV_62;
ww_IV_63 <= IV_63;
ww_IV_64 <= IV_64;
ww_IV_65 <= IV_65;
ww_IV_66 <= IV_66;
ww_IV_75 <= IV_75;
ww_IV_76 <= IV_76;
ww_IV_77 <= IV_77;
ww_IV_78 <= IV_78;
ww_IV_79 <= IV_79;
ww_IV_80 <= IV_80;
ww_IV_67 <= IV_67;
ww_IV_68 <= IV_68;
ww_IV_69 <= IV_69;
ww_IV_70 <= IV_70;
ww_IV_71 <= IV_71;
ww_IV_72 <= IV_72;
ww_IV_73 <= IV_73;
ww_IV_74 <= IV_74;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & \inst291~combout\);

\Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\ <= (\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5) & \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & 
\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & 
\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

\Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\ <= (\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5) & \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & 
\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & 
\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

\Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ <= \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\(0);

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

\last3_ip~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \last3_ip~input_o\);

\inst185~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst185~combout\);

\clkn~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clkn~input_o\);
\ALT_INV_last3_ip~inputclkctrl_outclk\ <= NOT \last3_ip~inputclkctrl_outclk\;
\ALT_INV_inst191~q\ <= NOT \inst191~q\;
\ALT_INV_inst192~q\ <= NOT \inst192~q\;
\ALT_INV_inst193~q\ <= NOT \inst193~q\;
\ALT_INV_inst194~q\ <= NOT \inst194~q\;
\ALT_INV_inst223~combout\ <= NOT \inst223~combout\;
\ALT_INV_inst195~q\ <= NOT \inst195~q\;
\ALT_INV_inst190~q\ <= NOT \inst190~q\;
\ALT_INV_inst218~combout\ <= NOT \inst218~combout\;
\ALT_INV_inst188~q\ <= NOT \inst188~q\;
\ALT_INV_inst187~q\ <= NOT \inst187~q\;
\ALT_INV_inst186~q\ <= NOT \inst186~q\;
\ALT_INV_inst184~q\ <= NOT \inst184~q\;
\ALT_INV_inst183~q\ <= NOT \inst183~q\;
\ALT_INV_inst182~q\ <= NOT \inst182~q\;
\ALT_INV_inst181~q\ <= NOT \inst181~q\;
\ALT_INV_inst180~q\ <= NOT \inst180~q\;
\ALT_INV_inst179~q\ <= NOT \inst179~q\;
\ALT_INV_inst178~q\ <= NOT \inst178~q\;
\ALT_INV_inst177~q\ <= NOT \inst177~q\;
\ALT_INV_inst226~0_combout\ <= NOT \inst226~0_combout\;
\ALT_INV_inst221~combout\ <= NOT \inst221~combout\;

-- Location: IOOBUF_X0_Y42_N9
\KEYSTREAM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst219~combout\,
	devoe => ww_devoe,
	o => \KEYSTREAM~output_o\);

-- Location: IOOBUF_X0_Y44_N16
\Cipher~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst465~combout\,
	devoe => ww_devoe,
	o => \Cipher~output_o\);

-- Location: IOOBUF_X0_Y44_N23
\Message_Decrypted~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1456~0_combout\,
	devoe => ww_devoe,
	o => \Message_Decrypted~output_o\);

-- Location: IOOBUF_X0_Y44_N9
\pulse_1152~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst220~0_combout\,
	devoe => ww_devoe,
	o => \pulse_1152~output_o\);

-- Location: IOOBUF_X0_Y45_N23
\pulse_200000~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst226~0_combout\,
	devoe => ww_devoe,
	o => \pulse_200000~output_o\);

-- Location: IOOBUF_X0_Y42_N2
\filter_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst221~combout\,
	devoe => ww_devoe,
	o => \filter_out~output_o\);

-- Location: IOOBUF_X0_Y47_N2
\bit1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst177~q\,
	devoe => ww_devoe,
	o => \bit1~output_o\);

-- Location: IOOBUF_X0_Y50_N16
\bit2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst178~q\,
	devoe => ww_devoe,
	o => \bit2~output_o\);

-- Location: IOOBUF_X0_Y47_N23
\bit3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst179~q\,
	devoe => ww_devoe,
	o => \bit3~output_o\);

-- Location: IOOBUF_X0_Y47_N16
\bit4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst180~q\,
	devoe => ww_devoe,
	o => \bit4~output_o\);

-- Location: IOOBUF_X0_Y48_N2
\bit5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst181~q\,
	devoe => ww_devoe,
	o => \bit5~output_o\);

-- Location: IOOBUF_X0_Y43_N16
\bit6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst182~q\,
	devoe => ww_devoe,
	o => \bit6~output_o\);

-- Location: IOOBUF_X0_Y49_N2
\bit7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst183~q\,
	devoe => ww_devoe,
	o => \bit7~output_o\);

-- Location: IOOBUF_X0_Y48_N9
\bit8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst184~q\,
	devoe => ww_devoe,
	o => \bit8~output_o\);

-- Location: IOOBUF_X0_Y46_N16
\bit9~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst186~q\,
	devoe => ww_devoe,
	o => \bit9~output_o\);

-- Location: IOOBUF_X0_Y46_N23
\bit10~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst187~q\,
	devoe => ww_devoe,
	o => \bit10~output_o\);

-- Location: IOOBUF_X0_Y49_N9
\bit11~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst188~q\,
	devoe => ww_devoe,
	o => \bit11~output_o\);

-- Location: IOIBUF_X0_Y45_N15
\encip~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_encip,
	o => \encip~input_o\);

-- Location: IOIBUF_X0_Y36_N8
\clkn~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clkn,
	o => \clkn~input_o\);

-- Location: LCCOMB_X1_Y36_N28
inst185 : cycloneive_lcell_comb
-- Equation(s):
-- \inst185~combout\ = LCELL((\encip~input_o\ & \clkn~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \encip~input_o\,
	datad => \clkn~input_o\,
	combout => \inst185~combout\);

-- Location: CLKCTRL_G3
\inst185~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst185~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst185~clkctrl_outclk\);

-- Location: LCCOMB_X36_Y40_N22
inst289 : cycloneive_lcell_comb
-- Equation(s):
-- \inst289~combout\ = \inst170~q\ $ (\inst295|1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst170~q\,
	datad => \inst295|1~0_combout\,
	combout => \inst289~combout\);

-- Location: LCCOMB_X38_Y40_N8
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

-- Location: LCCOMB_X38_Y40_N10
\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\ = (\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\)) # (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & 
-- ((\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\) # (GND)))
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ = CARRY((!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\) # (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\,
	cout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X38_Y40_N26
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\ = (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\ & (\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\ & 
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
	datad => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\);

-- Location: FF_X38_Y40_N27
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1));

-- Location: LCCOMB_X38_Y40_N12
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

-- Location: LCCOMB_X38_Y40_N14
\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\ = (\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\)) # (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & 
-- ((\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\) # (GND)))
-- \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ = CARRY((!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\) # (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\,
	cout => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X38_Y40_N2
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\ = (\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\ & (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\ & 
-- ((!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\) # (!\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datab => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\,
	datac => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\,
	datad => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\);

-- Location: FF_X38_Y40_N3
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3));

-- Location: LCCOMB_X38_Y40_N16
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

-- Location: LCCOMB_X38_Y40_N4
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

-- Location: FF_X38_Y40_N5
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(4));

-- Location: LCCOMB_X38_Y40_N18
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

-- Location: LCCOMB_X38_Y40_N20
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

-- Location: LCCOMB_X38_Y40_N28
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

-- Location: FF_X38_Y40_N29
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(6));

-- Location: LCCOMB_X38_Y40_N22
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

-- Location: LCCOMB_X38_Y40_N24
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

-- Location: FF_X38_Y40_N25
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(2));

-- Location: LCCOMB_X39_Y40_N24
\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\ = (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(0) & (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	datab => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(2),
	datac => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	combout => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X38_Y40_N6
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5_combout\ = (!\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita6~0_combout\ & (\inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\ & 
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
	datad => \inst93_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\,
	combout => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5_combout\);

-- Location: FF_X38_Y40_N7
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(5));

-- Location: LCCOMB_X38_Y40_N30
\inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\ = (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(5) & (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & (!\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & 
-- \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(5),
	datab => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(3),
	datac => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(4),
	datad => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(6),
	combout => \inst93_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X38_Y40_N0
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

-- Location: FF_X38_Y40_N1
\inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

-- Location: M9K_X37_Y40_N0
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
	clk0 => \inst185~clkctrl_outclk\,
	portadatain => \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\,
	portaaddr => \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \inst93_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X36_Y40_N2
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

-- Location: FF_X36_Y40_N3
inst162 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst162~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst162~q\);

-- Location: LCCOMB_X36_Y40_N16
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

-- Location: FF_X36_Y40_N17
inst163 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst163~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst163~q\);

-- Location: LCCOMB_X40_Y40_N12
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

-- Location: FF_X40_Y40_N13
inst164 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst164~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst164~q\);

-- Location: LCCOMB_X40_Y40_N10
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

-- Location: FF_X40_Y40_N11
inst165 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst165~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst165~q\);

-- Location: LCCOMB_X40_Y40_N4
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

-- Location: FF_X40_Y40_N5
inst166 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst166~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst166~q\);

-- Location: LCCOMB_X40_Y40_N2
\inst167~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst167~feeder_combout\ = \inst166~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst166~q\,
	combout => \inst167~feeder_combout\);

-- Location: FF_X40_Y40_N3
inst167 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst167~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst167~q\);

-- Location: LCCOMB_X40_Y40_N28
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

-- Location: FF_X40_Y40_N29
inst168 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst168~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst168~q\);

-- Location: LCCOMB_X40_Y40_N18
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

-- Location: FF_X40_Y40_N19
inst169 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst169~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst169~q\);

-- Location: LCCOMB_X40_Y40_N16
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

-- Location: FF_X40_Y40_N17
inst170 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst170~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst170~q\);

-- Location: LCCOMB_X36_Y40_N24
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

-- Location: FF_X36_Y40_N25
inst171 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst171~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst171~q\);

-- Location: LCCOMB_X36_Y40_N14
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

-- Location: FF_X36_Y40_N15
inst172 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst172~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst172~q\);

-- Location: LCCOMB_X36_Y40_N18
\inst173~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst173~feeder_combout\ = \inst172~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst172~q\,
	combout => \inst173~feeder_combout\);

-- Location: FF_X36_Y40_N19
inst173 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst173~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst173~q\);

-- Location: LCCOMB_X36_Y40_N30
\inst174~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst174~feeder_combout\ = \inst173~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst173~q\,
	combout => \inst174~feeder_combout\);

-- Location: FF_X36_Y40_N31
inst174 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst174~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst174~q\);

-- Location: LCCOMB_X36_Y40_N12
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

-- Location: FF_X36_Y40_N13
inst175 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst175~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst175~q\);

-- Location: FF_X36_Y40_N7
inst176 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	asdata => \inst175~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst176~q\);

-- Location: LCCOMB_X36_Y40_N6
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

-- Location: LCCOMB_X36_Y40_N4
inst291 : cycloneive_lcell_comb
-- Equation(s):
-- \inst291~combout\ = \Register_C_87~q\ $ (\inst296|1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Register_C_87~q\,
	datad => \inst296|1~0_combout\,
	combout => \inst291~combout\);

-- Location: LCCOMB_X36_Y41_N10
\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\ = \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0) $ (VCC)
-- \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\ = CARRY(\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	datad => VCC,
	combout => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\,
	cout => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\);

-- Location: FF_X36_Y41_N11
\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

-- Location: LCCOMB_X36_Y41_N12
\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\ = (\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & (!\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\)) # 
-- (!\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & ((\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\) # (GND)))
-- \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ = CARRY((!\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\) # (!\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	datad => VCC,
	cin => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita0~COUT\,
	combout => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\,
	cout => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\);

-- Location: FF_X36_Y41_N13
\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1));

-- Location: LCCOMB_X36_Y41_N14
\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\ = (\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & (\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & (!\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\ & VCC))
-- \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\ = CARRY((\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2) & !\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2),
	datad => VCC,
	cin => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita1~COUT\,
	combout => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\,
	cout => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\);

-- Location: FF_X36_Y41_N15
\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2));

-- Location: LCCOMB_X36_Y41_N16
\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\ = (\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & (!\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\)) # 
-- (!\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & ((\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\) # (GND)))
-- \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ = CARRY((!\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\) # (!\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3),
	datad => VCC,
	cin => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita2~COUT\,
	combout => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\,
	cout => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\);

-- Location: FF_X36_Y41_N17
\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3));

-- Location: LCCOMB_X36_Y41_N18
\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\ = (\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & (\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & (!\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ & VCC))
-- \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\ = CARRY((\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & !\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4),
	datad => VCC,
	cin => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\,
	combout => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\,
	cout => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\);

-- Location: FF_X36_Y41_N19
\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4));

-- Location: LCCOMB_X36_Y41_N20
\Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\ = \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\ $ (\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5),
	cin => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\,
	combout => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\);

-- Location: FF_X36_Y41_N21
\Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_1_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5));

-- Location: M9K_X37_Y41_N0
\Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "altshift_taps:Register_C_1_rtl_0|shift_taps_f6m:auto_generated|altsyncram_ce81:altsyncram2|ALTSYNCRAM",
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
	clk0 => \inst185~clkctrl_outclk\,
	portadatain => \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\,
	portaaddr => \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X34_Y41_N28
\Register_C_67~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_67~feeder_combout\ = \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	combout => \Register_C_67~feeder_combout\);

-- Location: FF_X34_Y41_N29
Register_C_67 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_67~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_67~q\);

-- Location: LCCOMB_X34_Y41_N20
\Register_C_68~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_68~feeder_combout\ = \Register_C_67~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_67~q\,
	combout => \Register_C_68~feeder_combout\);

-- Location: FF_X34_Y41_N21
Register_C_68 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_68~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_68~q\);

-- Location: LCCOMB_X35_Y41_N26
\Register_C_69~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_69~feeder_combout\ = \Register_C_68~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_68~q\,
	combout => \Register_C_69~feeder_combout\);

-- Location: FF_X35_Y41_N27
Register_C_69 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_69~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_69~q\);

-- Location: LCCOMB_X35_Y41_N28
\Register_C_70~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_70~feeder_combout\ = \Register_C_69~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_69~q\,
	combout => \Register_C_70~feeder_combout\);

-- Location: FF_X35_Y41_N29
Register_C_70 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_70~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_70~q\);

-- Location: LCCOMB_X35_Y41_N4
\Register_C_71~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_71~feeder_combout\ = \Register_C_70~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_70~q\,
	combout => \Register_C_71~feeder_combout\);

-- Location: FF_X35_Y41_N5
Register_C_71 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_71~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_71~q\);

-- Location: LCCOMB_X35_Y41_N8
\Register_C_72~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_72~feeder_combout\ = \Register_C_71~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_71~q\,
	combout => \Register_C_72~feeder_combout\);

-- Location: FF_X35_Y41_N9
Register_C_72 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_72~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_72~q\);

-- Location: LCCOMB_X35_Y41_N12
\Register_C_73~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_73~feeder_combout\ = \Register_C_72~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_72~q\,
	combout => \Register_C_73~feeder_combout\);

-- Location: FF_X35_Y41_N13
Register_C_73 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_73~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_73~q\);

-- Location: LCCOMB_X35_Y41_N20
\Register_C_74~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_74~feeder_combout\ = \Register_C_73~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_73~q\,
	combout => \Register_C_74~feeder_combout\);

-- Location: FF_X35_Y41_N21
Register_C_74 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_74~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_74~q\);

-- Location: LCCOMB_X35_Y41_N16
\Register_C_75~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_75~feeder_combout\ = \Register_C_74~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_74~q\,
	combout => \Register_C_75~feeder_combout\);

-- Location: FF_X35_Y41_N17
Register_C_75 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_75~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_75~q\);

-- Location: LCCOMB_X35_Y41_N0
\Register_C_76~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_76~feeder_combout\ = \Register_C_75~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_75~q\,
	combout => \Register_C_76~feeder_combout\);

-- Location: FF_X35_Y41_N1
Register_C_76 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_76~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_76~q\);

-- Location: LCCOMB_X35_Y41_N24
\Register_C_77~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_77~feeder_combout\ = \Register_C_76~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_76~q\,
	combout => \Register_C_77~feeder_combout\);

-- Location: FF_X35_Y41_N25
Register_C_77 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_77~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_77~q\);

-- Location: LCCOMB_X36_Y41_N30
\Register_C_78~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_78~feeder_combout\ = \Register_C_77~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_77~q\,
	combout => \Register_C_78~feeder_combout\);

-- Location: FF_X36_Y41_N31
Register_C_78 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_78~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_78~q\);

-- Location: LCCOMB_X36_Y41_N28
\Register_C_79~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_79~feeder_combout\ = \Register_C_78~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_78~q\,
	combout => \Register_C_79~feeder_combout\);

-- Location: FF_X36_Y41_N29
Register_C_79 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_79~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_79~q\);

-- Location: LCCOMB_X36_Y41_N2
\Register_C_80~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_80~feeder_combout\ = \Register_C_79~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_79~q\,
	combout => \Register_C_80~feeder_combout\);

-- Location: FF_X36_Y41_N3
Register_C_80 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_80~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_80~q\);

-- Location: LCCOMB_X36_Y41_N0
\Register_C_81~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_81~feeder_combout\ = \Register_C_80~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_80~q\,
	combout => \Register_C_81~feeder_combout\);

-- Location: FF_X36_Y41_N1
Register_C_81 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_81~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_81~q\);

-- Location: LCCOMB_X36_Y41_N6
\Register_C_82~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_82~feeder_combout\ = \Register_C_81~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_81~q\,
	combout => \Register_C_82~feeder_combout\);

-- Location: FF_X36_Y41_N7
Register_C_82 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_82~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_82~q\);

-- Location: LCCOMB_X36_Y41_N4
\Register_C_83~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_83~feeder_combout\ = \Register_C_82~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_82~q\,
	combout => \Register_C_83~feeder_combout\);

-- Location: FF_X36_Y41_N5
Register_C_83 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_83~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_83~q\);

-- Location: LCCOMB_X36_Y40_N28
\Register_C_84~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_84~feeder_combout\ = \Register_C_83~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_83~q\,
	combout => \Register_C_84~feeder_combout\);

-- Location: FF_X36_Y40_N29
Register_C_84 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_84~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_84~q\);

-- Location: LCCOMB_X36_Y40_N8
\Register_C_85~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_85~feeder_combout\ = \Register_C_84~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_84~q\,
	combout => \Register_C_85~feeder_combout\);

-- Location: FF_X36_Y40_N9
Register_C_85 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_85~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_85~q\);

-- Location: LCCOMB_X36_Y40_N10
\Register_C_86~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_86~feeder_combout\ = \Register_C_85~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_85~q\,
	combout => \Register_C_86~feeder_combout\);

-- Location: FF_X36_Y40_N11
Register_C_86 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_86~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_86~q\);

-- Location: LCCOMB_X36_Y40_N0
\Register_C_87~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_87~feeder_combout\ = \Register_C_86~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_86~q\,
	combout => \Register_C_87~feeder_combout\);

-- Location: FF_X36_Y40_N1
Register_C_87 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_87~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_87~q\);

-- Location: LCCOMB_X36_Y41_N22
\Register_C_88~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_88~feeder_combout\ = \Register_C_87~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_87~q\,
	combout => \Register_C_88~feeder_combout\);

-- Location: FF_X36_Y41_N23
Register_C_88 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_88~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_88~q\);

-- Location: LCCOMB_X36_Y41_N8
\Register_C_89~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_89~feeder_combout\ = \Register_C_88~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_88~q\,
	combout => \Register_C_89~feeder_combout\);

-- Location: FF_X36_Y41_N9
Register_C_89 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_89~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_89~q\);

-- Location: LCCOMB_X36_Y41_N26
\Register_C_90~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_90~feeder_combout\ = \Register_C_89~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_89~q\,
	combout => \Register_C_90~feeder_combout\);

-- Location: FF_X36_Y41_N27
Register_C_90 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_90~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_90~q\);

-- Location: LCCOMB_X36_Y41_N24
\Register_C_91~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_91~feeder_combout\ = \Register_C_90~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_90~q\,
	combout => \Register_C_91~feeder_combout\);

-- Location: FF_X36_Y41_N25
Register_C_91 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_91~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_91~q\);

-- Location: LCCOMB_X35_Y41_N18
\Register_C_92~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_92~feeder_combout\ = \Register_C_91~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_91~q\,
	combout => \Register_C_92~feeder_combout\);

-- Location: FF_X35_Y41_N19
Register_C_92 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_92~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_92~q\);

-- Location: LCCOMB_X35_Y41_N22
\Register_C_93~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_93~feeder_combout\ = \Register_C_92~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_92~q\,
	combout => \Register_C_93~feeder_combout\);

-- Location: FF_X35_Y41_N23
Register_C_93 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_93~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_93~q\);

-- Location: LCCOMB_X35_Y41_N14
\Register_C_94~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_94~feeder_combout\ = \Register_C_93~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_93~q\,
	combout => \Register_C_94~feeder_combout\);

-- Location: FF_X35_Y41_N15
Register_C_94 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_94~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_94~q\);

-- Location: LCCOMB_X35_Y41_N6
\Register_C_95~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_95~feeder_combout\ = \Register_C_94~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_94~q\,
	combout => \Register_C_95~feeder_combout\);

-- Location: FF_X35_Y41_N7
Register_C_95 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_95~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_95~q\);

-- Location: LCCOMB_X35_Y41_N2
\Register_C_96~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_96~feeder_combout\ = \Register_C_95~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_95~q\,
	combout => \Register_C_96~feeder_combout\);

-- Location: FF_X35_Y41_N3
Register_C_96 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_96~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_96~q\);

-- Location: LCCOMB_X35_Y41_N10
\Register_C_97~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_97~feeder_combout\ = \Register_C_96~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_96~q\,
	combout => \Register_C_97~feeder_combout\);

-- Location: FF_X35_Y41_N11
Register_C_97 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_97~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_97~q\);

-- Location: LCCOMB_X35_Y41_N30
\Register_C_98~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_98~feeder_combout\ = \Register_C_97~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_97~q\,
	combout => \Register_C_98~feeder_combout\);

-- Location: FF_X35_Y41_N31
Register_C_98 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_98~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_98~q\);

-- Location: FF_X34_Y41_N19
Register_C_99 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	asdata => \Register_C_98~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_99~q\);

-- Location: LCCOMB_X34_Y41_N8
\Register_C_100~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_100~feeder_combout\ = \Register_C_99~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_99~q\,
	combout => \Register_C_100~feeder_combout\);

-- Location: FF_X34_Y41_N9
Register_C_100 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_100~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_100~q\);

-- Location: LCCOMB_X34_Y41_N16
\Register_C_101~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_101~feeder_combout\ = \Register_C_100~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_100~q\,
	combout => \Register_C_101~feeder_combout\);

-- Location: FF_X34_Y41_N17
Register_C_101 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_101~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_101~q\);

-- Location: LCCOMB_X34_Y41_N2
\Register_C_102~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_102~feeder_combout\ = \Register_C_101~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_101~q\,
	combout => \Register_C_102~feeder_combout\);

-- Location: FF_X34_Y41_N3
Register_C_102 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_102~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_102~q\);

-- Location: LCCOMB_X34_Y41_N22
\Register_C_103~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_103~feeder_combout\ = \Register_C_102~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_102~q\,
	combout => \Register_C_103~feeder_combout\);

-- Location: FF_X34_Y41_N23
Register_C_103 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_103~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_103~q\);

-- Location: LCCOMB_X34_Y41_N10
\Register_C_104~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_104~feeder_combout\ = \Register_C_103~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_103~q\,
	combout => \Register_C_104~feeder_combout\);

-- Location: FF_X34_Y41_N11
Register_C_104 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_104~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_104~q\);

-- Location: LCCOMB_X34_Y41_N24
\Register_C_105~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_105~feeder_combout\ = \Register_C_104~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_104~q\,
	combout => \Register_C_105~feeder_combout\);

-- Location: FF_X34_Y41_N25
Register_C_105 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_105~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_105~q\);

-- Location: LCCOMB_X34_Y41_N12
\Register_C_106~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_106~feeder_combout\ = \Register_C_105~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_105~q\,
	combout => \Register_C_106~feeder_combout\);

-- Location: FF_X34_Y41_N13
Register_C_106 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_106~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_106~q\);

-- Location: LCCOMB_X34_Y41_N6
\Register_C_107~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_107~feeder_combout\ = \Register_C_106~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_106~q\,
	combout => \Register_C_107~feeder_combout\);

-- Location: FF_X34_Y41_N7
Register_C_107 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_107~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_107~q\);

-- Location: LCCOMB_X34_Y41_N4
\Register_C_108~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_108~feeder_combout\ = \Register_C_107~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_107~q\,
	combout => \Register_C_108~feeder_combout\);

-- Location: FF_X34_Y41_N5
Register_C_108 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_108~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_108~q\);

-- Location: LCCOMB_X34_Y41_N14
\Register_C_109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_109~0_combout\ = !\Register_C_108~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_108~q\,
	combout => \Register_C_109~0_combout\);

-- Location: IOIBUF_X0_Y36_N15
\last3_ip~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_last3_ip,
	o => \last3_ip~input_o\);

-- Location: CLKCTRL_G4
\last3_ip~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \last3_ip~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \last3_ip~inputclkctrl_outclk\);

-- Location: FF_X34_Y41_N15
Register_C_109 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_109~0_combout\,
	clrn => \ALT_INV_last3_ip~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_109~q\);

-- Location: LCCOMB_X34_Y41_N26
\Register_C_110~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_110~feeder_combout\ = \Register_C_109~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_109~q\,
	combout => \Register_C_110~feeder_combout\);

-- Location: FF_X34_Y41_N27
Register_C_110 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_110~feeder_combout\,
	clrn => \ALT_INV_last3_ip~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_110~q\);

-- Location: LCCOMB_X34_Y41_N18
\inst288~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst288~0_combout\ = (!\Register_C_109~q\ & !\Register_C_110~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Register_C_109~q\,
	datad => \Register_C_110~q\,
	combout => \inst288~0_combout\);

-- Location: FF_X34_Y41_N31
Register_C_111 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	asdata => \Register_C_110~q\,
	clrn => \ALT_INV_last3_ip~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_111~q\);

-- Location: LCCOMB_X34_Y41_N0
inst288 : cycloneive_lcell_comb
-- Equation(s):
-- \inst288~combout\ = \inst68~q\ $ (\inst288~0_combout\ $ (\Register_C_111~q\ $ (!\Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst68~q\,
	datab => \inst288~0_combout\,
	datac => \Register_C_111~q\,
	datad => \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	combout => \inst288~combout\);

-- Location: FF_X34_Y41_N1
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst288~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

-- Location: LCCOMB_X38_Y42_N10
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

-- Location: LCCOMB_X38_Y42_N12
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

-- Location: LCCOMB_X38_Y42_N14
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

-- Location: LCCOMB_X38_Y42_N24
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2_combout\ = (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\ & (\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\ & 
-- ((!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\) # (!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\,
	datab => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	datac => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita2~combout\,
	datad => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2_combout\);

-- Location: FF_X38_Y42_N25
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2));

-- Location: LCCOMB_X38_Y42_N16
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

-- Location: LCCOMB_X38_Y42_N18
\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & (\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ $ (GND))) # (!\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & 
-- (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\ & VCC))
-- \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\ = CARRY((\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & !\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~COUT\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\,
	cout => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X38_Y42_N8
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4_combout\ = (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\ & (\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\ & 
-- ((!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\) # (!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	datab => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datac => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\,
	datad => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita4~combout\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4_combout\);

-- Location: FF_X38_Y42_N9
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4));

-- Location: LCCOMB_X38_Y42_N20
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

-- Location: LCCOMB_X38_Y42_N4
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5_combout\ = (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\ & (\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\ & 
-- ((!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\) # (!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	datab => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datac => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\,
	datad => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~combout\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5_combout\);

-- Location: FF_X38_Y42_N5
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5));

-- Location: LCCOMB_X38_Y42_N22
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

-- Location: LCCOMB_X38_Y42_N6
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\ & (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\ & 
-- ((!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\) # (!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita1~combout\,
	datab => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datac => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\,
	datad => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\);

-- Location: FF_X38_Y42_N7
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1));

-- Location: LCCOMB_X38_Y42_N28
\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & !\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	datad => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	combout => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X38_Y42_N26
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\ = (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\ & (\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\ & 
-- ((!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\) # (!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	datab => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datac => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\,
	datad => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita3~combout\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\);

-- Location: FF_X38_Y42_N27
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3));

-- Location: LCCOMB_X38_Y42_N2
\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3) & (\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4) & (\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5) & 
-- \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(3),
	datab => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(4),
	datac => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(5),
	datad => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(2),
	combout => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X38_Y42_N0
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0_combout\ = (\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\ & (!\inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\ & 
-- ((!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\) # (!\inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita0~combout\,
	datab => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~0_combout\,
	datac => \inst1_rtl_0|auto_generated|cntr1|counter_comb_bita5~0_combout\,
	datad => \inst1_rtl_0|auto_generated|cntr1|cmpr4|aneb_result_wire[0]~1_combout\,
	combout => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0_combout\);

-- Location: FF_X38_Y42_N1
\inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

-- Location: M9K_X37_Y42_N0
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
	clk0 => \inst185~clkctrl_outclk\,
	portadatain => \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\,
	portaaddr => \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X36_Y42_N26
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

-- Location: FF_X36_Y42_N27
inst66 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst66~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst66~q\);

-- Location: LCCOMB_X35_Y42_N18
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

-- Location: FF_X35_Y42_N19
inst67 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst67~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst67~q\);

-- Location: LCCOMB_X35_Y42_N16
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

-- Location: FF_X35_Y42_N17
inst68 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst68~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst68~q\);

-- Location: LCCOMB_X35_Y42_N12
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

-- Location: FF_X35_Y42_N13
inst69 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst69~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst69~q\);

-- Location: LCCOMB_X35_Y42_N2
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

-- Location: FF_X35_Y42_N3
inst70 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst70~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst70~q\);

-- Location: LCCOMB_X35_Y42_N28
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

-- Location: FF_X35_Y42_N29
inst71 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst71~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst71~q\);

-- Location: LCCOMB_X35_Y42_N10
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

-- Location: FF_X35_Y42_N11
inst72 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst72~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst72~q\);

-- Location: LCCOMB_X35_Y42_N24
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

-- Location: FF_X35_Y42_N25
inst73 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst73~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst73~q\);

-- Location: LCCOMB_X36_Y42_N2
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

-- Location: FF_X36_Y42_N3
inst74 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst74~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst74~q\);

-- Location: LCCOMB_X36_Y42_N16
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

-- Location: FF_X36_Y42_N17
inst75 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst75~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst75~q\);

-- Location: LCCOMB_X36_Y42_N10
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

-- Location: FF_X36_Y42_N11
inst76 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst76~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst76~q\);

-- Location: LCCOMB_X36_Y42_N0
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

-- Location: FF_X36_Y42_N1
inst77 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst77~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst77~q\);

-- Location: LCCOMB_X36_Y42_N6
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

-- Location: FF_X36_Y42_N7
inst78 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst78~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst78~q\);

-- Location: LCCOMB_X36_Y42_N24
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

-- Location: FF_X36_Y42_N25
inst79 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst79~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst79~q\);

-- Location: LCCOMB_X36_Y42_N22
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

-- Location: FF_X36_Y42_N23
inst80 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst80~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst80~q\);

-- Location: LCCOMB_X36_Y42_N12
\inst81~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst81~feeder_combout\ = \inst80~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst80~q\,
	combout => \inst81~feeder_combout\);

-- Location: FF_X36_Y42_N13
inst81 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst81~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81~q\);

-- Location: LCCOMB_X36_Y42_N14
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

-- Location: FF_X36_Y42_N15
inst82 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst82~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82~q\);

-- Location: LCCOMB_X36_Y42_N4
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

-- Location: FF_X36_Y42_N5
inst83 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst83~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst83~q\);

-- Location: LCCOMB_X36_Y42_N30
\inst84~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst84~feeder_combout\ = \inst83~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst83~q\,
	combout => \inst84~feeder_combout\);

-- Location: FF_X36_Y42_N31
inst84 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst84~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst84~q\);

-- Location: LCCOMB_X36_Y42_N8
\inst85~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst85~feeder_combout\ = \inst84~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst84~q\,
	combout => \inst85~feeder_combout\);

-- Location: FF_X36_Y42_N9
inst85 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst85~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst85~q\);

-- Location: LCCOMB_X36_Y42_N28
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

-- Location: FF_X36_Y42_N29
inst86 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst86~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst86~q\);

-- Location: LCCOMB_X36_Y42_N18
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

-- Location: FF_X36_Y42_N19
inst87 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst87~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst87~q\);

-- Location: LCCOMB_X36_Y42_N20
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

-- Location: FF_X36_Y42_N21
inst88 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst88~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst88~q\);

-- Location: LCCOMB_X36_Y40_N26
\inst89~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst89~feeder_combout\ = \inst88~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst88~q\,
	combout => \inst89~feeder_combout\);

-- Location: FF_X36_Y40_N27
inst89 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst89~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst89~q\);

-- Location: FF_X36_Y40_N5
inst90 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	asdata => \inst89~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst90~q\);

-- Location: FF_X36_Y40_N23
inst91 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	asdata => \inst90~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst91~q\);

-- Location: FF_X36_Y40_N21
inst92 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	asdata => \inst91~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst92~q\);

-- Location: LCCOMB_X36_Y40_N20
\inst295|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst295|1~0_combout\ = \inst92~q\ $ (\inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ $ (((\inst91~q\ & \inst90~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst91~q\,
	datab => \inst90~q\,
	datac => \inst92~q\,
	datad => \inst1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	combout => \inst295|1~0_combout\);

-- Location: LCCOMB_X34_Y41_N30
\inst297|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst297|1~0_combout\ = \Register_C_111~q\ $ (\Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\ $ (((\Register_C_110~q\) # (\Register_C_109~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Register_C_110~q\,
	datab => \Register_C_109~q\,
	datac => \Register_C_111~q\,
	datad => \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	combout => \inst297|1~0_combout\);

-- Location: CLKCTRL_G2
\clkn~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clkn~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clkn~inputclkctrl_outclk\);

-- Location: LCCOMB_X3_Y47_N4
\inst177~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst177~0_combout\ = !\inst177~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst177~q\,
	combout => \inst177~0_combout\);

-- Location: LCCOMB_X3_Y47_N26
\inst177~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst177~feeder_combout\ = \inst177~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst177~0_combout\,
	combout => \inst177~feeder_combout\);

-- Location: FF_X3_Y47_N27
inst177 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst177~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst177~q\);

-- Location: LCCOMB_X2_Y47_N18
\inst178~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst178~0_combout\ = !\inst178~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst178~q\,
	combout => \inst178~0_combout\);

-- Location: LCCOMB_X2_Y47_N28
\inst178~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst178~feeder_combout\ = \inst178~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst178~0_combout\,
	combout => \inst178~feeder_combout\);

-- Location: FF_X2_Y47_N29
inst178 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst177~q\,
	d => \inst178~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst178~q\);

-- Location: LCCOMB_X2_Y47_N24
\inst179~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst179~0_combout\ = !\inst179~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst179~q\,
	combout => \inst179~0_combout\);

-- Location: LCCOMB_X2_Y47_N14
\inst179~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst179~feeder_combout\ = \inst179~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst179~0_combout\,
	combout => \inst179~feeder_combout\);

-- Location: FF_X2_Y47_N15
inst179 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst178~q\,
	d => \inst179~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst179~q\);

-- Location: LCCOMB_X1_Y47_N18
\inst180~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180~0_combout\ = !\inst180~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst180~q\,
	combout => \inst180~0_combout\);

-- Location: LCCOMB_X1_Y47_N28
\inst180~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180~feeder_combout\ = \inst180~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst180~0_combout\,
	combout => \inst180~feeder_combout\);

-- Location: FF_X1_Y47_N29
inst180 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst179~q\,
	d => \inst180~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst180~q\);

-- Location: LCCOMB_X1_Y47_N0
\inst181~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst181~0_combout\ = !\inst181~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst181~q\,
	combout => \inst181~0_combout\);

-- Location: LCCOMB_X1_Y47_N14
\inst181~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst181~feeder_combout\ = \inst181~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst181~0_combout\,
	combout => \inst181~feeder_combout\);

-- Location: FF_X1_Y47_N15
inst181 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst180~q\,
	d => \inst181~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst181~q\);

-- Location: LCCOMB_X2_Y44_N18
\inst182~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst182~0_combout\ = !\inst182~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst182~q\,
	combout => \inst182~0_combout\);

-- Location: LCCOMB_X2_Y44_N12
\inst182~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst182~feeder_combout\ = \inst182~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst182~0_combout\,
	combout => \inst182~feeder_combout\);

-- Location: FF_X2_Y44_N13
inst182 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst181~q\,
	d => \inst182~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst182~q\);

-- Location: LCCOMB_X2_Y44_N0
\inst183~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst183~0_combout\ = !\inst183~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst183~q\,
	combout => \inst183~0_combout\);

-- Location: LCCOMB_X2_Y44_N2
\inst183~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst183~feeder_combout\ = \inst183~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst183~0_combout\,
	combout => \inst183~feeder_combout\);

-- Location: FF_X2_Y44_N3
inst183 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst182~q\,
	d => \inst183~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst183~q\);

-- Location: LCCOMB_X1_Y44_N26
\inst184~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst184~0_combout\ = !\inst184~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst184~q\,
	combout => \inst184~0_combout\);

-- Location: LCCOMB_X1_Y44_N20
\inst184~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst184~feeder_combout\ = \inst184~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst184~0_combout\,
	combout => \inst184~feeder_combout\);

-- Location: FF_X1_Y44_N21
inst184 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst183~q\,
	d => \inst184~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst184~q\);

-- Location: LCCOMB_X1_Y46_N10
\inst186~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst186~0_combout\ = !\inst186~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst186~q\,
	combout => \inst186~0_combout\);

-- Location: LCCOMB_X1_Y46_N20
\inst186~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst186~feeder_combout\ = \inst186~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst186~0_combout\,
	combout => \inst186~feeder_combout\);

-- Location: FF_X1_Y46_N21
inst186 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst184~q\,
	d => \inst186~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst186~q\);

-- Location: LCCOMB_X2_Y46_N18
\inst187~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst187~0_combout\ = !\inst187~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst187~q\,
	combout => \inst187~0_combout\);

-- Location: LCCOMB_X2_Y46_N26
\inst187~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst187~feeder_combout\ = \inst187~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst187~0_combout\,
	combout => \inst187~feeder_combout\);

-- Location: FF_X2_Y46_N27
inst187 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst186~q\,
	d => \inst187~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst187~q\);

-- Location: LCCOMB_X2_Y46_N20
\inst188~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst188~0_combout\ = !\inst188~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst188~q\,
	combout => \inst188~0_combout\);

-- Location: LCCOMB_X2_Y46_N28
\inst188~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst188~feeder_combout\ = \inst188~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst188~0_combout\,
	combout => \inst188~feeder_combout\);

-- Location: FF_X2_Y46_N29
inst188 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst187~q\,
	d => \inst188~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst188~q\);

-- Location: LCCOMB_X3_Y46_N28
\inst190~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst190~0_combout\ = !\inst190~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst190~q\,
	combout => \inst190~0_combout\);

-- Location: LCCOMB_X3_Y46_N12
\inst190~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst190~feeder_combout\ = \inst190~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst190~0_combout\,
	combout => \inst190~feeder_combout\);

-- Location: FF_X3_Y46_N13
inst190 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst188~q\,
	d => \inst190~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst190~q\);

-- Location: LCCOMB_X3_Y46_N26
\inst191~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst191~0_combout\ = !\inst191~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst191~q\,
	combout => \inst191~0_combout\);

-- Location: LCCOMB_X3_Y46_N30
\inst191~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst191~feeder_combout\ = \inst191~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst191~0_combout\,
	combout => \inst191~feeder_combout\);

-- Location: FF_X3_Y46_N31
inst191 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst190~q\,
	d => \inst191~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst191~q\);

-- Location: LCCOMB_X3_Y45_N30
\inst192~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst192~0_combout\ = !\inst192~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst192~q\,
	combout => \inst192~0_combout\);

-- Location: LCCOMB_X3_Y45_N20
\inst192~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst192~feeder_combout\ = \inst192~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst192~0_combout\,
	combout => \inst192~feeder_combout\);

-- Location: FF_X3_Y45_N21
inst192 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst191~q\,
	d => \inst192~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst192~q\);

-- Location: LCCOMB_X3_Y45_N24
\inst193~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst193~0_combout\ = !\inst193~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst193~q\,
	combout => \inst193~0_combout\);

-- Location: LCCOMB_X3_Y45_N16
\inst193~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst193~feeder_combout\ = \inst193~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst193~0_combout\,
	combout => \inst193~feeder_combout\);

-- Location: FF_X3_Y45_N17
inst193 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst192~q\,
	d => \inst193~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst193~q\);

-- Location: LCCOMB_X2_Y45_N10
\inst194~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst194~0_combout\ = !\inst194~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst194~q\,
	combout => \inst194~0_combout\);

-- Location: LCCOMB_X2_Y45_N4
\inst194~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst194~feeder_combout\ = \inst194~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst194~0_combout\,
	combout => \inst194~feeder_combout\);

-- Location: FF_X2_Y45_N5
inst194 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst193~q\,
	d => \inst194~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst194~q\);

-- Location: LCCOMB_X2_Y45_N28
\inst195~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst195~0_combout\ = !\inst195~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst195~q\,
	combout => \inst195~0_combout\);

-- Location: LCCOMB_X2_Y45_N0
\inst195~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst195~feeder_combout\ = \inst195~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst195~0_combout\,
	combout => \inst195~feeder_combout\);

-- Location: FF_X2_Y45_N1
inst195 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst194~q\,
	d => \inst195~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst195~q\);

-- Location: LCCOMB_X1_Y45_N28
\inst196~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst196~0_combout\ = !\inst196~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst196~q\,
	combout => \inst196~0_combout\);

-- Location: FF_X1_Y45_N29
inst196 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst195~q\,
	d => \inst196~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst196~q\);

-- Location: LCCOMB_X2_Y46_N12
\inst197~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst197~0_combout\ = (\inst190~q\ & (\inst188~q\ & (\inst183~q\ & \inst186~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst190~q\,
	datab => \inst188~q\,
	datac => \inst183~q\,
	datad => \inst186~q\,
	combout => \inst197~0_combout\);

-- Location: LCCOMB_X1_Y45_N6
inst197 : cycloneive_lcell_comb
-- Equation(s):
-- \inst197~combout\ = ((!\inst197~0_combout\) # (!\inst196~q\)) # (!\inst195~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst195~q\,
	datab => \inst196~q\,
	datac => \inst197~0_combout\,
	combout => \inst197~combout\);

-- Location: LCCOMB_X1_Y45_N12
\inst216~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst216~feeder_combout\ = \inst197~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst197~combout\,
	combout => \inst216~feeder_combout\);

-- Location: LCCOMB_X1_Y45_N2
\inst226~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst226~0_combout\ = (\encip~input_o\ & !\inst216~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \encip~input_o\,
	datad => \inst216~q\,
	combout => \inst226~0_combout\);

-- Location: LCCOMB_X1_Y45_N16
inst223 : cycloneive_lcell_comb
-- Equation(s):
-- \inst223~combout\ = \inst226~0_combout\ $ (((\inst195~q\ & (\inst196~q\ & \inst197~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst195~q\,
	datab => \inst196~q\,
	datac => \inst197~0_combout\,
	datad => \inst226~0_combout\,
	combout => \inst223~combout\);

-- Location: FF_X1_Y45_N13
inst216 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkn~inputclkctrl_outclk\,
	d => \inst216~feeder_combout\,
	clrn => \ALT_INV_inst223~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst216~q\);

-- Location: LCCOMB_X1_Y44_N28
inst198 : cycloneive_lcell_comb
-- Equation(s):
-- \inst198~combout\ = (!\inst188~q\) # (!\inst184~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst184~q\,
	datad => \inst188~q\,
	combout => \inst198~combout\);

-- Location: LCCOMB_X1_Y44_N0
inst218 : cycloneive_lcell_comb
-- Equation(s):
-- \inst218~combout\ = (\inst188~q\ & (\inst184~q\ $ (((\encip~input_o\ & !\inst217~q\))))) # (!\inst188~q\ & (\encip~input_o\ & (!\inst217~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst188~q\,
	datab => \encip~input_o\,
	datac => \inst217~q\,
	datad => \inst184~q\,
	combout => \inst218~combout\);

-- Location: FF_X1_Y44_N1
inst217 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkn~inputclkctrl_outclk\,
	asdata => \inst198~combout\,
	clrn => \ALT_INV_inst218~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst217~q\);

-- Location: LCCOMB_X1_Y44_N14
inst221 : cycloneive_lcell_comb
-- Equation(s):
-- \inst221~combout\ = ((\inst217~q\) # (!\encip~input_o\)) # (!\inst216~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst216~q\,
	datac => \encip~input_o\,
	datad => \inst217~q\,
	combout => \inst221~combout\);

-- Location: LCCOMB_X29_Y40_N8
inst219 : cycloneive_lcell_comb
-- Equation(s):
-- \inst219~combout\ = (!\inst221~combout\ & (\inst295|1~0_combout\ $ (\inst297|1~0_combout\ $ (\inst296|1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst295|1~0_combout\,
	datab => \inst297|1~0_combout\,
	datac => \inst221~combout\,
	datad => \inst296|1~0_combout\,
	combout => \inst219~combout\);

-- Location: IOIBUF_X0_Y44_N1
\message~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_message,
	o => \message~input_o\);

-- Location: LCCOMB_X1_Y44_N30
inst465 : cycloneive_lcell_comb
-- Equation(s):
-- \inst465~combout\ = (!\inst221~combout\ & (\message~input_o\ $ (\inst219~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \message~input_o\,
	datac => \inst221~combout\,
	datad => \inst219~combout\,
	combout => \inst465~combout\);

-- Location: LCCOMB_X1_Y44_N18
\inst1456~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1456~0_combout\ = (\message~input_o\ & (!\inst217~q\ & (\encip~input_o\ & \inst216~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \message~input_o\,
	datab => \inst217~q\,
	datac => \encip~input_o\,
	datad => \inst216~q\,
	combout => \inst1456~0_combout\);

-- Location: LCCOMB_X1_Y44_N22
\inst220~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst220~0_combout\ = (\encip~input_o\ & !\inst217~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \encip~input_o\,
	datad => \inst217~q\,
	combout => \inst220~0_combout\);

-- Location: IOIBUF_X11_Y73_N22
\Key_1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_1,
	o => \Key_1~input_o\);

-- Location: IOIBUF_X100_Y0_N15
\Key_2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_2,
	o => \Key_2~input_o\);

-- Location: IOIBUF_X20_Y0_N22
\Key_3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_3,
	o => \Key_3~input_o\);

-- Location: IOIBUF_X3_Y0_N15
\Key_4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_4,
	o => \Key_4~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\Key_5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_5,
	o => \Key_5~input_o\);

-- Location: IOIBUF_X87_Y0_N15
\Key_6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_6,
	o => \Key_6~input_o\);

-- Location: IOIBUF_X0_Y55_N22
\Key_7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_7,
	o => \Key_7~input_o\);

-- Location: IOIBUF_X81_Y73_N15
\Key_8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_8,
	o => \Key_8~input_o\);

-- Location: IOIBUF_X72_Y73_N8
\Key_9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_9,
	o => \Key_9~input_o\);

-- Location: IOIBUF_X60_Y0_N8
\Key_10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_10,
	o => \Key_10~input_o\);

-- Location: IOIBUF_X87_Y73_N1
\Key_11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_11,
	o => \Key_11~input_o\);

-- Location: IOIBUF_X49_Y0_N8
\Key_12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_12,
	o => \Key_12~input_o\);

-- Location: IOIBUF_X11_Y73_N8
\Key_13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_13,
	o => \Key_13~input_o\);

-- Location: IOIBUF_X115_Y51_N8
\Key_14~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_14,
	o => \Key_14~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\Key_15~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_15,
	o => \Key_15~input_o\);

-- Location: IOIBUF_X102_Y73_N8
\Key_16~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_16,
	o => \Key_16~input_o\);

-- Location: IOIBUF_X79_Y73_N1
\Key_17~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_17,
	o => \Key_17~input_o\);

-- Location: IOIBUF_X98_Y0_N15
\Key_18~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_18,
	o => \Key_18~input_o\);

-- Location: IOIBUF_X107_Y73_N15
\Key_19~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_19,
	o => \Key_19~input_o\);

-- Location: IOIBUF_X1_Y73_N1
\Key_20~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_20,
	o => \Key_20~input_o\);

-- Location: IOIBUF_X7_Y0_N8
\Key_21~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_21,
	o => \Key_21~input_o\);

-- Location: IOIBUF_X0_Y10_N22
\Key_22~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_22,
	o => \Key_22~input_o\);

-- Location: IOIBUF_X0_Y15_N15
\Key_23~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_23,
	o => \Key_23~input_o\);

-- Location: IOIBUF_X81_Y73_N22
\Key_24~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_24,
	o => \Key_24~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\Key_25~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_25,
	o => \Key_25~input_o\);

-- Location: IOIBUF_X16_Y73_N22
\Key_26~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_26,
	o => \Key_26~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\Key_27~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_27,
	o => \Key_27~input_o\);

-- Location: IOIBUF_X7_Y73_N22
\Key_28~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_28,
	o => \Key_28~input_o\);

-- Location: IOIBUF_X67_Y73_N15
\Key_29~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_29,
	o => \Key_29~input_o\);

-- Location: IOIBUF_X115_Y63_N1
\Key_30~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_30,
	o => \Key_30~input_o\);

-- Location: IOIBUF_X11_Y0_N15
\Key_31~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_31,
	o => \Key_31~input_o\);

-- Location: IOIBUF_X96_Y0_N15
\Key_32~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_32,
	o => \Key_32~input_o\);

-- Location: IOIBUF_X85_Y73_N8
\Key_33~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_33,
	o => \Key_33~input_o\);

-- Location: IOIBUF_X65_Y0_N1
\Key_34~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_34,
	o => \Key_34~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\Key_35~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_35,
	o => \Key_35~input_o\);

-- Location: IOIBUF_X115_Y29_N8
\Key_36~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_36,
	o => \Key_36~input_o\);

-- Location: IOIBUF_X0_Y8_N22
\Key_37~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_37,
	o => \Key_37~input_o\);

-- Location: IOIBUF_X0_Y68_N1
\Key_38~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_38,
	o => \Key_38~input_o\);

-- Location: IOIBUF_X47_Y73_N15
\Key_39~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_39,
	o => \Key_39~input_o\);

-- Location: IOIBUF_X25_Y73_N15
\Key_40~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_40,
	o => \Key_40~input_o\);

-- Location: IOIBUF_X0_Y13_N8
\Key_41~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_41,
	o => \Key_41~input_o\);

-- Location: IOIBUF_X29_Y0_N22
\Key_43~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_43,
	o => \Key_43~input_o\);

-- Location: IOIBUF_X0_Y28_N22
\Key_42~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_42,
	o => \Key_42~input_o\);

-- Location: IOIBUF_X0_Y54_N8
\Key_44~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_44,
	o => \Key_44~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\Key_45~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_45,
	o => \Key_45~input_o\);

-- Location: IOIBUF_X16_Y73_N15
\Key_46~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_46,
	o => \Key_46~input_o\);

-- Location: IOIBUF_X23_Y73_N15
\Key_47~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_47,
	o => \Key_47~input_o\);

-- Location: IOIBUF_X115_Y19_N8
\Key_48~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_48,
	o => \Key_48~input_o\);

-- Location: IOIBUF_X115_Y53_N15
\Key_49~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_49,
	o => \Key_49~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\Key_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_50,
	o => \Key_50~input_o\);

-- Location: IOIBUF_X115_Y36_N8
\Key_51~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_51,
	o => \Key_51~input_o\);

-- Location: IOIBUF_X115_Y45_N22
\Key_52~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_52,
	o => \Key_52~input_o\);

-- Location: IOIBUF_X111_Y73_N1
\Key_53~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_53,
	o => \Key_53~input_o\);

-- Location: IOIBUF_X20_Y73_N8
\Key_54~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_54,
	o => \Key_54~input_o\);

-- Location: IOIBUF_X40_Y0_N15
\Key_55~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_55,
	o => \Key_55~input_o\);

-- Location: IOIBUF_X69_Y73_N22
\Key_56~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_56,
	o => \Key_56~input_o\);

-- Location: IOIBUF_X83_Y0_N8
\Key_57~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_57,
	o => \Key_57~input_o\);

-- Location: IOIBUF_X0_Y30_N1
\Key_58~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_58,
	o => \Key_58~input_o\);

-- Location: IOIBUF_X35_Y73_N22
\Key_59~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_59,
	o => \Key_59~input_o\);

-- Location: IOIBUF_X94_Y73_N8
\Key_60~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_60,
	o => \Key_60~input_o\);

-- Location: IOIBUF_X40_Y73_N8
\Key_61~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_61,
	o => \Key_61~input_o\);

-- Location: IOIBUF_X83_Y0_N15
\Key_62~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_62,
	o => \Key_62~input_o\);

-- Location: IOIBUF_X54_Y73_N1
\Key_63~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_63,
	o => \Key_63~input_o\);

-- Location: IOIBUF_X94_Y73_N1
\Key_64~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_64,
	o => \Key_64~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\Key_65~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_65,
	o => \Key_65~input_o\);

-- Location: IOIBUF_X11_Y0_N1
\Key_66~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_66,
	o => \Key_66~input_o\);

-- Location: IOIBUF_X0_Y58_N15
\Key_67~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_67,
	o => \Key_67~input_o\);

-- Location: IOIBUF_X52_Y73_N22
\Key_68~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_68,
	o => \Key_68~input_o\);

-- Location: IOIBUF_X58_Y0_N22
\Key_69~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_69,
	o => \Key_69~input_o\);

-- Location: IOIBUF_X58_Y0_N15
\Key_70~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_70,
	o => \Key_70~input_o\);

-- Location: IOIBUF_X115_Y36_N15
\Key_71~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_71,
	o => \Key_71~input_o\);

-- Location: IOIBUF_X115_Y24_N8
\Key_72~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_72,
	o => \Key_72~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\Key_73~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_73,
	o => \Key_73~input_o\);

-- Location: IOIBUF_X0_Y36_N22
\Key_74~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_74,
	o => \Key_74~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\Key_75~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_75,
	o => \Key_75~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\Key_76~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_76,
	o => \Key_76~input_o\);

-- Location: IOIBUF_X115_Y12_N1
\Key_77~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_77,
	o => \Key_77~input_o\);

-- Location: IOIBUF_X81_Y0_N22
\Key_78~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_78,
	o => \Key_78~input_o\);

-- Location: IOIBUF_X115_Y59_N15
\Key_79~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_79,
	o => \Key_79~input_o\);

-- Location: IOIBUF_X105_Y0_N8
\Key_80~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_80,
	o => \Key_80~input_o\);

-- Location: IOIBUF_X18_Y73_N15
\IV_1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_1,
	o => \IV_1~input_o\);

-- Location: IOIBUF_X85_Y73_N22
\IV_2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_2,
	o => \IV_2~input_o\);

-- Location: IOIBUF_X115_Y51_N1
\IV_3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_3,
	o => \IV_3~input_o\);

-- Location: IOIBUF_X100_Y73_N15
\IV_4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_4,
	o => \IV_4~input_o\);

-- Location: IOIBUF_X96_Y73_N22
\IV_5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_5,
	o => \IV_5~input_o\);

-- Location: IOIBUF_X91_Y0_N22
\IV_6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_6,
	o => \IV_6~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\IV_7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_7,
	o => \IV_7~input_o\);

-- Location: IOIBUF_X11_Y73_N15
\IV_8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_8,
	o => \IV_8~input_o\);

-- Location: IOIBUF_X83_Y73_N8
\IV_9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_9,
	o => \IV_9~input_o\);

-- Location: IOIBUF_X111_Y73_N8
\IV_10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_10,
	o => \IV_10~input_o\);

-- Location: IOIBUF_X0_Y4_N8
\IV_11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_11,
	o => \IV_11~input_o\);

-- Location: IOIBUF_X45_Y0_N22
\IV_12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_12,
	o => \IV_12~input_o\);

-- Location: IOIBUF_X115_Y57_N22
\IV_13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_13,
	o => \IV_13~input_o\);

-- Location: IOIBUF_X113_Y0_N1
\IV_14~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_14,
	o => \IV_14~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\IV_15~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_15,
	o => \IV_15~input_o\);

-- Location: IOIBUF_X52_Y0_N22
\IV_16~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_16,
	o => \IV_16~input_o\);

-- Location: IOIBUF_X87_Y73_N15
\IV_17~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_17,
	o => \IV_17~input_o\);

-- Location: IOIBUF_X115_Y65_N15
\IV_18~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_18,
	o => \IV_18~input_o\);

-- Location: IOIBUF_X67_Y0_N1
\IV_19~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_19,
	o => \IV_19~input_o\);

-- Location: IOIBUF_X115_Y61_N22
\IV_20~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_20,
	o => \IV_20~input_o\);

-- Location: IOIBUF_X87_Y73_N22
\IV_21~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_21,
	o => \IV_21~input_o\);

-- Location: IOIBUF_X105_Y73_N1
\IV_22~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_22,
	o => \IV_22~input_o\);

-- Location: IOIBUF_X1_Y0_N1
\IV_23~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_23,
	o => \IV_23~input_o\);

-- Location: IOIBUF_X42_Y0_N22
\IV_24~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_24,
	o => \IV_24~input_o\);

-- Location: IOIBUF_X115_Y36_N1
\IV_25~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_25,
	o => \IV_25~input_o\);

-- Location: IOIBUF_X100_Y0_N1
\IV_26~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_26,
	o => \IV_26~input_o\);

-- Location: IOIBUF_X0_Y4_N1
\IV_27~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_27,
	o => \IV_27~input_o\);

-- Location: IOIBUF_X115_Y48_N1
\IV_28~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_28,
	o => \IV_28~input_o\);

-- Location: IOIBUF_X115_Y61_N15
\IV_29~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_29,
	o => \IV_29~input_o\);

-- Location: IOIBUF_X115_Y69_N1
\IV_30~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_30,
	o => \IV_30~input_o\);

-- Location: IOIBUF_X96_Y0_N22
\IV_31~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_31,
	o => \IV_31~input_o\);

-- Location: IOIBUF_X0_Y66_N22
\IV_32~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_32,
	o => \IV_32~input_o\);

-- Location: IOIBUF_X49_Y0_N1
\IV_33~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_33,
	o => \IV_33~input_o\);

-- Location: IOIBUF_X85_Y73_N1
\IV_34~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_34,
	o => \IV_34~input_o\);

-- Location: IOIBUF_X115_Y18_N1
\IV_35~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_35,
	o => \IV_35~input_o\);

-- Location: IOIBUF_X52_Y0_N15
\IV_36~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_36,
	o => \IV_36~input_o\);

-- Location: IOIBUF_X60_Y73_N15
\IV_37~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_37,
	o => \IV_37~input_o\);

-- Location: IOIBUF_X1_Y0_N8
\IV_38~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_38,
	o => \IV_38~input_o\);

-- Location: IOIBUF_X56_Y0_N8
\IV_39~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_39,
	o => \IV_39~input_o\);

-- Location: IOIBUF_X115_Y33_N8
\IV_40~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_40,
	o => \IV_40~input_o\);

-- Location: IOIBUF_X52_Y73_N8
\IV_41~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_41,
	o => \IV_41~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\IV_42~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_42,
	o => \IV_42~input_o\);

-- Location: IOIBUF_X62_Y73_N15
\IV_43~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_43,
	o => \IV_43~input_o\);

-- Location: IOIBUF_X54_Y0_N22
\IV_44~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_44,
	o => \IV_44~input_o\);

-- Location: IOIBUF_X115_Y48_N8
\IV_45~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_45,
	o => \IV_45~input_o\);

-- Location: IOIBUF_X115_Y55_N15
\IV_46~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_46,
	o => \IV_46~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\IV_47~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_47,
	o => \IV_47~input_o\);

-- Location: IOIBUF_X115_Y25_N15
\IV_48~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_48,
	o => \IV_48~input_o\);

-- Location: IOIBUF_X109_Y73_N8
\IV_49~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_49,
	o => \IV_49~input_o\);

-- Location: IOIBUF_X11_Y73_N1
\IV_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_50,
	o => \IV_50~input_o\);

-- Location: IOIBUF_X67_Y73_N1
\IV_51~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_51,
	o => \IV_51~input_o\);

-- Location: IOIBUF_X0_Y24_N15
\IV_52~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_52,
	o => \IV_52~input_o\);

-- Location: IOIBUF_X20_Y73_N1
\IV_53~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_53,
	o => \IV_53~input_o\);

-- Location: IOIBUF_X85_Y0_N1
\IV_54~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_54,
	o => \IV_54~input_o\);

-- Location: IOIBUF_X3_Y73_N22
\IV_55~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_55,
	o => \IV_55~input_o\);

-- Location: IOIBUF_X115_Y46_N8
\IV_56~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_56,
	o => \IV_56~input_o\);

-- Location: IOIBUF_X65_Y0_N22
\IV_57~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_57,
	o => \IV_57~input_o\);

-- Location: IOIBUF_X52_Y73_N15
\IV_58~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_58,
	o => \IV_58~input_o\);

-- Location: IOIBUF_X38_Y73_N22
\IV_59~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_59,
	o => \IV_59~input_o\);

-- Location: IOIBUF_X0_Y53_N8
\IV_60~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_60,
	o => \IV_60~input_o\);

-- Location: IOIBUF_X87_Y73_N8
\IV_61~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_61,
	o => \IV_61~input_o\);

-- Location: IOIBUF_X54_Y73_N8
\IV_62~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_62,
	o => \IV_62~input_o\);

-- Location: IOIBUF_X56_Y0_N15
\IV_63~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_63,
	o => \IV_63~input_o\);

-- Location: IOIBUF_X58_Y73_N15
\IV_64~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_64,
	o => \IV_64~input_o\);

-- Location: IOIBUF_X0_Y65_N15
\IV_65~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_65,
	o => \IV_65~input_o\);

-- Location: IOIBUF_X65_Y73_N15
\IV_66~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_66,
	o => \IV_66~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\IV_75~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_75,
	o => \IV_75~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\IV_76~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_76,
	o => \IV_76~input_o\);

-- Location: IOIBUF_X40_Y73_N1
\IV_77~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_77,
	o => \IV_77~input_o\);

-- Location: IOIBUF_X69_Y73_N15
\IV_78~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_78,
	o => \IV_78~input_o\);

-- Location: IOIBUF_X113_Y73_N1
\IV_79~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_79,
	o => \IV_79~input_o\);

-- Location: IOIBUF_X115_Y44_N1
\IV_80~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_80,
	o => \IV_80~input_o\);

-- Location: IOIBUF_X0_Y64_N1
\IV_67~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_67,
	o => \IV_67~input_o\);

-- Location: IOIBUF_X79_Y73_N8
\IV_68~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_68,
	o => \IV_68~input_o\);

-- Location: IOIBUF_X7_Y73_N15
\IV_69~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_69,
	o => \IV_69~input_o\);

-- Location: IOIBUF_X89_Y0_N22
\IV_70~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_70,
	o => \IV_70~input_o\);

-- Location: IOIBUF_X115_Y11_N1
\IV_71~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_71,
	o => \IV_71~input_o\);

-- Location: IOIBUF_X115_Y63_N8
\IV_72~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_72,
	o => \IV_72~input_o\);

-- Location: IOIBUF_X38_Y73_N1
\IV_73~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_73,
	o => \IV_73~input_o\);

-- Location: IOIBUF_X89_Y73_N22
\IV_74~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_74,
	o => \IV_74~input_o\);

ww_KEYSTREAM <= \KEYSTREAM~output_o\;

ww_Cipher <= \Cipher~output_o\;

ww_Message_Decrypted <= \Message_Decrypted~output_o\;

ww_pulse_1152 <= \pulse_1152~output_o\;

ww_pulse_200000 <= \pulse_200000~output_o\;

ww_filter_out <= \filter_out~output_o\;

ww_bit1 <= \bit1~output_o\;

ww_bit2 <= \bit2~output_o\;

ww_bit3 <= \bit3~output_o\;

ww_bit4 <= \bit4~output_o\;

ww_bit5 <= \bit5~output_o\;

ww_bit6 <= \bit6~output_o\;

ww_bit7 <= \bit7~output_o\;

ww_bit8 <= \bit8~output_o\;

ww_bit9 <= \bit9~output_o\;

ww_bit10 <= \bit10~output_o\;

ww_bit11 <= \bit11~output_o\;
END structure;


