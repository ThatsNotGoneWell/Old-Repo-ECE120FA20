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
-- VERSION "Version 15.0.2 Build 153 07/15/2015 SJ Full Version"

-- DATE "10/14/2020 22:00:42"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab6 IS
    PORT (
	A : OUT std_logic;
	reset : IN std_logic;
	CLK : IN std_logic;
	T : IN std_logic;
	set : IN std_logic;
	P : OUT std_logic;
	S2 : OUT std_logic;
	S1 : OUT std_logic;
	S0 : OUT std_logic
	);
END lab6;

-- Design Ports Information
-- A	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- set	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_T : std_logic;
SIGNAL ww_set : std_logic;
SIGNAL ww_P : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \set~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \inst11~1_combout\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputCLKENA0_outclk\ : std_logic;
SIGNAL \T~input_o\ : std_logic;
SIGNAL \inst13~1_combout\ : std_logic;
SIGNAL \inst11~0_combout\ : std_logic;
SIGNAL \inst13~_emulated_q\ : std_logic;
SIGNAL \inst13~0_combout\ : std_logic;
SIGNAL \inst15~combout\ : std_logic;
SIGNAL \inst11~3_combout\ : std_logic;
SIGNAL \inst11~_emulated_q\ : std_logic;
SIGNAL \inst11~2_combout\ : std_logic;
SIGNAL \inst16~combout\ : std_logic;
SIGNAL \inst10~1_combout\ : std_logic;
SIGNAL \inst10~_emulated_q\ : std_logic;
SIGNAL \inst10~0_combout\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \ALT_INV_T~input_o\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;
SIGNAL \ALT_INV_set~input_o\ : std_logic;
SIGNAL \ALT_INV_inst11~1_combout\ : std_logic;
SIGNAL \ALT_INV_inst15~combout\ : std_logic;
SIGNAL \ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst16~combout\ : std_logic;
SIGNAL \ALT_INV_inst11~2_combout\ : std_logic;
SIGNAL \ALT_INV_inst11~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_inst13~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst13~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst10~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_inst5~0_combout\ : std_logic;

BEGIN

A <= ww_A;
ww_reset <= reset;
ww_CLK <= CLK;
ww_T <= T;
ww_set <= set;
P <= ww_P;
S2 <= ww_S2;
S1 <= ww_S1;
S0 <= ww_S0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_T~input_o\ <= NOT \T~input_o\;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;
\ALT_INV_set~input_o\ <= NOT \set~input_o\;
\ALT_INV_inst11~1_combout\ <= NOT \inst11~1_combout\;
\ALT_INV_inst15~combout\ <= NOT \inst15~combout\;
\ALT_INV_inst11~0_combout\ <= NOT \inst11~0_combout\;
\ALT_INV_inst16~combout\ <= NOT \inst16~combout\;
\ALT_INV_inst11~2_combout\ <= NOT \inst11~2_combout\;
\ALT_INV_inst11~_emulated_q\ <= NOT \inst11~_emulated_q\;
\ALT_INV_inst13~0_combout\ <= NOT \inst13~0_combout\;
\ALT_INV_inst13~_emulated_q\ <= NOT \inst13~_emulated_q\;
\ALT_INV_inst10~0_combout\ <= NOT \inst10~0_combout\;
\ALT_INV_inst10~_emulated_q\ <= NOT \inst10~_emulated_q\;
\ALT_INV_inst5~0_combout\ <= NOT \inst5~0_combout\;

-- Location: IOOBUF_X89_Y38_N39
\A~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst5~0_combout\,
	devoe => ww_devoe,
	o => ww_A);

-- Location: IOOBUF_X89_Y37_N5
\P~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~combout\,
	devoe => ww_devoe,
	o => ww_P);

-- Location: IOOBUF_X89_Y36_N5
\S2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13~0_combout\,
	devoe => ww_devoe,
	o => ww_S2);

-- Location: IOOBUF_X89_Y36_N56
\S1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10~0_combout\,
	devoe => ww_devoe,
	o => ww_S1);

-- Location: IOOBUF_X89_Y36_N39
\S0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11~2_combout\,
	devoe => ww_devoe,
	o => ww_S0);

-- Location: IOIBUF_X89_Y37_N55
\set~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_set,
	o => \set~input_o\);

-- Location: IOIBUF_X89_Y37_N38
\reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: LABCELL_X88_Y37_N27
\inst11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11~1_combout\ = ( \inst11~1_combout\ & ( \reset~input_o\ ) ) # ( !\inst11~1_combout\ & ( (!\set~input_o\ & \reset~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_set~input_o\,
	datad => \ALT_INV_reset~input_o\,
	dataf => \ALT_INV_inst11~1_combout\,
	combout => \inst11~1_combout\);

-- Location: IOIBUF_X89_Y35_N61
\CLK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G10
\CLK~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~input_o\,
	outclk => \CLK~inputCLKENA0_outclk\);

-- Location: IOIBUF_X89_Y37_N21
\T~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_T,
	o => \T~input_o\);

-- Location: LABCELL_X88_Y37_N18
\inst13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13~1_combout\ = ( \T~input_o\ & ( !\inst11~1_combout\ ) ) # ( !\T~input_o\ & ( \inst11~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_inst11~1_combout\,
	dataf => \ALT_INV_T~input_o\,
	combout => \inst13~1_combout\);

