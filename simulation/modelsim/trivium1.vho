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

-- DATE "04/14/2018 14:44:20"

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
	IV_67 : IN std_logic;
	IV_68 : IN std_logic;
	IV_69 : IN std_logic;
	IV_70 : IN std_logic;
	IV_71 : IN std_logic;
	IV_72 : IN std_logic;
	IV_73 : IN std_logic;
	IV_74 : IN std_logic;
	IV_75 : IN std_logic;
	IV_76 : IN std_logic;
	IV_77 : IN std_logic;
	IV_78 : IN std_logic;
	IV_79 : IN std_logic;
	IV_80 : IN std_logic;
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
	Key_42 : IN std_logic;
	Key_43 : IN std_logic;
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
	last3_ip : IN std_logic;
	Cipher : OUT std_logic;
	message : IN std_logic;
	Message_Decrypted : OUT std_logic;
	ctr : OUT std_logic;
	ctr225 : OUT std_logic;
	KEYSTREAM226 : OUT std_logic
	);
END trivium1;

-- Design Ports Information
-- KEYSTREAM	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cipher	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Message_Decrypted	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ctr	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ctr225	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEYSTREAM226	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- encip	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- message	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- last3_ip	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_69	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_66	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clkn	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_68	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_65	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_67	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_80	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_64	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_66	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_79	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_63	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_65	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_78	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_62	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_64	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_77	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_61	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_63	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_76	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_60	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_62	=>  Location: PIN_AH4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_75	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_59	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_61	=>  Location: PIN_AD4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_74	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_58	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_60	=>  Location: PIN_AC4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_73	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_57	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_59	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_72	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_56	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_58	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_71	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_55	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_80	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_57	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_70	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_54	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_79	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_56	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_53	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_78	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_55	=>  Location: PIN_AC5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_52	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_77	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_54	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_51	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_76	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_53	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_50	=>  Location: PIN_AE8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_75	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_52	=>  Location: PIN_AC7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_49	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_74	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_51	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_48	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_73	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_50	=>  Location: PIN_AC8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_47	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_72	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_49	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_46	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_71	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_48	=>  Location: PIN_AG7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_45	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_70	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_47	=>  Location: PIN_AG14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_44	=>  Location: PIN_AH14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_69	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_46	=>  Location: PIN_AF7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_43	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_68	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_45	=>  Location: PIN_AG4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_42	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_67	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_44	=>  Location: PIN_AD8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_41	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_43	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_40	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_42	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_39	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_41	=>  Location: PIN_AF3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_38	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_40	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_37	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_39	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_36	=>  Location: PIN_AD5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_38	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_35	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_37	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_34	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_36	=>  Location: PIN_AH6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_33	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_35	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_32	=>  Location: PIN_AD3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_34	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_31	=>  Location: PIN_AC3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_33	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_30	=>  Location: PIN_AC1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_32	=>  Location: PIN_AE4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_29	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_31	=>  Location: PIN_AE2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_28	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_30	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_27	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_29	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_26	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_28	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_25	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_27	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_24	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_26	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_23	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_25	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_22	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_24	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_21	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_23	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_20	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_22	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_19	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_21	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_18	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_20	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_17	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_19	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_16	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_18	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_15	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_17	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_14	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_16	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_13	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_15	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_12	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_14	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_11	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_13	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_10	=>  Location: PIN_AE6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_12	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_9	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_11	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_8	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_10	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_7	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_9	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_6	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_8	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_5	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_7	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_4	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_6	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_3	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_5	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_2	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_4	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IV_1	=>  Location: PIN_AC15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_3	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_2	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Key_1	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_IV_67 : std_logic;
SIGNAL ww_IV_68 : std_logic;
SIGNAL ww_IV_69 : std_logic;
SIGNAL ww_IV_70 : std_logic;
SIGNAL ww_IV_71 : std_logic;
SIGNAL ww_IV_72 : std_logic;
SIGNAL ww_IV_73 : std_logic;
SIGNAL ww_IV_74 : std_logic;
SIGNAL ww_IV_75 : std_logic;
SIGNAL ww_IV_76 : std_logic;
SIGNAL ww_IV_77 : std_logic;
SIGNAL ww_IV_78 : std_logic;
SIGNAL ww_IV_79 : std_logic;
SIGNAL ww_IV_80 : std_logic;
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
SIGNAL ww_Key_42 : std_logic;
SIGNAL ww_Key_43 : std_logic;
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
SIGNAL ww_last3_ip : std_logic;
SIGNAL ww_Cipher : std_logic;
SIGNAL ww_message : std_logic;
SIGNAL ww_Message_Decrypted : std_logic;
SIGNAL ww_ctr : std_logic;
SIGNAL ww_ctr225 : std_logic;
SIGNAL ww_KEYSTREAM226 : std_logic;
SIGNAL \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \last3_ip~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst185~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clkn~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEYSTREAM~output_o\ : std_logic;
SIGNAL \Cipher~output_o\ : std_logic;
SIGNAL \Message_Decrypted~output_o\ : std_logic;
SIGNAL \ctr~output_o\ : std_logic;
SIGNAL \ctr225~output_o\ : std_logic;
SIGNAL \KEYSTREAM226~output_o\ : std_logic;
SIGNAL \clkn~input_o\ : std_logic;
SIGNAL \clkn~inputclkctrl_outclk\ : std_logic;
SIGNAL \encip~input_o\ : std_logic;
SIGNAL \inst185~combout\ : std_logic;
SIGNAL \inst185~clkctrl_outclk\ : std_logic;
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
SIGNAL \inst198~combout\ : std_logic;
SIGNAL \inst217~0_combout\ : std_logic;
SIGNAL \inst218~combout\ : std_logic;
SIGNAL \inst217~q\ : std_logic;
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
SIGNAL \inst289~combout\ : std_logic;
SIGNAL \Key_1~input_o\ : std_logic;
SIGNAL \inst93~q\ : std_logic;
SIGNAL \inst94~feeder_combout\ : std_logic;
SIGNAL \Key_2~input_o\ : std_logic;
SIGNAL \inst94~q\ : std_logic;
SIGNAL \inst95~feeder_combout\ : std_logic;
SIGNAL \Key_3~input_o\ : std_logic;
SIGNAL \inst95~q\ : std_logic;
SIGNAL \inst96~feeder_combout\ : std_logic;
SIGNAL \Key_4~input_o\ : std_logic;
SIGNAL \inst96~q\ : std_logic;
SIGNAL \inst97~feeder_combout\ : std_logic;
SIGNAL \Key_5~input_o\ : std_logic;
SIGNAL \inst97~q\ : std_logic;
SIGNAL \inst98~feeder_combout\ : std_logic;
SIGNAL \Key_6~input_o\ : std_logic;
SIGNAL \inst98~q\ : std_logic;
SIGNAL \inst99~feeder_combout\ : std_logic;
SIGNAL \Key_7~input_o\ : std_logic;
SIGNAL \inst99~q\ : std_logic;
SIGNAL \inst100~feeder_combout\ : std_logic;
SIGNAL \Key_8~input_o\ : std_logic;
SIGNAL \inst100~q\ : std_logic;
SIGNAL \inst101~feeder_combout\ : std_logic;
SIGNAL \Key_9~input_o\ : std_logic;
SIGNAL \inst101~q\ : std_logic;
SIGNAL \inst102~feeder_combout\ : std_logic;
SIGNAL \Key_10~input_o\ : std_logic;
SIGNAL \inst102~q\ : std_logic;
SIGNAL \inst103~feeder_combout\ : std_logic;
SIGNAL \Key_11~input_o\ : std_logic;
SIGNAL \inst103~q\ : std_logic;
SIGNAL \inst104~feeder_combout\ : std_logic;
SIGNAL \Key_12~input_o\ : std_logic;
SIGNAL \inst104~q\ : std_logic;
SIGNAL \inst105~feeder_combout\ : std_logic;
SIGNAL \Key_13~input_o\ : std_logic;
SIGNAL \inst105~q\ : std_logic;
SIGNAL \inst106~feeder_combout\ : std_logic;
SIGNAL \Key_14~input_o\ : std_logic;
SIGNAL \inst106~q\ : std_logic;
SIGNAL \inst107~feeder_combout\ : std_logic;
SIGNAL \Key_15~input_o\ : std_logic;
SIGNAL \inst107~q\ : std_logic;
SIGNAL \inst108~feeder_combout\ : std_logic;
SIGNAL \Key_16~input_o\ : std_logic;
SIGNAL \inst108~q\ : std_logic;
SIGNAL \inst109~feeder_combout\ : std_logic;
SIGNAL \Key_17~input_o\ : std_logic;
SIGNAL \inst109~q\ : std_logic;
SIGNAL \inst110~feeder_combout\ : std_logic;
SIGNAL \Key_18~input_o\ : std_logic;
SIGNAL \inst110~q\ : std_logic;
SIGNAL \inst111~feeder_combout\ : std_logic;
SIGNAL \Key_19~input_o\ : std_logic;
SIGNAL \inst111~q\ : std_logic;
SIGNAL \inst112~feeder_combout\ : std_logic;
SIGNAL \Key_20~input_o\ : std_logic;
SIGNAL \inst112~q\ : std_logic;
SIGNAL \inst113~feeder_combout\ : std_logic;
SIGNAL \Key_21~input_o\ : std_logic;
SIGNAL \inst113~q\ : std_logic;
SIGNAL \inst114~feeder_combout\ : std_logic;
SIGNAL \Key_22~input_o\ : std_logic;
SIGNAL \inst114~q\ : std_logic;
SIGNAL \inst115~feeder_combout\ : std_logic;
SIGNAL \Key_23~input_o\ : std_logic;
SIGNAL \inst115~q\ : std_logic;
SIGNAL \inst116~feeder_combout\ : std_logic;
SIGNAL \Key_24~input_o\ : std_logic;
SIGNAL \inst116~q\ : std_logic;
SIGNAL \inst117~feeder_combout\ : std_logic;
SIGNAL \Key_25~input_o\ : std_logic;
SIGNAL \inst117~q\ : std_logic;
SIGNAL \inst118~feeder_combout\ : std_logic;
SIGNAL \Key_26~input_o\ : std_logic;
SIGNAL \inst118~q\ : std_logic;
SIGNAL \inst119~feeder_combout\ : std_logic;
SIGNAL \Key_27~input_o\ : std_logic;
SIGNAL \inst119~q\ : std_logic;
SIGNAL \inst120~feeder_combout\ : std_logic;
SIGNAL \Key_28~input_o\ : std_logic;
SIGNAL \inst120~q\ : std_logic;
SIGNAL \inst121~feeder_combout\ : std_logic;
SIGNAL \Key_29~input_o\ : std_logic;
SIGNAL \inst121~q\ : std_logic;
SIGNAL \inst122~feeder_combout\ : std_logic;
SIGNAL \Key_30~input_o\ : std_logic;
SIGNAL \inst122~q\ : std_logic;
SIGNAL \inst123~feeder_combout\ : std_logic;
SIGNAL \Key_31~input_o\ : std_logic;
SIGNAL \inst123~q\ : std_logic;
SIGNAL \inst124~feeder_combout\ : std_logic;
SIGNAL \Key_32~input_o\ : std_logic;
SIGNAL \inst124~q\ : std_logic;
SIGNAL \inst125~feeder_combout\ : std_logic;
SIGNAL \Key_33~input_o\ : std_logic;
SIGNAL \inst125~q\ : std_logic;
SIGNAL \inst126~feeder_combout\ : std_logic;
SIGNAL \Key_34~input_o\ : std_logic;
SIGNAL \inst126~q\ : std_logic;
SIGNAL \inst127~feeder_combout\ : std_logic;
SIGNAL \Key_35~input_o\ : std_logic;
SIGNAL \inst127~q\ : std_logic;
SIGNAL \inst128~feeder_combout\ : std_logic;
SIGNAL \Key_36~input_o\ : std_logic;
SIGNAL \inst128~q\ : std_logic;
SIGNAL \inst129~feeder_combout\ : std_logic;
SIGNAL \Key_37~input_o\ : std_logic;
SIGNAL \inst129~q\ : std_logic;
SIGNAL \inst130~feeder_combout\ : std_logic;
SIGNAL \Key_38~input_o\ : std_logic;
SIGNAL \inst130~q\ : std_logic;
SIGNAL \inst131~feeder_combout\ : std_logic;
SIGNAL \Key_39~input_o\ : std_logic;
SIGNAL \inst131~q\ : std_logic;
SIGNAL \inst132~feeder_combout\ : std_logic;
SIGNAL \Key_40~input_o\ : std_logic;
SIGNAL \inst132~q\ : std_logic;
SIGNAL \inst133~feeder_combout\ : std_logic;
SIGNAL \Key_41~input_o\ : std_logic;
SIGNAL \inst133~q\ : std_logic;
SIGNAL \inst134~feeder_combout\ : std_logic;
SIGNAL \Key_42~input_o\ : std_logic;
SIGNAL \inst134~q\ : std_logic;
SIGNAL \inst135~feeder_combout\ : std_logic;
SIGNAL \Key_43~input_o\ : std_logic;
SIGNAL \inst135~q\ : std_logic;
SIGNAL \inst136~feeder_combout\ : std_logic;
SIGNAL \Key_44~input_o\ : std_logic;
SIGNAL \inst136~q\ : std_logic;
SIGNAL \inst137~feeder_combout\ : std_logic;
SIGNAL \Key_45~input_o\ : std_logic;
SIGNAL \inst137~q\ : std_logic;
SIGNAL \inst138~feeder_combout\ : std_logic;
SIGNAL \Key_46~input_o\ : std_logic;
SIGNAL \inst138~q\ : std_logic;
SIGNAL \inst139~feeder_combout\ : std_logic;
SIGNAL \Key_47~input_o\ : std_logic;
SIGNAL \inst139~q\ : std_logic;
SIGNAL \inst140~feeder_combout\ : std_logic;
SIGNAL \Key_48~input_o\ : std_logic;
SIGNAL \inst140~q\ : std_logic;
SIGNAL \inst141~feeder_combout\ : std_logic;
SIGNAL \Key_49~input_o\ : std_logic;
SIGNAL \inst141~q\ : std_logic;
SIGNAL \inst142~feeder_combout\ : std_logic;
SIGNAL \Key_50~input_o\ : std_logic;
SIGNAL \inst142~q\ : std_logic;
SIGNAL \inst143~feeder_combout\ : std_logic;
SIGNAL \Key_51~input_o\ : std_logic;
SIGNAL \inst143~q\ : std_logic;
SIGNAL \inst144~feeder_combout\ : std_logic;
SIGNAL \Key_52~input_o\ : std_logic;
SIGNAL \inst144~q\ : std_logic;
SIGNAL \inst145~feeder_combout\ : std_logic;
SIGNAL \Key_53~input_o\ : std_logic;
SIGNAL \inst145~q\ : std_logic;
SIGNAL \inst146~feeder_combout\ : std_logic;
SIGNAL \Key_54~input_o\ : std_logic;
SIGNAL \inst146~q\ : std_logic;
SIGNAL \inst147~feeder_combout\ : std_logic;
SIGNAL \Key_55~input_o\ : std_logic;
SIGNAL \inst147~q\ : std_logic;
SIGNAL \inst148~feeder_combout\ : std_logic;
SIGNAL \Key_56~input_o\ : std_logic;
SIGNAL \inst148~q\ : std_logic;
SIGNAL \inst149~feeder_combout\ : std_logic;
SIGNAL \Key_57~input_o\ : std_logic;
SIGNAL \inst149~q\ : std_logic;
SIGNAL \inst150~feeder_combout\ : std_logic;
SIGNAL \Key_58~input_o\ : std_logic;
SIGNAL \inst150~q\ : std_logic;
SIGNAL \inst151~feeder_combout\ : std_logic;
SIGNAL \Key_59~input_o\ : std_logic;
SIGNAL \inst151~q\ : std_logic;
SIGNAL \inst152~feeder_combout\ : std_logic;
SIGNAL \Key_60~input_o\ : std_logic;
SIGNAL \inst152~q\ : std_logic;
SIGNAL \inst153~feeder_combout\ : std_logic;
SIGNAL \Key_61~input_o\ : std_logic;
SIGNAL \inst153~q\ : std_logic;
SIGNAL \inst154~feeder_combout\ : std_logic;
SIGNAL \Key_62~input_o\ : std_logic;
SIGNAL \inst154~q\ : std_logic;
SIGNAL \inst155~feeder_combout\ : std_logic;
SIGNAL \Key_63~input_o\ : std_logic;
SIGNAL \inst155~q\ : std_logic;
SIGNAL \inst156~feeder_combout\ : std_logic;
SIGNAL \Key_64~input_o\ : std_logic;
SIGNAL \inst156~q\ : std_logic;
SIGNAL \inst157~feeder_combout\ : std_logic;
SIGNAL \Key_65~input_o\ : std_logic;
SIGNAL \inst157~q\ : std_logic;
SIGNAL \inst158~feeder_combout\ : std_logic;
SIGNAL \Key_66~input_o\ : std_logic;
SIGNAL \inst158~q\ : std_logic;
SIGNAL \inst159~feeder_combout\ : std_logic;
SIGNAL \Key_67~input_o\ : std_logic;
SIGNAL \inst159~q\ : std_logic;
SIGNAL \inst160~feeder_combout\ : std_logic;
SIGNAL \Key_68~input_o\ : std_logic;
SIGNAL \inst160~q\ : std_logic;
SIGNAL \inst161~feeder_combout\ : std_logic;
SIGNAL \Key_69~input_o\ : std_logic;
SIGNAL \inst161~q\ : std_logic;
SIGNAL \inst162~feeder_combout\ : std_logic;
SIGNAL \Key_70~input_o\ : std_logic;
SIGNAL \inst162~q\ : std_logic;
SIGNAL \inst163~feeder_combout\ : std_logic;
SIGNAL \Key_71~input_o\ : std_logic;
SIGNAL \inst163~q\ : std_logic;
SIGNAL \inst164~feeder_combout\ : std_logic;
SIGNAL \Key_72~input_o\ : std_logic;
SIGNAL \inst164~q\ : std_logic;
SIGNAL \inst165~feeder_combout\ : std_logic;
SIGNAL \Key_73~input_o\ : std_logic;
SIGNAL \inst165~q\ : std_logic;
SIGNAL \inst166~feeder_combout\ : std_logic;
SIGNAL \Key_74~input_o\ : std_logic;
SIGNAL \inst166~q\ : std_logic;
SIGNAL \inst167~feeder_combout\ : std_logic;
SIGNAL \Key_75~input_o\ : std_logic;
SIGNAL \inst167~q\ : std_logic;
SIGNAL \inst168~feeder_combout\ : std_logic;
SIGNAL \Key_76~input_o\ : std_logic;
SIGNAL \inst168~q\ : std_logic;
SIGNAL \inst169~feeder_combout\ : std_logic;
SIGNAL \Key_77~input_o\ : std_logic;
SIGNAL \inst169~q\ : std_logic;
SIGNAL \inst170~feeder_combout\ : std_logic;
SIGNAL \Key_78~input_o\ : std_logic;
SIGNAL \inst170~q\ : std_logic;
SIGNAL \inst171~feeder_combout\ : std_logic;
SIGNAL \Key_79~input_o\ : std_logic;
SIGNAL \inst171~q\ : std_logic;
SIGNAL \inst172~feeder_combout\ : std_logic;
SIGNAL \Key_80~input_o\ : std_logic;
SIGNAL \inst172~q\ : std_logic;
SIGNAL \inst173~0_combout\ : std_logic;
SIGNAL \inst173~q\ : std_logic;
SIGNAL \inst174~feeder_combout\ : std_logic;
SIGNAL \inst174~q\ : std_logic;
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
SIGNAL \Register_C_99~feeder_combout\ : std_logic;
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
SIGNAL \IV_1~input_o\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \inst1~feeder_combout\ : std_logic;
SIGNAL \IV_2~input_o\ : std_logic;
SIGNAL \inst1~q\ : std_logic;
SIGNAL \inst2~feeder_combout\ : std_logic;
SIGNAL \IV_3~input_o\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \inst3~feeder_combout\ : std_logic;
SIGNAL \IV_4~input_o\ : std_logic;
SIGNAL \inst3~q\ : std_logic;
SIGNAL \inst5~feeder_combout\ : std_logic;
SIGNAL \IV_5~input_o\ : std_logic;
SIGNAL \inst5~q\ : std_logic;
SIGNAL \inst4~feeder_combout\ : std_logic;
SIGNAL \IV_6~input_o\ : std_logic;
SIGNAL \inst4~q\ : std_logic;
SIGNAL \inst6~feeder_combout\ : std_logic;
SIGNAL \IV_7~input_o\ : std_logic;
SIGNAL \inst6~q\ : std_logic;
SIGNAL \inst7~feeder_combout\ : std_logic;
SIGNAL \IV_8~input_o\ : std_logic;
SIGNAL \inst7~q\ : std_logic;
SIGNAL \inst8~feeder_combout\ : std_logic;
SIGNAL \IV_9~input_o\ : std_logic;
SIGNAL \inst8~q\ : std_logic;
SIGNAL \inst9~feeder_combout\ : std_logic;
SIGNAL \IV_10~input_o\ : std_logic;
SIGNAL \inst9~q\ : std_logic;
SIGNAL \inst10~feeder_combout\ : std_logic;
SIGNAL \IV_11~input_o\ : std_logic;
SIGNAL \inst10~q\ : std_logic;
SIGNAL \inst11~feeder_combout\ : std_logic;
SIGNAL \IV_12~input_o\ : std_logic;
SIGNAL \inst11~q\ : std_logic;
SIGNAL \inst12~feeder_combout\ : std_logic;
SIGNAL \IV_13~input_o\ : std_logic;
SIGNAL \inst12~q\ : std_logic;
SIGNAL \inst13~feeder_combout\ : std_logic;
SIGNAL \IV_14~input_o\ : std_logic;
SIGNAL \inst13~q\ : std_logic;
SIGNAL \inst14~feeder_combout\ : std_logic;
SIGNAL \IV_15~input_o\ : std_logic;
SIGNAL \inst14~q\ : std_logic;
SIGNAL \inst15~feeder_combout\ : std_logic;
SIGNAL \IV_16~input_o\ : std_logic;
SIGNAL \inst15~q\ : std_logic;
SIGNAL \inst16~feeder_combout\ : std_logic;
SIGNAL \IV_17~input_o\ : std_logic;
SIGNAL \inst16~q\ : std_logic;
SIGNAL \inst17~feeder_combout\ : std_logic;
SIGNAL \IV_18~input_o\ : std_logic;
SIGNAL \inst17~q\ : std_logic;
SIGNAL \inst18~feeder_combout\ : std_logic;
SIGNAL \IV_19~input_o\ : std_logic;
SIGNAL \inst18~q\ : std_logic;
SIGNAL \inst19~feeder_combout\ : std_logic;
SIGNAL \IV_20~input_o\ : std_logic;
SIGNAL \inst19~q\ : std_logic;
SIGNAL \inst20~feeder_combout\ : std_logic;
SIGNAL \IV_21~input_o\ : std_logic;
SIGNAL \inst20~q\ : std_logic;
SIGNAL \inst21~feeder_combout\ : std_logic;
SIGNAL \IV_22~input_o\ : std_logic;
SIGNAL \inst21~q\ : std_logic;
SIGNAL \inst22~feeder_combout\ : std_logic;
SIGNAL \IV_23~input_o\ : std_logic;
SIGNAL \inst22~q\ : std_logic;
SIGNAL \inst23~feeder_combout\ : std_logic;
SIGNAL \IV_24~input_o\ : std_logic;
SIGNAL \inst23~q\ : std_logic;
SIGNAL \inst24~feeder_combout\ : std_logic;
SIGNAL \IV_25~input_o\ : std_logic;
SIGNAL \inst24~q\ : std_logic;
SIGNAL \inst25~feeder_combout\ : std_logic;
SIGNAL \IV_26~input_o\ : std_logic;
SIGNAL \inst25~q\ : std_logic;
SIGNAL \inst26~feeder_combout\ : std_logic;
SIGNAL \IV_27~input_o\ : std_logic;
SIGNAL \inst26~q\ : std_logic;
SIGNAL \inst27~feeder_combout\ : std_logic;
SIGNAL \IV_28~input_o\ : std_logic;
SIGNAL \inst27~q\ : std_logic;
SIGNAL \inst28~feeder_combout\ : std_logic;
SIGNAL \IV_29~input_o\ : std_logic;
SIGNAL \inst28~q\ : std_logic;
SIGNAL \inst29~feeder_combout\ : std_logic;
SIGNAL \IV_30~input_o\ : std_logic;
SIGNAL \inst29~q\ : std_logic;
SIGNAL \inst30~feeder_combout\ : std_logic;
SIGNAL \IV_31~input_o\ : std_logic;
SIGNAL \inst30~q\ : std_logic;
SIGNAL \inst31~feeder_combout\ : std_logic;
SIGNAL \IV_32~input_o\ : std_logic;
SIGNAL \inst31~q\ : std_logic;
SIGNAL \inst32~feeder_combout\ : std_logic;
SIGNAL \IV_33~input_o\ : std_logic;
SIGNAL \inst32~q\ : std_logic;
SIGNAL \inst33~feeder_combout\ : std_logic;
SIGNAL \IV_34~input_o\ : std_logic;
SIGNAL \inst33~q\ : std_logic;
SIGNAL \inst34~feeder_combout\ : std_logic;
SIGNAL \IV_35~input_o\ : std_logic;
SIGNAL \inst34~q\ : std_logic;
SIGNAL \inst35~feeder_combout\ : std_logic;
SIGNAL \IV_36~input_o\ : std_logic;
SIGNAL \inst35~q\ : std_logic;
SIGNAL \inst36~feeder_combout\ : std_logic;
SIGNAL \IV_37~input_o\ : std_logic;
SIGNAL \inst36~q\ : std_logic;
SIGNAL \inst37~feeder_combout\ : std_logic;
SIGNAL \IV_38~input_o\ : std_logic;
SIGNAL \inst37~q\ : std_logic;
SIGNAL \inst38~feeder_combout\ : std_logic;
SIGNAL \IV_39~input_o\ : std_logic;
SIGNAL \inst38~q\ : std_logic;
SIGNAL \inst39~feeder_combout\ : std_logic;
SIGNAL \IV_40~input_o\ : std_logic;
SIGNAL \inst39~q\ : std_logic;
SIGNAL \inst40~feeder_combout\ : std_logic;
SIGNAL \IV_41~input_o\ : std_logic;
SIGNAL \inst40~q\ : std_logic;
SIGNAL \inst41~feeder_combout\ : std_logic;
SIGNAL \IV_42~input_o\ : std_logic;
SIGNAL \inst41~q\ : std_logic;
SIGNAL \inst42~feeder_combout\ : std_logic;
SIGNAL \IV_43~input_o\ : std_logic;
SIGNAL \inst42~q\ : std_logic;
SIGNAL \inst43~feeder_combout\ : std_logic;
SIGNAL \IV_44~input_o\ : std_logic;
SIGNAL \inst43~q\ : std_logic;
SIGNAL \inst44~feeder_combout\ : std_logic;
SIGNAL \IV_45~input_o\ : std_logic;
SIGNAL \inst44~q\ : std_logic;
SIGNAL \inst45~feeder_combout\ : std_logic;
SIGNAL \IV_46~input_o\ : std_logic;
SIGNAL \inst45~q\ : std_logic;
SIGNAL \inst46~feeder_combout\ : std_logic;
SIGNAL \IV_47~input_o\ : std_logic;
SIGNAL \inst46~q\ : std_logic;
SIGNAL \inst47~feeder_combout\ : std_logic;
SIGNAL \IV_48~input_o\ : std_logic;
SIGNAL \inst47~q\ : std_logic;
SIGNAL \inst48~feeder_combout\ : std_logic;
SIGNAL \IV_49~input_o\ : std_logic;
SIGNAL \inst48~q\ : std_logic;
SIGNAL \inst49~feeder_combout\ : std_logic;
SIGNAL \IV_50~input_o\ : std_logic;
SIGNAL \inst49~q\ : std_logic;
SIGNAL \inst50~feeder_combout\ : std_logic;
SIGNAL \IV_51~input_o\ : std_logic;
SIGNAL \inst50~q\ : std_logic;
SIGNAL \inst51~feeder_combout\ : std_logic;
SIGNAL \IV_52~input_o\ : std_logic;
SIGNAL \inst51~q\ : std_logic;
SIGNAL \inst52~feeder_combout\ : std_logic;
SIGNAL \IV_53~input_o\ : std_logic;
SIGNAL \inst52~q\ : std_logic;
SIGNAL \inst53~feeder_combout\ : std_logic;
SIGNAL \IV_54~input_o\ : std_logic;
SIGNAL \inst53~q\ : std_logic;
SIGNAL \inst54~feeder_combout\ : std_logic;
SIGNAL \IV_55~input_o\ : std_logic;
SIGNAL \inst54~q\ : std_logic;
SIGNAL \inst55~feeder_combout\ : std_logic;
SIGNAL \IV_56~input_o\ : std_logic;
SIGNAL \inst55~q\ : std_logic;
SIGNAL \inst56~feeder_combout\ : std_logic;
SIGNAL \IV_57~input_o\ : std_logic;
SIGNAL \inst56~q\ : std_logic;
SIGNAL \inst57~feeder_combout\ : std_logic;
SIGNAL \IV_58~input_o\ : std_logic;
SIGNAL \inst57~q\ : std_logic;
SIGNAL \inst58~feeder_combout\ : std_logic;
SIGNAL \IV_59~input_o\ : std_logic;
SIGNAL \inst58~q\ : std_logic;
SIGNAL \inst59~feeder_combout\ : std_logic;
SIGNAL \IV_60~input_o\ : std_logic;
SIGNAL \inst59~q\ : std_logic;
SIGNAL \inst60~feeder_combout\ : std_logic;
SIGNAL \IV_61~input_o\ : std_logic;
SIGNAL \inst60~q\ : std_logic;
SIGNAL \inst61~feeder_combout\ : std_logic;
SIGNAL \IV_62~input_o\ : std_logic;
SIGNAL \inst61~q\ : std_logic;
SIGNAL \inst62~feeder_combout\ : std_logic;
SIGNAL \IV_63~input_o\ : std_logic;
SIGNAL \inst62~q\ : std_logic;
SIGNAL \inst63~feeder_combout\ : std_logic;
SIGNAL \IV_64~input_o\ : std_logic;
SIGNAL \inst63~q\ : std_logic;
SIGNAL \inst64~feeder_combout\ : std_logic;
SIGNAL \IV_65~input_o\ : std_logic;
SIGNAL \inst64~q\ : std_logic;
SIGNAL \inst65~feeder_combout\ : std_logic;
SIGNAL \IV_66~input_o\ : std_logic;
SIGNAL \inst65~q\ : std_logic;
SIGNAL \inst66~feeder_combout\ : std_logic;
SIGNAL \IV_67~input_o\ : std_logic;
SIGNAL \inst66~q\ : std_logic;
SIGNAL \inst67~feeder_combout\ : std_logic;
SIGNAL \IV_68~input_o\ : std_logic;
SIGNAL \inst67~q\ : std_logic;
SIGNAL \inst68~feeder_combout\ : std_logic;
SIGNAL \IV_69~input_o\ : std_logic;
SIGNAL \inst68~q\ : std_logic;
SIGNAL \inst69~feeder_combout\ : std_logic;
SIGNAL \IV_70~input_o\ : std_logic;
SIGNAL \inst69~q\ : std_logic;
SIGNAL \inst70~feeder_combout\ : std_logic;
SIGNAL \IV_71~input_o\ : std_logic;
SIGNAL \inst70~q\ : std_logic;
SIGNAL \inst71~feeder_combout\ : std_logic;
SIGNAL \IV_72~input_o\ : std_logic;
SIGNAL \inst71~q\ : std_logic;
SIGNAL \inst72~feeder_combout\ : std_logic;
SIGNAL \IV_73~input_o\ : std_logic;
SIGNAL \inst72~q\ : std_logic;
SIGNAL \inst73~feeder_combout\ : std_logic;
SIGNAL \IV_74~input_o\ : std_logic;
SIGNAL \inst73~q\ : std_logic;
SIGNAL \inst74~feeder_combout\ : std_logic;
SIGNAL \IV_75~input_o\ : std_logic;
SIGNAL \inst74~q\ : std_logic;
SIGNAL \inst75~feeder_combout\ : std_logic;
SIGNAL \IV_76~input_o\ : std_logic;
SIGNAL \inst75~q\ : std_logic;
SIGNAL \inst76~feeder_combout\ : std_logic;
SIGNAL \IV_77~input_o\ : std_logic;
SIGNAL \inst76~q\ : std_logic;
SIGNAL \inst77~feeder_combout\ : std_logic;
SIGNAL \IV_78~input_o\ : std_logic;
SIGNAL \inst77~q\ : std_logic;
SIGNAL \inst78~feeder_combout\ : std_logic;
SIGNAL \IV_79~input_o\ : std_logic;
SIGNAL \inst78~q\ : std_logic;
SIGNAL \inst79~feeder_combout\ : std_logic;
SIGNAL \IV_80~input_o\ : std_logic;
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
SIGNAL \inst92~q\ : std_logic;
SIGNAL \inst295|1~0_combout\ : std_logic;
SIGNAL \inst297|1~0_combout\ : std_logic;
SIGNAL \inst298|1~0_combout\ : std_logic;
SIGNAL \inst219~combout\ : std_logic;
SIGNAL \message~input_o\ : std_logic;
SIGNAL \inst222~combout\ : std_logic;
SIGNAL \Register_C_1_rtl_0|auto_generated|cntr1|counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \ALT_INV_Key_61~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_59~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_75~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_62~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_60~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_76~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_63~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_61~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_77~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_64~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_62~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_78~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_65~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_63~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_79~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_66~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_64~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_80~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_67~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_65~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_68~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_66~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_69~input_o\ : std_logic;
SIGNAL \ALT_INV_inst177~q\ : std_logic;
SIGNAL \ALT_INV_inst178~q\ : std_logic;
SIGNAL \ALT_INV_inst191~q\ : std_logic;
SIGNAL \ALT_INV_inst179~q\ : std_logic;
SIGNAL \ALT_INV_inst192~q\ : std_logic;
SIGNAL \ALT_INV_inst180~q\ : std_logic;
SIGNAL \ALT_INV_inst193~q\ : std_logic;
SIGNAL \ALT_INV_inst181~q\ : std_logic;
SIGNAL \ALT_INV_inst194~q\ : std_logic;
SIGNAL \ALT_INV_inst182~q\ : std_logic;
SIGNAL \ALT_INV_inst187~q\ : std_logic;
SIGNAL \ALT_INV_inst218~combout\ : std_logic;
SIGNAL \ALT_INV_inst223~combout\ : std_logic;
SIGNAL \ALT_INV_inst195~q\ : std_logic;
SIGNAL \ALT_INV_inst190~q\ : std_logic;
SIGNAL \ALT_INV_inst186~q\ : std_logic;
SIGNAL \ALT_INV_inst183~q\ : std_logic;
SIGNAL \ALT_INV_inst188~q\ : std_logic;
SIGNAL \ALT_INV_inst184~q\ : std_logic;
SIGNAL \ALT_INV_last3_ip~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_Key_1~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_2~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_3~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_1~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_4~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_2~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_5~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_3~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_6~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_4~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_7~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_5~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_8~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_6~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_9~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_7~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_10~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_8~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_11~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_9~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_12~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_10~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_13~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_11~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_14~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_12~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_15~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_13~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_16~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_14~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_17~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_15~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_18~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_16~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_19~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_17~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_20~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_18~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_21~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_19~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_22~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_20~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_23~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_21~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_24~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_22~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_25~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_23~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_26~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_24~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_27~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_25~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_28~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_26~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_29~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_27~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_30~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_28~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_31~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_29~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_32~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_30~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_33~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_31~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_34~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_32~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_35~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_33~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_36~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_34~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_37~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_35~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_38~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_36~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_39~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_37~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_40~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_38~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_41~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_39~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_42~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_40~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_43~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_41~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_44~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_67~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_42~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_45~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_68~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_43~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_46~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_69~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_44~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_47~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_70~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_45~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_48~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_71~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_46~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_49~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_72~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_47~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_50~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_73~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_48~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_51~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_74~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_49~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_52~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_75~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_50~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_53~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_76~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_51~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_54~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_77~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_52~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_55~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_78~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_53~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_56~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_79~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_54~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_70~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_57~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_80~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_55~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_71~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_58~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_56~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_72~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_59~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_57~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_73~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_60~input_o\ : std_logic;
SIGNAL \ALT_INV_IV_58~input_o\ : std_logic;
SIGNAL \ALT_INV_Key_74~input_o\ : std_logic;

