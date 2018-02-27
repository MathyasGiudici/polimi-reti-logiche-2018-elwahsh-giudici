// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3.1 (win64) Build 2035080 Fri Oct 20 14:20:01 MDT 2017
// Date        : Tue Feb 27 11:28:46 2018
// Host        : DESKTOP-H3TH4V2 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/Virtual
//               Machine/project_reti_logiche/project_reti_logiche.sim/sim_1/synth/func/xsim/project_tb_func_synth.v}
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module project_reti_logiche
   (i_clk,
    i_start,
    i_rst,
    i_data,
    o_address,
    o_done,
    o_en,
    o_we,
    o_data);
  input i_clk;
  input i_start;
  input i_rst;
  input [7:0]i_data;
  output [15:0]o_address;
  output o_done;
  output o_en;
  output o_we;
  output [7:0]o_data;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]colonne;
  wire \colonne[7]_i_1_n_0 ;
  wire [7:0]coordc;
  wire \coordc[0]_i_1_n_0 ;
  wire \coordc[1]_i_1_n_0 ;
  wire \coordc[2]_i_1_n_0 ;
  wire \coordc[3]_i_1_n_0 ;
  wire \coordc[4]_i_1_n_0 ;
  wire \coordc[5]_i_1_n_0 ;
  wire \coordc[5]_i_2_n_0 ;
  wire \coordc[5]_i_3_n_0 ;
  wire \coordc[5]_i_4_n_0 ;
  wire \coordc[5]_i_5_n_0 ;
  wire \coordc[5]_i_6_n_0 ;
  wire \coordc[6]_i_1_n_0 ;
  wire \coordc[6]_i_2_n_0 ;
  wire \coordc[7]_i_1_n_0 ;
  wire \coordc[7]_i_2_n_0 ;
  wire [7:0]coordr;
  wire \coordr[0]_i_1_n_0 ;
  wire \coordr[1]_i_1_n_0 ;
  wire \coordr[2]_i_1_n_0 ;
  wire \coordr[3]_i_1_n_0 ;
  wire \coordr[4]_i_1_n_0 ;
  wire \coordr[5]_i_1_n_0 ;
  wire \coordr[6]_i_1_n_0 ;
  wire \coordr[6]_i_2_n_0 ;
  wire \coordr[6]_i_3_n_0 ;
  wire \coordr[6]_i_4_n_0 ;
  wire \coordr[6]_i_5_n_0 ;
  wire \coordr[6]_i_6_n_0 ;
  wire \coordr[6]_i_7_n_0 ;
  wire \coordr[7]_i_1_n_0 ;
  wire \coordr[7]_i_2_n_0 ;
  wire [7:0]est;
  wire \est_retimed[7]_i_10_n_0 ;
  wire \est_retimed[7]_i_1_n_0 ;
  wire \est_retimed[7]_i_3_n_0 ;
  wire \est_retimed[7]_i_4_n_0 ;
  wire \est_retimed[7]_i_5_n_0 ;
  wire \est_retimed[7]_i_6_n_0 ;
  wire \est_retimed[7]_i_7_n_0 ;
  wire \est_retimed[7]_i_8_n_0 ;
  wire \est_retimed[7]_i_9_n_0 ;
  wire \est_retimed_reg[7]_i_2_n_0 ;
  wire \est_retimed_reg[7]_i_2_n_1 ;
  wire \est_retimed_reg[7]_i_2_n_2 ;
  wire \est_retimed_reg[7]_i_2_n_3 ;
  wire \est_retimed_reg_n_0_[0] ;
  wire \est_retimed_reg_n_0_[1] ;
  wire \est_retimed_reg_n_0_[2] ;
  wire \est_retimed_reg_n_0_[3] ;
  wire \est_retimed_reg_n_0_[4] ;
  wire \est_retimed_reg_n_0_[5] ;
  wire \est_retimed_reg_n_0_[6] ;
  wire \est_retimed_reg_n_0_[7] ;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire [15:0]moltiplica;
  wire \moltiplica[10]_i_10_n_0 ;
  wire \moltiplica[10]_i_12_n_0 ;
  wire \moltiplica[10]_i_13_n_0 ;
  wire \moltiplica[10]_i_15_n_0 ;
  wire \moltiplica[10]_i_16_n_0 ;
  wire \moltiplica[10]_i_17_n_0 ;
  wire \moltiplica[10]_i_18_n_0 ;
  wire \moltiplica[10]_i_19_n_0 ;
  wire \moltiplica[10]_i_20_n_0 ;
  wire \moltiplica[10]_i_22_n_0 ;
  wire \moltiplica[10]_i_23_n_0 ;
  wire \moltiplica[10]_i_24_n_0 ;
  wire \moltiplica[10]_i_25_n_0 ;
  wire \moltiplica[10]_i_26_n_0 ;
  wire \moltiplica[10]_i_27_n_0 ;
  wire \moltiplica[10]_i_28_n_0 ;
  wire \moltiplica[10]_i_29_n_0 ;
  wire \moltiplica[10]_i_2_n_0 ;
  wire \moltiplica[10]_i_30_n_0 ;
  wire \moltiplica[10]_i_31_n_0 ;
  wire \moltiplica[10]_i_32_n_0 ;
  wire \moltiplica[10]_i_33_n_0 ;
  wire \moltiplica[10]_i_37_n_0 ;
  wire \moltiplica[10]_i_38_n_0 ;
  wire \moltiplica[10]_i_39_n_0 ;
  wire \moltiplica[10]_i_3_n_0 ;
  wire \moltiplica[10]_i_40_n_0 ;
  wire \moltiplica[10]_i_41_n_0 ;
  wire \moltiplica[10]_i_4_n_0 ;
  wire \moltiplica[10]_i_5_n_0 ;
  wire \moltiplica[10]_i_6_n_0 ;
  wire \moltiplica[10]_i_7_n_0 ;
  wire \moltiplica[10]_i_8_n_0 ;
  wire \moltiplica[10]_i_9_n_0 ;
  wire \moltiplica[14]_i_10_n_0 ;
  wire \moltiplica[14]_i_11_n_0 ;
  wire \moltiplica[14]_i_12_n_0 ;
  wire \moltiplica[14]_i_13_n_0 ;
  wire \moltiplica[14]_i_14_n_0 ;
  wire \moltiplica[14]_i_15_n_0 ;
  wire \moltiplica[14]_i_16_n_0 ;
  wire \moltiplica[14]_i_17_n_0 ;
  wire \moltiplica[14]_i_18_n_0 ;
  wire \moltiplica[14]_i_20_n_0 ;
  wire \moltiplica[14]_i_21_n_0 ;
  wire \moltiplica[14]_i_22_n_0 ;
  wire \moltiplica[14]_i_23_n_0 ;
  wire \moltiplica[14]_i_2_n_0 ;
  wire \moltiplica[14]_i_3_n_0 ;
  wire \moltiplica[14]_i_4_n_0 ;
  wire \moltiplica[14]_i_5_n_0 ;
  wire \moltiplica[14]_i_6_n_0 ;
  wire \moltiplica[14]_i_7_n_0 ;
  wire \moltiplica[14]_i_8_n_0 ;
  wire \moltiplica[14]_i_9_n_0 ;
  wire \moltiplica[15]_i_10_n_0 ;
  wire \moltiplica[15]_i_19_n_0 ;
  wire \moltiplica[15]_i_1_n_0 ;
  wire \moltiplica[15]_i_20_n_0 ;
  wire \moltiplica[15]_i_21_n_0 ;
  wire \moltiplica[15]_i_22_n_0 ;
  wire \moltiplica[15]_i_23_n_0 ;
  wire \moltiplica[15]_i_24_n_0 ;
  wire \moltiplica[15]_i_25_n_0 ;
  wire \moltiplica[15]_i_26_n_0 ;
  wire \moltiplica[15]_i_27_n_0 ;
  wire \moltiplica[15]_i_28_n_0 ;
  wire \moltiplica[15]_i_29_n_0 ;
  wire \moltiplica[15]_i_2_n_0 ;
  wire \moltiplica[15]_i_30_n_0 ;
  wire \moltiplica[15]_i_31_n_0 ;
  wire \moltiplica[15]_i_32_n_0 ;
  wire \moltiplica[15]_i_33_n_0 ;
  wire \moltiplica[15]_i_34_n_0 ;
  wire \moltiplica[15]_i_35_n_0 ;
  wire \moltiplica[15]_i_36_n_0 ;
  wire \moltiplica[15]_i_37_n_0 ;
  wire \moltiplica[15]_i_4_n_0 ;
  wire \moltiplica[15]_i_5_n_0 ;
  wire \moltiplica[2]_i_10_n_0 ;
  wire \moltiplica[2]_i_11_n_0 ;
  wire \moltiplica[2]_i_12_n_0 ;
  wire \moltiplica[2]_i_15_n_0 ;
  wire \moltiplica[2]_i_16_n_0 ;
  wire \moltiplica[2]_i_17_n_0 ;
  wire \moltiplica[2]_i_18_n_0 ;
  wire \moltiplica[2]_i_21_n_0 ;
  wire \moltiplica[2]_i_22_n_0 ;
  wire \moltiplica[2]_i_2_n_0 ;
  wire \moltiplica[2]_i_3_n_0 ;
  wire \moltiplica[2]_i_4_n_0 ;
  wire \moltiplica[2]_i_5_n_0 ;
  wire \moltiplica[2]_i_6_n_0 ;
  wire \moltiplica[2]_i_7_n_0 ;
  wire \moltiplica[2]_i_8_n_0 ;
  wire \moltiplica[3]_i_10_n_0 ;
  wire \moltiplica[3]_i_3_n_0 ;
  wire \moltiplica[3]_i_4_n_0 ;
  wire \moltiplica[3]_i_5_n_0 ;
  wire \moltiplica[3]_i_6_n_0 ;
  wire \moltiplica[3]_i_7_n_0 ;
  wire \moltiplica[3]_i_8_n_0 ;
  wire \moltiplica[3]_i_9_n_0 ;
  wire \moltiplica[6]_i_10_n_0 ;
  wire \moltiplica[6]_i_11_n_0 ;
  wire \moltiplica[6]_i_12_n_0 ;
  wire \moltiplica[6]_i_13_n_0 ;
  wire \moltiplica[6]_i_14_n_0 ;
  wire \moltiplica[6]_i_15_n_0 ;
  wire \moltiplica[6]_i_16_n_0 ;
  wire \moltiplica[6]_i_17_n_0 ;
  wire \moltiplica[6]_i_18_n_0 ;
  wire \moltiplica[6]_i_19_n_0 ;
  wire \moltiplica[6]_i_2_n_0 ;
  wire \moltiplica[6]_i_4_n_0 ;
  wire \moltiplica[6]_i_5_n_0 ;
  wire \moltiplica[6]_i_6_n_0 ;
  wire \moltiplica[6]_i_7_n_0 ;
  wire \moltiplica[6]_i_8_n_0 ;
  wire \moltiplica[6]_i_9_n_0 ;
  wire \moltiplica_reg[10]_i_11_n_0 ;
  wire \moltiplica_reg[10]_i_11_n_1 ;
  wire \moltiplica_reg[10]_i_11_n_2 ;
  wire \moltiplica_reg[10]_i_11_n_3 ;
  wire \moltiplica_reg[10]_i_14_n_0 ;
  wire \moltiplica_reg[10]_i_14_n_1 ;
  wire \moltiplica_reg[10]_i_14_n_2 ;
  wire \moltiplica_reg[10]_i_14_n_3 ;
  wire \moltiplica_reg[10]_i_14_n_4 ;
  wire \moltiplica_reg[10]_i_14_n_5 ;
  wire \moltiplica_reg[10]_i_14_n_6 ;
  wire \moltiplica_reg[10]_i_14_n_7 ;
  wire \moltiplica_reg[10]_i_1_n_0 ;
  wire \moltiplica_reg[10]_i_1_n_1 ;
  wire \moltiplica_reg[10]_i_1_n_2 ;
  wire \moltiplica_reg[10]_i_1_n_3 ;
  wire \moltiplica_reg[10]_i_35_n_0 ;
  wire \moltiplica_reg[14]_i_19_n_1 ;
  wire \moltiplica_reg[14]_i_19_n_3 ;
  wire \moltiplica_reg[14]_i_19_n_6 ;
  wire \moltiplica_reg[14]_i_19_n_7 ;
  wire \moltiplica_reg[14]_i_1_n_0 ;
  wire \moltiplica_reg[14]_i_1_n_1 ;
  wire \moltiplica_reg[14]_i_1_n_2 ;
  wire \moltiplica_reg[14]_i_1_n_3 ;
  wire \moltiplica_reg[15]_i_11_n_1 ;
  wire \moltiplica_reg[15]_i_11_n_2 ;
  wire \moltiplica_reg[15]_i_11_n_3 ;
  wire \moltiplica_reg[15]_i_12_n_1 ;
  wire \moltiplica_reg[15]_i_12_n_2 ;
  wire \moltiplica_reg[15]_i_12_n_3 ;
  wire \moltiplica_reg[15]_i_13_n_1 ;
  wire \moltiplica_reg[15]_i_13_n_3 ;
  wire \moltiplica_reg[15]_i_13_n_6 ;
  wire \moltiplica_reg[15]_i_13_n_7 ;
  wire \moltiplica_reg[15]_i_14_n_0 ;
  wire \moltiplica_reg[2]_i_19_n_0 ;
  wire \moltiplica_reg[2]_i_1_n_0 ;
  wire \moltiplica_reg[2]_i_1_n_1 ;
  wire \moltiplica_reg[2]_i_1_n_2 ;
  wire \moltiplica_reg[2]_i_1_n_3 ;
  wire \moltiplica_reg[2]_i_1_n_4 ;
  wire \moltiplica_reg[2]_i_20_n_0 ;
  wire \moltiplica_reg[2]_i_9_n_0 ;
  wire \moltiplica_reg[2]_i_9_n_1 ;
  wire \moltiplica_reg[2]_i_9_n_2 ;
  wire \moltiplica_reg[2]_i_9_n_3 ;
  wire \moltiplica_reg[3]_i_2_n_0 ;
  wire \moltiplica_reg[3]_i_2_n_1 ;
  wire \moltiplica_reg[3]_i_2_n_2 ;
  wire \moltiplica_reg[3]_i_2_n_3 ;
  wire \moltiplica_reg[3]_i_2_n_4 ;
  wire \moltiplica_reg[3]_i_2_n_5 ;
  wire \moltiplica_reg[3]_i_2_n_6 ;
  wire \moltiplica_reg[3]_i_2_n_7 ;
  wire \moltiplica_reg[6]_i_1_n_0 ;
  wire \moltiplica_reg[6]_i_1_n_1 ;
  wire \moltiplica_reg[6]_i_1_n_2 ;
  wire \moltiplica_reg[6]_i_1_n_3 ;
  wire \moltiplica_reg[6]_i_3_n_0 ;
  wire \moltiplica_reg[6]_i_3_n_1 ;
  wire \moltiplica_reg[6]_i_3_n_2 ;
  wire \moltiplica_reg[6]_i_3_n_3 ;
  wire \moltiplica_reg[6]_i_3_n_4 ;
  wire \moltiplica_reg[6]_i_3_n_5 ;
  wire \moltiplica_reg[6]_i_3_n_6 ;
  wire \moltiplica_reg[6]_i_3_n_7 ;
  wire [15:0]multOp;
  wire [7:0]nord;
  wire \nord_retimed[7]_i_10_n_0 ;
  wire \nord_retimed[7]_i_1_n_0 ;
  wire \nord_retimed[7]_i_3_n_0 ;
  wire \nord_retimed[7]_i_4_n_0 ;
  wire \nord_retimed[7]_i_5_n_0 ;
  wire \nord_retimed[7]_i_6_n_0 ;
  wire \nord_retimed[7]_i_7_n_0 ;
  wire \nord_retimed[7]_i_8_n_0 ;
  wire \nord_retimed[7]_i_9_n_0 ;
  wire \nord_retimed_reg[7]_i_2_n_1 ;
  wire \nord_retimed_reg[7]_i_2_n_2 ;
  wire \nord_retimed_reg[7]_i_2_n_3 ;
  wire \nord_retimed_reg_n_0_[0] ;
  wire \nord_retimed_reg_n_0_[1] ;
  wire \nord_retimed_reg_n_0_[2] ;
  wire \nord_retimed_reg_n_0_[3] ;
  wire \nord_retimed_reg_n_0_[4] ;
  wire \nord_retimed_reg_n_0_[5] ;
  wire \nord_retimed_reg_n_0_[6] ;
  wire \nord_retimed_reg_n_0_[7] ;
  wire [15:0]o_address;
  wire \o_address[0]_i_1_n_0 ;
  wire \o_address[15]_i_1_n_0 ;
  wire \o_address[1]_i_1_n_0 ;
  wire \o_address[1]_i_2_n_0 ;
  wire \o_address[2]_i_1_n_0 ;
  wire \o_address[2]_i_2_n_0 ;
  wire \o_address[2]_i_3_n_0 ;
  wire \o_address[2]_i_4_n_0 ;
  wire \o_address[2]_i_5_n_0 ;
  wire [15:0]o_address_OBUF;
  wire [7:0]o_data;
  wire \o_data[0]_i_1_n_0 ;
  wire \o_data[1]_i_1_n_0 ;
  wire \o_data[2]_i_1_n_0 ;
  wire \o_data[3]_i_1_n_0 ;
  wire \o_data[4]_i_1_n_0 ;
  wire \o_data[5]_i_1_n_0 ;
  wire \o_data[6]_i_1_n_0 ;
  wire \o_data[7]_i_1_n_0 ;
  wire [7:0]o_data_OBUF;
  wire o_done;
  wire o_done_OBUF;
  wire o_done_i_1_n_0;
  wire o_done_i_2_n_0;
  wire o_en;
  wire o_en_OBUF;
  wire o_en_i_1_n_0;
  wire o_en_i_2_n_0;
  wire o_we;
  wire o_we_OBUF;
  wire o_we_i_1_n_0;
  wire p_0_in;
  wire [1:0]phase;
  wire \phase[0]_i_1_n_0 ;
  wire \phase[1]_i_1_n_0 ;
  wire [1:0]productphase;
  wire \productphase[0]_i_1_n_0 ;
  wire \productphase[1]_i_1_n_0 ;
  wire [15:0]prossimo_address;
  wire \prossimo_address[0]_i_1_n_0 ;
  wire \prossimo_address[15]_i_1_n_0 ;
  wire \prossimo_address[15]_i_2_n_0 ;
  wire \prossimo_address[1]_i_1_n_0 ;
  wire \prossimo_address[2]_i_1_n_0 ;
  wire \prossimo_address_reg[12]_i_1_n_0 ;
  wire \prossimo_address_reg[12]_i_1_n_1 ;
  wire \prossimo_address_reg[12]_i_1_n_2 ;
  wire \prossimo_address_reg[12]_i_1_n_3 ;
  wire \prossimo_address_reg[12]_i_1_n_4 ;
  wire \prossimo_address_reg[12]_i_1_n_5 ;
  wire \prossimo_address_reg[12]_i_1_n_6 ;
  wire \prossimo_address_reg[12]_i_1_n_7 ;
  wire \prossimo_address_reg[15]_i_3_n_2 ;
  wire \prossimo_address_reg[15]_i_3_n_3 ;
  wire \prossimo_address_reg[15]_i_3_n_5 ;
  wire \prossimo_address_reg[15]_i_3_n_6 ;
  wire \prossimo_address_reg[15]_i_3_n_7 ;
  wire \prossimo_address_reg[4]_i_1_n_0 ;
  wire \prossimo_address_reg[4]_i_1_n_1 ;
  wire \prossimo_address_reg[4]_i_1_n_2 ;
  wire \prossimo_address_reg[4]_i_1_n_3 ;
  wire \prossimo_address_reg[4]_i_1_n_4 ;
  wire \prossimo_address_reg[4]_i_1_n_5 ;
  wire \prossimo_address_reg[4]_i_1_n_6 ;
  wire \prossimo_address_reg[4]_i_1_n_7 ;
  wire \prossimo_address_reg[8]_i_1_n_0 ;
  wire \prossimo_address_reg[8]_i_1_n_1 ;
  wire \prossimo_address_reg[8]_i_1_n_2 ;
  wire \prossimo_address_reg[8]_i_1_n_3 ;
  wire \prossimo_address_reg[8]_i_1_n_4 ;
  wire \prossimo_address_reg[8]_i_1_n_5 ;
  wire \prossimo_address_reg[8]_i_1_n_6 ;
  wire \prossimo_address_reg[8]_i_1_n_7 ;
  wire [7:0]righe;
  wire \righe[7]_i_1_n_0 ;
  wire [7:0]soglia;
  wire \soglia[7]_i_1_n_0 ;
  wire [2:0]stato_corrente;
  wire [2:0]stato_prossimo;
  wire \stato_prossimo[0]_i_1_n_0 ;
  wire \stato_prossimo[0]_i_2_n_0 ;
  wire \stato_prossimo[1]_i_1_n_0 ;
  wire \stato_prossimo[1]_i_2_n_0 ;
  wire \stato_prossimo[2]_i_1_n_0 ;
  wire \stato_prossimo[2]_i_2_n_0 ;
  wire \stato_prossimo[2]_i_3_n_0 ;
  wire \stato_prossimo[2]_i_4_n_0 ;
  wire [7:0]sud;
  wire \sud_retimed[7]_i_1_n_0 ;
  wire \sud_retimed_reg_n_0_[0] ;
  wire \sud_retimed_reg_n_0_[1] ;
  wire \sud_retimed_reg_n_0_[2] ;
  wire \sud_retimed_reg_n_0_[3] ;
  wire \sud_retimed_reg_n_0_[4] ;
  wire \sud_retimed_reg_n_0_[5] ;
  wire \sud_retimed_reg_n_0_[6] ;
  wire \sud_retimed_reg_n_0_[7] ;
  wire [7:0]west;
  wire \west_retimed[7]_i_10_n_0 ;
  wire \west_retimed[7]_i_1_n_0 ;
  wire \west_retimed[7]_i_3_n_0 ;
  wire \west_retimed[7]_i_4_n_0 ;
  wire \west_retimed[7]_i_5_n_0 ;
  wire \west_retimed[7]_i_6_n_0 ;
  wire \west_retimed[7]_i_7_n_0 ;
  wire \west_retimed[7]_i_8_n_0 ;
  wire \west_retimed[7]_i_9_n_0 ;
  wire \west_retimed_reg[7]_i_2_n_0 ;
  wire \west_retimed_reg[7]_i_2_n_1 ;
  wire \west_retimed_reg[7]_i_2_n_2 ;
  wire \west_retimed_reg[7]_i_2_n_3 ;
  wire \west_retimed_reg_n_0_[0] ;
  wire \west_retimed_reg_n_0_[1] ;
  wire \west_retimed_reg_n_0_[2] ;
  wire \west_retimed_reg_n_0_[3] ;
  wire \west_retimed_reg_n_0_[4] ;
  wire \west_retimed_reg_n_0_[5] ;
  wire \west_retimed_reg_n_0_[6] ;
  wire \west_retimed_reg_n_0_[7] ;
  wire [3:0]\NLW_est_retimed_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_moltiplica_reg[14]_i_19_CO_UNCONNECTED ;
  wire [3:2]\NLW_moltiplica_reg[14]_i_19_O_UNCONNECTED ;
  wire [3:3]\NLW_moltiplica_reg[15]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_moltiplica_reg[15]_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_moltiplica_reg[15]_i_13_CO_UNCONNECTED ;
  wire [3:2]\NLW_moltiplica_reg[15]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_moltiplica_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_moltiplica_reg[15]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_moltiplica_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_nord_retimed_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_prossimo_address_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_prossimo_address_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_west_retimed_reg[7]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000004)) 
    \colonne[7]_i_1 
       (.I0(phase[1]),
        .I1(stato_corrente[0]),
        .I2(phase[0]),
        .I3(stato_corrente[1]),
        .I4(stato_corrente[2]),
        .O(\colonne[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \colonne_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\colonne[7]_i_1_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(colonne[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \colonne_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\colonne[7]_i_1_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(colonne[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \colonne_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\colonne[7]_i_1_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(colonne[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \colonne_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\colonne[7]_i_1_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(colonne[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \colonne_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\colonne[7]_i_1_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(colonne[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \colonne_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\colonne[7]_i_1_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(colonne[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \colonne_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\colonne[7]_i_1_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(colonne[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \colonne_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\colonne[7]_i_1_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(colonne[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFDFF5F00)) 
    \coordc[0]_i_1 
       (.I0(stato_corrente[1]),
        .I1(\coordc[5]_i_4_n_0 ),
        .I2(\o_address[2]_i_5_n_0 ),
        .I3(\prossimo_address[15]_i_2_n_0 ),
        .I4(coordc[0]),
        .O(\coordc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \coordc[1]_i_1 
       (.I0(coordc[0]),
        .I1(coordc[1]),
        .O(\coordc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \coordc[2]_i_1 
       (.I0(coordc[2]),
        .I1(coordc[1]),
        .I2(coordc[0]),
        .O(\coordc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \coordc[3]_i_1 
       (.I0(coordc[3]),
        .I1(coordc[2]),
        .I2(coordc[0]),
        .I3(coordc[1]),
        .O(\coordc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \coordc[4]_i_1 
       (.I0(coordc[4]),
        .I1(coordc[3]),
        .I2(coordc[1]),
        .I3(coordc[0]),
        .I4(coordc[2]),
        .O(\coordc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00050000000D0008)) 
    \coordc[5]_i_1 
       (.I0(stato_corrente[1]),
        .I1(\coordc[5]_i_4_n_0 ),
        .I2(stato_corrente[0]),
        .I3(stato_corrente[2]),
        .I4(i_start_IBUF),
        .I5(\o_address[2]_i_5_n_0 ),
        .O(\coordc[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000074)) 
    \coordc[5]_i_2 
       (.I0(\o_address[2]_i_5_n_0 ),
        .I1(stato_corrente[1]),
        .I2(i_start_IBUF),
        .I3(stato_corrente[2]),
        .I4(stato_corrente[0]),
        .O(\coordc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \coordc[5]_i_3 
       (.I0(coordc[5]),
        .I1(coordc[4]),
        .I2(coordc[2]),
        .I3(coordc[0]),
        .I4(coordc[1]),
        .I5(coordc[3]),
        .O(\coordc[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \coordc[5]_i_4 
       (.I0(coordc[7]),
        .I1(colonne[7]),
        .I2(coordc[6]),
        .I3(colonne[6]),
        .I4(\coordc[5]_i_5_n_0 ),
        .I5(\coordc[5]_i_6_n_0 ),
        .O(\coordc[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \coordc[5]_i_5 
       (.I0(colonne[0]),
        .I1(coordc[0]),
        .I2(coordc[2]),
        .I3(colonne[2]),
        .I4(coordc[1]),
        .I5(colonne[1]),
        .O(\coordc[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \coordc[5]_i_6 
       (.I0(colonne[3]),
        .I1(coordc[3]),
        .I2(coordc[4]),
        .I3(colonne[4]),
        .I4(coordc[5]),
        .I5(colonne[5]),
        .O(\coordc[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA20FFFF00020000)) 
    \coordc[6]_i_1 
       (.I0(stato_corrente[1]),
        .I1(\coordc[5]_i_4_n_0 ),
        .I2(\coordc[6]_i_2_n_0 ),
        .I3(\o_address[2]_i_5_n_0 ),
        .I4(\prossimo_address[15]_i_2_n_0 ),
        .I5(coordc[6]),
        .O(\coordc[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \coordc[6]_i_2 
       (.I0(coordc[4]),
        .I1(coordc[2]),
        .I2(coordc[0]),
        .I3(coordc[1]),
        .I4(coordc[3]),
        .I5(coordc[5]),
        .O(\coordc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF200FFFF01000000)) 
    \coordc[7]_i_1 
       (.I0(\coordc[7]_i_2_n_0 ),
        .I1(\coordc[5]_i_4_n_0 ),
        .I2(\o_address[2]_i_5_n_0 ),
        .I3(stato_corrente[1]),
        .I4(\prossimo_address[15]_i_2_n_0 ),
        .I5(coordc[7]),
        .O(\coordc[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \coordc[7]_i_2 
       (.I0(\coordc[6]_i_2_n_0 ),
        .I1(coordc[6]),
        .O(\coordc[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordc_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coordc[0]_i_1_n_0 ),
        .Q(coordc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordc_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coordc[5]_i_2_n_0 ),
        .D(\coordc[1]_i_1_n_0 ),
        .Q(coordc[1]),
        .R(\coordc[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordc_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coordc[5]_i_2_n_0 ),
        .D(\coordc[2]_i_1_n_0 ),
        .Q(coordc[2]),
        .R(\coordc[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordc_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coordc[5]_i_2_n_0 ),
        .D(\coordc[3]_i_1_n_0 ),
        .Q(coordc[3]),
        .R(\coordc[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordc_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coordc[5]_i_2_n_0 ),
        .D(\coordc[4]_i_1_n_0 ),
        .Q(coordc[4]),
        .R(\coordc[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordc_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coordc[5]_i_2_n_0 ),
        .D(\coordc[5]_i_3_n_0 ),
        .Q(coordc[5]),
        .R(\coordc[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordc_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coordc[6]_i_1_n_0 ),
        .Q(coordc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordc_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coordc[7]_i_1_n_0 ),
        .Q(coordc[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFD500)) 
    \coordr[0]_i_1 
       (.I0(stato_corrente[1]),
        .I1(\coordc[5]_i_4_n_0 ),
        .I2(\coordr[6]_i_4_n_0 ),
        .I3(\prossimo_address[15]_i_2_n_0 ),
        .I4(coordr[0]),
        .O(\coordr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    \coordr[1]_i_1 
       (.I0(stato_corrente[1]),
        .I1(\coordc[5]_i_4_n_0 ),
        .I2(coordr[0]),
        .I3(\coordr[6]_i_4_n_0 ),
        .I4(\prossimo_address[15]_i_2_n_0 ),
        .I5(coordr[1]),
        .O(\coordr[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \coordr[2]_i_1 
       (.I0(coordr[2]),
        .I1(coordr[1]),
        .I2(coordr[0]),
        .O(\coordr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \coordr[3]_i_1 
       (.I0(coordr[3]),
        .I1(coordr[2]),
        .I2(coordr[0]),
        .I3(coordr[1]),
        .O(\coordr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \coordr[4]_i_1 
       (.I0(coordr[4]),
        .I1(coordr[3]),
        .I2(coordr[1]),
        .I3(coordr[0]),
        .I4(coordr[2]),
        .O(\coordr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \coordr[5]_i_1 
       (.I0(coordr[5]),
        .I1(coordr[4]),
        .I2(coordr[2]),
        .I3(coordr[0]),
        .I4(coordr[1]),
        .I5(coordr[3]),
        .O(\coordr[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \coordr[6]_i_1 
       (.I0(stato_corrente[1]),
        .I1(i_start_IBUF),
        .I2(stato_corrente[2]),
        .I3(stato_corrente[0]),
        .O(\coordr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000D500000080)) 
    \coordr[6]_i_2 
       (.I0(stato_corrente[1]),
        .I1(\coordc[5]_i_4_n_0 ),
        .I2(\coordr[6]_i_4_n_0 ),
        .I3(stato_corrente[0]),
        .I4(stato_corrente[2]),
        .I5(i_start_IBUF),
        .O(\coordr[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \coordr[6]_i_3 
       (.I0(coordr[6]),
        .I1(\coordr[6]_i_5_n_0 ),
        .O(\coordr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \coordr[6]_i_4 
       (.I0(\coordr[6]_i_6_n_0 ),
        .I1(\coordr[6]_i_7_n_0 ),
        .I2(coordr[7]),
        .I3(righe[7]),
        .I4(coordr[6]),
        .I5(righe[6]),
        .O(\coordr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \coordr[6]_i_5 
       (.I0(coordr[5]),
        .I1(coordr[4]),
        .I2(coordr[2]),
        .I3(coordr[0]),
        .I4(coordr[1]),
        .I5(coordr[3]),
        .O(\coordr[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \coordr[6]_i_6 
       (.I0(righe[0]),
        .I1(coordr[0]),
        .I2(coordr[2]),
        .I3(righe[2]),
        .I4(coordr[1]),
        .I5(righe[1]),
        .O(\coordr[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \coordr[6]_i_7 
       (.I0(righe[3]),
        .I1(coordr[3]),
        .I2(coordr[4]),
        .I3(righe[4]),
        .I4(coordr[5]),
        .I5(righe[5]),
        .O(\coordr[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2AAA00008000)) 
    \coordr[7]_i_1 
       (.I0(stato_corrente[1]),
        .I1(\coordc[5]_i_4_n_0 ),
        .I2(\coordr[6]_i_5_n_0 ),
        .I3(coordr[6]),
        .I4(\coordr[7]_i_2_n_0 ),
        .I5(coordr[7]),
        .O(\coordr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCFDFFFD)) 
    \coordr[7]_i_2 
       (.I0(i_start_IBUF),
        .I1(stato_corrente[2]),
        .I2(stato_corrente[0]),
        .I3(stato_corrente[1]),
        .I4(\coordr[6]_i_4_n_0 ),
        .O(\coordr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordr_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coordr[0]_i_1_n_0 ),
        .Q(coordr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordr_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coordr[1]_i_1_n_0 ),
        .Q(coordr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordr_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coordr[6]_i_2_n_0 ),
        .D(\coordr[2]_i_1_n_0 ),
        .Q(coordr[2]),
        .R(\coordr[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordr_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coordr[6]_i_2_n_0 ),
        .D(\coordr[3]_i_1_n_0 ),
        .Q(coordr[3]),
        .R(\coordr[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordr_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coordr[6]_i_2_n_0 ),
        .D(\coordr[4]_i_1_n_0 ),
        .Q(coordr[4]),
        .R(\coordr[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordr_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coordr[6]_i_2_n_0 ),
        .D(\coordr[5]_i_1_n_0 ),
        .Q(coordr[5]),
        .R(\coordr[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordr_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\coordr[6]_i_2_n_0 ),
        .D(\coordr[6]_i_3_n_0 ),
        .Q(coordr[6]),
        .R(\coordr[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \coordr_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\coordr[7]_i_1_n_0 ),
        .Q(coordr[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \est_retimed[7]_i_1 
       (.I0(\nord_retimed[7]_i_1_n_0 ),
        .I1(\west_retimed_reg[7]_i_2_n_0 ),
        .I2(\est_retimed_reg[7]_i_2_n_0 ),
        .I3(\sud_retimed[7]_i_1_n_0 ),
        .O(\est_retimed[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \est_retimed[7]_i_10 
       (.I0(est[1]),
        .I1(coordc[1]),
        .I2(est[0]),
        .I3(coordc[0]),
        .O(\est_retimed[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \est_retimed[7]_i_11 
       (.I0(\est_retimed_reg_n_0_[7] ),
        .I1(\moltiplica_reg[2]_i_20_n_0 ),
        .O(est[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \est_retimed[7]_i_12 
       (.I0(\est_retimed_reg_n_0_[6] ),
        .I1(\moltiplica_reg[2]_i_20_n_0 ),
        .O(est[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \est_retimed[7]_i_13 
       (.I0(\est_retimed_reg_n_0_[5] ),
        .I1(\moltiplica_reg[2]_i_20_n_0 ),
        .O(est[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \est_retimed[7]_i_14 
       (.I0(\est_retimed_reg_n_0_[4] ),
        .I1(\moltiplica_reg[2]_i_20_n_0 ),
        .O(est[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \est_retimed[7]_i_15 
       (.I0(\est_retimed_reg_n_0_[3] ),
        .I1(\moltiplica_reg[2]_i_20_n_0 ),
        .O(est[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \est_retimed[7]_i_16 
       (.I0(\est_retimed_reg_n_0_[2] ),
        .I1(\moltiplica_reg[2]_i_20_n_0 ),
        .O(est[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \est_retimed[7]_i_17 
       (.I0(\est_retimed_reg_n_0_[1] ),
        .I1(\moltiplica_reg[2]_i_20_n_0 ),
        .O(est[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    \est_retimed[7]_i_3 
       (.I0(est[7]),
        .I1(coordc[7]),
        .I2(coordc[6]),
        .I3(est[6]),
        .O(\est_retimed[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \est_retimed[7]_i_4 
       (.I0(est[5]),
        .I1(coordc[5]),
        .I2(coordc[4]),
        .I3(est[4]),
        .O(\est_retimed[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \est_retimed[7]_i_5 
       (.I0(est[3]),
        .I1(coordc[3]),
        .I2(coordc[2]),
        .I3(est[2]),
        .O(\est_retimed[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \est_retimed[7]_i_6 
       (.I0(coordc[1]),
        .I1(est[1]),
        .I2(coordc[0]),
        .I3(est[0]),
        .O(\est_retimed[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \est_retimed[7]_i_7 
       (.I0(coordc[7]),
        .I1(est[7]),
        .I2(coordc[6]),
        .I3(est[6]),
        .O(\est_retimed[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \est_retimed[7]_i_8 
       (.I0(coordc[5]),
        .I1(est[5]),
        .I2(coordc[4]),
        .I3(est[4]),
        .O(\est_retimed[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \est_retimed[7]_i_9 
       (.I0(coordc[3]),
        .I1(est[3]),
        .I2(coordc[2]),
        .I3(est[2]),
        .O(\est_retimed[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \est_retimed_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\est_retimed[7]_i_1_n_0 ),
        .D(coordc[0]),
        .Q(\est_retimed_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \est_retimed_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\est_retimed[7]_i_1_n_0 ),
        .D(coordc[1]),
        .Q(\est_retimed_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \est_retimed_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\est_retimed[7]_i_1_n_0 ),
        .D(coordc[2]),
        .Q(\est_retimed_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \est_retimed_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\est_retimed[7]_i_1_n_0 ),
        .D(coordc[3]),
        .Q(\est_retimed_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \est_retimed_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\est_retimed[7]_i_1_n_0 ),
        .D(coordc[4]),
        .Q(\est_retimed_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \est_retimed_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\est_retimed[7]_i_1_n_0 ),
        .D(coordc[5]),
        .Q(\est_retimed_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \est_retimed_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\est_retimed[7]_i_1_n_0 ),
        .D(coordc[6]),
        .Q(\est_retimed_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \est_retimed_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\est_retimed[7]_i_1_n_0 ),
        .D(coordc[7]),
        .Q(\est_retimed_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \est_retimed_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\est_retimed_reg[7]_i_2_n_0 ,\est_retimed_reg[7]_i_2_n_1 ,\est_retimed_reg[7]_i_2_n_2 ,\est_retimed_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\est_retimed[7]_i_3_n_0 ,\est_retimed[7]_i_4_n_0 ,\est_retimed[7]_i_5_n_0 ,\est_retimed[7]_i_6_n_0 }),
        .O(\NLW_est_retimed_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\est_retimed[7]_i_7_n_0 ,\est_retimed[7]_i_8_n_0 ,\est_retimed[7]_i_9_n_0 ,\est_retimed[7]_i_10_n_0 }));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF \i_data_IBUF[0]_inst 
       (.I(i_data[0]),
        .O(i_data_IBUF[0]));
  IBUF \i_data_IBUF[1]_inst 
       (.I(i_data[1]),
        .O(i_data_IBUF[1]));
  IBUF \i_data_IBUF[2]_inst 
       (.I(i_data[2]),
        .O(i_data_IBUF[2]));
  IBUF \i_data_IBUF[3]_inst 
       (.I(i_data[3]),
        .O(i_data_IBUF[3]));
  IBUF \i_data_IBUF[4]_inst 
       (.I(i_data[4]),
        .O(i_data_IBUF[4]));
  IBUF \i_data_IBUF[5]_inst 
       (.I(i_data[5]),
        .O(i_data_IBUF[5]));
  IBUF \i_data_IBUF[6]_inst 
       (.I(i_data[6]),
        .O(i_data_IBUF[6]));
  IBUF \i_data_IBUF[7]_inst 
       (.I(i_data[7]),
        .O(i_data_IBUF[7]));
  IBUF i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    \moltiplica[10]_i_10 
       (.I0(\moltiplica_reg[10]_i_14_n_6 ),
        .I1(\moltiplica_reg[14]_i_19_n_7 ),
        .I2(A[1]),
        .I3(B[7]),
        .O(\moltiplica[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \moltiplica[10]_i_12 
       (.I0(B[7]),
        .I1(A[2]),
        .I2(\moltiplica_reg[14]_i_19_n_6 ),
        .I3(\moltiplica_reg[10]_i_14_n_5 ),
        .O(\moltiplica[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \moltiplica[10]_i_13 
       (.I0(B[7]),
        .I1(A[1]),
        .I2(\moltiplica_reg[14]_i_19_n_7 ),
        .I3(\moltiplica_reg[10]_i_14_n_6 ),
        .O(\moltiplica[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    \moltiplica[10]_i_15 
       (.I0(B[7]),
        .I1(A[3]),
        .I2(\moltiplica_reg[14]_i_19_n_1 ),
        .I3(\moltiplica_reg[10]_i_14_n_4 ),
        .I4(A[4]),
        .I5(B[6]),
        .O(\moltiplica[10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \moltiplica[10]_i_16 
       (.I0(B[6]),
        .I1(A[1]),
        .I2(\moltiplica_reg[3]_i_2_n_4 ),
        .I3(\moltiplica_reg[6]_i_3_n_5 ),
        .O(\moltiplica[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    \moltiplica[10]_i_17 
       (.I0(B[7]),
        .I1(A[2]),
        .I2(\moltiplica_reg[14]_i_19_n_6 ),
        .I3(\moltiplica_reg[10]_i_14_n_5 ),
        .I4(A[3]),
        .I5(B[6]),
        .O(\moltiplica[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \moltiplica[10]_i_18 
       (.I0(B[6]),
        .I1(A[2]),
        .I2(\moltiplica_reg[10]_i_14_n_6 ),
        .I3(\moltiplica_reg[14]_i_19_n_7 ),
        .I4(A[1]),
        .I5(B[7]),
        .O(\moltiplica[10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \moltiplica[10]_i_19 
       (.I0(sud[2]),
        .I1(nord[2]),
        .O(\moltiplica[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hD540)) 
    \moltiplica[10]_i_2 
       (.I0(\moltiplica[10]_i_10_n_0 ),
        .I1(B[6]),
        .I2(A[3]),
        .I3(\moltiplica[10]_i_12_n_0 ),
        .O(\moltiplica[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \moltiplica[10]_i_20 
       (.I0(nord[1]),
        .O(\moltiplica[10]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[10]_i_21 
       (.I0(\sud_retimed_reg_n_0_[0] ),
        .I1(\moltiplica_reg[10]_i_35_n_0 ),
        .O(sud[0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \moltiplica[10]_i_22 
       (.I0(nord[2]),
        .I1(sud[2]),
        .I2(sud[3]),
        .I3(nord[3]),
        .O(\moltiplica[10]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \moltiplica[10]_i_23 
       (.I0(nord[1]),
        .I1(sud[2]),
        .I2(nord[2]),
        .O(\moltiplica[10]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \moltiplica[10]_i_24 
       (.I0(nord[1]),
        .I1(sud[1]),
        .O(\moltiplica[10]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \moltiplica[10]_i_25 
       (.I0(sud[0]),
        .I1(nord[0]),
        .O(\moltiplica[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \moltiplica[10]_i_26 
       (.I0(B[5]),
        .I1(A[4]),
        .I2(B[4]),
        .I3(A[5]),
        .I4(A[6]),
        .I5(B[3]),
        .O(\moltiplica[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \moltiplica[10]_i_27 
       (.I0(B[5]),
        .I1(A[3]),
        .I2(B[4]),
        .I3(A[4]),
        .I4(A[5]),
        .I5(B[3]),
        .O(\moltiplica[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \moltiplica[10]_i_28 
       (.I0(B[5]),
        .I1(A[2]),
        .I2(B[4]),
        .I3(A[3]),
        .I4(A[4]),
        .I5(B[3]),
        .O(\moltiplica[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \moltiplica[10]_i_29 
       (.I0(B[5]),
        .I1(A[1]),
        .I2(B[4]),
        .I3(A[2]),
        .I4(A[3]),
        .I5(B[3]),
        .O(\moltiplica[10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    \moltiplica[10]_i_3 
       (.I0(B[6]),
        .I1(A[2]),
        .I2(\moltiplica[10]_i_13_n_0 ),
        .I3(A[1]),
        .I4(\moltiplica_reg[3]_i_2_n_4 ),
        .I5(\moltiplica_reg[6]_i_3_n_5 ),
        .O(\moltiplica[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \moltiplica[10]_i_30 
       (.I0(\moltiplica[10]_i_26_n_0 ),
        .I1(B[5]),
        .I2(A[5]),
        .I3(\moltiplica[10]_i_37_n_0 ),
        .I4(A[7]),
        .I5(B[3]),
        .O(\moltiplica[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \moltiplica[10]_i_31 
       (.I0(\moltiplica[10]_i_27_n_0 ),
        .I1(B[5]),
        .I2(A[4]),
        .I3(\moltiplica[10]_i_38_n_0 ),
        .I4(A[6]),
        .I5(B[3]),
        .O(\moltiplica[10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \moltiplica[10]_i_32 
       (.I0(\moltiplica[10]_i_28_n_0 ),
        .I1(B[5]),
        .I2(A[3]),
        .I3(\moltiplica[10]_i_39_n_0 ),
        .I4(A[5]),
        .I5(B[3]),
        .O(\moltiplica[10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \moltiplica[10]_i_33 
       (.I0(\moltiplica[10]_i_29_n_0 ),
        .I1(B[5]),
        .I2(A[2]),
        .I3(\moltiplica[10]_i_40_n_0 ),
        .I4(A[4]),
        .I5(B[3]),
        .O(\moltiplica[10]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[10]_i_34 
       (.I0(\sud_retimed_reg_n_0_[2] ),
        .I1(\moltiplica_reg[10]_i_35_n_0 ),
        .O(sud[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[10]_i_36 
       (.I0(\sud_retimed_reg_n_0_[1] ),
        .I1(\moltiplica_reg[10]_i_35_n_0 ),
        .O(sud[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[10]_i_37 
       (.I0(A[6]),
        .I1(B[4]),
        .O(\moltiplica[10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[10]_i_38 
       (.I0(A[5]),
        .I1(B[4]),
        .O(\moltiplica[10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[10]_i_39 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\moltiplica[10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    \moltiplica[10]_i_4 
       (.I0(\moltiplica_reg[6]_i_3_n_5 ),
        .I1(\moltiplica_reg[3]_i_2_n_4 ),
        .I2(A[1]),
        .I3(\moltiplica[10]_i_13_n_0 ),
        .I4(A[2]),
        .I5(B[6]),
        .O(\moltiplica[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[10]_i_40 
       (.I0(A[3]),
        .I1(B[4]),
        .O(\moltiplica[10]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[10]_i_41 
       (.I0(p_0_in),
        .I1(stato_corrente[1]),
        .O(\moltiplica[10]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \moltiplica[10]_i_5 
       (.I0(B[7]),
        .I1(A[0]),
        .I2(\moltiplica_reg[6]_i_3_n_4 ),
        .I3(\moltiplica_reg[10]_i_14_n_7 ),
        .O(\moltiplica[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80EA7F157F1580EA)) 
    \moltiplica[10]_i_6 
       (.I0(\moltiplica[10]_i_12_n_0 ),
        .I1(A[3]),
        .I2(B[6]),
        .I3(\moltiplica[10]_i_10_n_0 ),
        .I4(\moltiplica[14]_i_13_n_0 ),
        .I5(\moltiplica[10]_i_15_n_0 ),
        .O(\moltiplica[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \moltiplica[10]_i_7 
       (.I0(\moltiplica[10]_i_16_n_0 ),
        .I1(\moltiplica[10]_i_13_n_0 ),
        .I2(A[2]),
        .I3(B[6]),
        .I4(\moltiplica[10]_i_10_n_0 ),
        .I5(\moltiplica[10]_i_17_n_0 ),
        .O(\moltiplica[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    \moltiplica[10]_i_8 
       (.I0(\moltiplica[10]_i_18_n_0 ),
        .I1(\moltiplica[10]_i_16_n_0 ),
        .I2(B[7]),
        .I3(A[0]),
        .I4(\moltiplica_reg[6]_i_3_n_4 ),
        .I5(\moltiplica_reg[10]_i_14_n_7 ),
        .O(\moltiplica[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \moltiplica[10]_i_9 
       (.I0(\moltiplica[10]_i_5_n_0 ),
        .I1(\moltiplica_reg[6]_i_3_n_5 ),
        .I2(\moltiplica_reg[3]_i_2_n_4 ),
        .I3(A[1]),
        .I4(B[6]),
        .O(\moltiplica[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \moltiplica[14]_i_10 
       (.I0(\moltiplica_reg[15]_i_13_n_1 ),
        .I1(B[7]),
        .I2(A[6]),
        .O(\moltiplica[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \moltiplica[14]_i_11 
       (.I0(\moltiplica_reg[15]_i_13_n_6 ),
        .I1(B[7]),
        .I2(A[5]),
        .O(\moltiplica[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    \moltiplica[14]_i_12 
       (.I0(\moltiplica_reg[10]_i_14_n_4 ),
        .I1(\moltiplica_reg[14]_i_19_n_1 ),
        .I2(A[3]),
        .I3(B[7]),
        .O(\moltiplica[14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    \moltiplica[14]_i_13 
       (.I0(\moltiplica_reg[10]_i_14_n_5 ),
        .I1(\moltiplica_reg[14]_i_19_n_6 ),
        .I2(A[2]),
        .I3(B[7]),
        .O(\moltiplica[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \moltiplica[14]_i_14 
       (.I0(B[7]),
        .I1(A[3]),
        .I2(\moltiplica_reg[14]_i_19_n_1 ),
        .I3(\moltiplica_reg[10]_i_14_n_4 ),
        .O(\moltiplica[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \moltiplica[14]_i_15 
       (.I0(\moltiplica_reg[15]_i_13_n_6 ),
        .I1(B[7]),
        .I2(A[5]),
        .O(\moltiplica[14]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[14]_i_16 
       (.I0(A[7]),
        .I1(B[6]),
        .O(\moltiplica[14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[14]_i_17 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\moltiplica[14]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \moltiplica[14]_i_18 
       (.I0(\moltiplica_reg[15]_i_13_n_7 ),
        .I1(B[7]),
        .I2(A[4]),
        .I3(A[5]),
        .I4(B[6]),
        .O(\moltiplica[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF880808080808080)) 
    \moltiplica[14]_i_2 
       (.I0(B[6]),
        .I1(A[7]),
        .I2(\moltiplica[14]_i_10_n_0 ),
        .I3(\moltiplica_reg[15]_i_13_n_6 ),
        .I4(B[7]),
        .I5(A[5]),
        .O(\moltiplica[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[14]_i_20 
       (.I0(A[7]),
        .I1(B[2]),
        .O(\moltiplica[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \moltiplica[14]_i_21 
       (.I0(B[2]),
        .I1(A[5]),
        .I2(B[1]),
        .I3(A[6]),
        .I4(B[0]),
        .I5(A[7]),
        .O(\moltiplica[14]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \moltiplica[14]_i_22 
       (.I0(A[6]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(A[7]),
        .O(\moltiplica[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    \moltiplica[14]_i_23 
       (.I0(B[0]),
        .I1(A[5]),
        .I2(A[7]),
        .I3(B[1]),
        .I4(A[6]),
        .I5(B[2]),
        .O(\moltiplica[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF880808080808080)) 
    \moltiplica[14]_i_3 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(\moltiplica[14]_i_11_n_0 ),
        .I3(\moltiplica_reg[15]_i_13_n_7 ),
        .I4(B[7]),
        .I5(A[4]),
        .O(\moltiplica[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h40D5D5D5D5404040)) 
    \moltiplica[14]_i_4 
       (.I0(\moltiplica[14]_i_12_n_0 ),
        .I1(B[6]),
        .I2(A[5]),
        .I3(A[4]),
        .I4(B[7]),
        .I5(\moltiplica_reg[15]_i_13_n_7 ),
        .O(\moltiplica[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hD540)) 
    \moltiplica[14]_i_5 
       (.I0(\moltiplica[14]_i_13_n_0 ),
        .I1(B[6]),
        .I2(A[4]),
        .I3(\moltiplica[14]_i_14_n_0 ),
        .O(\moltiplica[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8FEA1A801AEA7080)) 
    \moltiplica[14]_i_6 
       (.I0(\moltiplica[14]_i_15_n_0 ),
        .I1(B[6]),
        .I2(A[7]),
        .I3(B[7]),
        .I4(\moltiplica_reg[15]_i_13_n_1 ),
        .I5(A[6]),
        .O(\moltiplica[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    \moltiplica[14]_i_7 
       (.I0(\moltiplica[14]_i_3_n_0 ),
        .I1(\moltiplica[14]_i_16_n_0 ),
        .I2(\moltiplica[14]_i_10_n_0 ),
        .I3(\moltiplica_reg[15]_i_13_n_6 ),
        .I4(B[7]),
        .I5(A[5]),
        .O(\moltiplica[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    \moltiplica[14]_i_8 
       (.I0(\moltiplica[14]_i_4_n_0 ),
        .I1(\moltiplica[14]_i_17_n_0 ),
        .I2(\moltiplica[14]_i_11_n_0 ),
        .I3(\moltiplica_reg[15]_i_13_n_7 ),
        .I4(B[7]),
        .I5(A[4]),
        .O(\moltiplica[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h80EA7F157F1580EA)) 
    \moltiplica[14]_i_9 
       (.I0(\moltiplica[14]_i_14_n_0 ),
        .I1(A[4]),
        .I2(B[6]),
        .I3(\moltiplica[14]_i_13_n_0 ),
        .I4(\moltiplica[14]_i_12_n_0 ),
        .I5(\moltiplica[14]_i_18_n_0 ),
        .O(\moltiplica[14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \moltiplica[15]_i_1 
       (.I0(\moltiplica[15]_i_4_n_0 ),
        .I1(stato_corrente[1]),
        .I2(stato_corrente[0]),
        .I3(stato_corrente[2]),
        .O(\moltiplica[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \moltiplica[15]_i_10 
       (.I0(nord[3]),
        .I1(nord[5]),
        .I2(nord[7]),
        .I3(nord[4]),
        .O(\moltiplica[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[15]_i_15 
       (.I0(\nord_retimed_reg_n_0_[3] ),
        .I1(\moltiplica_reg[15]_i_14_n_0 ),
        .O(nord[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[15]_i_16 
       (.I0(\nord_retimed_reg_n_0_[5] ),
        .I1(\moltiplica_reg[15]_i_14_n_0 ),
        .O(nord[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[15]_i_17 
       (.I0(\nord_retimed_reg_n_0_[7] ),
        .I1(\moltiplica_reg[15]_i_14_n_0 ),
        .O(nord[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[15]_i_18 
       (.I0(\nord_retimed_reg_n_0_[4] ),
        .I1(\moltiplica_reg[15]_i_14_n_0 ),
        .O(nord[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \moltiplica[15]_i_19 
       (.I0(sud[5]),
        .I1(nord[5]),
        .O(\moltiplica[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \moltiplica[15]_i_2 
       (.I0(stato_corrente[2]),
        .I1(stato_corrente[0]),
        .I2(stato_corrente[1]),
        .O(\moltiplica[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \moltiplica[15]_i_20 
       (.I0(sud[4]),
        .I1(nord[4]),
        .O(\moltiplica[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \moltiplica[15]_i_21 
       (.I0(sud[3]),
        .I1(nord[3]),
        .O(\moltiplica[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \moltiplica[15]_i_22 
       (.I0(sud[6]),
        .I1(nord[6]),
        .I2(nord[7]),
        .I3(sud[7]),
        .O(\moltiplica[15]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \moltiplica[15]_i_23 
       (.I0(nord[5]),
        .I1(sud[5]),
        .I2(nord[6]),
        .I3(sud[6]),
        .O(\moltiplica[15]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \moltiplica[15]_i_24 
       (.I0(nord[4]),
        .I1(sud[4]),
        .I2(sud[5]),
        .I3(nord[5]),
        .O(\moltiplica[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \moltiplica[15]_i_25 
       (.I0(nord[3]),
        .I1(sud[3]),
        .I2(sud[4]),
        .I3(nord[4]),
        .O(\moltiplica[15]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \moltiplica[15]_i_26 
       (.I0(est[5]),
        .I1(west[5]),
        .O(\moltiplica[15]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \moltiplica[15]_i_27 
       (.I0(est[4]),
        .I1(west[4]),
        .O(\moltiplica[15]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \moltiplica[15]_i_28 
       (.I0(est[3]),
        .I1(west[3]),
        .O(\moltiplica[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \moltiplica[15]_i_29 
       (.I0(est[6]),
        .I1(west[6]),
        .I2(west[7]),
        .I3(est[7]),
        .O(\moltiplica[15]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \moltiplica[15]_i_30 
       (.I0(west[5]),
        .I1(est[5]),
        .I2(west[6]),
        .I3(est[6]),
        .O(\moltiplica[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \moltiplica[15]_i_31 
       (.I0(west[4]),
        .I1(est[4]),
        .I2(est[5]),
        .I3(west[5]),
        .O(\moltiplica[15]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \moltiplica[15]_i_32 
       (.I0(west[3]),
        .I1(est[3]),
        .I2(est[4]),
        .I3(west[4]),
        .O(\moltiplica[15]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[15]_i_33 
       (.I0(A[7]),
        .I1(B[5]),
        .O(\moltiplica[15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \moltiplica[15]_i_34 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(B[4]),
        .I3(A[6]),
        .I4(A[7]),
        .I5(B[3]),
        .O(\moltiplica[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \moltiplica[15]_i_35 
       (.I0(A[6]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(A[7]),
        .O(\moltiplica[15]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    \moltiplica[15]_i_36 
       (.I0(B[3]),
        .I1(A[5]),
        .I2(A[7]),
        .I3(B[4]),
        .I4(A[6]),
        .I5(B[5]),
        .O(\moltiplica[15]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[15]_i_37 
       (.I0(\moltiplica[15]_i_4_n_0 ),
        .I1(stato_corrente[1]),
        .O(\moltiplica[15]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[15]_i_38 
       (.I0(\sud_retimed_reg_n_0_[5] ),
        .I1(\moltiplica_reg[10]_i_35_n_0 ),
        .O(sud[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[15]_i_39 
       (.I0(\sud_retimed_reg_n_0_[4] ),
        .I1(\moltiplica_reg[10]_i_35_n_0 ),
        .O(sud[4]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \moltiplica[15]_i_4 
       (.I0(nord[1]),
        .I1(nord[6]),
        .I2(nord[2]),
        .I3(nord[0]),
        .I4(\moltiplica[15]_i_10_n_0 ),
        .O(\moltiplica[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[15]_i_40 
       (.I0(\sud_retimed_reg_n_0_[3] ),
        .I1(\moltiplica_reg[10]_i_35_n_0 ),
        .O(sud[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[15]_i_41 
       (.I0(\sud_retimed_reg_n_0_[6] ),
        .I1(\moltiplica_reg[10]_i_35_n_0 ),
        .O(sud[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[15]_i_42 
       (.I0(\sud_retimed_reg_n_0_[7] ),
        .I1(\moltiplica_reg[10]_i_35_n_0 ),
        .O(sud[7]));
  LUT4 #(
    .INIT(16'h8000)) 
    \moltiplica[15]_i_5 
       (.I0(A[7]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(\moltiplica_reg[15]_i_13_n_1 ),
        .O(\moltiplica[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[15]_i_6 
       (.I0(\nord_retimed_reg_n_0_[1] ),
        .I1(\moltiplica_reg[15]_i_14_n_0 ),
        .O(nord[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[15]_i_7 
       (.I0(\nord_retimed_reg_n_0_[6] ),
        .I1(\moltiplica_reg[15]_i_14_n_0 ),
        .O(nord[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[15]_i_8 
       (.I0(\nord_retimed_reg_n_0_[2] ),
        .I1(\moltiplica_reg[15]_i_14_n_0 ),
        .O(nord[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[15]_i_9 
       (.I0(\nord_retimed_reg_n_0_[0] ),
        .I1(\moltiplica_reg[15]_i_14_n_0 ),
        .O(nord[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[2]_i_10 
       (.I0(A[1]),
        .I1(B[2]),
        .O(\moltiplica[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \moltiplica[2]_i_11 
       (.I0(est[2]),
        .I1(west[2]),
        .O(\moltiplica[2]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \moltiplica[2]_i_12 
       (.I0(west[1]),
        .O(\moltiplica[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[2]_i_13 
       (.I0(\west_retimed_reg_n_0_[1] ),
        .I1(\moltiplica_reg[2]_i_19_n_0 ),
        .O(west[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[2]_i_14 
       (.I0(\est_retimed_reg_n_0_[0] ),
        .I1(\moltiplica_reg[2]_i_20_n_0 ),
        .O(est[0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \moltiplica[2]_i_15 
       (.I0(west[2]),
        .I1(est[2]),
        .I2(est[3]),
        .I3(west[3]),
        .O(\moltiplica[2]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \moltiplica[2]_i_16 
       (.I0(west[1]),
        .I1(est[2]),
        .I2(west[2]),
        .O(\moltiplica[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \moltiplica[2]_i_17 
       (.I0(west[1]),
        .I1(est[1]),
        .O(\moltiplica[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \moltiplica[2]_i_18 
       (.I0(est[0]),
        .I1(west[0]),
        .O(\moltiplica[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \moltiplica[2]_i_2 
       (.I0(A[3]),
        .I1(B[0]),
        .I2(A[2]),
        .I3(B[1]),
        .I4(A[1]),
        .I5(B[2]),
        .O(\moltiplica[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \moltiplica[2]_i_21 
       (.I0(stato_corrente[1]),
        .I1(\moltiplica[15]_i_4_n_0 ),
        .I2(\west_retimed_reg[7]_i_2_n_0 ),
        .O(\moltiplica[2]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \moltiplica[2]_i_22 
       (.I0(stato_corrente[1]),
        .I1(\moltiplica[15]_i_4_n_0 ),
        .I2(\est_retimed_reg[7]_i_2_n_0 ),
        .O(\moltiplica[2]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \moltiplica[2]_i_3 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(B[2]),
        .I3(A[0]),
        .O(\moltiplica[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[2]_i_4 
       (.I0(A[0]),
        .I1(B[1]),
        .O(\moltiplica[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    \moltiplica[2]_i_5 
       (.I0(A[2]),
        .I1(B[0]),
        .I2(A[3]),
        .I3(A[0]),
        .I4(B[1]),
        .I5(\moltiplica[2]_i_10_n_0 ),
        .O(\moltiplica[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \moltiplica[2]_i_6 
       (.I0(A[0]),
        .I1(B[2]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(A[2]),
        .I5(B[0]),
        .O(\moltiplica[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \moltiplica[2]_i_7 
       (.I0(A[1]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[0]),
        .O(\moltiplica[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[2]_i_8 
       (.I0(B[0]),
        .I1(A[0]),
        .O(\moltiplica[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \moltiplica[3]_i_1 
       (.I0(\moltiplica_reg[2]_i_1_n_4 ),
        .I1(\moltiplica_reg[3]_i_2_n_7 ),
        .O(multOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[3]_i_10 
       (.I0(A[1]),
        .I1(B[5]),
        .O(\moltiplica[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \moltiplica[3]_i_3 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(A[2]),
        .I3(B[4]),
        .I4(A[1]),
        .I5(B[5]),
        .O(\moltiplica[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \moltiplica[3]_i_4 
       (.I0(B[4]),
        .I1(A[1]),
        .I2(B[5]),
        .I3(A[0]),
        .O(\moltiplica[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[3]_i_5 
       (.I0(A[0]),
        .I1(B[4]),
        .O(\moltiplica[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    \moltiplica[3]_i_6 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(B[3]),
        .I3(A[0]),
        .I4(B[4]),
        .I5(\moltiplica[3]_i_10_n_0 ),
        .O(\moltiplica[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \moltiplica[3]_i_7 
       (.I0(A[0]),
        .I1(B[5]),
        .I2(A[1]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[2]),
        .O(\moltiplica[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \moltiplica[3]_i_8 
       (.I0(B[3]),
        .I1(A[1]),
        .I2(B[4]),
        .I3(A[0]),
        .O(\moltiplica[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[3]_i_9 
       (.I0(A[0]),
        .I1(B[3]),
        .O(\moltiplica[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \moltiplica[6]_i_10 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[1]),
        .I3(A[3]),
        .I4(B[0]),
        .I5(A[4]),
        .O(\moltiplica[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \moltiplica[6]_i_11 
       (.I0(B[2]),
        .I1(A[1]),
        .I2(B[1]),
        .I3(A[2]),
        .I4(B[0]),
        .I5(A[3]),
        .O(\moltiplica[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \moltiplica[6]_i_12 
       (.I0(\moltiplica[6]_i_8_n_0 ),
        .I1(B[2]),
        .I2(A[5]),
        .I3(\moltiplica[6]_i_16_n_0 ),
        .I4(B[0]),
        .I5(A[7]),
        .O(\moltiplica[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \moltiplica[6]_i_13 
       (.I0(\moltiplica[6]_i_9_n_0 ),
        .I1(B[2]),
        .I2(A[4]),
        .I3(\moltiplica[6]_i_17_n_0 ),
        .I4(B[0]),
        .I5(A[6]),
        .O(\moltiplica[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \moltiplica[6]_i_14 
       (.I0(\moltiplica[6]_i_10_n_0 ),
        .I1(B[2]),
        .I2(A[3]),
        .I3(\moltiplica[6]_i_18_n_0 ),
        .I4(B[0]),
        .I5(A[5]),
        .O(\moltiplica[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \moltiplica[6]_i_15 
       (.I0(\moltiplica[6]_i_11_n_0 ),
        .I1(B[2]),
        .I2(A[2]),
        .I3(\moltiplica[6]_i_19_n_0 ),
        .I4(B[0]),
        .I5(A[4]),
        .O(\moltiplica[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[6]_i_16 
       (.I0(A[6]),
        .I1(B[1]),
        .O(\moltiplica[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[6]_i_17 
       (.I0(A[5]),
        .I1(B[1]),
        .O(\moltiplica[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[6]_i_18 
       (.I0(A[4]),
        .I1(B[1]),
        .O(\moltiplica[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \moltiplica[6]_i_19 
       (.I0(A[3]),
        .I1(B[1]),
        .O(\moltiplica[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \moltiplica[6]_i_2 
       (.I0(\moltiplica_reg[6]_i_3_n_5 ),
        .I1(\moltiplica_reg[3]_i_2_n_4 ),
        .O(\moltiplica[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \moltiplica[6]_i_4 
       (.I0(\moltiplica_reg[3]_i_2_n_4 ),
        .I1(\moltiplica_reg[6]_i_3_n_5 ),
        .I2(B[6]),
        .I3(A[0]),
        .O(\moltiplica[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \moltiplica[6]_i_5 
       (.I0(\moltiplica_reg[6]_i_3_n_6 ),
        .I1(\moltiplica_reg[3]_i_2_n_5 ),
        .O(\moltiplica[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \moltiplica[6]_i_6 
       (.I0(\moltiplica_reg[6]_i_3_n_7 ),
        .I1(\moltiplica_reg[3]_i_2_n_6 ),
        .O(\moltiplica[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \moltiplica[6]_i_7 
       (.I0(\moltiplica_reg[2]_i_1_n_4 ),
        .I1(\moltiplica_reg[3]_i_2_n_7 ),
        .O(\moltiplica[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \moltiplica[6]_i_8 
       (.I0(B[2]),
        .I1(A[4]),
        .I2(B[1]),
        .I3(A[5]),
        .I4(B[0]),
        .I5(A[6]),
        .O(\moltiplica[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \moltiplica[6]_i_9 
       (.I0(B[2]),
        .I1(A[3]),
        .I2(B[1]),
        .I3(A[4]),
        .I4(B[0]),
        .I5(A[5]),
        .O(\moltiplica[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[0]),
        .Q(moltiplica[0]),
        .R(\moltiplica[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[10]),
        .Q(moltiplica[10]),
        .R(\moltiplica[15]_i_1_n_0 ));
  CARRY4 \moltiplica_reg[10]_i_1 
       (.CI(\moltiplica_reg[6]_i_1_n_0 ),
        .CO({\moltiplica_reg[10]_i_1_n_0 ,\moltiplica_reg[10]_i_1_n_1 ,\moltiplica_reg[10]_i_1_n_2 ,\moltiplica_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\moltiplica[10]_i_2_n_0 ,\moltiplica[10]_i_3_n_0 ,\moltiplica[10]_i_4_n_0 ,\moltiplica[10]_i_5_n_0 }),
        .O(multOp[10:7]),
        .S({\moltiplica[10]_i_6_n_0 ,\moltiplica[10]_i_7_n_0 ,\moltiplica[10]_i_8_n_0 ,\moltiplica[10]_i_9_n_0 }));
  CARRY4 \moltiplica_reg[10]_i_11 
       (.CI(1'b0),
        .CO({\moltiplica_reg[10]_i_11_n_0 ,\moltiplica_reg[10]_i_11_n_1 ,\moltiplica_reg[10]_i_11_n_2 ,\moltiplica_reg[10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\moltiplica[10]_i_19_n_0 ,\moltiplica[10]_i_20_n_0 ,nord[1],sud[0]}),
        .O(A[3:0]),
        .S({\moltiplica[10]_i_22_n_0 ,\moltiplica[10]_i_23_n_0 ,\moltiplica[10]_i_24_n_0 ,\moltiplica[10]_i_25_n_0 }));
  CARRY4 \moltiplica_reg[10]_i_14 
       (.CI(\moltiplica_reg[3]_i_2_n_0 ),
        .CO({\moltiplica_reg[10]_i_14_n_0 ,\moltiplica_reg[10]_i_14_n_1 ,\moltiplica_reg[10]_i_14_n_2 ,\moltiplica_reg[10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\moltiplica[10]_i_26_n_0 ,\moltiplica[10]_i_27_n_0 ,\moltiplica[10]_i_28_n_0 ,\moltiplica[10]_i_29_n_0 }),
        .O({\moltiplica_reg[10]_i_14_n_4 ,\moltiplica_reg[10]_i_14_n_5 ,\moltiplica_reg[10]_i_14_n_6 ,\moltiplica_reg[10]_i_14_n_7 }),
        .S({\moltiplica[10]_i_30_n_0 ,\moltiplica[10]_i_31_n_0 ,\moltiplica[10]_i_32_n_0 ,\moltiplica[10]_i_33_n_0 }));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[10]_i_35 
       (.C(i_clk_IBUF_BUFG),
        .CE(\sud_retimed[7]_i_1_n_0 ),
        .D(\moltiplica[10]_i_41_n_0 ),
        .Q(\moltiplica_reg[10]_i_35_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[11]),
        .Q(moltiplica[11]),
        .R(\moltiplica[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[12]),
        .Q(moltiplica[12]),
        .R(\moltiplica[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[13]),
        .Q(moltiplica[13]),
        .R(\moltiplica[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[14]),
        .Q(moltiplica[14]),
        .R(\moltiplica[15]_i_1_n_0 ));
  CARRY4 \moltiplica_reg[14]_i_1 
       (.CI(\moltiplica_reg[10]_i_1_n_0 ),
        .CO({\moltiplica_reg[14]_i_1_n_0 ,\moltiplica_reg[14]_i_1_n_1 ,\moltiplica_reg[14]_i_1_n_2 ,\moltiplica_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\moltiplica[14]_i_2_n_0 ,\moltiplica[14]_i_3_n_0 ,\moltiplica[14]_i_4_n_0 ,\moltiplica[14]_i_5_n_0 }),
        .O(multOp[14:11]),
        .S({\moltiplica[14]_i_6_n_0 ,\moltiplica[14]_i_7_n_0 ,\moltiplica[14]_i_8_n_0 ,\moltiplica[14]_i_9_n_0 }));
  CARRY4 \moltiplica_reg[14]_i_19 
       (.CI(\moltiplica_reg[6]_i_3_n_0 ),
        .CO({\NLW_moltiplica_reg[14]_i_19_CO_UNCONNECTED [3],\moltiplica_reg[14]_i_19_n_1 ,\NLW_moltiplica_reg[14]_i_19_CO_UNCONNECTED [1],\moltiplica_reg[14]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\moltiplica[14]_i_20_n_0 ,\moltiplica[14]_i_21_n_0 }),
        .O({\NLW_moltiplica_reg[14]_i_19_O_UNCONNECTED [3:2],\moltiplica_reg[14]_i_19_n_6 ,\moltiplica_reg[14]_i_19_n_7 }),
        .S({1'b0,1'b1,\moltiplica[14]_i_22_n_0 ,\moltiplica[14]_i_23_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[15]),
        .Q(moltiplica[15]),
        .R(\moltiplica[15]_i_1_n_0 ));
  CARRY4 \moltiplica_reg[15]_i_11 
       (.CI(\moltiplica_reg[10]_i_11_n_0 ),
        .CO({\NLW_moltiplica_reg[15]_i_11_CO_UNCONNECTED [3],\moltiplica_reg[15]_i_11_n_1 ,\moltiplica_reg[15]_i_11_n_2 ,\moltiplica_reg[15]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\moltiplica[15]_i_19_n_0 ,\moltiplica[15]_i_20_n_0 ,\moltiplica[15]_i_21_n_0 }),
        .O(A[7:4]),
        .S({\moltiplica[15]_i_22_n_0 ,\moltiplica[15]_i_23_n_0 ,\moltiplica[15]_i_24_n_0 ,\moltiplica[15]_i_25_n_0 }));
  CARRY4 \moltiplica_reg[15]_i_12 
       (.CI(\moltiplica_reg[2]_i_9_n_0 ),
        .CO({\NLW_moltiplica_reg[15]_i_12_CO_UNCONNECTED [3],\moltiplica_reg[15]_i_12_n_1 ,\moltiplica_reg[15]_i_12_n_2 ,\moltiplica_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\moltiplica[15]_i_26_n_0 ,\moltiplica[15]_i_27_n_0 ,\moltiplica[15]_i_28_n_0 }),
        .O(B[7:4]),
        .S({\moltiplica[15]_i_29_n_0 ,\moltiplica[15]_i_30_n_0 ,\moltiplica[15]_i_31_n_0 ,\moltiplica[15]_i_32_n_0 }));
  CARRY4 \moltiplica_reg[15]_i_13 
       (.CI(\moltiplica_reg[10]_i_14_n_0 ),
        .CO({\NLW_moltiplica_reg[15]_i_13_CO_UNCONNECTED [3],\moltiplica_reg[15]_i_13_n_1 ,\NLW_moltiplica_reg[15]_i_13_CO_UNCONNECTED [1],\moltiplica_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\moltiplica[15]_i_33_n_0 ,\moltiplica[15]_i_34_n_0 }),
        .O({\NLW_moltiplica_reg[15]_i_13_O_UNCONNECTED [3:2],\moltiplica_reg[15]_i_13_n_6 ,\moltiplica_reg[15]_i_13_n_7 }),
        .S({1'b0,1'b1,\moltiplica[15]_i_35_n_0 ,\moltiplica[15]_i_36_n_0 }));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[15]_i_14 
       (.C(i_clk_IBUF_BUFG),
        .CE(\nord_retimed[7]_i_1_n_0 ),
        .D(\moltiplica[15]_i_37_n_0 ),
        .Q(\moltiplica_reg[15]_i_14_n_0 ),
        .R(1'b0));
  CARRY4 \moltiplica_reg[15]_i_3 
       (.CI(\moltiplica_reg[14]_i_1_n_0 ),
        .CO(\NLW_moltiplica_reg[15]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_moltiplica_reg[15]_i_3_O_UNCONNECTED [3:1],multOp[15]}),
        .S({1'b0,1'b0,1'b0,\moltiplica[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[1]),
        .Q(moltiplica[1]),
        .R(\moltiplica[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[2]),
        .Q(moltiplica[2]),
        .R(\moltiplica[15]_i_1_n_0 ));
  CARRY4 \moltiplica_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\moltiplica_reg[2]_i_1_n_0 ,\moltiplica_reg[2]_i_1_n_1 ,\moltiplica_reg[2]_i_1_n_2 ,\moltiplica_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\moltiplica[2]_i_2_n_0 ,\moltiplica[2]_i_3_n_0 ,\moltiplica[2]_i_4_n_0 ,1'b0}),
        .O({\moltiplica_reg[2]_i_1_n_4 ,multOp[2:0]}),
        .S({\moltiplica[2]_i_5_n_0 ,\moltiplica[2]_i_6_n_0 ,\moltiplica[2]_i_7_n_0 ,\moltiplica[2]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[2]_i_19 
       (.C(i_clk_IBUF_BUFG),
        .CE(\west_retimed[7]_i_1_n_0 ),
        .D(\moltiplica[2]_i_21_n_0 ),
        .Q(\moltiplica_reg[2]_i_19_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[2]_i_20 
       (.C(i_clk_IBUF_BUFG),
        .CE(\est_retimed[7]_i_1_n_0 ),
        .D(\moltiplica[2]_i_22_n_0 ),
        .Q(\moltiplica_reg[2]_i_20_n_0 ),
        .R(1'b0));
  CARRY4 \moltiplica_reg[2]_i_9 
       (.CI(1'b0),
        .CO({\moltiplica_reg[2]_i_9_n_0 ,\moltiplica_reg[2]_i_9_n_1 ,\moltiplica_reg[2]_i_9_n_2 ,\moltiplica_reg[2]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\moltiplica[2]_i_11_n_0 ,\moltiplica[2]_i_12_n_0 ,west[1],est[0]}),
        .O(B[3:0]),
        .S({\moltiplica[2]_i_15_n_0 ,\moltiplica[2]_i_16_n_0 ,\moltiplica[2]_i_17_n_0 ,\moltiplica[2]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[3]),
        .Q(moltiplica[3]),
        .R(\moltiplica[15]_i_1_n_0 ));
  CARRY4 \moltiplica_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\moltiplica_reg[3]_i_2_n_0 ,\moltiplica_reg[3]_i_2_n_1 ,\moltiplica_reg[3]_i_2_n_2 ,\moltiplica_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\moltiplica[3]_i_3_n_0 ,\moltiplica[3]_i_4_n_0 ,\moltiplica[3]_i_5_n_0 ,1'b0}),
        .O({\moltiplica_reg[3]_i_2_n_4 ,\moltiplica_reg[3]_i_2_n_5 ,\moltiplica_reg[3]_i_2_n_6 ,\moltiplica_reg[3]_i_2_n_7 }),
        .S({\moltiplica[3]_i_6_n_0 ,\moltiplica[3]_i_7_n_0 ,\moltiplica[3]_i_8_n_0 ,\moltiplica[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[4]),
        .Q(moltiplica[4]),
        .R(\moltiplica[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[5]),
        .Q(moltiplica[5]),
        .R(\moltiplica[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[6]),
        .Q(moltiplica[6]),
        .R(\moltiplica[15]_i_1_n_0 ));
  CARRY4 \moltiplica_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\moltiplica_reg[6]_i_1_n_0 ,\moltiplica_reg[6]_i_1_n_1 ,\moltiplica_reg[6]_i_1_n_2 ,\moltiplica_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\moltiplica[6]_i_2_n_0 ,\moltiplica_reg[6]_i_3_n_6 ,\moltiplica_reg[6]_i_3_n_7 ,\moltiplica_reg[2]_i_1_n_4 }),
        .O({multOp[6:4],\NLW_moltiplica_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\moltiplica[6]_i_4_n_0 ,\moltiplica[6]_i_5_n_0 ,\moltiplica[6]_i_6_n_0 ,\moltiplica[6]_i_7_n_0 }));
  CARRY4 \moltiplica_reg[6]_i_3 
       (.CI(\moltiplica_reg[2]_i_1_n_0 ),
        .CO({\moltiplica_reg[6]_i_3_n_0 ,\moltiplica_reg[6]_i_3_n_1 ,\moltiplica_reg[6]_i_3_n_2 ,\moltiplica_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\moltiplica[6]_i_8_n_0 ,\moltiplica[6]_i_9_n_0 ,\moltiplica[6]_i_10_n_0 ,\moltiplica[6]_i_11_n_0 }),
        .O({\moltiplica_reg[6]_i_3_n_4 ,\moltiplica_reg[6]_i_3_n_5 ,\moltiplica_reg[6]_i_3_n_6 ,\moltiplica_reg[6]_i_3_n_7 }),
        .S({\moltiplica[6]_i_12_n_0 ,\moltiplica[6]_i_13_n_0 ,\moltiplica[6]_i_14_n_0 ,\moltiplica[6]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[7]),
        .Q(moltiplica[7]),
        .R(\moltiplica[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[8]),
        .Q(moltiplica[8]),
        .R(\moltiplica[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \moltiplica_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\moltiplica[15]_i_2_n_0 ),
        .D(multOp[9]),
        .Q(moltiplica[9]),
        .R(\moltiplica[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000F00080000)) 
    \nord_retimed[7]_i_1 
       (.I0(p_0_in),
        .I1(\moltiplica[15]_i_4_n_0 ),
        .I2(stato_corrente[0]),
        .I3(stato_corrente[2]),
        .I4(stato_corrente[1]),
        .I5(i_start_IBUF),
        .O(\nord_retimed[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \nord_retimed[7]_i_10 
       (.I0(soglia[1]),
        .I1(i_data_IBUF[1]),
        .I2(soglia[0]),
        .I3(i_data_IBUF[0]),
        .O(\nord_retimed[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \nord_retimed[7]_i_3 
       (.I0(i_data_IBUF[7]),
        .I1(soglia[7]),
        .I2(i_data_IBUF[6]),
        .I3(soglia[6]),
        .O(\nord_retimed[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \nord_retimed[7]_i_4 
       (.I0(i_data_IBUF[5]),
        .I1(soglia[5]),
        .I2(i_data_IBUF[4]),
        .I3(soglia[4]),
        .O(\nord_retimed[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \nord_retimed[7]_i_5 
       (.I0(i_data_IBUF[3]),
        .I1(soglia[3]),
        .I2(i_data_IBUF[2]),
        .I3(soglia[2]),
        .O(\nord_retimed[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \nord_retimed[7]_i_6 
       (.I0(i_data_IBUF[1]),
        .I1(soglia[1]),
        .I2(i_data_IBUF[0]),
        .I3(soglia[0]),
        .O(\nord_retimed[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \nord_retimed[7]_i_7 
       (.I0(soglia[7]),
        .I1(i_data_IBUF[7]),
        .I2(soglia[6]),
        .I3(i_data_IBUF[6]),
        .O(\nord_retimed[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \nord_retimed[7]_i_8 
       (.I0(soglia[5]),
        .I1(i_data_IBUF[5]),
        .I2(soglia[4]),
        .I3(i_data_IBUF[4]),
        .O(\nord_retimed[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \nord_retimed[7]_i_9 
       (.I0(soglia[3]),
        .I1(i_data_IBUF[3]),
        .I2(soglia[2]),
        .I3(i_data_IBUF[2]),
        .O(\nord_retimed[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \nord_retimed_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\nord_retimed[7]_i_1_n_0 ),
        .D(coordr[0]),
        .Q(\nord_retimed_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \nord_retimed_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\nord_retimed[7]_i_1_n_0 ),
        .D(coordr[1]),
        .Q(\nord_retimed_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \nord_retimed_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\nord_retimed[7]_i_1_n_0 ),
        .D(coordr[2]),
        .Q(\nord_retimed_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \nord_retimed_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\nord_retimed[7]_i_1_n_0 ),
        .D(coordr[3]),
        .Q(\nord_retimed_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \nord_retimed_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\nord_retimed[7]_i_1_n_0 ),
        .D(coordr[4]),
        .Q(\nord_retimed_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \nord_retimed_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\nord_retimed[7]_i_1_n_0 ),
        .D(coordr[5]),
        .Q(\nord_retimed_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \nord_retimed_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\nord_retimed[7]_i_1_n_0 ),
        .D(coordr[6]),
        .Q(\nord_retimed_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \nord_retimed_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\nord_retimed[7]_i_1_n_0 ),
        .D(coordr[7]),
        .Q(\nord_retimed_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \nord_retimed_reg[7]_i_2 
       (.CI(1'b0),
        .CO({p_0_in,\nord_retimed_reg[7]_i_2_n_1 ,\nord_retimed_reg[7]_i_2_n_2 ,\nord_retimed_reg[7]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({\nord_retimed[7]_i_3_n_0 ,\nord_retimed[7]_i_4_n_0 ,\nord_retimed[7]_i_5_n_0 ,\nord_retimed[7]_i_6_n_0 }),
        .O(\NLW_nord_retimed_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\nord_retimed[7]_i_7_n_0 ,\nord_retimed[7]_i_8_n_0 ,\nord_retimed[7]_i_9_n_0 ,\nord_retimed[7]_i_10_n_0 }));
  LUT6 #(
    .INIT(64'h55555555CFCC0000)) 
    \o_address[0]_i_1 
       (.I0(phase[0]),
        .I1(stato_corrente[2]),
        .I2(\o_address[2]_i_5_n_0 ),
        .I3(stato_corrente[1]),
        .I4(prossimo_address[0]),
        .I5(stato_corrente[0]),
        .O(\o_address[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0D00)) 
    \o_address[15]_i_1 
       (.I0(stato_corrente[1]),
        .I1(\o_address[2]_i_5_n_0 ),
        .I2(stato_corrente[2]),
        .I3(\o_address[2]_i_1_n_0 ),
        .O(\o_address[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAAABBBBBAAAB)) 
    \o_address[1]_i_1 
       (.I0(\o_address[1]_i_2_n_0 ),
        .I1(stato_corrente[0]),
        .I2(stato_corrente[2]),
        .I3(stato_corrente[1]),
        .I4(prossimo_address[1]),
        .I5(\o_address[2]_i_5_n_0 ),
        .O(\o_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \o_address[1]_i_2 
       (.I0(phase[0]),
        .I1(stato_corrente[0]),
        .I2(phase[1]),
        .O(\o_address[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    \o_address[2]_i_1 
       (.I0(\o_address[2]_i_3_n_0 ),
        .I1(stato_corrente[2]),
        .I2(productphase[1]),
        .I3(productphase[0]),
        .I4(stato_corrente[1]),
        .I5(stato_corrente[0]),
        .O(\o_address[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B88888B888)) 
    \o_address[2]_i_2 
       (.I0(\o_address[2]_i_4_n_0 ),
        .I1(stato_corrente[0]),
        .I2(prossimo_address[2]),
        .I3(stato_corrente[1]),
        .I4(\o_address[2]_i_5_n_0 ),
        .I5(stato_corrente[2]),
        .O(\o_address[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00003FAA)) 
    \o_address[2]_i_3 
       (.I0(i_start_IBUF),
        .I1(phase[1]),
        .I2(phase[0]),
        .I3(stato_corrente[0]),
        .I4(stato_corrente[2]),
        .I5(stato_corrente[1]),
        .O(\o_address[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_address[2]_i_4 
       (.I0(phase[0]),
        .I1(phase[1]),
        .O(\o_address[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_address[2]_i_5 
       (.I0(\coordc[5]_i_4_n_0 ),
        .I1(\coordr[6]_i_4_n_0 ),
        .O(\o_address[2]_i_5_n_0 ));
  OBUF \o_address_OBUF[0]_inst 
       (.I(o_address_OBUF[0]),
        .O(o_address[0]));
  OBUF \o_address_OBUF[10]_inst 
       (.I(o_address_OBUF[10]),
        .O(o_address[10]));
  OBUF \o_address_OBUF[11]_inst 
       (.I(o_address_OBUF[11]),
        .O(o_address[11]));
  OBUF \o_address_OBUF[12]_inst 
       (.I(o_address_OBUF[12]),
        .O(o_address[12]));
  OBUF \o_address_OBUF[13]_inst 
       (.I(o_address_OBUF[13]),
        .O(o_address[13]));
  OBUF \o_address_OBUF[14]_inst 
       (.I(o_address_OBUF[14]),
        .O(o_address[14]));
  OBUF \o_address_OBUF[15]_inst 
       (.I(o_address_OBUF[15]),
        .O(o_address[15]));
  OBUF \o_address_OBUF[1]_inst 
       (.I(o_address_OBUF[1]),
        .O(o_address[1]));
  OBUF \o_address_OBUF[2]_inst 
       (.I(o_address_OBUF[2]),
        .O(o_address[2]));
  OBUF \o_address_OBUF[3]_inst 
       (.I(o_address_OBUF[3]),
        .O(o_address[3]));
  OBUF \o_address_OBUF[4]_inst 
       (.I(o_address_OBUF[4]),
        .O(o_address[4]));
  OBUF \o_address_OBUF[5]_inst 
       (.I(o_address_OBUF[5]),
        .O(o_address[5]));
  OBUF \o_address_OBUF[6]_inst 
       (.I(o_address_OBUF[6]),
        .O(o_address[6]));
  OBUF \o_address_OBUF[7]_inst 
       (.I(o_address_OBUF[7]),
        .O(o_address[7]));
  OBUF \o_address_OBUF[8]_inst 
       (.I(o_address_OBUF[8]),
        .O(o_address[8]));
  OBUF \o_address_OBUF[9]_inst 
       (.I(o_address_OBUF[9]),
        .O(o_address[9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(\o_address[0]_i_1_n_0 ),
        .Q(o_address_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(prossimo_address[10]),
        .Q(o_address_OBUF[10]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(prossimo_address[11]),
        .Q(o_address_OBUF[11]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(prossimo_address[12]),
        .Q(o_address_OBUF[12]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(prossimo_address[13]),
        .Q(o_address_OBUF[13]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(prossimo_address[14]),
        .Q(o_address_OBUF[14]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(prossimo_address[15]),
        .Q(o_address_OBUF[15]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(\o_address[1]_i_1_n_0 ),
        .Q(o_address_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(\o_address[2]_i_2_n_0 ),
        .Q(o_address_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(prossimo_address[3]),
        .Q(o_address_OBUF[3]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(prossimo_address[4]),
        .Q(o_address_OBUF[4]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(prossimo_address[5]),
        .Q(o_address_OBUF[5]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(prossimo_address[6]),
        .Q(o_address_OBUF[6]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(prossimo_address[7]),
        .Q(o_address_OBUF[7]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(prossimo_address[8]),
        .Q(o_address_OBUF[8]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[2]_i_1_n_0 ),
        .D(prossimo_address[9]),
        .Q(o_address_OBUF[9]),
        .R(\o_address[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[0]_i_1 
       (.I0(moltiplica[8]),
        .I1(productphase[1]),
        .I2(moltiplica[0]),
        .O(\o_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[1]_i_1 
       (.I0(moltiplica[9]),
        .I1(productphase[1]),
        .I2(moltiplica[1]),
        .O(\o_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[2]_i_1 
       (.I0(moltiplica[10]),
        .I1(productphase[1]),
        .I2(moltiplica[2]),
        .O(\o_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[3]_i_1 
       (.I0(moltiplica[11]),
        .I1(productphase[1]),
        .I2(moltiplica[3]),
        .O(\o_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[4]_i_1 
       (.I0(moltiplica[12]),
        .I1(productphase[1]),
        .I2(moltiplica[4]),
        .O(\o_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[5]_i_1 
       (.I0(moltiplica[13]),
        .I1(productphase[1]),
        .I2(moltiplica[5]),
        .O(\o_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[6]_i_1 
       (.I0(moltiplica[14]),
        .I1(productphase[1]),
        .I2(moltiplica[6]),
        .O(\o_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[7]_i_1 
       (.I0(moltiplica[15]),
        .I1(productphase[1]),
        .I2(moltiplica[7]),
        .O(\o_data[7]_i_1_n_0 ));
  OBUF \o_data_OBUF[0]_inst 
       (.I(o_data_OBUF[0]),
        .O(o_data[0]));
  OBUF \o_data_OBUF[1]_inst 
       (.I(o_data_OBUF[1]),
        .O(o_data[1]));
  OBUF \o_data_OBUF[2]_inst 
       (.I(o_data_OBUF[2]),
        .O(o_data[2]));
  OBUF \o_data_OBUF[3]_inst 
       (.I(o_data_OBUF[3]),
        .O(o_data[3]));
  OBUF \o_data_OBUF[4]_inst 
       (.I(o_data_OBUF[4]),
        .O(o_data[4]));
  OBUF \o_data_OBUF[5]_inst 
       (.I(o_data_OBUF[5]),
        .O(o_data[5]));
  OBUF \o_data_OBUF[6]_inst 
       (.I(o_data_OBUF[6]),
        .O(o_data[6]));
  OBUF \o_data_OBUF[7]_inst 
       (.I(o_data_OBUF[7]),
        .O(o_data[7]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_2_n_0),
        .D(\o_data[0]_i_1_n_0 ),
        .Q(o_data_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_2_n_0),
        .D(\o_data[1]_i_1_n_0 ),
        .Q(o_data_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_2_n_0),
        .D(\o_data[2]_i_1_n_0 ),
        .Q(o_data_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_2_n_0),
        .D(\o_data[3]_i_1_n_0 ),
        .Q(o_data_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_2_n_0),
        .D(\o_data[4]_i_1_n_0 ),
        .Q(o_data_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_2_n_0),
        .D(\o_data[5]_i_1_n_0 ),
        .Q(o_data_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_2_n_0),
        .D(\o_data[6]_i_1_n_0 ),
        .Q(o_data_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_2_n_0),
        .D(\o_data[7]_i_1_n_0 ),
        .Q(o_data_OBUF[7]),
        .R(1'b0));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  LUT5 #(
    .INIT(32'hFF00FA0C)) 
    o_done_i_1
       (.I0(productphase[1]),
        .I1(i_start_IBUF),
        .I2(stato_corrente[1]),
        .I3(stato_corrente[2]),
        .I4(stato_corrente[0]),
        .O(o_done_i_1_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    o_done_i_2
       (.I0(stato_corrente[2]),
        .I1(stato_corrente[1]),
        .I2(stato_corrente[0]),
        .I3(productphase[0]),
        .O(o_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    o_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_1_n_0),
        .D(o_done_i_2_n_0),
        .Q(o_done_OBUF),
        .R(1'b0));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  LUT6 #(
    .INIT(64'h0717171706161616)) 
    o_en_i_1
       (.I0(stato_corrente[1]),
        .I1(stato_corrente[2]),
        .I2(stato_corrente[0]),
        .I3(phase[0]),
        .I4(phase[1]),
        .I5(i_start_IBUF),
        .O(o_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00DFDFDF)) 
    o_en_i_2
       (.I0(productphase[0]),
        .I1(productphase[1]),
        .I2(stato_corrente[2]),
        .I3(\o_address[2]_i_5_n_0 ),
        .I4(stato_corrente[1]),
        .O(o_en_i_2_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    o_en_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_en_i_1_n_0),
        .D(o_en_i_2_n_0),
        .Q(o_en_OBUF),
        .R(1'b0));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    o_we_i_1
       (.I0(stato_corrente[2]),
        .I1(productphase[1]),
        .I2(productphase[0]),
        .O(o_we_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    o_we_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_en_i_1_n_0),
        .D(o_we_i_1_n_0),
        .Q(o_we_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0C350)) 
    \phase[0]_i_1 
       (.I0(i_start_IBUF),
        .I1(phase[1]),
        .I2(phase[0]),
        .I3(stato_corrente[0]),
        .I4(stato_corrente[2]),
        .I5(stato_corrente[1]),
        .O(\phase[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCF044)) 
    \phase[1]_i_1 
       (.I0(i_start_IBUF),
        .I1(phase[1]),
        .I2(phase[0]),
        .I3(stato_corrente[0]),
        .I4(stato_corrente[2]),
        .I5(stato_corrente[1]),
        .O(\phase[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \phase_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\phase[0]_i_1_n_0 ),
        .Q(phase[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \phase_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\phase[1]_i_1_n_0 ),
        .Q(phase[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAD0AAA)) 
    \productphase[0]_i_1 
       (.I0(productphase[0]),
        .I1(productphase[1]),
        .I2(stato_corrente[0]),
        .I3(stato_corrente[1]),
        .I4(stato_corrente[2]),
        .O(\productphase[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCCCE0CCC)) 
    \productphase[1]_i_1 
       (.I0(productphase[0]),
        .I1(productphase[1]),
        .I2(stato_corrente[0]),
        .I3(stato_corrente[1]),
        .I4(stato_corrente[2]),
        .O(\productphase[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \productphase_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\productphase[0]_i_1_n_0 ),
        .Q(productphase[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \productphase_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\productphase[1]_i_1_n_0 ),
        .Q(productphase[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFEFCFF03030000)) 
    \prossimo_address[0]_i_1 
       (.I0(\o_address[2]_i_5_n_0 ),
        .I1(stato_corrente[0]),
        .I2(stato_corrente[2]),
        .I3(i_start_IBUF),
        .I4(stato_corrente[1]),
        .I5(prossimo_address[0]),
        .O(\prossimo_address[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03000202)) 
    \prossimo_address[15]_i_1 
       (.I0(i_start_IBUF),
        .I1(stato_corrente[2]),
        .I2(stato_corrente[0]),
        .I3(\o_address[2]_i_5_n_0 ),
        .I4(stato_corrente[1]),
        .O(\prossimo_address[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1110)) 
    \prossimo_address[15]_i_2 
       (.I0(stato_corrente[0]),
        .I1(stato_corrente[2]),
        .I2(i_start_IBUF),
        .I3(stato_corrente[1]),
        .O(\prossimo_address[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4FFF4F00)) 
    \prossimo_address[1]_i_1 
       (.I0(\o_address[2]_i_5_n_0 ),
        .I1(\prossimo_address_reg[4]_i_1_n_7 ),
        .I2(stato_corrente[1]),
        .I3(\prossimo_address[15]_i_2_n_0 ),
        .I4(prossimo_address[1]),
        .O(\prossimo_address[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4FFF4F00)) 
    \prossimo_address[2]_i_1 
       (.I0(\o_address[2]_i_5_n_0 ),
        .I1(\prossimo_address_reg[4]_i_1_n_6 ),
        .I2(stato_corrente[1]),
        .I3(\prossimo_address[15]_i_2_n_0 ),
        .I4(prossimo_address[2]),
        .O(\prossimo_address[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\prossimo_address[0]_i_1_n_0 ),
        .Q(prossimo_address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prossimo_address[15]_i_2_n_0 ),
        .D(\prossimo_address_reg[12]_i_1_n_6 ),
        .Q(prossimo_address[10]),
        .R(\prossimo_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prossimo_address[15]_i_2_n_0 ),
        .D(\prossimo_address_reg[12]_i_1_n_5 ),
        .Q(prossimo_address[11]),
        .R(\prossimo_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prossimo_address[15]_i_2_n_0 ),
        .D(\prossimo_address_reg[12]_i_1_n_4 ),
        .Q(prossimo_address[12]),
        .R(\prossimo_address[15]_i_1_n_0 ));
  CARRY4 \prossimo_address_reg[12]_i_1 
       (.CI(\prossimo_address_reg[8]_i_1_n_0 ),
        .CO({\prossimo_address_reg[12]_i_1_n_0 ,\prossimo_address_reg[12]_i_1_n_1 ,\prossimo_address_reg[12]_i_1_n_2 ,\prossimo_address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\prossimo_address_reg[12]_i_1_n_4 ,\prossimo_address_reg[12]_i_1_n_5 ,\prossimo_address_reg[12]_i_1_n_6 ,\prossimo_address_reg[12]_i_1_n_7 }),
        .S(prossimo_address[12:9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prossimo_address[15]_i_2_n_0 ),
        .D(\prossimo_address_reg[15]_i_3_n_7 ),
        .Q(prossimo_address[13]),
        .R(\prossimo_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prossimo_address[15]_i_2_n_0 ),
        .D(\prossimo_address_reg[15]_i_3_n_6 ),
        .Q(prossimo_address[14]),
        .R(\prossimo_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prossimo_address[15]_i_2_n_0 ),
        .D(\prossimo_address_reg[15]_i_3_n_5 ),
        .Q(prossimo_address[15]),
        .R(\prossimo_address[15]_i_1_n_0 ));
  CARRY4 \prossimo_address_reg[15]_i_3 
       (.CI(\prossimo_address_reg[12]_i_1_n_0 ),
        .CO({\NLW_prossimo_address_reg[15]_i_3_CO_UNCONNECTED [3:2],\prossimo_address_reg[15]_i_3_n_2 ,\prossimo_address_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_prossimo_address_reg[15]_i_3_O_UNCONNECTED [3],\prossimo_address_reg[15]_i_3_n_5 ,\prossimo_address_reg[15]_i_3_n_6 ,\prossimo_address_reg[15]_i_3_n_7 }),
        .S({1'b0,prossimo_address[15:13]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\prossimo_address[1]_i_1_n_0 ),
        .Q(prossimo_address[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\prossimo_address[2]_i_1_n_0 ),
        .Q(prossimo_address[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prossimo_address[15]_i_2_n_0 ),
        .D(\prossimo_address_reg[4]_i_1_n_5 ),
        .Q(prossimo_address[3]),
        .R(\prossimo_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prossimo_address[15]_i_2_n_0 ),
        .D(\prossimo_address_reg[4]_i_1_n_4 ),
        .Q(prossimo_address[4]),
        .R(\prossimo_address[15]_i_1_n_0 ));
  CARRY4 \prossimo_address_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\prossimo_address_reg[4]_i_1_n_0 ,\prossimo_address_reg[4]_i_1_n_1 ,\prossimo_address_reg[4]_i_1_n_2 ,\prossimo_address_reg[4]_i_1_n_3 }),
        .CYINIT(prossimo_address[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\prossimo_address_reg[4]_i_1_n_4 ,\prossimo_address_reg[4]_i_1_n_5 ,\prossimo_address_reg[4]_i_1_n_6 ,\prossimo_address_reg[4]_i_1_n_7 }),
        .S(prossimo_address[4:1]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prossimo_address[15]_i_2_n_0 ),
        .D(\prossimo_address_reg[8]_i_1_n_7 ),
        .Q(prossimo_address[5]),
        .R(\prossimo_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prossimo_address[15]_i_2_n_0 ),
        .D(\prossimo_address_reg[8]_i_1_n_6 ),
        .Q(prossimo_address[6]),
        .R(\prossimo_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prossimo_address[15]_i_2_n_0 ),
        .D(\prossimo_address_reg[8]_i_1_n_5 ),
        .Q(prossimo_address[7]),
        .R(\prossimo_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prossimo_address[15]_i_2_n_0 ),
        .D(\prossimo_address_reg[8]_i_1_n_4 ),
        .Q(prossimo_address[8]),
        .R(\prossimo_address[15]_i_1_n_0 ));
  CARRY4 \prossimo_address_reg[8]_i_1 
       (.CI(\prossimo_address_reg[4]_i_1_n_0 ),
        .CO({\prossimo_address_reg[8]_i_1_n_0 ,\prossimo_address_reg[8]_i_1_n_1 ,\prossimo_address_reg[8]_i_1_n_2 ,\prossimo_address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\prossimo_address_reg[8]_i_1_n_4 ,\prossimo_address_reg[8]_i_1_n_5 ,\prossimo_address_reg[8]_i_1_n_6 ,\prossimo_address_reg[8]_i_1_n_7 }),
        .S(prossimo_address[8:5]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \prossimo_address_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\prossimo_address[15]_i_2_n_0 ),
        .D(\prossimo_address_reg[12]_i_1_n_7 ),
        .Q(prossimo_address[9]),
        .R(\prossimo_address[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \righe[7]_i_1 
       (.I0(stato_corrente[1]),
        .I1(stato_corrente[2]),
        .I2(phase[0]),
        .I3(phase[1]),
        .I4(stato_corrente[0]),
        .O(\righe[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \righe_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\righe[7]_i_1_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(righe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \righe_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\righe[7]_i_1_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(righe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \righe_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\righe[7]_i_1_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(righe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \righe_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\righe[7]_i_1_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(righe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \righe_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\righe[7]_i_1_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(righe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \righe_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\righe[7]_i_1_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(righe[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \righe_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\righe[7]_i_1_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(righe[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \righe_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\righe[7]_i_1_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(righe[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00100000)) 
    \soglia[7]_i_1 
       (.I0(stato_corrente[1]),
        .I1(stato_corrente[2]),
        .I2(stato_corrente[0]),
        .I3(phase[0]),
        .I4(phase[1]),
        .O(\soglia[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \soglia_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\soglia[7]_i_1_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(soglia[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \soglia_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\soglia[7]_i_1_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(soglia[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \soglia_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\soglia[7]_i_1_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(soglia[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \soglia_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\soglia[7]_i_1_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(soglia[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \soglia_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\soglia[7]_i_1_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(soglia[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \soglia_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\soglia[7]_i_1_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(soglia[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \soglia_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\soglia[7]_i_1_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(soglia[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \soglia_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\soglia[7]_i_1_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(soglia[7]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \stato_corrente_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(stato_prossimo[0]),
        .Q(stato_corrente[0]));
  FDCE #(
    .INIT(1'b0)) 
    \stato_corrente_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(stato_prossimo[1]),
        .Q(stato_corrente[1]));
  FDCE #(
    .INIT(1'b0)) 
    \stato_corrente_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(stato_prossimo[2]),
        .Q(stato_corrente[2]));
  LUT6 #(
    .INIT(64'hAAAAEEEFAAAA2220)) 
    \stato_prossimo[0]_i_1 
       (.I0(\stato_prossimo[0]_i_2_n_0 ),
        .I1(\stato_prossimo[2]_i_3_n_0 ),
        .I2(stato_corrente[0]),
        .I3(\o_address[2]_i_5_n_0 ),
        .I4(\stato_prossimo[2]_i_4_n_0 ),
        .I5(stato_prossimo[0]),
        .O(\stato_prossimo[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h3333BBB8)) 
    \stato_prossimo[0]_i_2 
       (.I0(phase[0]),
        .I1(stato_corrente[0]),
        .I2(stato_corrente[2]),
        .I3(i_start_IBUF),
        .I4(stato_corrente[1]),
        .O(\stato_prossimo[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEEFAAAA2220)) 
    \stato_prossimo[1]_i_1 
       (.I0(\stato_prossimo[1]_i_2_n_0 ),
        .I1(\stato_prossimo[2]_i_3_n_0 ),
        .I2(stato_corrente[0]),
        .I3(\o_address[2]_i_5_n_0 ),
        .I4(\stato_prossimo[2]_i_4_n_0 ),
        .I5(stato_prossimo[1]),
        .O(\stato_prossimo[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \stato_prossimo[1]_i_2 
       (.I0(stato_corrente[1]),
        .I1(stato_corrente[0]),
        .I2(phase[0]),
        .O(\stato_prossimo[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEEFAAAA2220)) 
    \stato_prossimo[2]_i_1 
       (.I0(\stato_prossimo[2]_i_2_n_0 ),
        .I1(\stato_prossimo[2]_i_3_n_0 ),
        .I2(stato_corrente[0]),
        .I3(\o_address[2]_i_5_n_0 ),
        .I4(\stato_prossimo[2]_i_4_n_0 ),
        .I5(stato_prossimo[2]),
        .O(\stato_prossimo[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \stato_prossimo[2]_i_2 
       (.I0(phase[0]),
        .I1(stato_corrente[1]),
        .I2(stato_corrente[0]),
        .I3(stato_corrente[2]),
        .O(\stato_prossimo[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \stato_prossimo[2]_i_3 
       (.I0(stato_corrente[2]),
        .I1(stato_corrente[1]),
        .I2(phase[1]),
        .O(\stato_prossimo[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10001111)) 
    \stato_prossimo[2]_i_4 
       (.I0(stato_corrente[0]),
        .I1(stato_corrente[1]),
        .I2(productphase[0]),
        .I3(productphase[1]),
        .I4(stato_corrente[2]),
        .O(\stato_prossimo[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stato_prossimo_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\stato_prossimo[0]_i_1_n_0 ),
        .Q(stato_prossimo[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stato_prossimo_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\stato_prossimo[1]_i_1_n_0 ),
        .Q(stato_prossimo[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stato_prossimo_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\stato_prossimo[2]_i_1_n_0 ),
        .Q(stato_prossimo[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10111000)) 
    \sud_retimed[7]_i_1 
       (.I0(stato_corrente[0]),
        .I1(stato_corrente[2]),
        .I2(p_0_in),
        .I3(stato_corrente[1]),
        .I4(i_start_IBUF),
        .O(\sud_retimed[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sud_retimed_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\sud_retimed[7]_i_1_n_0 ),
        .D(coordr[0]),
        .Q(\sud_retimed_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sud_retimed_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\sud_retimed[7]_i_1_n_0 ),
        .D(coordr[1]),
        .Q(\sud_retimed_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sud_retimed_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\sud_retimed[7]_i_1_n_0 ),
        .D(coordr[2]),
        .Q(\sud_retimed_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sud_retimed_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\sud_retimed[7]_i_1_n_0 ),
        .D(coordr[3]),
        .Q(\sud_retimed_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sud_retimed_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\sud_retimed[7]_i_1_n_0 ),
        .D(coordr[4]),
        .Q(\sud_retimed_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sud_retimed_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\sud_retimed[7]_i_1_n_0 ),
        .D(coordr[5]),
        .Q(\sud_retimed_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sud_retimed_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\sud_retimed[7]_i_1_n_0 ),
        .D(coordr[6]),
        .Q(\sud_retimed_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sud_retimed_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\sud_retimed[7]_i_1_n_0 ),
        .D(coordr[7]),
        .Q(\sud_retimed_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    \west_retimed[7]_i_1 
       (.I0(\nord_retimed[7]_i_1_n_0 ),
        .I1(\west_retimed_reg[7]_i_2_n_0 ),
        .I2(\sud_retimed[7]_i_1_n_0 ),
        .O(\west_retimed[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \west_retimed[7]_i_10 
       (.I0(coordc[1]),
        .I1(west[1]),
        .I2(coordc[0]),
        .I3(west[0]),
        .O(\west_retimed[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \west_retimed[7]_i_11 
       (.I0(\west_retimed_reg_n_0_[7] ),
        .I1(\moltiplica_reg[2]_i_19_n_0 ),
        .O(west[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \west_retimed[7]_i_12 
       (.I0(\west_retimed_reg_n_0_[6] ),
        .I1(\moltiplica_reg[2]_i_19_n_0 ),
        .O(west[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \west_retimed[7]_i_13 
       (.I0(\west_retimed_reg_n_0_[5] ),
        .I1(\moltiplica_reg[2]_i_19_n_0 ),
        .O(west[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \west_retimed[7]_i_14 
       (.I0(\west_retimed_reg_n_0_[4] ),
        .I1(\moltiplica_reg[2]_i_19_n_0 ),
        .O(west[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \west_retimed[7]_i_15 
       (.I0(\west_retimed_reg_n_0_[3] ),
        .I1(\moltiplica_reg[2]_i_19_n_0 ),
        .O(west[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \west_retimed[7]_i_16 
       (.I0(\west_retimed_reg_n_0_[2] ),
        .I1(\moltiplica_reg[2]_i_19_n_0 ),
        .O(west[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \west_retimed[7]_i_17 
       (.I0(\west_retimed_reg_n_0_[0] ),
        .I1(\moltiplica_reg[2]_i_19_n_0 ),
        .O(west[0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \west_retimed[7]_i_3 
       (.I0(west[7]),
        .I1(coordc[7]),
        .I2(west[6]),
        .I3(coordc[6]),
        .O(\west_retimed[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \west_retimed[7]_i_4 
       (.I0(west[5]),
        .I1(coordc[5]),
        .I2(west[4]),
        .I3(coordc[4]),
        .O(\west_retimed[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \west_retimed[7]_i_5 
       (.I0(west[3]),
        .I1(coordc[3]),
        .I2(west[2]),
        .I3(coordc[2]),
        .O(\west_retimed[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \west_retimed[7]_i_6 
       (.I0(west[1]),
        .I1(coordc[1]),
        .I2(west[0]),
        .I3(coordc[0]),
        .O(\west_retimed[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \west_retimed[7]_i_7 
       (.I0(coordc[7]),
        .I1(west[7]),
        .I2(coordc[6]),
        .I3(west[6]),
        .O(\west_retimed[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \west_retimed[7]_i_8 
       (.I0(coordc[5]),
        .I1(west[5]),
        .I2(coordc[4]),
        .I3(west[4]),
        .O(\west_retimed[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \west_retimed[7]_i_9 
       (.I0(coordc[3]),
        .I1(west[3]),
        .I2(coordc[2]),
        .I3(west[2]),
        .O(\west_retimed[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \west_retimed_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\west_retimed[7]_i_1_n_0 ),
        .D(coordc[0]),
        .Q(\west_retimed_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \west_retimed_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\west_retimed[7]_i_1_n_0 ),
        .D(coordc[1]),
        .Q(\west_retimed_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \west_retimed_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\west_retimed[7]_i_1_n_0 ),
        .D(coordc[2]),
        .Q(\west_retimed_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \west_retimed_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\west_retimed[7]_i_1_n_0 ),
        .D(coordc[3]),
        .Q(\west_retimed_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \west_retimed_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\west_retimed[7]_i_1_n_0 ),
        .D(coordc[4]),
        .Q(\west_retimed_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \west_retimed_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\west_retimed[7]_i_1_n_0 ),
        .D(coordc[5]),
        .Q(\west_retimed_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \west_retimed_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\west_retimed[7]_i_1_n_0 ),
        .D(coordc[6]),
        .Q(\west_retimed_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \west_retimed_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\west_retimed[7]_i_1_n_0 ),
        .D(coordc[7]),
        .Q(\west_retimed_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \west_retimed_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\west_retimed_reg[7]_i_2_n_0 ,\west_retimed_reg[7]_i_2_n_1 ,\west_retimed_reg[7]_i_2_n_2 ,\west_retimed_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\west_retimed[7]_i_3_n_0 ,\west_retimed[7]_i_4_n_0 ,\west_retimed[7]_i_5_n_0 ,\west_retimed[7]_i_6_n_0 }),
        .O(\NLW_west_retimed_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({\west_retimed[7]_i_7_n_0 ,\west_retimed[7]_i_8_n_0 ,\west_retimed[7]_i_9_n_0 ,\west_retimed[7]_i_10_n_0 }));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