-- Location: LABCELL_X88_Y37_N24
\inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11~0_combout\ = (!\set~input_o\) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010111110101111101011111010111110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_set~input_o\,
	datac => \ALT_INV_reset~input_o\,
	combout => \inst11~0_combout\);

-- Location: FF_X88_Y37_N20
\inst13~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \inst13~1_combout\,
	clrn => \ALT_INV_inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13~_emulated_q\);

-- Location: LABCELL_X88_Y37_N42
\inst13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13~0_combout\ = ( \reset~input_o\ & ( \inst13~_emulated_q\ & ( (!\inst11~1_combout\) # (!\set~input_o\) ) ) ) # ( \reset~input_o\ & ( !\inst13~_emulated_q\ & ( (!\set~input_o\) # (\inst11~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001100000000000000001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_inst11~1_combout\,
	datac => \ALT_INV_set~input_o\,
	datae => \ALT_INV_reset~input_o\,
	dataf => \ALT_INV_inst13~_emulated_q\,
	combout => \inst13~0_combout\);

-- Location: LABCELL_X88_Y37_N15
inst15 : cyclonev_lcell_comb
-- Equation(s):
-- \inst15~combout\ = ( !\inst13~0_combout\ & ( !\inst10~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_inst10~0_combout\,
	dataf => \ALT_INV_inst13~0_combout\,
	combout => \inst15~combout\);

-- Location: LABCELL_X88_Y37_N30
\inst11~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11~3_combout\ = ( \inst15~combout\ & ( !\inst11~1_combout\ ) ) # ( !\inst15~combout\ & ( \inst11~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_inst11~1_combout\,
	dataf => \ALT_INV_inst15~combout\,
	combout => \inst11~3_combout\);

-- Location: FF_X88_Y37_N32
\inst11~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \inst11~3_combout\,
	clrn => \ALT_INV_inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11~_emulated_q\);

-- Location: LABCELL_X88_Y37_N57
\inst11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11~2_combout\ = ( \inst11~_emulated_q\ & ( (\reset~input_o\ & ((!\inst11~1_combout\) # (!\set~input_o\))) ) ) # ( !\inst11~_emulated_q\ & ( (\reset~input_o\ & ((!\set~input_o\) # (\inst11~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000101000011110000010100001111000010100000111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inst11~1_combout\,
	datac => \ALT_INV_reset~input_o\,
	datad => \ALT_INV_set~input_o\,
	dataf => \ALT_INV_inst11~_emulated_q\,
	combout => \inst11~2_combout\);

-- Location: LABCELL_X88_Y37_N51
inst16 : cyclonev_lcell_comb
-- Equation(s):
-- \inst16~combout\ = ( !\inst11~2_combout\ & ( \inst13~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_inst11~2_combout\,
	dataf => \ALT_INV_inst13~0_combout\,
	combout => \inst16~combout\);

-- Location: LABCELL_X88_Y37_N6
\inst10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10~1_combout\ = ( \inst16~combout\ & ( !\inst11~1_combout\ ) ) # ( !\inst16~combout\ & ( \inst11~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_inst11~1_combout\,
	dataf => \ALT_INV_inst16~combout\,
	combout => \inst10~1_combout\);

-- Location: FF_X88_Y37_N8
\inst10~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \inst10~1_combout\,
	clrn => \ALT_INV_inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10~_emulated_q\);

-- Location: LABCELL_X88_Y37_N36
\inst10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10~0_combout\ = ( \reset~input_o\ & ( \inst10~_emulated_q\ & ( (!\inst11~1_combout\) # (!\set~input_o\) ) ) ) # ( \reset~input_o\ & ( !\inst10~_emulated_q\ & ( (!\set~input_o\) # (\inst11~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001100000000000000001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_inst11~1_combout\,
	datac => \ALT_INV_set~input_o\,
	datae => \ALT_INV_reset~input_o\,
	dataf => \ALT_INV_inst10~_emulated_q\,
	combout => \inst10~0_combout\);

-- Location: LABCELL_X88_Y37_N12
\inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = ( \inst11~2_combout\ & ( (!\inst13~0_combout\) # (\inst10~0_combout\) ) ) # ( !\inst11~2_combout\ & ( (\inst10~0_combout\ & \inst13~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000111011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_inst10~0_combout\,
	datab => \ALT_INV_inst13~0_combout\,
	dataf => \ALT_INV_inst11~2_combout\,
	combout => \inst5~0_combout\);

-- Location: LABCELL_X88_Y37_N54
inst6 : cyclonev_lcell_comb
-- Equation(s):
-- \inst6~combout\ = ( \inst11~2_combout\ & ( (\inst13~0_combout\ & !\inst10~0_combout\) ) ) # ( !\inst11~2_combout\ & ( (!\inst13~0_combout\ & \inst10~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_inst13~0_combout\,
	datac => \ALT_INV_inst10~0_combout\,
	dataf => \ALT_INV_inst11~2_combout\,
	combout => \inst6~combout\);

-- Location: LABCELL_X19_Y53_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