BEGIN

KEYSTREAM <= ww_KEYSTREAM;
ww_clkn <= clkn;
ww_encip <= encip;
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
ww_IV_67 <= IV_67;
ww_IV_68 <= IV_68;
ww_IV_69 <= IV_69;
ww_IV_70 <= IV_70;
ww_IV_71 <= IV_71;
ww_IV_72 <= IV_72;
ww_IV_73 <= IV_73;
ww_IV_74 <= IV_74;
ww_IV_75 <= IV_75;
ww_IV_76 <= IV_76;
ww_IV_77 <= IV_77;
ww_IV_78 <= IV_78;
ww_IV_79 <= IV_79;
ww_IV_80 <= IV_80;
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
ww_Key_42 <= Key_42;
ww_Key_43 <= Key_43;
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
ww_last3_ip <= last3_ip;
Cipher <= ww_Cipher;
ww_message <= message;
Message_Decrypted <= ww_Message_Decrypted;
ctr <= ww_ctr;
ctr225 <= ww_ctr225;
KEYSTREAM226 <= ww_KEYSTREAM226;
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

\last3_ip~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \last3_ip~input_o\);

\inst185~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst185~combout\);

\clkn~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clkn~input_o\);
\ALT_INV_Key_61~input_o\ <= NOT \Key_61~input_o\;
\ALT_INV_IV_59~input_o\ <= NOT \IV_59~input_o\;
\ALT_INV_Key_75~input_o\ <= NOT \Key_75~input_o\;
\ALT_INV_Key_62~input_o\ <= NOT \Key_62~input_o\;
\ALT_INV_IV_60~input_o\ <= NOT \IV_60~input_o\;
\ALT_INV_Key_76~input_o\ <= NOT \Key_76~input_o\;
\ALT_INV_Key_63~input_o\ <= NOT \Key_63~input_o\;
\ALT_INV_IV_61~input_o\ <= NOT \IV_61~input_o\;
\ALT_INV_Key_77~input_o\ <= NOT \Key_77~input_o\;
\ALT_INV_Key_64~input_o\ <= NOT \Key_64~input_o\;
\ALT_INV_IV_62~input_o\ <= NOT \IV_62~input_o\;
\ALT_INV_Key_78~input_o\ <= NOT \Key_78~input_o\;
\ALT_INV_Key_65~input_o\ <= NOT \Key_65~input_o\;
\ALT_INV_IV_63~input_o\ <= NOT \IV_63~input_o\;
\ALT_INV_Key_79~input_o\ <= NOT \Key_79~input_o\;
\ALT_INV_Key_66~input_o\ <= NOT \Key_66~input_o\;
\ALT_INV_IV_64~input_o\ <= NOT \IV_64~input_o\;
\ALT_INV_Key_80~input_o\ <= NOT \Key_80~input_o\;
\ALT_INV_Key_67~input_o\ <= NOT \Key_67~input_o\;
\ALT_INV_IV_65~input_o\ <= NOT \IV_65~input_o\;
\ALT_INV_Key_68~input_o\ <= NOT \Key_68~input_o\;
\ALT_INV_IV_66~input_o\ <= NOT \IV_66~input_o\;
\ALT_INV_Key_69~input_o\ <= NOT \Key_69~input_o\;
\ALT_INV_inst177~q\ <= NOT \inst177~q\;
\ALT_INV_inst178~q\ <= NOT \inst178~q\;
\ALT_INV_inst191~q\ <= NOT \inst191~q\;
\ALT_INV_inst179~q\ <= NOT \inst179~q\;
\ALT_INV_inst192~q\ <= NOT \inst192~q\;
\ALT_INV_inst180~q\ <= NOT \inst180~q\;
\ALT_INV_inst193~q\ <= NOT \inst193~q\;
\ALT_INV_inst181~q\ <= NOT \inst181~q\;
\ALT_INV_inst194~q\ <= NOT \inst194~q\;
\ALT_INV_inst182~q\ <= NOT \inst182~q\;
\ALT_INV_inst187~q\ <= NOT \inst187~q\;
\ALT_INV_inst218~combout\ <= NOT \inst218~combout\;
\ALT_INV_inst223~combout\ <= NOT \inst223~combout\;
\ALT_INV_inst195~q\ <= NOT \inst195~q\;
\ALT_INV_inst190~q\ <= NOT \inst190~q\;
\ALT_INV_inst186~q\ <= NOT \inst186~q\;
\ALT_INV_inst183~q\ <= NOT \inst183~q\;
\ALT_INV_inst188~q\ <= NOT \inst188~q\;
\ALT_INV_inst184~q\ <= NOT \inst184~q\;
\ALT_INV_last3_ip~inputclkctrl_outclk\ <= NOT \last3_ip~inputclkctrl_outclk\;
\ALT_INV_Key_1~input_o\ <= NOT \Key_1~input_o\;
\ALT_INV_Key_2~input_o\ <= NOT \Key_2~input_o\;
\ALT_INV_Key_3~input_o\ <= NOT \Key_3~input_o\;
\ALT_INV_IV_1~input_o\ <= NOT \IV_1~input_o\;
\ALT_INV_Key_4~input_o\ <= NOT \Key_4~input_o\;
\ALT_INV_IV_2~input_o\ <= NOT \IV_2~input_o\;
\ALT_INV_Key_5~input_o\ <= NOT \Key_5~input_o\;
\ALT_INV_IV_3~input_o\ <= NOT \IV_3~input_o\;
\ALT_INV_Key_6~input_o\ <= NOT \Key_6~input_o\;
\ALT_INV_IV_4~input_o\ <= NOT \IV_4~input_o\;
\ALT_INV_Key_7~input_o\ <= NOT \Key_7~input_o\;
\ALT_INV_IV_5~input_o\ <= NOT \IV_5~input_o\;
\ALT_INV_Key_8~input_o\ <= NOT \Key_8~input_o\;
\ALT_INV_IV_6~input_o\ <= NOT \IV_6~input_o\;
\ALT_INV_Key_9~input_o\ <= NOT \Key_9~input_o\;
\ALT_INV_IV_7~input_o\ <= NOT \IV_7~input_o\;
\ALT_INV_Key_10~input_o\ <= NOT \Key_10~input_o\;
\ALT_INV_IV_8~input_o\ <= NOT \IV_8~input_o\;
\ALT_INV_Key_11~input_o\ <= NOT \Key_11~input_o\;
\ALT_INV_IV_9~input_o\ <= NOT \IV_9~input_o\;
\ALT_INV_Key_12~input_o\ <= NOT \Key_12~input_o\;
\ALT_INV_IV_10~input_o\ <= NOT \IV_10~input_o\;
\ALT_INV_Key_13~input_o\ <= NOT \Key_13~input_o\;
\ALT_INV_IV_11~input_o\ <= NOT \IV_11~input_o\;
\ALT_INV_Key_14~input_o\ <= NOT \Key_14~input_o\;
\ALT_INV_IV_12~input_o\ <= NOT \IV_12~input_o\;
\ALT_INV_Key_15~input_o\ <= NOT \Key_15~input_o\;
\ALT_INV_IV_13~input_o\ <= NOT \IV_13~input_o\;
\ALT_INV_Key_16~input_o\ <= NOT \Key_16~input_o\;
\ALT_INV_IV_14~input_o\ <= NOT \IV_14~input_o\;
\ALT_INV_Key_17~input_o\ <= NOT \Key_17~input_o\;
\ALT_INV_IV_15~input_o\ <= NOT \IV_15~input_o\;
\ALT_INV_Key_18~input_o\ <= NOT \Key_18~input_o\;
\ALT_INV_IV_16~input_o\ <= NOT \IV_16~input_o\;
\ALT_INV_Key_19~input_o\ <= NOT \Key_19~input_o\;
\ALT_INV_IV_17~input_o\ <= NOT \IV_17~input_o\;
\ALT_INV_Key_20~input_o\ <= NOT \Key_20~input_o\;
\ALT_INV_IV_18~input_o\ <= NOT \IV_18~input_o\;
\ALT_INV_Key_21~input_o\ <= NOT \Key_21~input_o\;
\ALT_INV_IV_19~input_o\ <= NOT \IV_19~input_o\;
\ALT_INV_Key_22~input_o\ <= NOT \Key_22~input_o\;
\ALT_INV_IV_20~input_o\ <= NOT \IV_20~input_o\;
\ALT_INV_Key_23~input_o\ <= NOT \Key_23~input_o\;
\ALT_INV_IV_21~input_o\ <= NOT \IV_21~input_o\;
\ALT_INV_Key_24~input_o\ <= NOT \Key_24~input_o\;
\ALT_INV_IV_22~input_o\ <= NOT \IV_22~input_o\;
\ALT_INV_Key_25~input_o\ <= NOT \Key_25~input_o\;
\ALT_INV_IV_23~input_o\ <= NOT \IV_23~input_o\;
\ALT_INV_Key_26~input_o\ <= NOT \Key_26~input_o\;
\ALT_INV_IV_24~input_o\ <= NOT \IV_24~input_o\;
\ALT_INV_Key_27~input_o\ <= NOT \Key_27~input_o\;
\ALT_INV_IV_25~input_o\ <= NOT \IV_25~input_o\;
\ALT_INV_Key_28~input_o\ <= NOT \Key_28~input_o\;
\ALT_INV_IV_26~input_o\ <= NOT \IV_26~input_o\;
\ALT_INV_Key_29~input_o\ <= NOT \Key_29~input_o\;
\ALT_INV_IV_27~input_o\ <= NOT \IV_27~input_o\;
\ALT_INV_Key_30~input_o\ <= NOT \Key_30~input_o\;
\ALT_INV_IV_28~input_o\ <= NOT \IV_28~input_o\;
\ALT_INV_Key_31~input_o\ <= NOT \Key_31~input_o\;
\ALT_INV_IV_29~input_o\ <= NOT \IV_29~input_o\;
\ALT_INV_Key_32~input_o\ <= NOT \Key_32~input_o\;
\ALT_INV_IV_30~input_o\ <= NOT \IV_30~input_o\;
\ALT_INV_Key_33~input_o\ <= NOT \Key_33~input_o\;
\ALT_INV_IV_31~input_o\ <= NOT \IV_31~input_o\;
\ALT_INV_Key_34~input_o\ <= NOT \Key_34~input_o\;
\ALT_INV_IV_32~input_o\ <= NOT \IV_32~input_o\;
\ALT_INV_Key_35~input_o\ <= NOT \Key_35~input_o\;
\ALT_INV_IV_33~input_o\ <= NOT \IV_33~input_o\;
\ALT_INV_Key_36~input_o\ <= NOT \Key_36~input_o\;
\ALT_INV_IV_34~input_o\ <= NOT \IV_34~input_o\;
\ALT_INV_Key_37~input_o\ <= NOT \Key_37~input_o\;
\ALT_INV_IV_35~input_o\ <= NOT \IV_35~input_o\;
\ALT_INV_Key_38~input_o\ <= NOT \Key_38~input_o\;
\ALT_INV_IV_36~input_o\ <= NOT \IV_36~input_o\;
\ALT_INV_Key_39~input_o\ <= NOT \Key_39~input_o\;
\ALT_INV_IV_37~input_o\ <= NOT \IV_37~input_o\;
\ALT_INV_Key_40~input_o\ <= NOT \Key_40~input_o\;
\ALT_INV_IV_38~input_o\ <= NOT \IV_38~input_o\;
\ALT_INV_Key_41~input_o\ <= NOT \Key_41~input_o\;
\ALT_INV_IV_39~input_o\ <= NOT \IV_39~input_o\;
\ALT_INV_Key_42~input_o\ <= NOT \Key_42~input_o\;
\ALT_INV_IV_40~input_o\ <= NOT \IV_40~input_o\;
\ALT_INV_Key_43~input_o\ <= NOT \Key_43~input_o\;
\ALT_INV_IV_41~input_o\ <= NOT \IV_41~input_o\;
\ALT_INV_Key_44~input_o\ <= NOT \Key_44~input_o\;
\ALT_INV_IV_67~input_o\ <= NOT \IV_67~input_o\;
\ALT_INV_IV_42~input_o\ <= NOT \IV_42~input_o\;
\ALT_INV_Key_45~input_o\ <= NOT \Key_45~input_o\;
\ALT_INV_IV_68~input_o\ <= NOT \IV_68~input_o\;
\ALT_INV_IV_43~input_o\ <= NOT \IV_43~input_o\;
\ALT_INV_Key_46~input_o\ <= NOT \Key_46~input_o\;
\ALT_INV_IV_69~input_o\ <= NOT \IV_69~input_o\;
\ALT_INV_IV_44~input_o\ <= NOT \IV_44~input_o\;
\ALT_INV_Key_47~input_o\ <= NOT \Key_47~input_o\;
\ALT_INV_IV_70~input_o\ <= NOT \IV_70~input_o\;
\ALT_INV_IV_45~input_o\ <= NOT \IV_45~input_o\;
\ALT_INV_Key_48~input_o\ <= NOT \Key_48~input_o\;
\ALT_INV_IV_71~input_o\ <= NOT \IV_71~input_o\;
\ALT_INV_IV_46~input_o\ <= NOT \IV_46~input_o\;
\ALT_INV_Key_49~input_o\ <= NOT \Key_49~input_o\;
\ALT_INV_IV_72~input_o\ <= NOT \IV_72~input_o\;
\ALT_INV_IV_47~input_o\ <= NOT \IV_47~input_o\;
\ALT_INV_Key_50~input_o\ <= NOT \Key_50~input_o\;
\ALT_INV_IV_73~input_o\ <= NOT \IV_73~input_o\;
\ALT_INV_IV_48~input_o\ <= NOT \IV_48~input_o\;
\ALT_INV_Key_51~input_o\ <= NOT \Key_51~input_o\;
\ALT_INV_IV_74~input_o\ <= NOT \IV_74~input_o\;
\ALT_INV_IV_49~input_o\ <= NOT \IV_49~input_o\;
\ALT_INV_Key_52~input_o\ <= NOT \Key_52~input_o\;
\ALT_INV_IV_75~input_o\ <= NOT \IV_75~input_o\;
\ALT_INV_IV_50~input_o\ <= NOT \IV_50~input_o\;
\ALT_INV_Key_53~input_o\ <= NOT \Key_53~input_o\;
\ALT_INV_IV_76~input_o\ <= NOT \IV_76~input_o\;
\ALT_INV_IV_51~input_o\ <= NOT \IV_51~input_o\;
\ALT_INV_Key_54~input_o\ <= NOT \Key_54~input_o\;
\ALT_INV_IV_77~input_o\ <= NOT \IV_77~input_o\;
\ALT_INV_IV_52~input_o\ <= NOT \IV_52~input_o\;
\ALT_INV_Key_55~input_o\ <= NOT \Key_55~input_o\;
\ALT_INV_IV_78~input_o\ <= NOT \IV_78~input_o\;
\ALT_INV_IV_53~input_o\ <= NOT \IV_53~input_o\;
\ALT_INV_Key_56~input_o\ <= NOT \Key_56~input_o\;
\ALT_INV_IV_79~input_o\ <= NOT \IV_79~input_o\;
\ALT_INV_IV_54~input_o\ <= NOT \IV_54~input_o\;
\ALT_INV_Key_70~input_o\ <= NOT \Key_70~input_o\;
\ALT_INV_Key_57~input_o\ <= NOT \Key_57~input_o\;
\ALT_INV_IV_80~input_o\ <= NOT \IV_80~input_o\;
\ALT_INV_IV_55~input_o\ <= NOT \IV_55~input_o\;
\ALT_INV_Key_71~input_o\ <= NOT \Key_71~input_o\;
\ALT_INV_Key_58~input_o\ <= NOT \Key_58~input_o\;
\ALT_INV_IV_56~input_o\ <= NOT \IV_56~input_o\;
\ALT_INV_Key_72~input_o\ <= NOT \Key_72~input_o\;
\ALT_INV_Key_59~input_o\ <= NOT \Key_59~input_o\;
\ALT_INV_IV_57~input_o\ <= NOT \IV_57~input_o\;
\ALT_INV_Key_73~input_o\ <= NOT \Key_73~input_o\;
\ALT_INV_Key_60~input_o\ <= NOT \Key_60~input_o\;
\ALT_INV_IV_58~input_o\ <= NOT \IV_58~input_o\;
\ALT_INV_Key_74~input_o\ <= NOT \Key_74~input_o\;

