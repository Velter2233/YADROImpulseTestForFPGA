// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue May  6 11:14:13 2025
// Host        : XboxSeriesX running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/VIVADOPROJECTS/forTestTask/forTestTask.sim/sim_1/synth/timing/xsim/testbench_time_synth.v
// Design      : main
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a25tcsg325-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* bit_width = "10" *) 
(* NotValidForBitStream *)
module main
   (clk,
    a,
    b,
    c,
    d,
    q);
  input clk;
  input [9:0]a;
  input [9:0]b;
  input [9:0]c;
  input [9:0]d;
  output [9:0]q;

  wire [10:0]B;
  wire [10:0]D;
  wire [9:0]a;
  wire [9:0]a_IBUF;
  wire [9:0]b;
  wire [9:0]b_IBUF;
  wire [9:0]c;
  wire [9:0]c_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [9:0]d;
  wire [9:0]d_IBUF;
  wire part_4_reg_i_10_n_0;
  wire part_4_reg_i_11_n_0;
  wire part_4_reg_i_12_n_0;
  wire part_4_reg_i_13_n_0;
  wire part_4_reg_i_14_n_0;
  wire part_4_reg_i_15_n_0;
  wire part_4_reg_i_16_n_0;
  wire part_4_reg_i_17_n_0;
  wire part_4_reg_i_18_n_0;
  wire part_4_reg_i_19_n_0;
  wire part_4_reg_i_1_n_2;
  wire part_4_reg_i_1_n_3;
  wire part_4_reg_i_20_n_0;
  wire part_4_reg_i_21_n_0;
  wire part_4_reg_i_22_n_0;
  wire part_4_reg_i_23_n_0;
  wire part_4_reg_i_24_n_0;
  wire part_4_reg_i_25_n_0;
  wire part_4_reg_i_2_n_0;
  wire part_4_reg_i_2_n_1;
  wire part_4_reg_i_2_n_2;
  wire part_4_reg_i_2_n_3;
  wire part_4_reg_i_3_n_0;
  wire part_4_reg_i_3_n_1;
  wire part_4_reg_i_3_n_2;
  wire part_4_reg_i_3_n_3;
  wire part_4_reg_i_4_n_3;
  wire part_4_reg_i_5_n_0;
  wire part_4_reg_i_5_n_1;
  wire part_4_reg_i_5_n_2;
  wire part_4_reg_i_5_n_3;
  wire part_4_reg_i_6_n_0;
  wire part_4_reg_i_6_n_1;
  wire part_4_reg_i_6_n_2;
  wire part_4_reg_i_6_n_3;
  wire part_4_reg_i_7_n_0;
  wire part_4_reg_i_8_n_0;
  wire part_4_reg_i_9_n_0;
  wire part_4_reg_n_100;
  wire part_4_reg_n_101;
  wire part_4_reg_n_102;
  wire part_4_reg_n_103;
  wire part_4_reg_n_104;
  wire part_4_reg_n_105;
  wire part_4_reg_n_83;
  wire part_4_reg_n_84;
  wire part_4_reg_n_85;
  wire part_4_reg_n_86;
  wire part_4_reg_n_87;
  wire part_4_reg_n_88;
  wire part_4_reg_n_89;
  wire part_4_reg_n_90;
  wire part_4_reg_n_91;
  wire part_4_reg_n_92;
  wire part_4_reg_n_93;
  wire part_4_reg_n_94;
  wire part_4_reg_n_95;
  wire part_4_reg_n_96;
  wire part_4_reg_n_97;
  wire part_4_reg_n_98;
  wire part_4_reg_n_99;
  wire [9:0]q;
  wire [9:0]q_OBUF;
  wire [30:0]q_reg0;
  wire [8:1]q_reg1;
  wire [22:1]q_reg3;
  wire \q_reg[0]_i_3_n_0 ;
  wire \q_reg[0]_i_4_n_0 ;
  wire \q_reg[0]_i_5_n_0 ;
  wire \q_reg[0]_i_6_n_0 ;
  wire \q_reg[0]_i_7_n_0 ;
  wire \q_reg[22]_i_12_n_0 ;
  wire \q_reg[22]_i_13_n_0 ;
  wire \q_reg[22]_i_14_n_0 ;
  wire \q_reg[22]_i_15_n_0 ;
  wire \q_reg[22]_i_17_n_0 ;
  wire \q_reg[22]_i_18_n_0 ;
  wire \q_reg[22]_i_19_n_0 ;
  wire \q_reg[22]_i_20_n_0 ;
  wire \q_reg[22]_i_21_n_0 ;
  wire \q_reg[22]_i_22_n_0 ;
  wire \q_reg[22]_i_24_n_0 ;
  wire \q_reg[22]_i_25_n_0 ;
  wire \q_reg[22]_i_26_n_0 ;
  wire \q_reg[22]_i_27_n_0 ;
  wire \q_reg[22]_i_28_n_0 ;
  wire \q_reg[22]_i_29_n_0 ;
  wire \q_reg[22]_i_30_n_0 ;
  wire \q_reg[22]_i_31_n_0 ;
  wire \q_reg[22]_i_4_n_0 ;
  wire \q_reg[22]_i_6_n_0 ;
  wire \q_reg[22]_i_7_n_0 ;
  wire \q_reg[22]_i_8_n_0 ;
  wire \q_reg[22]_i_9_n_0 ;
  wire \q_reg[4]_i_3_n_0 ;
  wire \q_reg[4]_i_4_n_0 ;
  wire \q_reg[4]_i_5_n_0 ;
  wire \q_reg[4]_i_6_n_0 ;
  wire \q_reg[4]_i_7_n_0 ;
  wire \q_reg[8]_i_10_n_0 ;
  wire \q_reg[8]_i_11_n_0 ;
  wire \q_reg[8]_i_12_n_0 ;
  wire \q_reg[8]_i_13_n_0 ;
  wire \q_reg[8]_i_14_n_0 ;
  wire \q_reg[8]_i_15_n_0 ;
  wire \q_reg[8]_i_16_n_0 ;
  wire \q_reg[8]_i_3_n_0 ;
  wire \q_reg[8]_i_4_n_0 ;
  wire \q_reg[8]_i_5_n_0 ;
  wire \q_reg[8]_i_6_n_0 ;
  wire \q_reg[8]_i_9_n_0 ;
  wire \q_reg_reg[0]_i_2_n_0 ;
  wire \q_reg_reg[0]_i_2_n_1 ;
  wire \q_reg_reg[0]_i_2_n_2 ;
  wire \q_reg_reg[0]_i_2_n_3 ;
  wire \q_reg_reg[22]_i_10_n_3 ;
  wire \q_reg_reg[22]_i_11_n_0 ;
  wire \q_reg_reg[22]_i_11_n_1 ;
  wire \q_reg_reg[22]_i_11_n_2 ;
  wire \q_reg_reg[22]_i_11_n_3 ;
  wire \q_reg_reg[22]_i_16_n_0 ;
  wire \q_reg_reg[22]_i_16_n_1 ;
  wire \q_reg_reg[22]_i_16_n_2 ;
  wire \q_reg_reg[22]_i_16_n_3 ;
  wire \q_reg_reg[22]_i_23_n_0 ;
  wire \q_reg_reg[22]_i_23_n_1 ;
  wire \q_reg_reg[22]_i_23_n_2 ;
  wire \q_reg_reg[22]_i_23_n_3 ;
  wire \q_reg_reg[22]_i_2_n_3 ;
  wire \q_reg_reg[22]_i_3_n_0 ;
  wire \q_reg_reg[22]_i_3_n_1 ;
  wire \q_reg_reg[22]_i_3_n_2 ;
  wire \q_reg_reg[22]_i_3_n_3 ;
  wire \q_reg_reg[22]_i_5_n_0 ;
  wire \q_reg_reg[22]_i_5_n_1 ;
  wire \q_reg_reg[22]_i_5_n_2 ;
  wire \q_reg_reg[22]_i_5_n_3 ;
  wire \q_reg_reg[4]_i_2_n_0 ;
  wire \q_reg_reg[4]_i_2_n_1 ;
  wire \q_reg_reg[4]_i_2_n_2 ;
  wire \q_reg_reg[4]_i_2_n_3 ;
  wire \q_reg_reg[8]_i_2_n_0 ;
  wire \q_reg_reg[8]_i_2_n_1 ;
  wire \q_reg_reg[8]_i_2_n_2 ;
  wire \q_reg_reg[8]_i_2_n_3 ;
  wire \q_reg_reg[8]_i_7_n_0 ;
  wire \q_reg_reg[8]_i_7_n_1 ;
  wire \q_reg_reg[8]_i_7_n_2 ;
  wire \q_reg_reg[8]_i_7_n_3 ;
  wire \q_reg_reg[8]_i_8_n_0 ;
  wire \q_reg_reg[8]_i_8_n_1 ;
  wire \q_reg_reg[8]_i_8_n_2 ;
  wire \q_reg_reg[8]_i_8_n_3 ;
  wire NLW_part_4_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_part_4_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_part_4_reg_OVERFLOW_UNCONNECTED;
  wire NLW_part_4_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_part_4_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_part_4_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_part_4_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_part_4_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_part_4_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_part_4_reg_P_UNCONNECTED;
  wire [47:0]NLW_part_4_reg_PCOUT_UNCONNECTED;
  wire [3:2]NLW_part_4_reg_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_part_4_reg_i_1_O_UNCONNECTED;
  wire [3:1]NLW_part_4_reg_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_part_4_reg_i_4_O_UNCONNECTED;
  wire [3:1]\NLW_q_reg_reg[22]_i_10_CO_UNCONNECTED ;
  wire [3:2]\NLW_q_reg_reg[22]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg_reg[22]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg_reg[22]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg_reg[22]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg_reg[22]_i_5_O_UNCONNECTED ;