-- Location: IOOBUF_X0_Y34_N23
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

-- Location: IOOBUF_X0_Y34_N16
\Cipher~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst222~combout\,
	devoe => ww_devoe,
	o => \Cipher~output_o\);

-- Location: IOOBUF_X0_Y34_N2
\Message_Decrypted~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \message~input_o\,
	devoe => ww_devoe,
	o => \Message_Decrypted~output_o\);

-- Location: IOOBUF_X0_Y33_N16
\ctr~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst198~combout\,
	devoe => ww_devoe,
	o => \ctr~output_o\);

-- Location: IOOBUF_X0_Y35_N9
\ctr225~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst185~combout\,
	devoe => ww_devoe,
	o => \ctr225~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\KEYSTREAM226~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst298|1~0_combout\,
	devoe => ww_devoe,
	o => \KEYSTREAM226~output_o\);

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

-- Location: IOIBUF_X0_Y35_N15
\encip~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_encip,
	o => \encip~input_o\);

-- Location: LCCOMB_X1_Y36_N20
inst185 : cycloneive_lcell_comb
-- Equation(s):
-- \inst185~combout\ = LCELL((\encip~input_o\ & \clkn~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \encip~input_o\,
	datad => \clkn~input_o\,
	combout => \inst185~combout\);

-- Location: CLKCTRL_G0
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

-- Location: LCCOMB_X11_Y36_N30
\inst177~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst177~0_combout\ = !\inst177~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst177~q\,
	combout => \inst177~0_combout\);

-- Location: LCCOMB_X11_Y36_N24
\inst177~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst177~feeder_combout\ = \inst177~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst177~0_combout\,
	combout => \inst177~feeder_combout\);

-- Location: FF_X11_Y36_N25
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

-- Location: LCCOMB_X11_Y36_N18
\inst178~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst178~0_combout\ = !\inst178~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst178~q\,
	combout => \inst178~0_combout\);

-- Location: LCCOMB_X11_Y36_N4
\inst178~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst178~feeder_combout\ = \inst178~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst178~0_combout\,
	combout => \inst178~feeder_combout\);

-- Location: FF_X11_Y36_N5
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

-- Location: LCCOMB_X10_Y36_N28
\inst179~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst179~0_combout\ = !\inst179~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst179~q\,
	combout => \inst179~0_combout\);

-- Location: LCCOMB_X10_Y36_N14
\inst179~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst179~feeder_combout\ = \inst179~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst179~0_combout\,
	combout => \inst179~feeder_combout\);

-- Location: FF_X10_Y36_N15
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

-- Location: LCCOMB_X10_Y36_N18
\inst180~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180~0_combout\ = !\inst180~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst180~q\,
	combout => \inst180~0_combout\);

-- Location: LCCOMB_X10_Y36_N4
\inst180~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180~feeder_combout\ = \inst180~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst180~0_combout\,
	combout => \inst180~feeder_combout\);

-- Location: FF_X10_Y36_N5
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

-- Location: LCCOMB_X9_Y36_N20
\inst181~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst181~0_combout\ = !\inst181~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst181~q\,
	combout => \inst181~0_combout\);

-- Location: LCCOMB_X9_Y36_N4
\inst181~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst181~feeder_combout\ = \inst181~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst181~0_combout\,
	combout => \inst181~feeder_combout\);

-- Location: FF_X9_Y36_N5
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

-- Location: LCCOMB_X9_Y36_N24
\inst182~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst182~0_combout\ = !\inst182~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst182~q\,
	combout => \inst182~0_combout\);

-- Location: LCCOMB_X9_Y36_N16
\inst182~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst182~feeder_combout\ = \inst182~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst182~0_combout\,
	combout => \inst182~feeder_combout\);

-- Location: FF_X9_Y36_N17
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

-- Location: LCCOMB_X5_Y36_N28
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

-- Location: LCCOMB_X5_Y36_N6
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

-- Location: FF_X5_Y36_N7
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

-- Location: LCCOMB_X4_Y36_N18
\inst184~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst184~0_combout\ = !\inst184~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst184~q\,
	combout => \inst184~0_combout\);

-- Location: LCCOMB_X4_Y36_N20
\inst184~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst184~feeder_combout\ = \inst184~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst184~0_combout\,
	combout => \inst184~feeder_combout\);

-- Location: FF_X4_Y36_N21
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

-- Location: LCCOMB_X3_Y36_N20
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

-- Location: LCCOMB_X3_Y36_N28
\inst186~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst186~feeder_combout\ = \inst186~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst186~0_combout\,
	combout => \inst186~feeder_combout\);

-- Location: FF_X3_Y36_N29
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

-- Location: LCCOMB_X3_Y36_N24
\inst187~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst187~0_combout\ = !\inst187~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst187~q\,
	combout => \inst187~0_combout\);

-- Location: LCCOMB_X3_Y36_N6
\inst187~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst187~feeder_combout\ = \inst187~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst187~0_combout\,
	combout => \inst187~feeder_combout\);

-- Location: FF_X3_Y36_N7
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

-- Location: LCCOMB_X4_Y36_N12
\inst188~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst188~0_combout\ = !\inst188~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst188~q\,
	combout => \inst188~0_combout\);

-- Location: LCCOMB_X4_Y36_N22
\inst188~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst188~feeder_combout\ = \inst188~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst188~0_combout\,
	combout => \inst188~feeder_combout\);

-- Location: FF_X4_Y36_N23
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

-- Location: LCCOMB_X1_Y36_N14
inst198 : cycloneive_lcell_comb
-- Equation(s):
-- \inst198~combout\ = (\inst184~q\ & \inst188~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst184~q\,
	datac => \inst188~q\,
	combout => \inst198~combout\);

-- Location: LCCOMB_X1_Y36_N16
\inst217~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst217~0_combout\ = !\inst198~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst198~combout\,
	combout => \inst217~0_combout\);

-- Location: LCCOMB_X1_Y36_N30
inst218 : cycloneive_lcell_comb
-- Equation(s):
-- \inst218~combout\ = (\inst184~q\ & (\inst188~q\ $ (((!\inst217~q\ & \encip~input_o\))))) # (!\inst184~q\ & (((!\inst217~q\ & \encip~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst184~q\,
	datab => \inst188~q\,
	datac => \inst217~q\,
	datad => \encip~input_o\,
	combout => \inst218~combout\);

-- Location: FF_X1_Y36_N31
inst217 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clkn~inputclkctrl_outclk\,
	asdata => \inst217~0_combout\,
	clrn => \ALT_INV_inst218~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst217~q\);

-- Location: LCCOMB_X1_Y36_N28
\inst190~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst190~0_combout\ = !\inst190~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst190~q\,
	combout => \inst190~0_combout\);

-- Location: LCCOMB_X1_Y36_N6
\inst190~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst190~feeder_combout\ = \inst190~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst190~0_combout\,
	combout => \inst190~feeder_combout\);

-- Location: FF_X1_Y36_N7
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

-- Location: LCCOMB_X2_Y36_N10
\inst191~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst191~0_combout\ = !\inst191~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst191~q\,
	combout => \inst191~0_combout\);

-- Location: LCCOMB_X2_Y36_N0
\inst191~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst191~feeder_combout\ = \inst191~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst191~0_combout\,
	combout => \inst191~feeder_combout\);

-- Location: FF_X2_Y36_N1
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

-- Location: LCCOMB_X2_Y36_N18
\inst192~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst192~0_combout\ = !\inst192~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst192~q\,
	combout => \inst192~0_combout\);

-- Location: LCCOMB_X2_Y36_N16
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

-- Location: FF_X2_Y36_N17
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

-- Location: LCCOMB_X7_Y36_N26
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

-- Location: LCCOMB_X7_Y36_N22
\inst193~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst193~feeder_combout\ = \inst193~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst193~0_combout\,
	combout => \inst193~feeder_combout\);

-- Location: FF_X7_Y36_N23
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

-- Location: LCCOMB_X7_Y36_N18
\inst194~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst194~0_combout\ = !\inst194~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst194~q\,
	combout => \inst194~0_combout\);

-- Location: LCCOMB_X7_Y36_N16
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

-- Location: FF_X7_Y36_N17
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

-- Location: LCCOMB_X6_Y36_N4
\inst195~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst195~0_combout\ = !\inst195~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst195~q\,
	combout => \inst195~0_combout\);

-- Location: LCCOMB_X6_Y36_N24
\inst195~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst195~feeder_combout\ = \inst195~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst195~0_combout\,
	combout => \inst195~feeder_combout\);

-- Location: FF_X6_Y36_N25
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

-- Location: LCCOMB_X6_Y36_N28
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

-- Location: FF_X6_Y36_N29
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

-- Location: LCCOMB_X5_Y36_N30
\inst197~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst197~0_combout\ = (\inst190~q\ & (\inst188~q\ & (\inst186~q\ & \inst183~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst190~q\,
	datab => \inst188~q\,
	datac => \inst186~q\,
	datad => \inst183~q\,
	combout => \inst197~0_combout\);

-- Location: LCCOMB_X5_Y36_N26
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

-- Location: LCCOMB_X5_Y36_N24
\inst216~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst216~feeder_combout\ = \inst197~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst197~combout\,
	combout => \inst216~feeder_combout\);

-- Location: LCCOMB_X5_Y36_N20
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

-- Location: LCCOMB_X5_Y36_N10
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

-- Location: FF_X5_Y36_N25
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

-- Location: LCCOMB_X55_Y15_N20
inst289 : cycloneive_lcell_comb
-- Equation(s):
-- \inst289~combout\ = \inst295|1~0_combout\ $ (\inst170~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst295|1~0_combout\,
	datad => \inst170~q\,
	combout => \inst289~combout\);

-- Location: IOIBUF_X56_Y0_N22
\Key_1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_1,
	o => \Key_1~input_o\);

-- Location: FF_X55_Y15_N21
inst93 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst289~combout\,
	clrn => \ALT_INV_Key_1~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93~q\);

-- Location: LCCOMB_X54_Y47_N24
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

-- Location: IOIBUF_X54_Y73_N1
\Key_2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_2,
	o => \Key_2~input_o\);

-- Location: FF_X54_Y47_N25
inst94 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst94~feeder_combout\,
	clrn => \ALT_INV_Key_2~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94~q\);

-- Location: LCCOMB_X52_Y72_N18
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

-- Location: IOIBUF_X52_Y73_N15
\Key_3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_3,
	o => \Key_3~input_o\);

-- Location: FF_X52_Y72_N19
inst95 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst95~feeder_combout\,
	clrn => \ALT_INV_Key_3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95~q\);

-- Location: LCCOMB_X52_Y72_N8
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

-- Location: IOIBUF_X52_Y73_N22
\Key_4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_4,
	o => \Key_4~input_o\);

-- Location: FF_X52_Y72_N9
inst96 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst96~feeder_combout\,
	clrn => \ALT_INV_Key_4~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst96~q\);

-- Location: LCCOMB_X42_Y72_N4
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

-- Location: IOIBUF_X27_Y73_N15
\Key_5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_5,
	o => \Key_5~input_o\);

-- Location: FF_X42_Y72_N5
inst97 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst97~feeder_combout\,
	clrn => \ALT_INV_Key_5~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst97~q\);

-- Location: LCCOMB_X16_Y72_N18
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

-- Location: IOIBUF_X16_Y73_N8
\Key_6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_6,
	o => \Key_6~input_o\);

-- Location: FF_X16_Y72_N19
inst98 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst98~feeder_combout\,
	clrn => \ALT_INV_Key_6~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst98~q\);

-- Location: LCCOMB_X16_Y72_N0
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