initial begin
 $sdf_annotate("testbench_time_synth.sdf",,,,"tool_control");
end
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  IBUF \c_IBUF[0]_inst 
       (.I(c[0]),
        .O(c_IBUF[0]));
  IBUF \c_IBUF[1]_inst 
       (.I(c[1]),
        .O(c_IBUF[1]));
  IBUF \c_IBUF[2]_inst 
       (.I(c[2]),
        .O(c_IBUF[2]));
  IBUF \c_IBUF[3]_inst 
       (.I(c[3]),
        .O(c_IBUF[3]));
  IBUF \c_IBUF[4]_inst 
       (.I(c[4]),
        .O(c_IBUF[4]));
  IBUF \c_IBUF[5]_inst 
       (.I(c[5]),
        .O(c_IBUF[5]));
  IBUF \c_IBUF[6]_inst 
       (.I(c[6]),
        .O(c_IBUF[6]));
  IBUF \c_IBUF[7]_inst 
       (.I(c[7]),
        .O(c_IBUF[7]));
  IBUF \c_IBUF[8]_inst 
       (.I(c[8]),
        .O(c_IBUF[8]));
  IBUF \c_IBUF[9]_inst 
       (.I(c[9]),
        .O(c_IBUF[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \d_IBUF[0]_inst 
       (.I(d[0]),
        .O(d_IBUF[0]));
  IBUF \d_IBUF[1]_inst 
       (.I(d[1]),
        .O(d_IBUF[1]));
  IBUF \d_IBUF[2]_inst 
       (.I(d[2]),
        .O(d_IBUF[2]));
  IBUF \d_IBUF[3]_inst 
       (.I(d[3]),
        .O(d_IBUF[3]));
  IBUF \d_IBUF[4]_inst 
       (.I(d[4]),
        .O(d_IBUF[4]));
  IBUF \d_IBUF[5]_inst 
       (.I(d[5]),
        .O(d_IBUF[5]));
  IBUF \d_IBUF[6]_inst 
       (.I(d[6]),
        .O(d_IBUF[6]));
  IBUF \d_IBUF[7]_inst 
       (.I(d[7]),
        .O(d_IBUF[7]));
  IBUF \d_IBUF[8]_inst 
       (.I(d[8]),
        .O(d_IBUF[8]));
  IBUF \d_IBUF[9]_inst 
       (.I(d[9]),
        .O(d_IBUF[9]));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    part_4_reg
       (.A({D[10],D[10],D[10],D[10],D[10],D[10],D[10],D[10],D[10],D[10],D[10],D[10],D[10],D[10],D[10],D[10],D[10],D[10],D[10],D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_part_4_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b1}),
        .B({B[10],B[10],B[10],B[10],B[10],B[10],B[10],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_part_4_reg_BCOUT_UNCONNECTED[17:0]),
        .C({d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF[9],d_IBUF,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_part_4_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_part_4_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_part_4_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_part_4_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_part_4_reg_P_UNCONNECTED[47:23],part_4_reg_n_83,part_4_reg_n_84,part_4_reg_n_85,part_4_reg_n_86,part_4_reg_n_87,part_4_reg_n_88,part_4_reg_n_89,part_4_reg_n_90,part_4_reg_n_91,part_4_reg_n_92,part_4_reg_n_93,part_4_reg_n_94,part_4_reg_n_95,part_4_reg_n_96,part_4_reg_n_97,part_4_reg_n_98,part_4_reg_n_99,part_4_reg_n_100,part_4_reg_n_101,part_4_reg_n_102,part_4_reg_n_103,part_4_reg_n_104,part_4_reg_n_105}),
        .PATTERNBDETECT(NLW_part_4_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_part_4_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_part_4_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_part_4_reg_UNDERFLOW_UNCONNECTED));
  CARRY4 part_4_reg_i_1
       (.CI(part_4_reg_i_2_n_0),
        .CO({NLW_part_4_reg_i_1_CO_UNCONNECTED[3:2],part_4_reg_i_1_n_2,part_4_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b_IBUF[9],a_IBUF[8]}),
        .O({NLW_part_4_reg_i_1_O_UNCONNECTED[3],B[10:8]}),
        .S({1'b0,1'b1,part_4_reg_i_7_n_0,part_4_reg_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    part_4_reg_i_10
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[6]),
        .O(part_4_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    part_4_reg_i_11
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[5]),
        .O(part_4_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    part_4_reg_i_12
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .O(part_4_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    part_4_reg_i_13
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .O(part_4_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    part_4_reg_i_14
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[2]),
        .O(part_4_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    part_4_reg_i_15
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[1]),
        .O(part_4_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    part_4_reg_i_16
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .O(part_4_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    part_4_reg_i_17
       (.I0(c_IBUF[9]),
        .I1(c_IBUF[8]),
        .O(part_4_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    part_4_reg_i_18
       (.I0(c_IBUF[7]),
        .I1(c_IBUF[8]),
        .O(part_4_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    part_4_reg_i_19
       (.I0(c_IBUF[6]),
        .I1(c_IBUF[7]),
        .O(part_4_reg_i_19_n_0));
  CARRY4 part_4_reg_i_2
       (.CI(part_4_reg_i_3_n_0),
        .CO({part_4_reg_i_2_n_0,part_4_reg_i_2_n_1,part_4_reg_i_2_n_2,part_4_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(a_IBUF[7:4]),
        .O(B[7:4]),
        .S({part_4_reg_i_9_n_0,part_4_reg_i_10_n_0,part_4_reg_i_11_n_0,part_4_reg_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    part_4_reg_i_20
       (.I0(c_IBUF[5]),
        .I1(c_IBUF[6]),
        .O(part_4_reg_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    part_4_reg_i_21
       (.I0(c_IBUF[4]),
        .I1(c_IBUF[5]),
        .O(part_4_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    part_4_reg_i_22
       (.I0(c_IBUF[3]),
        .I1(c_IBUF[4]),
        .O(part_4_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    part_4_reg_i_23
       (.I0(c_IBUF[2]),
        .I1(c_IBUF[3]),
        .O(part_4_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    part_4_reg_i_24
       (.I0(c_IBUF[1]),
        .I1(c_IBUF[2]),
        .O(part_4_reg_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    part_4_reg_i_25
       (.I0(c_IBUF[0]),
        .I1(c_IBUF[1]),
        .O(part_4_reg_i_25_n_0));
  CARRY4 part_4_reg_i_3
       (.CI(1'b0),
        .CO({part_4_reg_i_3_n_0,part_4_reg_i_3_n_1,part_4_reg_i_3_n_2,part_4_reg_i_3_n_3}),
        .CYINIT(1'b1),
        .DI(a_IBUF[3:0]),
        .O(B[3:0]),
        .S({part_4_reg_i_13_n_0,part_4_reg_i_14_n_0,part_4_reg_i_15_n_0,part_4_reg_i_16_n_0}));
  CARRY4 part_4_reg_i_4
       (.CI(part_4_reg_i_5_n_0),
        .CO({NLW_part_4_reg_i_4_CO_UNCONNECTED[3],D[10],NLW_part_4_reg_i_4_CO_UNCONNECTED[1],part_4_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,c_IBUF[9],c_IBUF[7]}),
        .O({NLW_part_4_reg_i_4_O_UNCONNECTED[3:2],D[9:8]}),
        .S({1'b0,1'b1,part_4_reg_i_17_n_0,part_4_reg_i_18_n_0}));
  CARRY4 part_4_reg_i_5
       (.CI(part_4_reg_i_6_n_0),
        .CO({part_4_reg_i_5_n_0,part_4_reg_i_5_n_1,part_4_reg_i_5_n_2,part_4_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(c_IBUF[6:3]),
        .O(D[7:4]),
        .S({part_4_reg_i_19_n_0,part_4_reg_i_20_n_0,part_4_reg_i_21_n_0,part_4_reg_i_22_n_0}));
  CARRY4 part_4_reg_i_6
       (.CI(1'b0),
        .CO({part_4_reg_i_6_n_0,part_4_reg_i_6_n_1,part_4_reg_i_6_n_2,part_4_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({c_IBUF[2:0],1'b0}),
        .O(D[3:0]),
        .S({part_4_reg_i_23_n_0,part_4_reg_i_24_n_0,part_4_reg_i_25_n_0,c_IBUF[0]}));
  LUT2 #(
    .INIT(4'h9)) 
    part_4_reg_i_7
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[9]),
        .O(part_4_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    part_4_reg_i_8
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .O(part_4_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    part_4_reg_i_9
       (.I0(a_IBUF[7]),
        .I1(b_IBUF[7]),
        .O(part_4_reg_i_9_n_0));
  OBUF \q_OBUF[0]_inst 
       (.I(q_OBUF[0]),
        .O(q[0]));
  OBUF \q_OBUF[1]_inst 
       (.I(q_OBUF[1]),
        .O(q[1]));
  OBUF \q_OBUF[2]_inst 
       (.I(q_OBUF[2]),
        .O(q[2]));
  OBUF \q_OBUF[3]_inst 
       (.I(q_OBUF[3]),
        .O(q[3]));
  OBUF \q_OBUF[4]_inst 
       (.I(q_OBUF[4]),
        .O(q[4]));
  OBUF \q_OBUF[5]_inst 
       (.I(q_OBUF[5]),
        .O(q[5]));
  OBUF \q_OBUF[6]_inst 
       (.I(q_OBUF[6]),
        .O(q[6]));
  OBUF \q_OBUF[7]_inst 
       (.I(q_OBUF[7]),
        .O(q[7]));
  OBUF \q_OBUF[8]_inst 
       (.I(q_OBUF[8]),
        .O(q[8]));
  OBUF \q_OBUF[9]_inst 
       (.I(q_OBUF[9]),
        .O(q[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \q_reg[0]_i_1 
       (.I0(part_4_reg_n_104),
        .I1(q_reg3[1]),
        .I2(part_4_reg_n_83),
        .O(q_reg0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[0]_i_3 
       (.I0(part_4_reg_n_105),
        .O(\q_reg[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[0]_i_4 
       (.I0(part_4_reg_n_101),
        .O(\q_reg[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[0]_i_5 
       (.I0(part_4_reg_n_102),
        .O(\q_reg[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[0]_i_6 
       (.I0(part_4_reg_n_103),
        .O(\q_reg[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[0]_i_7 
       (.I0(part_4_reg_n_104),
        .O(\q_reg[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q_reg[1]_i_1 
       (.I0(q_reg1[1]),
        .I1(part_4_reg_n_103),
        .I2(part_4_reg_n_83),
        .O(q_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_reg[22]_i_1 
       (.I0(part_4_reg_n_83),
        .I1(\q_reg_reg[22]_i_2_n_3 ),
        .O(q_reg0[30]));
  LUT3 #(
    .INIT(8'h35)) 
    \q_reg[22]_i_12 
       (.I0(part_4_reg_n_88),
        .I1(q_reg3[17]),
        .I2(part_4_reg_n_83),
        .O(\q_reg[22]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \q_reg[22]_i_13 
       (.I0(part_4_reg_n_89),
        .I1(q_reg3[16]),
        .I2(part_4_reg_n_83),
        .O(\q_reg[22]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \q_reg[22]_i_14 
       (.I0(part_4_reg_n_90),
        .I1(q_reg3[15]),
        .I2(part_4_reg_n_83),
        .O(\q_reg[22]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \q_reg[22]_i_15 
       (.I0(part_4_reg_n_91),
        .I1(q_reg3[14]),
        .I2(part_4_reg_n_83),
        .O(\q_reg[22]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[22]_i_17 
       (.I0(part_4_reg_n_83),
        .O(\q_reg[22]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[22]_i_18 
       (.I0(part_4_reg_n_84),
        .O(\q_reg[22]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \q_reg[22]_i_19 
       (.I0(part_4_reg_n_92),
        .I1(q_reg3[13]),
        .I2(part_4_reg_n_83),
        .O(\q_reg[22]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \q_reg[22]_i_20 
       (.I0(part_4_reg_n_93),
        .I1(q_reg3[12]),
        .I2(part_4_reg_n_83),
        .O(\q_reg[22]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \q_reg[22]_i_21 
       (.I0(part_4_reg_n_94),
        .I1(q_reg3[11]),
        .I2(part_4_reg_n_83),
        .O(\q_reg[22]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \q_reg[22]_i_22 
       (.I0(part_4_reg_n_95),
        .I1(q_reg3[10]),
        .I2(part_4_reg_n_83),
        .O(\q_reg[22]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[22]_i_24 
       (.I0(part_4_reg_n_85),
        .O(\q_reg[22]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[22]_i_25 
       (.I0(part_4_reg_n_86),
        .O(\q_reg[22]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[22]_i_26 
       (.I0(part_4_reg_n_87),
        .O(\q_reg[22]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[22]_i_27 
       (.I0(part_4_reg_n_88),
        .O(\q_reg[22]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[22]_i_28 
       (.I0(part_4_reg_n_89),
        .O(\q_reg[22]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[22]_i_29 
       (.I0(part_4_reg_n_90),
        .O(\q_reg[22]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[22]_i_30 
       (.I0(part_4_reg_n_91),
        .O(\q_reg[22]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[22]_i_31 
       (.I0(part_4_reg_n_92),
        .O(\q_reg[22]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \q_reg[22]_i_4 
       (.I0(part_4_reg_n_83),
        .I1(q_reg3[22]),
        .O(\q_reg[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \q_reg[22]_i_6 
       (.I0(part_4_reg_n_84),
        .I1(q_reg3[21]),
        .I2(part_4_reg_n_83),
        .O(\q_reg[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \q_reg[22]_i_7 
       (.I0(part_4_reg_n_85),
        .I1(q_reg3[20]),
        .I2(part_4_reg_n_83),
        .O(\q_reg[22]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \q_reg[22]_i_8 
       (.I0(part_4_reg_n_86),
        .I1(q_reg3[19]),
        .I2(part_4_reg_n_83),
        .O(\q_reg[22]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \q_reg[22]_i_9 
       (.I0(part_4_reg_n_87),
        .I1(q_reg3[18]),
        .I2(part_4_reg_n_83),
        .O(\q_reg[22]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q_reg[2]_i_1 
       (.I0(q_reg1[2]),
        .I1(part_4_reg_n_102),
        .I2(part_4_reg_n_83),
        .O(q_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q_reg[3]_i_1 
       (.I0(q_reg1[3]),
        .I1(part_4_reg_n_101),
        .I2(part_4_reg_n_83),
        .O(q_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q_reg[4]_i_1 
       (.I0(q_reg1[4]),
        .I1(part_4_reg_n_100),
        .I2(part_4_reg_n_83),
        .O(q_reg0[4]));
  LUT3 #(
    .INIT(8'h27)) 
    \q_reg[4]_i_3 
       (.I0(part_4_reg_n_83),
        .I1(q_reg3[1]),
        .I2(part_4_reg_n_104),
        .O(\q_reg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \q_reg[4]_i_4 
       (.I0(part_4_reg_n_83),
        .I1(q_reg3[5]),
        .I2(part_4_reg_n_100),
        .O(\q_reg[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \q_reg[4]_i_5 
       (.I0(part_4_reg_n_83),
        .I1(q_reg3[4]),
        .I2(part_4_reg_n_101),
        .O(\q_reg[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \q_reg[4]_i_6 
       (.I0(part_4_reg_n_83),
        .I1(q_reg3[3]),
        .I2(part_4_reg_n_102),
        .O(\q_reg[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \q_reg[4]_i_7 
       (.I0(part_4_reg_n_83),
        .I1(q_reg3[2]),
        .I2(part_4_reg_n_103),
        .O(\q_reg[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q_reg[5]_i_1 
       (.I0(q_reg1[5]),
        .I1(part_4_reg_n_99),
        .I2(part_4_reg_n_83),
        .O(q_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q_reg[6]_i_1 
       (.I0(q_reg1[6]),
        .I1(part_4_reg_n_98),
        .I2(part_4_reg_n_83),
        .O(q_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q_reg[7]_i_1 
       (.I0(q_reg1[7]),
        .I1(part_4_reg_n_97),
        .I2(part_4_reg_n_83),
        .O(q_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q_reg[8]_i_1 
       (.I0(q_reg1[8]),
        .I1(part_4_reg_n_96),
        .I2(part_4_reg_n_83),
        .O(q_reg0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[8]_i_10 
       (.I0(part_4_reg_n_94),
        .O(\q_reg[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[8]_i_11 
       (.I0(part_4_reg_n_95),
        .O(\q_reg[8]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[8]_i_12 
       (.I0(part_4_reg_n_96),
        .O(\q_reg[8]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[8]_i_13 
       (.I0(part_4_reg_n_97),
        .O(\q_reg[8]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[8]_i_14 
       (.I0(part_4_reg_n_98),
        .O(\q_reg[8]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[8]_i_15 
       (.I0(part_4_reg_n_99),
        .O(\q_reg[8]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[8]_i_16 
       (.I0(part_4_reg_n_100),
        .O(\q_reg[8]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \q_reg[8]_i_3 
       (.I0(part_4_reg_n_83),
        .I1(q_reg3[9]),
        .I2(part_4_reg_n_96),
        .O(\q_reg[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \q_reg[8]_i_4 
       (.I0(part_4_reg_n_83),
        .I1(q_reg3[8]),
        .I2(part_4_reg_n_97),
        .O(\q_reg[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \q_reg[8]_i_5 
       (.I0(part_4_reg_n_83),
        .I1(q_reg3[7]),
        .I2(part_4_reg_n_98),
        .O(\q_reg[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \q_reg[8]_i_6 
       (.I0(part_4_reg_n_83),
        .I1(q_reg3[6]),
        .I2(part_4_reg_n_99),
        .O(\q_reg[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg[8]_i_9 
       (.I0(part_4_reg_n_93),
        .O(\q_reg[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_reg0[0]),
        .Q(q_OBUF[0]),
        .R(1'b0));
  CARRY4 \q_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\q_reg_reg[0]_i_2_n_0 ,\q_reg_reg[0]_i_2_n_1 ,\q_reg_reg[0]_i_2_n_2 ,\q_reg_reg[0]_i_2_n_3 }),
        .CYINIT(\q_reg[0]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_reg3[4:1]),
        .S({\q_reg[0]_i_4_n_0 ,\q_reg[0]_i_5_n_0 ,\q_reg[0]_i_6_n_0 ,\q_reg[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_reg0[1]),
        .Q(q_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_reg0[30]),
        .Q(q_OBUF[9]),
        .R(1'b0));
  CARRY4 \q_reg_reg[22]_i_10 
       (.CI(\q_reg_reg[22]_i_16_n_0 ),
        .CO({\NLW_q_reg_reg[22]_i_10_CO_UNCONNECTED [3:1],\q_reg_reg[22]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_reg_reg[22]_i_10_O_UNCONNECTED [3:2],q_reg3[22:21]}),
        .S({1'b0,1'b0,\q_reg[22]_i_17_n_0 ,\q_reg[22]_i_18_n_0 }));
  CARRY4 \q_reg_reg[22]_i_11 
       (.CI(\q_reg_reg[8]_i_2_n_0 ),
        .CO({\q_reg_reg[22]_i_11_n_0 ,\q_reg_reg[22]_i_11_n_1 ,\q_reg_reg[22]_i_11_n_2 ,\q_reg_reg[22]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_q_reg_reg[22]_i_11_O_UNCONNECTED [3:0]),
        .S({\q_reg[22]_i_19_n_0 ,\q_reg[22]_i_20_n_0 ,\q_reg[22]_i_21_n_0 ,\q_reg[22]_i_22_n_0 }));
  CARRY4 \q_reg_reg[22]_i_16 
       (.CI(\q_reg_reg[22]_i_23_n_0 ),
        .CO({\q_reg_reg[22]_i_16_n_0 ,\q_reg_reg[22]_i_16_n_1 ,\q_reg_reg[22]_i_16_n_2 ,\q_reg_reg[22]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_reg3[20:17]),
        .S({\q_reg[22]_i_24_n_0 ,\q_reg[22]_i_25_n_0 ,\q_reg[22]_i_26_n_0 ,\q_reg[22]_i_27_n_0 }));
  CARRY4 \q_reg_reg[22]_i_2 
       (.CI(\q_reg_reg[22]_i_3_n_0 ),
        .CO({\NLW_q_reg_reg[22]_i_2_CO_UNCONNECTED [3:1],\q_reg_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_q_reg_reg[22]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q_reg[22]_i_4_n_0 }));
  CARRY4 \q_reg_reg[22]_i_23 
       (.CI(\q_reg_reg[8]_i_7_n_0 ),
        .CO({\q_reg_reg[22]_i_23_n_0 ,\q_reg_reg[22]_i_23_n_1 ,\q_reg_reg[22]_i_23_n_2 ,\q_reg_reg[22]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_reg3[16:13]),
        .S({\q_reg[22]_i_28_n_0 ,\q_reg[22]_i_29_n_0 ,\q_reg[22]_i_30_n_0 ,\q_reg[22]_i_31_n_0 }));
  CARRY4 \q_reg_reg[22]_i_3 
       (.CI(\q_reg_reg[22]_i_5_n_0 ),
        .CO({\q_reg_reg[22]_i_3_n_0 ,\q_reg_reg[22]_i_3_n_1 ,\q_reg_reg[22]_i_3_n_2 ,\q_reg_reg[22]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_q_reg_reg[22]_i_3_O_UNCONNECTED [3:0]),
        .S({\q_reg[22]_i_6_n_0 ,\q_reg[22]_i_7_n_0 ,\q_reg[22]_i_8_n_0 ,\q_reg[22]_i_9_n_0 }));
  CARRY4 \q_reg_reg[22]_i_5 
       (.CI(\q_reg_reg[22]_i_11_n_0 ),
        .CO({\q_reg_reg[22]_i_5_n_0 ,\q_reg_reg[22]_i_5_n_1 ,\q_reg_reg[22]_i_5_n_2 ,\q_reg_reg[22]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_q_reg_reg[22]_i_5_O_UNCONNECTED [3:0]),
        .S({\q_reg[22]_i_12_n_0 ,\q_reg[22]_i_13_n_0 ,\q_reg[22]_i_14_n_0 ,\q_reg[22]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_reg0[2]),
        .Q(q_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_reg0[3]),
        .Q(q_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_reg0[4]),
        .Q(q_OBUF[4]),
        .R(1'b0));
  CARRY4 \q_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\q_reg_reg[4]_i_2_n_0 ,\q_reg_reg[4]_i_2_n_1 ,\q_reg_reg[4]_i_2_n_2 ,\q_reg_reg[4]_i_2_n_3 }),
        .CYINIT(\q_reg[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_reg1[4:1]),
        .S({\q_reg[4]_i_4_n_0 ,\q_reg[4]_i_5_n_0 ,\q_reg[4]_i_6_n_0 ,\q_reg[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_reg0[5]),
        .Q(q_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_reg0[6]),
        .Q(q_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_reg0[7]),
        .Q(q_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_reg0[8]),
        .Q(q_OBUF[8]),
        .R(1'b0));
  CARRY4 \q_reg_reg[8]_i_2 
       (.CI(\q_reg_reg[4]_i_2_n_0 ),
        .CO({\q_reg_reg[8]_i_2_n_0 ,\q_reg_reg[8]_i_2_n_1 ,\q_reg_reg[8]_i_2_n_2 ,\q_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_reg1[8:5]),
        .S({\q_reg[8]_i_3_n_0 ,\q_reg[8]_i_4_n_0 ,\q_reg[8]_i_5_n_0 ,\q_reg[8]_i_6_n_0 }));
  CARRY4 \q_reg_reg[8]_i_7 
       (.CI(\q_reg_reg[8]_i_8_n_0 ),
        .CO({\q_reg_reg[8]_i_7_n_0 ,\q_reg_reg[8]_i_7_n_1 ,\q_reg_reg[8]_i_7_n_2 ,\q_reg_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_reg3[12:9]),
        .S({\q_reg[8]_i_9_n_0 ,\q_reg[8]_i_10_n_0 ,\q_reg[8]_i_11_n_0 ,\q_reg[8]_i_12_n_0 }));
  CARRY4 \q_reg_reg[8]_i_8 
       (.CI(\q_reg_reg[0]_i_2_n_0 ),
        .CO({\q_reg_reg[8]_i_8_n_0 ,\q_reg_reg[8]_i_8_n_1 ,\q_reg_reg[8]_i_8_n_2 ,\q_reg_reg[8]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q_reg3[8:5]),
        .S({\q_reg[8]_i_13_n_0 ,\q_reg[8]_i_14_n_0 ,\q_reg[8]_i_15_n_0 ,\q_reg[8]_i_16_n_0 }));
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