-- Location: IOIBUF_X16_Y73_N22
\Key_7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_7,
	o => \Key_7~input_o\);

-- Location: FF_X16_Y72_N1
inst99 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst99~feeder_combout\,
	clrn => \ALT_INV_Key_7~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99~q\);

-- Location: LCCOMB_X9_Y72_N18
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

-- Location: IOIBUF_X9_Y73_N8
\Key_8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_8,
	o => \Key_8~input_o\);

-- Location: FF_X9_Y72_N19
inst100 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst100~feeder_combout\,
	clrn => \ALT_INV_Key_8~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst100~q\);

-- Location: LCCOMB_X9_Y72_N28
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

-- Location: IOIBUF_X9_Y73_N1
\Key_9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_9,
	o => \Key_9~input_o\);

-- Location: FF_X9_Y72_N29
inst101 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst101~feeder_combout\,
	clrn => \ALT_INV_Key_9~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst101~q\);

-- Location: LCCOMB_X6_Y72_N18
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

-- Location: IOIBUF_X5_Y73_N1
\Key_10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_10,
	o => \Key_10~input_o\);

-- Location: FF_X6_Y72_N19
inst102 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst102~feeder_combout\,
	clrn => \ALT_INV_Key_10~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst102~q\);

-- Location: LCCOMB_X6_Y72_N24
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

-- Location: IOIBUF_X5_Y73_N8
\Key_11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_11,
	o => \Key_11~input_o\);

-- Location: FF_X6_Y72_N25
inst103 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst103~feeder_combout\,
	clrn => \ALT_INV_Key_11~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst103~q\);

-- Location: LCCOMB_X7_Y72_N18
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

-- Location: IOIBUF_X7_Y73_N22
\Key_12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_12,
	o => \Key_12~input_o\);

-- Location: FF_X7_Y72_N19
inst104 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst104~feeder_combout\,
	clrn => \ALT_INV_Key_12~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst104~q\);

-- Location: LCCOMB_X7_Y72_N28
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

-- Location: IOIBUF_X7_Y73_N15
\Key_13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_13,
	o => \Key_13~input_o\);

-- Location: FF_X7_Y72_N29
inst105 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst105~feeder_combout\,
	clrn => \ALT_INV_Key_13~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst105~q\);

-- Location: LCCOMB_X10_Y72_N18
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

-- Location: IOIBUF_X11_Y73_N1
\Key_14~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_14,
	o => \Key_14~input_o\);

-- Location: FF_X10_Y72_N19
inst106 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst106~feeder_combout\,
	clrn => \ALT_INV_Key_14~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst106~q\);

-- Location: LCCOMB_X10_Y72_N24
\inst107~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst107~feeder_combout\ = \inst106~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst106~q\,
	combout => \inst107~feeder_combout\);

-- Location: IOIBUF_X11_Y73_N15
\Key_15~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_15,
	o => \Key_15~input_o\);

-- Location: FF_X10_Y72_N25
inst107 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst107~feeder_combout\,
	clrn => \ALT_INV_Key_15~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst107~q\);

-- Location: LCCOMB_X11_Y72_N18
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

-- Location: IOIBUF_X11_Y73_N22
\Key_16~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_16,
	o => \Key_16~input_o\);

-- Location: FF_X11_Y72_N19
inst108 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst108~feeder_combout\,
	clrn => \ALT_INV_Key_16~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst108~q\);

-- Location: LCCOMB_X11_Y72_N24
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

-- Location: IOIBUF_X11_Y73_N8
\Key_17~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_17,
	o => \Key_17~input_o\);

-- Location: FF_X11_Y72_N25
inst109 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst109~feeder_combout\,
	clrn => \ALT_INV_Key_17~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst109~q\);

-- Location: LCCOMB_X12_Y72_N18
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

-- Location: IOIBUF_X13_Y73_N15
\Key_18~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_18,
	o => \Key_18~input_o\);

-- Location: FF_X12_Y72_N19
inst110 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst110~feeder_combout\,
	clrn => \ALT_INV_Key_18~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst110~q\);

-- Location: LCCOMB_X12_Y72_N8
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

-- Location: IOIBUF_X13_Y73_N22
\Key_19~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_19,
	o => \Key_19~input_o\);

-- Location: FF_X12_Y72_N9
inst111 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst111~feeder_combout\,
	clrn => \ALT_INV_Key_19~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst111~q\);

-- Location: LCCOMB_X4_Y72_N24
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
\Key_20~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_20,
	o => \Key_20~input_o\);

-- Location: FF_X4_Y72_N25
inst112 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst112~feeder_combout\,
	clrn => \ALT_INV_Key_20~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst112~q\);

-- Location: LCCOMB_X3_Y72_N18
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
\Key_21~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_21,
	o => \Key_21~input_o\);

-- Location: FF_X3_Y72_N19
inst113 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst113~feeder_combout\,
	clrn => \ALT_INV_Key_21~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst113~q\);

-- Location: LCCOMB_X3_Y72_N24
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

-- Location: IOIBUF_X3_Y73_N22
\Key_22~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_22,
	o => \Key_22~input_o\);

-- Location: FF_X3_Y72_N25
inst114 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst114~feeder_combout\,
	clrn => \ALT_INV_Key_22~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst114~q\);

-- Location: LCCOMB_X2_Y72_N24
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

-- Location: IOIBUF_X1_Y73_N8
\Key_23~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_23,
	o => \Key_23~input_o\);

-- Location: FF_X2_Y72_N25
inst115 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst115~feeder_combout\,
	clrn => \ALT_INV_Key_23~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst115~q\);

-- Location: LCCOMB_X1_Y72_N18
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

-- Location: IOIBUF_X1_Y73_N15
\Key_24~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_24,
	o => \Key_24~input_o\);

-- Location: FF_X1_Y72_N19
inst116 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst116~feeder_combout\,
	clrn => \ALT_INV_Key_24~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst116~q\);

-- Location: LCCOMB_X1_Y72_N16
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

-- Location: IOIBUF_X1_Y73_N1
\Key_25~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_25,
	o => \Key_25~input_o\);

-- Location: FF_X1_Y72_N17
inst117 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst117~feeder_combout\,
	clrn => \ALT_INV_Key_25~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst117~q\);

-- Location: LCCOMB_X1_Y68_N18
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

-- Location: IOIBUF_X0_Y68_N15
\Key_26~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_26,
	o => \Key_26~input_o\);

-- Location: FF_X1_Y68_N19
inst118 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst118~feeder_combout\,
	clrn => \ALT_INV_Key_26~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst118~q\);

-- Location: LCCOMB_X1_Y68_N4
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

-- Location: IOIBUF_X0_Y68_N1
\Key_27~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_27,
	o => \Key_27~input_o\);

-- Location: FF_X1_Y68_N5
inst119 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst119~feeder_combout\,
	clrn => \ALT_INV_Key_27~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst119~q\);

-- Location: LCCOMB_X2_Y55_N0
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

-- Location: IOIBUF_X0_Y55_N22
\Key_28~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_28,
	o => \Key_28~input_o\);

-- Location: FF_X2_Y55_N1
inst120 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst120~feeder_combout\,
	clrn => \ALT_INV_Key_28~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst120~q\);

-- Location: LCCOMB_X3_Y35_N0
\inst121~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst121~feeder_combout\ = \inst120~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst120~q\,
	combout => \inst121~feeder_combout\);

-- Location: IOIBUF_X0_Y35_N1
\Key_29~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_29,
	o => \Key_29~input_o\);

-- Location: FF_X3_Y35_N1
inst121 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst121~feeder_combout\,
	clrn => \ALT_INV_Key_29~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst121~q\);

-- Location: LCCOMB_X3_Y19_N18
\inst122~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst122~feeder_combout\ = \inst121~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst121~q\,
	combout => \inst122~feeder_combout\);

-- Location: IOIBUF_X0_Y20_N15
\Key_30~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_30,
	o => \Key_30~input_o\);

-- Location: FF_X3_Y19_N19
inst122 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst122~feeder_combout\,
	clrn => \ALT_INV_Key_30~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst122~q\);

-- Location: LCCOMB_X3_Y19_N24
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

-- Location: IOIBUF_X0_Y17_N15
\Key_31~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_31,
	o => \Key_31~input_o\);

-- Location: FF_X3_Y19_N25
inst123 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst123~feeder_combout\,
	clrn => \ALT_INV_Key_31~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst123~q\);

-- Location: LCCOMB_X3_Y1_N18
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

-- Location: IOIBUF_X3_Y0_N22
\Key_32~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_32,
	o => \Key_32~input_o\);

-- Location: FF_X3_Y1_N19
inst124 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst124~feeder_combout\,
	clrn => \ALT_INV_Key_32~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst124~q\);

-- Location: LCCOMB_X3_Y1_N24
\inst125~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst125~feeder_combout\ = \inst124~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst124~q\,
	combout => \inst125~feeder_combout\);

-- Location: IOIBUF_X3_Y0_N1
\Key_33~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_33,
	o => \Key_33~input_o\);

-- Location: FF_X3_Y1_N25
inst125 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst125~feeder_combout\,
	clrn => \ALT_INV_Key_33~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst125~q\);

-- Location: LCCOMB_X4_Y1_N24
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

-- Location: IOIBUF_X3_Y0_N15
\Key_34~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_34,
	o => \Key_34~input_o\);

-- Location: FF_X4_Y1_N25
inst126 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst126~feeder_combout\,
	clrn => \ALT_INV_Key_34~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst126~q\);

-- Location: LCCOMB_X5_Y1_N24
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

-- Location: IOIBUF_X5_Y0_N22
\Key_35~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_35,
	o => \Key_35~input_o\);

-- Location: FF_X5_Y1_N25
inst127 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst127~feeder_combout\,
	clrn => \ALT_INV_Key_35~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst127~q\);

-- Location: LCCOMB_X12_Y1_N18
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

-- Location: IOIBUF_X11_Y0_N15
\Key_36~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_36,
	o => \Key_36~input_o\);

-- Location: FF_X12_Y1_N19
inst128 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst128~feeder_combout\,
	clrn => \ALT_INV_Key_36~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst128~q\);

-- Location: LCCOMB_X12_Y1_N24
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

-- Location: IOIBUF_X16_Y0_N8
\Key_37~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_37,
	o => \Key_37~input_o\);

-- Location: FF_X12_Y1_N25
inst129 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst129~feeder_combout\,
	clrn => \ALT_INV_Key_37~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst129~q\);

-- Location: LCCOMB_X11_Y1_N18
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

-- Location: IOIBUF_X11_Y0_N8
\Key_38~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_38,
	o => \Key_38~input_o\);

-- Location: FF_X11_Y1_N19
inst130 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst130~feeder_combout\,
	clrn => \ALT_INV_Key_38~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst130~q\);

-- Location: LCCOMB_X11_Y1_N24
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

-- Location: IOIBUF_X11_Y0_N1
\Key_39~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_39,
	o => \Key_39~input_o\);

-- Location: FF_X11_Y1_N25
inst131 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst131~feeder_combout\,
	clrn => \ALT_INV_Key_39~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst131~q\);

-- Location: LCCOMB_X7_Y1_N18
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

-- Location: IOIBUF_X7_Y0_N15
\Key_40~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_40,
	o => \Key_40~input_o\);

-- Location: FF_X7_Y1_N19
inst132 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst132~feeder_combout\,
	clrn => \ALT_INV_Key_40~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst132~q\);

-- Location: LCCOMB_X7_Y1_N24
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

-- Location: IOIBUF_X7_Y0_N22
\Key_41~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_41,
	o => \Key_41~input_o\);

-- Location: FF_X7_Y1_N25
inst133 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst133~feeder_combout\,
	clrn => \ALT_INV_Key_41~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst133~q\);

-- Location: LCCOMB_X8_Y1_N18
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

-- Location: IOIBUF_X5_Y0_N15
\Key_42~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_42,
	o => \Key_42~input_o\);

-- Location: FF_X8_Y1_N19
inst134 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst134~feeder_combout\,
	clrn => \ALT_INV_Key_42~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst134~q\);

-- Location: LCCOMB_X8_Y1_N24
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

-- Location: IOIBUF_X7_Y0_N8
\Key_43~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_43,
	o => \Key_43~input_o\);

-- Location: FF_X8_Y1_N25
inst135 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst135~feeder_combout\,
	clrn => \ALT_INV_Key_43~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst135~q\);

-- Location: LCCOMB_X9_Y1_N18
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

-- Location: IOIBUF_X9_Y0_N8
\Key_44~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_44,
	o => \Key_44~input_o\);

-- Location: FF_X9_Y1_N19
inst136 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst136~feeder_combout\,
	clrn => \ALT_INV_Key_44~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst136~q\);

-- Location: LCCOMB_X9_Y1_N28
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

-- Location: IOIBUF_X9_Y0_N22
\Key_45~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_45,
	o => \Key_45~input_o\);

-- Location: FF_X9_Y1_N29
inst137 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst137~feeder_combout\,
	clrn => \ALT_INV_Key_45~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst137~q\);

-- Location: LCCOMB_X17_Y1_N18
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

-- Location: IOIBUF_X20_Y0_N8
\Key_46~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_46,
	o => \Key_46~input_o\);

-- Location: FF_X17_Y1_N19
inst138 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst138~feeder_combout\,
	clrn => \ALT_INV_Key_46~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst138~q\);

-- Location: LCCOMB_X17_Y1_N24
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

-- Location: IOIBUF_X58_Y0_N22
\Key_47~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_47,
	o => \Key_47~input_o\);

-- Location: FF_X17_Y1_N25
inst139 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst139~feeder_combout\,
	clrn => \ALT_INV_Key_47~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst139~q\);

-- Location: LCCOMB_X16_Y1_N18
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

-- Location: IOIBUF_X16_Y0_N22
\Key_48~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_48,
	o => \Key_48~input_o\);

-- Location: FF_X16_Y1_N19
inst140 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst140~feeder_combout\,
	clrn => \ALT_INV_Key_48~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst140~q\);

-- Location: LCCOMB_X16_Y1_N8
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

-- Location: IOIBUF_X16_Y0_N1
\Key_49~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_49,
	o => \Key_49~input_o\);

-- Location: FF_X16_Y1_N9
inst141 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst141~feeder_combout\,
	clrn => \ALT_INV_Key_49~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst141~q\);

-- Location: LCCOMB_X14_Y1_N18
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

-- Location: IOIBUF_X18_Y0_N22
\Key_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_50,
	o => \Key_50~input_o\);

-- Location: FF_X14_Y1_N19
inst142 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst142~feeder_combout\,
	clrn => \ALT_INV_Key_50~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst142~q\);

-- Location: LCCOMB_X14_Y1_N28
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

-- Location: IOIBUF_X18_Y0_N8
\Key_51~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_51,
	o => \Key_51~input_o\);

-- Location: FF_X14_Y1_N29
inst143 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst143~feeder_combout\,
	clrn => \ALT_INV_Key_51~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst143~q\);

-- Location: LCCOMB_X10_Y4_N8
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

-- Location: IOIBUF_X9_Y0_N1
\Key_52~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_52,
	o => \Key_52~input_o\);

-- Location: FF_X10_Y4_N9
inst144 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst144~feeder_combout\,
	clrn => \ALT_INV_Key_52~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst144~q\);

-- Location: LCCOMB_X2_Y4_N26
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

-- Location: IOIBUF_X0_Y4_N22
\Key_53~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_53,
	o => \Key_53~input_o\);

-- Location: FF_X2_Y4_N27
inst145 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst145~feeder_combout\,
	clrn => \ALT_INV_Key_53~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst145~q\);

-- Location: LCCOMB_X1_Y4_N14
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

-- Location: IOIBUF_X0_Y4_N8
\Key_54~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_54,
	o => \Key_54~input_o\);

-- Location: FF_X1_Y4_N15
inst146 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst146~feeder_combout\,
	clrn => \ALT_INV_Key_54~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst146~q\);

-- Location: LCCOMB_X2_Y4_N0
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

-- Location: IOIBUF_X0_Y5_N15
\Key_55~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_55,
	o => \Key_55~input_o\);

-- Location: FF_X2_Y4_N1
inst147 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst147~feeder_combout\,
	clrn => \ALT_INV_Key_55~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst147~q\);

-- Location: LCCOMB_X2_Y9_N18
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

-- Location: IOIBUF_X0_Y10_N15
\Key_56~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_56,
	o => \Key_56~input_o\);

-- Location: FF_X2_Y9_N19
inst148 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst148~feeder_combout\,
	clrn => \ALT_INV_Key_56~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst148~q\);

-- Location: LCCOMB_X2_Y9_N24
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

-- Location: IOIBUF_X0_Y10_N22
\Key_57~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_57,
	o => \Key_57~input_o\);

-- Location: FF_X2_Y9_N25
inst149 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst149~feeder_combout\,
	clrn => \ALT_INV_Key_57~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst149~q\);

-- Location: LCCOMB_X1_Y9_N18
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

-- Location: IOIBUF_X0_Y8_N22
\Key_58~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_58,
	o => \Key_58~input_o\);

-- Location: FF_X1_Y9_N19
inst150 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst150~feeder_combout\,
	clrn => \ALT_INV_Key_58~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst150~q\);

-- Location: LCCOMB_X1_Y9_N28
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

-- Location: IOIBUF_X0_Y9_N15
\Key_59~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_59,
	o => \Key_59~input_o\);

-- Location: FF_X1_Y9_N29
inst151 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst151~feeder_combout\,
	clrn => \ALT_INV_Key_59~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst151~q\);

-- Location: LCCOMB_X1_Y4_N28
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

-- Location: IOIBUF_X0_Y4_N1
\Key_60~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_60,
	o => \Key_60~input_o\);

-- Location: FF_X1_Y4_N29
inst152 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst152~feeder_combout\,
	clrn => \ALT_INV_Key_60~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst152~q\);

-- Location: LCCOMB_X2_Y1_N4
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

-- Location: IOIBUF_X1_Y0_N8
\Key_61~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_61,
	o => \Key_61~input_o\);

-- Location: FF_X2_Y1_N5
inst153 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst153~feeder_combout\,
	clrn => \ALT_INV_Key_61~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst153~q\);

-- Location: LCCOMB_X10_Y1_N16
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

-- Location: IOIBUF_X9_Y0_N15
\Key_62~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_62,
	o => \Key_62~input_o\);

-- Location: FF_X10_Y1_N17
inst154 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst154~feeder_combout\,
	clrn => \ALT_INV_Key_62~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst154~q\);

-- Location: LCCOMB_X18_Y1_N24
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

-- Location: IOIBUF_X18_Y0_N1
\Key_63~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_63,
	o => \Key_63~input_o\);

-- Location: FF_X18_Y1_N25
inst155 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst155~feeder_combout\,
	clrn => \ALT_INV_Key_63~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst155~q\);

-- Location: LCCOMB_X29_Y1_N18
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

-- Location: IOIBUF_X29_Y0_N22
\Key_64~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_64,
	o => \Key_64~input_o\);

-- Location: FF_X29_Y1_N19
inst156 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst156~feeder_combout\,
	clrn => \ALT_INV_Key_64~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst156~q\);

-- Location: LCCOMB_X29_Y1_N24
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

-- Location: IOIBUF_X29_Y0_N15
\Key_65~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_65,
	o => \Key_65~input_o\);

-- Location: FF_X29_Y1_N25
inst157 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst157~feeder_combout\,
	clrn => \ALT_INV_Key_65~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst157~q\);

-- Location: LCCOMB_X33_Y1_N18
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

-- Location: IOIBUF_X33_Y0_N8
\Key_66~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_66,
	o => \Key_66~input_o\);

-- Location: FF_X33_Y1_N19
inst158 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst158~feeder_combout\,
	clrn => \ALT_INV_Key_66~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst158~q\);

-- Location: LCCOMB_X33_Y1_N24
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

-- Location: IOIBUF_X33_Y0_N1
\Key_67~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_67,
	o => \Key_67~input_o\);

-- Location: FF_X33_Y1_N25
inst159 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst159~feeder_combout\,
	clrn => \ALT_INV_Key_67~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst159~q\);

-- Location: LCCOMB_X42_Y1_N4
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

-- Location: IOIBUF_X42_Y0_N15
\Key_68~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_68,
	o => \Key_68~input_o\);

-- Location: FF_X42_Y1_N5
inst160 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst160~feeder_combout\,
	clrn => \ALT_INV_Key_68~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst160~q\);

-- Location: LCCOMB_X50_Y1_N16
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

-- Location: IOIBUF_X49_Y0_N8
\Key_69~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_69,
	o => \Key_69~input_o\);

-- Location: FF_X50_Y1_N17
inst161 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst161~feeder_combout\,
	clrn => \ALT_INV_Key_69~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst161~q\);

-- Location: LCCOMB_X52_Y1_N18
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

-- Location: IOIBUF_X52_Y0_N1
\Key_70~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_70,
	o => \Key_70~input_o\);

-- Location: FF_X52_Y1_N19
inst162 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst162~feeder_combout\,
	clrn => \ALT_INV_Key_70~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst162~q\);

-- Location: LCCOMB_X52_Y1_N28
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

-- Location: IOIBUF_X52_Y0_N8
\Key_71~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_71,
	o => \Key_71~input_o\);

-- Location: FF_X52_Y1_N29
inst163 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst163~feeder_combout\,
	clrn => \ALT_INV_Key_71~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst163~q\);

-- Location: LCCOMB_X48_Y21_N18
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

-- Location: IOIBUF_X47_Y0_N1
\Key_72~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_72,
	o => \Key_72~input_o\);

-- Location: FF_X48_Y21_N19
inst164 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst164~feeder_combout\,
	clrn => \ALT_INV_Key_72~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst164~q\);

-- Location: LCCOMB_X48_Y21_N24
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

-- Location: IOIBUF_X49_Y73_N15
\Key_73~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_73,
	o => \Key_73~input_o\);

-- Location: FF_X48_Y21_N25
inst165 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst165~feeder_combout\,
	clrn => \ALT_INV_Key_73~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst165~q\);

-- Location: LCCOMB_X47_Y36_N18
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

-- Location: IOIBUF_X47_Y73_N15
\Key_74~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_74,
	o => \Key_74~input_o\);

-- Location: FF_X47_Y36_N19
inst166 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst166~feeder_combout\,
	clrn => \ALT_INV_Key_74~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst166~q\);

-- Location: LCCOMB_X47_Y36_N24
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

-- Location: IOIBUF_X47_Y73_N1
\Key_75~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_75,
	o => \Key_75~input_o\);

-- Location: FF_X47_Y36_N25
inst167 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst167~feeder_combout\,
	clrn => \ALT_INV_Key_75~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst167~q\);

-- Location: LCCOMB_X46_Y36_N0
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

-- Location: IOIBUF_X45_Y73_N8
\Key_76~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_76,
	o => \Key_76~input_o\);

-- Location: FF_X46_Y36_N1
inst168 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst168~feeder_combout\,
	clrn => \ALT_INV_Key_76~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst168~q\);

-- Location: LCCOMB_X47_Y12_N12
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

-- Location: IOIBUF_X45_Y73_N1
\Key_77~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_77,
	o => \Key_77~input_o\);

-- Location: FF_X47_Y12_N13
inst169 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst169~feeder_combout\,
	clrn => \ALT_INV_Key_77~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst169~q\);

-- Location: LCCOMB_X54_Y12_N16
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

-- Location: IOIBUF_X54_Y0_N8
\Key_78~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_78,
	o => \Key_78~input_o\);

-- Location: FF_X54_Y12_N17
inst170 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst170~feeder_combout\,
	clrn => \ALT_INV_Key_78~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst170~q\);

-- Location: LCCOMB_X54_Y1_N18
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

-- Location: IOIBUF_X54_Y0_N1
\Key_79~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_79,
	o => \Key_79~input_o\);

-- Location: FF_X54_Y1_N19
inst171 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst171~feeder_combout\,
	clrn => \ALT_INV_Key_79~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst171~q\);

-- Location: LCCOMB_X54_Y1_N24
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

-- Location: IOIBUF_X54_Y0_N22
\Key_80~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Key_80,
	o => \Key_80~input_o\);

-- Location: FF_X54_Y1_N25
inst172 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst172~feeder_combout\,
	clrn => \ALT_INV_Key_80~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst172~q\);

-- Location: LCCOMB_X55_Y1_N4
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

-- Location: FF_X55_Y1_N5
inst173 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst173~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst173~q\);

-- Location: LCCOMB_X55_Y1_N6
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

-- Location: FF_X55_Y1_N7
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

-- Location: FF_X56_Y1_N9
inst175 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	asdata => \inst174~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst175~q\);

-- Location: FF_X55_Y1_N25
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

-- Location: LCCOMB_X55_Y1_N24
\inst296|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst296|1~0_combout\ = \inst176~q\ $ (\inst161~q\ $ (((!\inst175~q\) # (!\inst174~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst174~q\,
	datab => \inst175~q\,
	datac => \inst176~q\,
	datad => \inst161~q\,
	combout => \inst296|1~0_combout\);

-- Location: LCCOMB_X55_Y1_N26
inst291 : cycloneive_lcell_comb
-- Equation(s):
-- \inst291~combout\ = \Register_C_87~q\ $ (\inst296|1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_87~q\,
	datad => \inst296|1~0_combout\,
	combout => \inst291~combout\);

-- Location: LCCOMB_X63_Y1_N10
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

-- Location: FF_X63_Y1_N11
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

-- Location: LCCOMB_X63_Y1_N12
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

-- Location: FF_X63_Y1_N13
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

-- Location: LCCOMB_X63_Y1_N14
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

-- Location: FF_X63_Y1_N15
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

-- Location: LCCOMB_X63_Y1_N16
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

-- Location: FF_X63_Y1_N17
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

-- Location: LCCOMB_X63_Y1_N18
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

-- Location: FF_X63_Y1_N19
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

-- Location: LCCOMB_X63_Y1_N20
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

-- Location: FF_X63_Y1_N21
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

-- Location: M9K_X64_Y1_N0
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

-- Location: LCCOMB_X63_Y1_N26
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

-- Location: FF_X63_Y1_N27
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

-- Location: LCCOMB_X63_Y1_N4
\Register_C_68~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_68~feeder_combout\ = \Register_C_67~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_67~q\,
	combout => \Register_C_68~feeder_combout\);

-- Location: FF_X63_Y1_N5
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

-- Location: LCCOMB_X63_Y1_N30
\Register_C_69~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_69~feeder_combout\ = \Register_C_68~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_68~q\,
	combout => \Register_C_69~feeder_combout\);

-- Location: FF_X63_Y1_N31
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

-- Location: LCCOMB_X63_Y1_N28
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

-- Location: FF_X63_Y1_N29
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

-- Location: LCCOMB_X63_Y1_N6
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

-- Location: FF_X63_Y1_N7
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

-- Location: LCCOMB_X63_Y1_N24
\Register_C_72~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_72~feeder_combout\ = \Register_C_71~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_71~q\,
	combout => \Register_C_72~feeder_combout\);

-- Location: FF_X63_Y1_N25
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

-- Location: LCCOMB_X63_Y1_N22
\Register_C_73~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_73~feeder_combout\ = \Register_C_72~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_72~q\,
	combout => \Register_C_73~feeder_combout\);

-- Location: FF_X63_Y1_N23
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

-- Location: LCCOMB_X63_Y1_N8
\Register_C_74~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_74~feeder_combout\ = \Register_C_73~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_73~q\,
	combout => \Register_C_74~feeder_combout\);

-- Location: FF_X63_Y1_N9
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

-- Location: LCCOMB_X60_Y3_N10
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

-- Location: FF_X60_Y3_N11
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

-- Location: LCCOMB_X60_Y3_N12
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

-- Location: FF_X60_Y3_N13
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

-- Location: LCCOMB_X60_Y3_N2
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

-- Location: FF_X60_Y3_N3
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

-- Location: LCCOMB_X60_Y3_N28
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

-- Location: FF_X60_Y3_N29
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

-- Location: LCCOMB_X60_Y3_N18
\Register_C_79~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_79~feeder_combout\ = \Register_C_78~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_78~q\,
	combout => \Register_C_79~feeder_combout\);

-- Location: FF_X60_Y3_N19
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

-- Location: LCCOMB_X60_Y3_N20
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

-- Location: FF_X60_Y3_N21
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

-- Location: LCCOMB_X56_Y1_N28
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

-- Location: FF_X56_Y1_N29
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

-- Location: LCCOMB_X56_Y1_N22
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

-- Location: FF_X56_Y1_N23
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

-- Location: LCCOMB_X56_Y1_N30
\Register_C_83~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_83~feeder_combout\ = \Register_C_82~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_82~q\,
	combout => \Register_C_83~feeder_combout\);

-- Location: FF_X56_Y1_N31
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

-- Location: LCCOMB_X56_Y1_N26
\Register_C_84~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_84~feeder_combout\ = \Register_C_83~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_83~q\,
	combout => \Register_C_84~feeder_combout\);

-- Location: FF_X56_Y1_N27
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

-- Location: LCCOMB_X56_Y1_N2
\Register_C_85~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_85~feeder_combout\ = \Register_C_84~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_84~q\,
	combout => \Register_C_85~feeder_combout\);

-- Location: FF_X56_Y1_N3
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

-- Location: LCCOMB_X56_Y1_N18
\Register_C_86~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_86~feeder_combout\ = \Register_C_85~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_85~q\,
	combout => \Register_C_86~feeder_combout\);

-- Location: FF_X56_Y1_N19
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

-- Location: LCCOMB_X55_Y1_N8
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

-- Location: FF_X55_Y1_N9
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

-- Location: LCCOMB_X55_Y1_N2
\Register_C_88~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_88~feeder_combout\ = \Register_C_87~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_87~q\,
	combout => \Register_C_88~feeder_combout\);

-- Location: FF_X55_Y1_N3
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

-- Location: LCCOMB_X55_Y1_N16
\Register_C_89~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_89~feeder_combout\ = \Register_C_88~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_88~q\,
	combout => \Register_C_89~feeder_combout\);

-- Location: FF_X55_Y1_N17
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

-- Location: LCCOMB_X55_Y1_N10
\Register_C_90~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_90~feeder_combout\ = \Register_C_89~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_89~q\,
	combout => \Register_C_90~feeder_combout\);

-- Location: FF_X55_Y1_N11
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

-- Location: LCCOMB_X55_Y1_N28
\Register_C_91~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_91~feeder_combout\ = \Register_C_90~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_90~q\,
	combout => \Register_C_91~feeder_combout\);

-- Location: FF_X55_Y1_N29
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

-- Location: LCCOMB_X56_Y1_N14
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

-- Location: FF_X56_Y1_N15
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

-- Location: LCCOMB_X57_Y1_N10
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

-- Location: FF_X57_Y1_N11
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

-- Location: LCCOMB_X57_Y1_N20
\Register_C_94~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_94~feeder_combout\ = \Register_C_93~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_93~q\,
	combout => \Register_C_94~feeder_combout\);

-- Location: FF_X57_Y1_N21
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

-- Location: LCCOMB_X57_Y1_N2
\Register_C_95~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_95~feeder_combout\ = \Register_C_94~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_94~q\,
	combout => \Register_C_95~feeder_combout\);

-- Location: FF_X57_Y1_N3
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

-- Location: LCCOMB_X57_Y1_N24
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

-- Location: FF_X57_Y1_N25
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

-- Location: LCCOMB_X57_Y1_N18
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

-- Location: FF_X57_Y1_N19
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

-- Location: LCCOMB_X57_Y1_N0
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

-- Location: FF_X57_Y1_N1
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

-- Location: LCCOMB_X57_Y1_N6
\Register_C_99~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_99~feeder_combout\ = \Register_C_98~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_98~q\,
	combout => \Register_C_99~feeder_combout\);

-- Location: FF_X57_Y1_N7
Register_C_99 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \Register_C_99~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Register_C_99~q\);

-- Location: LCCOMB_X57_Y1_N12
\Register_C_100~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_100~feeder_combout\ = \Register_C_99~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_99~q\,
	combout => \Register_C_100~feeder_combout\);

-- Location: FF_X57_Y1_N13
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

-- Location: LCCOMB_X57_Y1_N26
\Register_C_101~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_101~feeder_combout\ = \Register_C_100~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_100~q\,
	combout => \Register_C_101~feeder_combout\);

-- Location: FF_X57_Y1_N27
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

-- Location: LCCOMB_X57_Y1_N4
\Register_C_102~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_102~feeder_combout\ = \Register_C_101~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_101~q\,
	combout => \Register_C_102~feeder_combout\);

-- Location: FF_X57_Y1_N5
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

-- Location: LCCOMB_X57_Y1_N14
\Register_C_103~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_103~feeder_combout\ = \Register_C_102~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_102~q\,
	combout => \Register_C_103~feeder_combout\);

-- Location: FF_X57_Y1_N15
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

-- Location: LCCOMB_X57_Y1_N8
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

-- Location: FF_X57_Y1_N9
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

-- Location: LCCOMB_X57_Y1_N22
\Register_C_105~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_105~feeder_combout\ = \Register_C_104~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_104~q\,
	combout => \Register_C_105~feeder_combout\);

-- Location: FF_X57_Y1_N23
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

-- Location: LCCOMB_X57_Y1_N28
\Register_C_106~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_106~feeder_combout\ = \Register_C_105~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_105~q\,
	combout => \Register_C_106~feeder_combout\);

-- Location: FF_X57_Y1_N29
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

-- Location: LCCOMB_X57_Y1_N30
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

-- Location: FF_X57_Y1_N31
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

-- Location: LCCOMB_X57_Y1_N16
\Register_C_108~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_108~feeder_combout\ = \Register_C_107~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Register_C_107~q\,
	combout => \Register_C_108~feeder_combout\);

-- Location: FF_X57_Y1_N17
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

-- Location: LCCOMB_X61_Y1_N16
\Register_C_109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_109~0_combout\ = !\Register_C_108~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_108~q\,
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

-- Location: FF_X61_Y1_N17
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

-- Location: LCCOMB_X61_Y1_N22
\Register_C_110~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Register_C_110~feeder_combout\ = \Register_C_109~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Register_C_109~q\,
	combout => \Register_C_110~feeder_combout\);

-- Location: FF_X61_Y1_N23
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

-- Location: LCCOMB_X61_Y1_N12
\inst288~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst288~0_combout\ = (\Register_C_109~q\) # (\Register_C_110~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Register_C_109~q\,
	datac => \Register_C_110~q\,
	combout => \inst288~0_combout\);

-- Location: FF_X61_Y1_N29
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

-- Location: LCCOMB_X61_Y1_N26
inst288 : cycloneive_lcell_comb
-- Equation(s):
-- \inst288~combout\ = \inst288~0_combout\ $ (\Register_C_111~q\ $ (\inst68~q\ $ (\Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst288~0_combout\,
	datab => \Register_C_111~q\,
	datac => \inst68~q\,
	datad => \Register_C_1_rtl_0|auto_generated|altsyncram2|ram_block3a0~portbdataout\,
	combout => \inst288~combout\);

-- Location: IOIBUF_X60_Y0_N22
\IV_1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_1,
	o => \IV_1~input_o\);

-- Location: FF_X61_Y1_N27
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst288~combout\,
	clrn => \ALT_INV_IV_1~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

-- Location: LCCOMB_X65_Y1_N18
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

-- Location: IOIBUF_X65_Y0_N15
\IV_2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_2,
	o => \IV_2~input_o\);

-- Location: FF_X65_Y1_N19
inst1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst1~feeder_combout\,
	clrn => \ALT_INV_IV_2~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1~q\);

-- Location: LCCOMB_X65_Y1_N24
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

-- Location: IOIBUF_X65_Y0_N22
\IV_3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_3,
	o => \IV_3~input_o\);

-- Location: FF_X65_Y1_N25
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst2~feeder_combout\,
	clrn => \ALT_INV_IV_3~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

-- Location: LCCOMB_X66_Y1_N14
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

-- Location: IOIBUF_X67_Y0_N1
\IV_4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_4,
	o => \IV_4~input_o\);

-- Location: FF_X66_Y1_N15
inst3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst3~feeder_combout\,
	clrn => \ALT_INV_IV_4~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3~q\);

-- Location: LCCOMB_X67_Y1_N26
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

-- Location: IOIBUF_X67_Y0_N15
\IV_5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_5,
	o => \IV_5~input_o\);

-- Location: FF_X67_Y1_N27
inst5 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst5~feeder_combout\,
	clrn => \ALT_INV_IV_5~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5~q\);

-- Location: LCCOMB_X66_Y1_N8
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

-- Location: IOIBUF_X67_Y0_N8
\IV_6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_6,
	o => \IV_6~input_o\);

-- Location: FF_X66_Y1_N9
inst4 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst4~feeder_combout\,
	clrn => \ALT_INV_IV_6~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4~q\);

-- Location: LCCOMB_X53_Y1_N18
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

-- Location: IOIBUF_X60_Y0_N15
\IV_7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_7,
	o => \IV_7~input_o\);

-- Location: FF_X53_Y1_N19
inst6 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst6~feeder_combout\,
	clrn => \ALT_INV_IV_7~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6~q\);

-- Location: LCCOMB_X53_Y1_N20
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

-- Location: IOIBUF_X52_Y0_N15
\IV_8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_8,
	o => \IV_8~input_o\);

-- Location: FF_X53_Y1_N21
inst7 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst7~feeder_combout\,
	clrn => \ALT_INV_IV_8~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7~q\);

-- Location: LCCOMB_X35_Y1_N22
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

-- Location: IOIBUF_X35_Y0_N22
\IV_9~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_9,
	o => \IV_9~input_o\);

-- Location: FF_X35_Y1_N23
inst8 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst8~feeder_combout\,
	clrn => \ALT_INV_IV_9~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8~q\);

-- Location: LCCOMB_X2_Y1_N26
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

-- Location: IOIBUF_X1_Y0_N15
\IV_10~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_10,
	o => \IV_10~input_o\);

-- Location: FF_X2_Y1_N27
inst9 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst9~feeder_combout\,
	clrn => \ALT_INV_IV_10~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9~q\);

-- Location: LCCOMB_X1_Y1_N10
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

-- Location: IOIBUF_X1_Y0_N1
\IV_11~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_11,
	o => \IV_11~input_o\);

-- Location: FF_X1_Y1_N11
inst10 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst10~feeder_combout\,
	clrn => \ALT_INV_IV_11~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10~q\);

-- Location: LCCOMB_X1_Y19_N18
\inst11~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11~feeder_combout\ = \inst10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10~q\,
	combout => \inst11~feeder_combout\);

-- Location: IOIBUF_X0_Y19_N8
\IV_12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_12,
	o => \IV_12~input_o\);

-- Location: FF_X1_Y19_N19
inst11 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst11~feeder_combout\,
	clrn => \ALT_INV_IV_12~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11~q\);

-- Location: LCCOMB_X1_Y19_N24
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

-- Location: IOIBUF_X0_Y19_N1
\IV_13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_13,
	o => \IV_13~input_o\);

-- Location: FF_X1_Y19_N25
inst12 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst12~feeder_combout\,
	clrn => \ALT_INV_IV_13~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12~q\);

-- Location: LCCOMB_X1_Y25_N18
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

-- Location: IOIBUF_X0_Y25_N15
\IV_14~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_14,
	o => \IV_14~input_o\);

-- Location: FF_X1_Y25_N19
inst13 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst13~feeder_combout\,
	clrn => \ALT_INV_IV_14~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13~q\);

-- Location: LCCOMB_X1_Y25_N20
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

-- Location: IOIBUF_X0_Y25_N22
\IV_15~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_15,
	o => \IV_15~input_o\);

-- Location: FF_X1_Y25_N21
inst14 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst14~feeder_combout\,
	clrn => \ALT_INV_IV_15~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14~q\);

-- Location: LCCOMB_X1_Y55_N18
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

-- Location: IOIBUF_X0_Y55_N15
\IV_16~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_16,
	o => \IV_16~input_o\);

-- Location: FF_X1_Y55_N19
inst15 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst15~feeder_combout\,
	clrn => \ALT_INV_IV_16~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15~q\);

-- Location: LCCOMB_X1_Y55_N4
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

-- Location: IOIBUF_X0_Y55_N8
\IV_17~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_17,
	o => \IV_17~input_o\);

-- Location: FF_X1_Y55_N5
inst16 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst16~feeder_combout\,
	clrn => \ALT_INV_IV_17~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16~q\);

-- Location: LCCOMB_X1_Y59_N18
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

-- Location: IOIBUF_X0_Y59_N22
\IV_18~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_18,
	o => \IV_18~input_o\);

-- Location: FF_X1_Y59_N19
inst17 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst17~feeder_combout\,
	clrn => \ALT_INV_IV_18~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17~q\);

-- Location: LCCOMB_X1_Y59_N28
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

-- Location: IOIBUF_X0_Y59_N15
\IV_19~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_19,
	o => \IV_19~input_o\);

-- Location: FF_X1_Y59_N29
inst18 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst18~feeder_combout\,
	clrn => \ALT_INV_IV_19~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18~q\);

-- Location: LCCOMB_X1_Y52_N20
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

-- Location: IOIBUF_X0_Y52_N22
\IV_20~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_20,
	o => \IV_20~input_o\);

-- Location: FF_X1_Y52_N21
inst19 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst19~feeder_combout\,
	clrn => \ALT_INV_IV_20~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst19~q\);

-- Location: LCCOMB_X34_Y52_N24
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

-- Location: IOIBUF_X33_Y73_N8
\IV_21~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_21,
	o => \IV_21~input_o\);

-- Location: FF_X34_Y52_N25
inst20 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst20~feeder_combout\,
	clrn => \ALT_INV_IV_21~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst20~q\);

-- Location: LCCOMB_X42_Y36_N8
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

-- Location: IOIBUF_X42_Y73_N8
\IV_22~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_22,
	o => \IV_22~input_o\);

-- Location: FF_X42_Y36_N9
inst21 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst21~feeder_combout\,
	clrn => \ALT_INV_IV_22~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21~q\);

-- Location: LCCOMB_X79_Y36_N18
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

-- Location: IOIBUF_X115_Y36_N8
\IV_23~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_23,
	o => \IV_23~input_o\);

-- Location: FF_X79_Y36_N19
inst22 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst22~feeder_combout\,
	clrn => \ALT_INV_IV_23~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22~q\);

-- Location: LCCOMB_X79_Y36_N0
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

-- Location: IOIBUF_X115_Y36_N15
\IV_24~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_24,
	o => \IV_24~input_o\);

-- Location: FF_X79_Y36_N1
inst23 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst23~feeder_combout\,
	clrn => \ALT_INV_IV_24~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23~q\);

-- Location: LCCOMB_X86_Y30_N18
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

-- Location: IOIBUF_X115_Y30_N1
\IV_25~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_25,
	o => \IV_25~input_o\);

-- Location: FF_X86_Y30_N19
inst24 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst24~feeder_combout\,
	clrn => \ALT_INV_IV_25~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24~q\);

-- Location: LCCOMB_X86_Y30_N12
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

-- Location: IOIBUF_X115_Y30_N8
\IV_26~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_26,
	o => \IV_26~input_o\);

-- Location: FF_X86_Y30_N13
inst25 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst25~feeder_combout\,
	clrn => \ALT_INV_IV_26~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25~q\);

-- Location: LCCOMB_X57_Y26_N20
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

-- Location: IOIBUF_X115_Y26_N15
\IV_27~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_27,
	o => \IV_27~input_o\);

-- Location: FF_X57_Y26_N21
inst26 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst26~feeder_combout\,
	clrn => \ALT_INV_IV_27~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26~q\);

-- Location: LCCOMB_X31_Y26_N18
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

-- Location: IOIBUF_X31_Y0_N1
\IV_28~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_28,
	o => \IV_28~input_o\);

-- Location: FF_X31_Y26_N19
inst27 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst27~feeder_combout\,
	clrn => \ALT_INV_IV_28~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst27~q\);

-- Location: LCCOMB_X31_Y26_N0
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

-- Location: IOIBUF_X0_Y30_N1
\IV_29~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_29,
	o => \IV_29~input_o\);

-- Location: FF_X31_Y26_N1
inst28 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst28~feeder_combout\,
	clrn => \ALT_INV_IV_29~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst28~q\);

-- Location: LCCOMB_X2_Y22_N18
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

-- Location: IOIBUF_X0_Y23_N15
\IV_30~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_30,
	o => \IV_30~input_o\);

-- Location: FF_X2_Y22_N19
inst29 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst29~feeder_combout\,
	clrn => \ALT_INV_IV_30~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29~q\);

-- Location: LCCOMB_X2_Y22_N24
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

-- Location: IOIBUF_X0_Y23_N22
\IV_31~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_31,
	o => \IV_31~input_o\);

-- Location: FF_X2_Y22_N25
inst30 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst30~feeder_combout\,
	clrn => \ALT_INV_IV_31~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30~q\);

-- Location: LCCOMB_X1_Y22_N18
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

-- Location: IOIBUF_X0_Y22_N15
\IV_32~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_32,
	o => \IV_32~input_o\);

-- Location: FF_X1_Y22_N19
inst31 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst31~feeder_combout\,
	clrn => \ALT_INV_IV_32~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31~q\);

-- Location: LCCOMB_X1_Y22_N28
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

-- Location: IOIBUF_X0_Y21_N22
\IV_33~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_33,
	o => \IV_33~input_o\);

-- Location: FF_X1_Y22_N29
inst32 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst32~feeder_combout\,
	clrn => \ALT_INV_IV_33~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32~q\);

-- Location: LCCOMB_X1_Y18_N18
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

-- Location: IOIBUF_X0_Y18_N15
\IV_34~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_34,
	o => \IV_34~input_o\);

-- Location: FF_X1_Y18_N19
inst33 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst33~feeder_combout\,
	clrn => \ALT_INV_IV_34~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33~q\);

-- Location: LCCOMB_X1_Y18_N28
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

-- Location: IOIBUF_X0_Y18_N22
\IV_35~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_35,
	o => \IV_35~input_o\);

-- Location: FF_X1_Y18_N29
inst34 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst34~feeder_combout\,
	clrn => \ALT_INV_IV_35~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34~q\);

-- Location: LCCOMB_X1_Y1_N28
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

-- Location: IOIBUF_X1_Y0_N22
\IV_36~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_36,
	o => \IV_36~input_o\);

-- Location: FF_X1_Y1_N29
inst35 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst35~feeder_combout\,
	clrn => \ALT_INV_IV_36~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35~q\);

-- Location: LCCOMB_X13_Y1_N18
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

-- Location: IOIBUF_X13_Y0_N22
\IV_37~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_37,
	o => \IV_37~input_o\);

-- Location: FF_X13_Y1_N19
inst36 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst36~feeder_combout\,
	clrn => \ALT_INV_IV_37~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst36~q\);

-- Location: LCCOMB_X13_Y1_N12
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

-- Location: IOIBUF_X11_Y0_N22
\IV_38~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_38,
	o => \IV_38~input_o\);

-- Location: FF_X13_Y1_N13
inst37 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst37~feeder_combout\,
	clrn => \ALT_INV_IV_38~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst37~q\);

-- Location: LCCOMB_X18_Y1_N14
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

-- Location: IOIBUF_X18_Y0_N15
\IV_39~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_39,
	o => \IV_39~input_o\);

-- Location: FF_X18_Y1_N15
inst38 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst38~feeder_combout\,
	clrn => \ALT_INV_IV_39~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst38~q\);

-- Location: LCCOMB_X19_Y1_N8
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

-- Location: IOIBUF_X20_Y0_N15
\IV_40~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_40,
	o => \IV_40~input_o\);

-- Location: FF_X19_Y1_N9
inst39 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst39~feeder_combout\,
	clrn => \ALT_INV_IV_40~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst39~q\);

-- Location: LCCOMB_X45_Y1_N18
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

-- Location: IOIBUF_X45_Y0_N22
\IV_41~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_41,
	o => \IV_41~input_o\);

-- Location: FF_X45_Y1_N19
inst40 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst40~feeder_combout\,
	clrn => \ALT_INV_IV_41~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40~q\);

-- Location: LCCOMB_X45_Y1_N24
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

-- Location: IOIBUF_X45_Y0_N15
\IV_42~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_42,
	o => \IV_42~input_o\);

-- Location: FF_X45_Y1_N25
inst41 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst41~feeder_combout\,
	clrn => \ALT_INV_IV_42~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst41~q\);

-- Location: LCCOMB_X46_Y1_N16
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

-- Location: IOIBUF_X47_Y0_N8
\IV_43~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_43,
	o => \IV_43~input_o\);

-- Location: FF_X46_Y1_N17
inst42 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst42~feeder_combout\,
	clrn => \ALT_INV_IV_43~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42~q\);

-- Location: LCCOMB_X49_Y1_N18
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

-- Location: IOIBUF_X58_Y0_N15
\IV_44~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_44,
	o => \IV_44~input_o\);

-- Location: FF_X49_Y1_N19
inst43 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst43~feeder_combout\,
	clrn => \ALT_INV_IV_44~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst43~q\);

-- Location: LCCOMB_X49_Y1_N24
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

-- Location: IOIBUF_X49_Y0_N15
\IV_45~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_45,
	o => \IV_45~input_o\);

-- Location: FF_X49_Y1_N25
inst44 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst44~feeder_combout\,
	clrn => \ALT_INV_IV_45~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst44~q\);

-- Location: LCCOMB_X38_Y1_N22
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

-- Location: IOIBUF_X38_Y0_N1
\IV_46~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_46,
	o => \IV_46~input_o\);

-- Location: FF_X38_Y1_N23
inst45 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst45~feeder_combout\,
	clrn => \ALT_INV_IV_46~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45~q\);

-- Location: LCCOMB_X35_Y1_N4
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

-- Location: IOIBUF_X35_Y0_N15
\IV_47~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_47,
	o => \IV_47~input_o\);

-- Location: FF_X35_Y1_N5
inst46 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst46~feeder_combout\,
	clrn => \ALT_INV_IV_47~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46~q\);

-- Location: LCCOMB_X27_Y1_N22
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

-- Location: IOIBUF_X27_Y0_N22
\IV_48~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_48,
	o => \IV_48~input_o\);

-- Location: FF_X27_Y1_N23
inst47 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst47~feeder_combout\,
	clrn => \ALT_INV_IV_48~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst47~q\);

-- Location: LCCOMB_X23_Y1_N18
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

-- Location: IOIBUF_X23_Y0_N15
\IV_49~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_49,
	o => \IV_49~input_o\);

-- Location: FF_X23_Y1_N19
inst48 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst48~feeder_combout\,
	clrn => \ALT_INV_IV_49~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48~q\);

-- Location: LCCOMB_X23_Y1_N16
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

-- Location: IOIBUF_X23_Y0_N22
\IV_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_50,
	o => \IV_50~input_o\);

-- Location: FF_X23_Y1_N17
inst49 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst49~feeder_combout\,
	clrn => \ALT_INV_IV_50~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49~q\);

-- Location: LCCOMB_X20_Y1_N18
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

-- Location: IOIBUF_X20_Y0_N1
\IV_51~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_51,
	o => \IV_51~input_o\);

-- Location: FF_X20_Y1_N19
inst50 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst50~feeder_combout\,
	clrn => \ALT_INV_IV_51~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst50~q\);

-- Location: LCCOMB_X20_Y1_N12
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

-- Location: IOIBUF_X20_Y0_N22
\IV_52~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_52,
	o => \IV_52~input_o\);

-- Location: FF_X20_Y1_N13
inst51 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst51~feeder_combout\,
	clrn => \ALT_INV_IV_52~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51~q\);

-- Location: LCCOMB_X27_Y1_N20
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

-- Location: IOIBUF_X27_Y0_N8
\IV_53~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_53,
	o => \IV_53~input_o\);

-- Location: FF_X27_Y1_N21
inst52 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst52~feeder_combout\,
	clrn => \ALT_INV_IV_53~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst52~q\);

-- Location: LCCOMB_X31_Y1_N16
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

-- Location: IOIBUF_X31_Y0_N8
\IV_54~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_54,
	o => \IV_54~input_o\);

-- Location: FF_X31_Y1_N17
inst53 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst53~feeder_combout\,
	clrn => \ALT_INV_IV_54~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst53~q\);

-- Location: LCCOMB_X38_Y1_N24
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

-- Location: IOIBUF_X38_Y0_N8
\IV_55~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_55,
	o => \IV_55~input_o\);

-- Location: FF_X38_Y1_N25
inst54 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst54~feeder_combout\,
	clrn => \ALT_INV_IV_55~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst54~q\);

-- Location: LCCOMB_X39_Y1_N24
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

-- Location: IOIBUF_X42_Y0_N22
\IV_56~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_56,
	o => \IV_56~input_o\);

-- Location: FF_X39_Y1_N25
inst55 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst55~feeder_combout\,
	clrn => \ALT_INV_IV_56~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst55~q\);

-- Location: LCCOMB_X40_Y1_N18
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

-- Location: IOIBUF_X40_Y0_N15
\IV_57~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_57,
	o => \IV_57~input_o\);

-- Location: FF_X40_Y1_N19
inst56 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst56~feeder_combout\,
	clrn => \ALT_INV_IV_57~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst56~q\);

-- Location: LCCOMB_X40_Y1_N24
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

-- Location: IOIBUF_X40_Y0_N22
\IV_58~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_58,
	o => \IV_58~input_o\);

-- Location: FF_X40_Y1_N25
inst57 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst57~feeder_combout\,
	clrn => \ALT_INV_IV_58~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst57~q\);

-- Location: LCCOMB_X73_Y1_N0
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

-- Location: IOIBUF_X72_Y0_N1
\IV_59~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_59,
	o => \IV_59~input_o\);

-- Location: FF_X73_Y1_N1
inst58 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst58~feeder_combout\,
	clrn => \ALT_INV_IV_59~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst58~q\);

-- Location: LCCOMB_X106_Y1_N24
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

-- Location: IOIBUF_X105_Y0_N1
\IV_60~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_60,
	o => \IV_60~input_o\);

-- Location: FF_X106_Y1_N25
inst59 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst59~feeder_combout\,
	clrn => \ALT_INV_IV_60~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst59~q\);

-- Location: LCCOMB_X114_Y15_N18
\inst60~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst60~feeder_combout\ = \inst59~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst59~q\,
	combout => \inst60~feeder_combout\);

-- Location: IOIBUF_X115_Y15_N1
\IV_61~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_61,
	o => \IV_61~input_o\);

-- Location: FF_X114_Y15_N19
inst60 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst60~feeder_combout\,
	clrn => \ALT_INV_IV_61~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst60~q\);

-- Location: LCCOMB_X114_Y15_N4
\inst61~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst61~feeder_combout\ = \inst60~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst60~q\,
	combout => \inst61~feeder_combout\);

-- Location: IOIBUF_X115_Y15_N8
\IV_62~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_62,
	o => \IV_62~input_o\);

-- Location: FF_X114_Y15_N5
inst61 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst61~feeder_combout\,
	clrn => \ALT_INV_IV_62~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst61~q\);

-- Location: LCCOMB_X109_Y1_N24
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

-- Location: IOIBUF_X109_Y0_N1
\IV_63~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_63,
	o => \IV_63~input_o\);

-- Location: FF_X109_Y1_N25
inst62 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst62~feeder_combout\,
	clrn => \ALT_INV_IV_63~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst62~q\);

-- Location: LCCOMB_X89_Y1_N18
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

-- Location: IOIBUF_X89_Y0_N1
\IV_64~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_64,
	o => \IV_64~input_o\);

-- Location: FF_X89_Y1_N19
inst63 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst63~feeder_combout\,
	clrn => \ALT_INV_IV_64~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst63~q\);

-- Location: LCCOMB_X89_Y1_N24
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

-- Location: IOIBUF_X89_Y0_N22
\IV_65~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_65,
	o => \IV_65~input_o\);

-- Location: FF_X89_Y1_N25
inst64 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst64~feeder_combout\,
	clrn => \ALT_INV_IV_65~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst64~q\);

-- Location: LCCOMB_X56_Y1_N24
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

-- Location: IOIBUF_X56_Y0_N1
\IV_66~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_66,
	o => \IV_66~input_o\);

-- Location: FF_X56_Y1_N25
inst65 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst65~feeder_combout\,
	clrn => \ALT_INV_IV_66~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst65~q\);

-- Location: LCCOMB_X59_Y1_N18
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

-- Location: IOIBUF_X60_Y0_N8
\IV_67~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_67,
	o => \IV_67~input_o\);

-- Location: FF_X59_Y1_N19
inst66 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst66~feeder_combout\,
	clrn => \ALT_INV_IV_67~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst66~q\);

-- Location: LCCOMB_X59_Y1_N24
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

-- Location: IOIBUF_X0_Y36_N22
\IV_68~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_68,
	o => \IV_68~input_o\);

-- Location: FF_X59_Y1_N25
inst67 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst67~feeder_combout\,
	clrn => \ALT_INV_IV_68~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst67~q\);

-- Location: LCCOMB_X60_Y1_N28
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

-- Location: IOIBUF_X60_Y0_N1
\IV_69~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_69,
	o => \IV_69~input_o\);

-- Location: FF_X60_Y1_N29
inst68 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst68~feeder_combout\,
	clrn => \ALT_INV_IV_69~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst68~q\);

-- Location: LCCOMB_X62_Y1_N18
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

-- Location: IOIBUF_X62_Y0_N22
\IV_70~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_70,
	o => \IV_70~input_o\);

-- Location: FF_X62_Y1_N19
inst69 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst69~feeder_combout\,
	clrn => \ALT_INV_IV_70~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst69~q\);

-- Location: LCCOMB_X62_Y1_N4
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

-- Location: IOIBUF_X62_Y0_N15
\IV_71~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_71,
	o => \IV_71~input_o\);

-- Location: FF_X62_Y1_N5
inst70 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst70~feeder_combout\,
	clrn => \ALT_INV_IV_71~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst70~q\);

-- Location: LCCOMB_X69_Y1_N18
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

-- Location: IOIBUF_X69_Y0_N1
\IV_72~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_72,
	o => \IV_72~input_o\);

-- Location: FF_X69_Y1_N19
inst71 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst71~feeder_combout\,
	clrn => \ALT_INV_IV_72~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst71~q\);

-- Location: LCCOMB_X69_Y1_N24
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

-- Location: IOIBUF_X69_Y0_N8
\IV_73~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_73,
	o => \IV_73~input_o\);

-- Location: FF_X69_Y1_N25
inst72 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst72~feeder_combout\,
	clrn => \ALT_INV_IV_73~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst72~q\);

-- Location: LCCOMB_X72_Y1_N24
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

-- Location: IOIBUF_X72_Y0_N8
\IV_74~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_74,
	o => \IV_74~input_o\);

-- Location: FF_X72_Y1_N25
inst73 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst73~feeder_combout\,
	clrn => \ALT_INV_IV_74~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst73~q\);

-- Location: LCCOMB_X73_Y1_N14
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

-- Location: IOIBUF_X74_Y0_N15
\IV_75~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_75,
	o => \IV_75~input_o\);

-- Location: FF_X73_Y1_N15
inst74 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst74~feeder_combout\,
	clrn => \ALT_INV_IV_75~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst74~q\);

-- Location: LCCOMB_X74_Y1_N14
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

-- Location: IOIBUF_X74_Y0_N8
\IV_76~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_76,
	o => \IV_76~input_o\);

-- Location: FF_X74_Y1_N15
inst75 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst75~feeder_combout\,
	clrn => \ALT_INV_IV_76~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst75~q\);

-- Location: LCCOMB_X75_Y1_N24
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

-- Location: IOIBUF_X74_Y0_N22
\IV_77~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_77,
	o => \IV_77~input_o\);

-- Location: FF_X75_Y1_N25
inst76 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst76~feeder_combout\,
	clrn => \ALT_INV_IV_77~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst76~q\);

-- Location: LCCOMB_X74_Y1_N8
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

-- Location: IOIBUF_X74_Y0_N1
\IV_78~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_78,
	o => \IV_78~input_o\);

-- Location: FF_X74_Y1_N9
inst77 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst77~feeder_combout\,
	clrn => \ALT_INV_IV_78~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst77~q\);

-- Location: LCCOMB_X67_Y1_N20
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

-- Location: IOIBUF_X67_Y0_N22
\IV_79~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_79,
	o => \IV_79~input_o\);

-- Location: FF_X67_Y1_N21
inst78 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst78~feeder_combout\,
	clrn => \ALT_INV_IV_79~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst78~q\);

-- Location: LCCOMB_X55_Y1_N18
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

-- Location: IOIBUF_X54_Y0_N15
\IV_80~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IV_80,
	o => \IV_80~input_o\);

-- Location: FF_X55_Y1_N19
inst79 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst79~feeder_combout\,
	clrn => \ALT_INV_IV_80~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst79~q\);

-- Location: LCCOMB_X55_Y1_N20
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

-- Location: FF_X55_Y1_N21
inst80 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst80~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst80~q\);

-- Location: LCCOMB_X55_Y1_N22
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

-- Location: FF_X55_Y1_N23
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

-- Location: LCCOMB_X55_Y1_N0
\inst82~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst82~feeder_combout\ = \inst81~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst81~q\,
	combout => \inst82~feeder_combout\);

-- Location: FF_X55_Y1_N1
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

-- Location: LCCOMB_X55_Y1_N30
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

-- Location: FF_X55_Y1_N31
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

-- Location: LCCOMB_X55_Y1_N12
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

-- Location: FF_X55_Y1_N13
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

-- Location: LCCOMB_X55_Y1_N14
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

-- Location: FF_X55_Y1_N15
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

-- Location: LCCOMB_X56_Y1_N0
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

-- Location: FF_X56_Y1_N1
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

-- Location: LCCOMB_X56_Y1_N6
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

-- Location: FF_X56_Y1_N7
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

-- Location: LCCOMB_X56_Y1_N16
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

-- Location: FF_X56_Y1_N17
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

-- Location: LCCOMB_X56_Y1_N20
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

-- Location: FF_X56_Y1_N21
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

-- Location: LCCOMB_X56_Y1_N10
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

-- Location: FF_X56_Y1_N11
inst90 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst90~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst90~q\);

-- Location: LCCOMB_X56_Y1_N4
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

-- Location: FF_X56_Y1_N5
inst91 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst185~clkctrl_outclk\,
	d => \inst91~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst91~q\);

-- Location: FF_X56_Y1_N13
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

-- Location: LCCOMB_X56_Y1_N12
\inst295|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst295|1~0_combout\ = \inst92~q\ $ (\inst65~q\ $ (((!\inst91~q\) # (!\inst90~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst90~q\,
	datab => \inst91~q\,
	datac => \inst92~q\,
	datad => \inst65~q\,
	combout => \inst295|1~0_combout\);

-- Location: LCCOMB_X61_Y1_N28
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

-- Location: LCCOMB_X56_Y1_N8
\inst298|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst298|1~0_combout\ = \inst295|1~0_combout\ $ (\inst296|1~0_combout\ $ (\inst297|1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst295|1~0_combout\,
	datab => \inst296|1~0_combout\,
	datad => \inst297|1~0_combout\,
	combout => \inst298|1~0_combout\);

-- Location: LCCOMB_X1_Y36_N22
inst219 : cycloneive_lcell_comb
-- Equation(s):
-- \inst219~combout\ = (!\inst217~q\ & (\inst216~q\ & (\inst298|1~0_combout\ & \encip~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst217~q\,
	datab => \inst216~q\,
	datac => \inst298|1~0_combout\,
	datad => \encip~input_o\,
	combout => \inst219~combout\);

-- Location: IOIBUF_X0_Y34_N8
\message~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_message,
	o => \message~input_o\);

-- Location: LCCOMB_X1_Y34_N0
inst222 : cycloneive_lcell_comb
-- Equation(s):
-- \inst222~combout\ = \inst219~combout\ $ (\message~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst219~combout\,
	datac => \message~input_o\,
	combout => \inst222~combout\);

ww_KEYSTREAM <= \KEYSTREAM~output_o\;

ww_Cipher <= \Cipher~output_o\;

ww_Message_Decrypted <= \Message_Decrypted~output_o\;

ww_ctr <= \ctr~output_o\;

ww_ctr225 <= \ctr225~output_o\;

ww_KEYSTREAM226 <= \KEYSTREAM226~output_o\;
END structure;


