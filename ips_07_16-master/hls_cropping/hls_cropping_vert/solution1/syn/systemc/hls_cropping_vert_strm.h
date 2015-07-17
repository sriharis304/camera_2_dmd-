// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _hls_cropping_vert_strm_HH_
#define _hls_cropping_vert_strm_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "hls_cropping_vert_strm_linebuffer1_V.h"
#include "hls_cropping_vert_strm_linebuffer2_V.h"

namespace ap_rtl {

struct hls_cropping_vert_strm : public sc_module {
    // Port declarations 19
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_lv<16> > src_V_V_TDATA;
    sc_in< sc_logic > src_V_V_TVALID;
    sc_out< sc_logic > src_V_V_TREADY;
    sc_out< sc_lv<16> > dst_V;
    sc_out< sc_logic > dst_V_ap_vld;
    sc_out< sc_lv<1> > sof_dst_V;
    sc_out< sc_logic > sof_dst_V_ap_vld;
    sc_out< sc_lv<1> > eol_dst_V;
    sc_out< sc_logic > eol_dst_V_ap_vld;
    sc_out< sc_lv<1> > dst_valid_dst_V;
    sc_out< sc_logic > dst_valid_dst_V_ap_vld;
    sc_in< sc_lv<1> > src_valid_V;
    sc_in< sc_lv<1> > sof_src_V;
    sc_out< sc_lv<1> > hsync_V;
    sc_out< sc_logic > hsync_V_ap_vld;
    sc_out< sc_lv<1> > vsync_V;
    sc_out< sc_logic > vsync_V_ap_vld;


    // Module declarations
    hls_cropping_vert_strm(sc_module_name name);
    SC_HAS_PROCESS(hls_cropping_vert_strm);

    ~hls_cropping_vert_strm();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    hls_cropping_vert_strm_linebuffer1_V* linebuffer1_V_U;
    hls_cropping_vert_strm_linebuffer1_V* linebuffer1b_V_U;
    hls_cropping_vert_strm_linebuffer2_V* linebuffer2_V_U;
    hls_cropping_vert_strm_linebuffer1_V* linebuffer2b_V_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<1> > begin2pad;
    sc_signal< sc_lv<1> > readbuffer;
    sc_signal< sc_lv<1> > begin2buffer;
    sc_signal< sc_lv<32> > counter;
    sc_signal< sc_lv<32> > col_counter;
    sc_signal< sc_lv<1> > buff_in;
    sc_signal< sc_lv<32> > col_counter2;
    sc_signal< sc_lv<6> > linebuffer1_V_address0;
    sc_signal< sc_logic > linebuffer1_V_ce0;
    sc_signal< sc_logic > linebuffer1_V_we0;
    sc_signal< sc_lv<16> > linebuffer1_V_d0;
    sc_signal< sc_lv<6> > linebuffer1_V_address1;
    sc_signal< sc_logic > linebuffer1_V_ce1;
    sc_signal< sc_lv<16> > linebuffer1_V_q1;
    sc_signal< sc_lv<6> > linebuffer1b_V_address0;
    sc_signal< sc_logic > linebuffer1b_V_ce0;
    sc_signal< sc_logic > linebuffer1b_V_we0;
    sc_signal< sc_lv<16> > linebuffer1b_V_d0;
    sc_signal< sc_lv<6> > linebuffer1b_V_address1;
    sc_signal< sc_logic > linebuffer1b_V_ce1;
    sc_signal< sc_lv<16> > linebuffer1b_V_q1;
    sc_signal< sc_lv<6> > linebuffer2_V_address0;
    sc_signal< sc_logic > linebuffer2_V_ce0;
    sc_signal< sc_lv<16> > linebuffer2_V_q0;
    sc_signal< sc_lv<6> > linebuffer2_V_address1;
    sc_signal< sc_logic > linebuffer2_V_ce1;
    sc_signal< sc_logic > linebuffer2_V_we1;
    sc_signal< sc_lv<16> > linebuffer2_V_d1;
    sc_signal< sc_lv<6> > linebuffer2b_V_address0;
    sc_signal< sc_logic > linebuffer2b_V_ce0;
    sc_signal< sc_logic > linebuffer2b_V_we0;
    sc_signal< sc_lv<16> > linebuffer2b_V_d0;
    sc_signal< sc_lv<6> > linebuffer2b_V_address1;
    sc_signal< sc_logic > linebuffer2b_V_ce1;
    sc_signal< sc_lv<16> > linebuffer2b_V_q1;
    sc_signal< sc_lv<32> > counter2;
    sc_signal< sc_lv<2> > buff2read;
    sc_signal< sc_lv<32> > counter_rd1;
    sc_signal< sc_lv<32> > counter_rd1b;
    sc_signal< sc_lv<32> > counter_rd2;
    sc_signal< sc_lv<32> > counter_rd2b;
    sc_signal< sc_lv<32> > counter_pad;
    sc_signal< sc_lv<32> > counter3;
    sc_signal< sc_lv<1> > beginvsync;
    sc_signal< sc_lv<32> > counter_vsync;
    sc_signal< sc_lv<1> > begin2pad_load_reg_1929;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_0;
    sc_signal< bool > ap_sig_bdd_116;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_lv<1> > readbuffer_load_reg_1934;
    sc_signal< sc_lv<1> > icmp_fu_575_p2;
    sc_signal< sc_lv<1> > icmp_reg_1945;
    sc_signal< sc_lv<1> > icmp4_fu_608_p2;
    sc_signal< sc_lv<1> > icmp4_reg_1955;
    sc_signal< sc_lv<1> > icmp7_fu_641_p2;
    sc_signal< sc_lv<1> > icmp7_reg_1965;
    sc_signal< sc_lv<1> > icmp1_fu_674_p2;
    sc_signal< sc_lv<1> > icmp1_reg_1975;
    sc_signal< sc_lv<1> > sel_tmp_fu_699_p2;
    sc_signal< sc_lv<1> > sel_tmp_reg_1985;
    sc_signal< sc_lv<1> > sel_tmp5_fu_729_p2;
    sc_signal< sc_lv<1> > sel_tmp5_reg_1990;
    sc_signal< sc_lv<1> > sel_tmp7_fu_747_p2;
    sc_signal< sc_lv<1> > sel_tmp7_reg_1995;
    sc_signal< sc_lv<1> > sel_tmp9_fu_779_p2;
    sc_signal< sc_lv<1> > sel_tmp9_reg_2000;
    sc_signal< sc_lv<1> > tmp_26_fu_945_p2;
    sc_signal< sc_lv<1> > tmp_26_reg_2005;
    sc_signal< sc_lv<1> > tmp3_fu_981_p2;
    sc_signal< sc_lv<1> > tmp3_reg_2010;
    sc_signal< sc_lv<1> > tmp5_fu_993_p2;
    sc_signal< sc_lv<1> > tmp5_reg_2015;
    sc_signal< sc_lv<1> > cond_vld1_fu_1011_p2;
    sc_signal< sc_lv<1> > cond_vld1_reg_2020;
    sc_signal< sc_lv<1> > cond_vld2_fu_1029_p2;
    sc_signal< sc_lv<1> > cond_vld2_reg_2025;
    sc_signal< sc_lv<1> > cond_vld3_fu_1047_p2;
    sc_signal< sc_lv<1> > cond_vld3_reg_2030;
    sc_signal< sc_lv<1> > tmp7_fu_1089_p2;
    sc_signal< sc_lv<1> > tmp7_reg_2035;
    sc_signal< sc_lv<1> > cond_hsync1_fu_1107_p2;
    sc_signal< sc_lv<1> > cond_hsync1_reg_2040;
    sc_signal< sc_lv<1> > cond_hsync2_fu_1125_p2;
    sc_signal< sc_lv<1> > cond_hsync2_reg_2045;
    sc_signal< sc_lv<1> > cond_hsync3_fu_1143_p2;
    sc_signal< sc_lv<1> > cond_hsync3_reg_2050;
    sc_signal< sc_lv<1> > tmp10_fu_1185_p2;
    sc_signal< sc_lv<1> > tmp10_reg_2055;
    sc_signal< sc_lv<1> > col_counter_flag_3_fu_1211_p2;
    sc_signal< sc_lv<1> > col_counter2_flag_3_fu_1237_p2;
    sc_signal< sc_lv<1> > counter_rd1_flag_1_fu_1329_p2;
    sc_signal< sc_lv<1> > counter_rd1b_flag_2_fu_1359_p2;
    sc_signal< sc_lv<1> > counter_rd2_flag_3_fu_1381_p2;
    sc_signal< sc_lv<1> > counter_rd2b_flag_4_fu_1437_p2;
    sc_signal< sc_lv<1> > p_begin2buffer_flag_fu_1509_p2;
    sc_signal< sc_lv<1> > p_counter_flag_1_fu_1521_p2;
    sc_signal< sc_lv<1> > p_s_fu_1553_p2;
    sc_signal< sc_lv<1> > p_counter2_flag_fu_1565_p2;
    sc_signal< sc_lv<1> > tmp_57_fu_1579_p2;
    sc_signal< sc_lv<1> > tmp_57_reg_2100;
    sc_signal< sc_lv<1> > p_begin2pad_flag_fu_1597_p2;
    sc_signal< sc_lv<1> > p_buff_in_flag_1_fu_1615_p2;
    sc_signal< sc_lv<1> > p_buff2read_flag_3_fu_1645_p2;
    sc_signal< sc_lv<1> > p_counter_pad_flag_1_fu_1687_p2;
    sc_signal< sc_lv<1> > p_counter3_flag_1_fu_1707_p2;
    sc_signal< sc_lv<1> > begin2buffer_flag_fu_442_p2;
    sc_signal< sc_lv<1> > ap_reg_phiprechg_counter_flag_1_reg_296pp0_it0;
    sc_signal< sc_lv<1> > tmp_fu_476_p2;
    sc_signal< sc_lv<1> > counter_flag_1_phi_fu_299_p6;
    sc_signal< sc_lv<1> > buff_in_load_load_fu_482_p1;
    sc_signal< sc_lv<32> > ap_reg_phiprechg_counter_new_1_reg_309pp0_it0;
    sc_signal< sc_lv<32> > counter_new_1_phi_fu_312_p6;
    sc_signal< sc_lv<32> > tmp_1_fu_492_p2;
    sc_signal< sc_lv<32> > counter_loc_fu_457_p3;
    sc_signal< sc_lv<32> > ap_reg_phiprechg_counter_loc_1_reg_321pp0_it0;
    sc_signal< sc_lv<32> > counter_loc_1_phi_fu_324_p6;
    sc_signal< sc_lv<1> > ap_reg_phiprechg_col_counter_flag_2_reg_332pp0_it0;
    sc_signal< sc_lv<1> > col_counter_flag_2_phi_fu_335_p6;
    sc_signal< sc_lv<32> > ap_reg_phiprechg_col_counter_new_2_reg_344pp0_it0;
    sc_signal< sc_lv<32> > col_counter_new_2_phi_fu_347_p6;
    sc_signal< sc_lv<32> > tmp_5_fu_508_p2;
    sc_signal< sc_lv<32> > col_counter_loc_fu_466_p3;
    sc_signal< sc_lv<32> > ap_reg_phiprechg_col_counter_loc_2_reg_357pp0_it0;
    sc_signal< sc_lv<32> > col_counter_loc_2_phi_fu_360_p6;
    sc_signal< sc_lv<1> > ap_reg_phiprechg_col_counter2_flag_1_reg_368pp0_it0;
    sc_signal< sc_lv<1> > col_counter2_flag_1_phi_fu_371_p6;
    sc_signal< sc_lv<32> > ap_reg_phiprechg_col_counter2_loc_1_reg_382pp0_it0;
    sc_signal< sc_lv<32> > col_counter2_loc_1_phi_fu_385_p6;
    sc_signal< sc_lv<32> > tmp_3_fu_522_p2;
    sc_signal< sc_lv<64> > tmp_4_fu_502_p1;
    sc_signal< sc_lv<64> > tmp_2_fu_516_p1;
    sc_signal< sc_lv<64> > tmp_s_fu_587_p1;
    sc_signal< sc_lv<64> > tmp_13_fu_620_p1;
    sc_signal< sc_lv<64> > tmp_17_fu_653_p1;
    sc_signal< sc_lv<64> > tmp_20_fu_680_p1;
    sc_signal< sc_lv<1> > not_tmp_2_fu_1603_p2;
    sc_signal< sc_lv<1> > not_tmp_1_fu_1559_p2;
    sc_signal< sc_lv<1> > not_tmp_s_fu_1515_p2;
    sc_signal< sc_lv<32> > p_counter_new_1_fu_1527_p3;
    sc_signal< sc_lv<32> > col_counter_new_3_fu_1217_p3;
    sc_signal< sc_lv<1> > p_buff_in_new_1_fu_1621_p2;
    sc_signal< sc_lv<32> > col_counter2_new_3_fu_1243_p3;
    sc_signal< sc_lv<32> > p_counter2_loc_fu_1571_p3;
    sc_signal< sc_lv<2> > newSel2_fu_1673_p3;
    sc_signal< sc_lv<32> > counter_rd1_new_1_fu_1351_p3;
    sc_signal< sc_lv<32> > counter_rd1b_new_2_fu_1373_p3;
    sc_signal< sc_lv<32> > counter_rd2_new_3_fu_1387_p3;
    sc_signal< sc_lv<32> > counter_rd2b_new_4_fu_1459_p3;
    sc_signal< sc_lv<32> > p_counter_pad_new_1_fu_1699_p3;
    sc_signal< sc_lv<32> > p_counter3_loc_1_fu_1713_p3;
    sc_signal< sc_lv<1> > not_tmp_4_fu_1897_p2;
    sc_signal< sc_lv<1> > p_beginvsync_flag_fu_1892_p2;
    sc_signal< sc_lv<32> > p_counter_vsync_loc_fu_1909_p3;
    sc_signal< sc_lv<1> > p_counter_vsync_flag_fu_1903_p2;
    sc_signal< sc_lv<1> > brmerge_fu_414_p2;
    sc_signal< sc_lv<1> > not_brmerge_fu_436_p2;
    sc_signal< sc_lv<32> > p_counter_load_fu_420_p3;
    sc_signal< sc_lv<32> > p_col_counter_load_fu_428_p3;
    sc_signal< sc_lv<1> > begin2buffer_loc_fu_451_p2;
    sc_signal< sc_lv<26> > tmp_8_fu_565_p4;
    sc_signal< sc_lv<26> > tmp_11_fu_598_p4;
    sc_signal< sc_lv<26> > tmp_15_fu_631_p4;
    sc_signal< sc_lv<26> > tmp_19_fu_664_p4;
    sc_signal< sc_lv<32> > tmp_6_fu_553_p2;
    sc_signal< sc_lv<1> > tmp_7_fu_559_p2;
    sc_signal< sc_lv<1> > sel_tmp1_fu_705_p2;
    sc_signal< sc_lv<1> > tmp_9_fu_581_p2;
    sc_signal< sc_lv<1> > sel_tmp2_fu_711_p2;
    sc_signal< sc_lv<1> > sel_tmp3_fu_717_p2;
    sc_signal< sc_lv<1> > sel_tmp4_fu_723_p2;
    sc_signal< sc_lv<1> > tmp_12_fu_614_p2;
    sc_signal< sc_lv<1> > tmp_16_fu_647_p2;
    sc_signal< sc_lv<1> > sel_tmp6_fu_735_p2;
    sc_signal< sc_lv<1> > tmp1_fu_741_p2;
    sc_signal< sc_lv<1> > tmp345_demorgan_fu_753_p2;
    sc_signal< sc_lv<1> > tmp2_fu_759_p2;
    sc_signal< sc_lv<32> > tmp_10_fu_592_p2;
    sc_signal< sc_lv<32> > sel_tmp8_fu_771_p3;
    sc_signal< sc_lv<32> > sel_tmp10_fu_785_p3;
    sc_signal< sc_lv<32> > sel_tmp11_fu_793_p3;
    sc_signal< sc_lv<32> > sel_tmp12_fu_801_p3;
    sc_signal< sc_lv<32> > tmp_14_fu_625_p2;
    sc_signal< sc_lv<32> > sel_tmp13_fu_817_p3;
    sc_signal< sc_lv<32> > sel_tmp14_fu_825_p3;
    sc_signal< sc_lv<32> > sel_tmp15_fu_833_p3;
    sc_signal< sc_lv<32> > tmp_18_fu_658_p2;
    sc_signal< sc_lv<32> > sel_tmp16_fu_849_p3;
    sc_signal< sc_lv<32> > sel_tmp17_fu_857_p3;
    sc_signal< sc_lv<32> > tmp_21_fu_685_p2;
    sc_signal< sc_lv<32> > sel_tmp18_fu_873_p3;
    sc_signal< sc_lv<32> > tmp_22_fu_897_p2;
    sc_signal< sc_lv<1> > tmp_23_fu_903_p2;
    sc_signal< sc_lv<32> > tmp_24_fu_909_p2;
    sc_signal< sc_lv<32> > tmp_24_counter3_load_fu_915_p3;
    sc_signal< sc_lv<32> > counter2_loc_fu_691_p3;
    sc_signal< sc_lv<32> > counter_rd1_loc_fu_809_p3;
    sc_signal< sc_lv<32> > counter_rd2_loc_fu_865_p3;
    sc_signal< sc_lv<32> > counter_rd1b_loc_fu_841_p3;
    sc_signal< sc_lv<32> > counter_rd2b_loc_fu_881_p3;
    sc_signal< sc_lv<32> > counter_pad_loc_fu_923_p3;
    sc_signal< sc_lv<1> > cond_eol1_fu_951_p2;
    sc_signal< sc_lv<1> > cond_eol2_fu_957_p2;
    sc_signal< sc_lv<1> > cond_eol4_fu_969_p2;
    sc_signal< sc_lv<1> > cond_eol5_fu_975_p2;
    sc_signal< sc_lv<1> > tmp4_fu_987_p2;
    sc_signal< sc_lv<1> > cond_eol3_fu_963_p2;
    sc_signal< sc_lv<1> > tmp_27_fu_999_p2;
    sc_signal< sc_lv<1> > tmp_28_fu_1005_p2;
    sc_signal< sc_lv<1> > tmp_29_fu_1017_p2;
    sc_signal< sc_lv<1> > tmp_30_fu_1023_p2;
    sc_signal< sc_lv<1> > tmp_31_fu_1035_p2;
    sc_signal< sc_lv<1> > tmp_32_fu_1041_p2;
    sc_signal< sc_lv<1> > tmp_33_fu_1053_p2;
    sc_signal< sc_lv<1> > tmp_34_fu_1059_p2;
    sc_signal< sc_lv<1> > tmp_35_fu_1071_p2;
    sc_signal< sc_lv<1> > tmp_36_fu_1077_p2;
    sc_signal< sc_lv<1> > cond_vld4_fu_1065_p2;
    sc_signal< sc_lv<1> > cond_vld5_fu_1083_p2;
    sc_signal< sc_lv<1> > tmp_37_fu_1095_p2;
    sc_signal< sc_lv<1> > tmp_38_fu_1101_p2;
    sc_signal< sc_lv<1> > tmp_39_fu_1113_p2;
    sc_signal< sc_lv<1> > tmp_40_fu_1119_p2;
    sc_signal< sc_lv<1> > tmp_41_fu_1131_p2;
    sc_signal< sc_lv<1> > tmp_42_fu_1137_p2;
    sc_signal< sc_lv<1> > tmp_43_fu_1149_p2;
    sc_signal< sc_lv<1> > tmp_44_fu_1155_p2;
    sc_signal< sc_lv<1> > tmp_45_fu_1167_p2;
    sc_signal< sc_lv<1> > tmp_46_fu_1173_p2;
    sc_signal< sc_lv<1> > cond_hsync4_fu_1161_p2;
    sc_signal< sc_lv<1> > cond_hsync5_fu_1179_p2;
    sc_signal< sc_lv<1> > tmp_48_fu_1197_p2;
    sc_signal< sc_lv<1> > tmp_47_fu_1191_p2;
    sc_signal< sc_lv<1> > not_tmp_3_fu_1225_p2;
    sc_signal< sc_lv<1> > p_col_counter2_flag_1_fu_1231_p2;
    sc_signal< sc_lv<32> > p_col_counter2_loc_1_fu_1203_p3;
    sc_signal< sc_lv<1> > tmp_52_fu_1281_p2;
    sc_signal< sc_lv<1> > tmp_49_fu_1251_p2;
    sc_signal< sc_lv<1> > tmp_50_fu_1269_p2;
    sc_signal< sc_lv<1> > sel_tmp23_fu_1295_p2;
    sc_signal< sc_lv<1> > sel_tmp259_demorgan_fu_1307_p2;
    sc_signal< sc_lv<1> > tmp_51_fu_1275_p2;
    sc_signal< sc_lv<1> > sel_tmp25_fu_1313_p2;
    sc_signal< sc_lv<1> > counter_rd1_flag_fu_765_p2;
    sc_signal< sc_lv<1> > sel_tmp24_fu_1301_p2;
    sc_signal< sc_lv<32> > sel_tmp27_fu_1335_p3;
    sc_signal< sc_lv<1> > sel_tmp26_fu_1319_p2;
    sc_signal< sc_lv<32> > sel_tmp28_fu_1343_p3;
    sc_signal< sc_lv<32> > sel_tmp29_fu_1365_p3;
    sc_signal< sc_lv<1> > tmp_50_not_fu_1395_p2;
    sc_signal< sc_lv<1> > tmp_51_not_fu_1407_p2;
    sc_signal< sc_lv<1> > not_sel_tmp_fu_1401_p2;
    sc_signal< sc_lv<1> > not_sel_tmp1_fu_1413_p2;
    sc_signal< sc_lv<1> > tmp13_fu_1425_p2;
    sc_signal< sc_lv<1> > tmp12_fu_1419_p2;
    sc_signal< sc_lv<1> > sel_tmp30_fu_1431_p2;
    sc_signal< sc_lv<32> > p_counter_rd2b_loc_fu_1287_p3;
    sc_signal< sc_lv<32> > sel_tmp31_fu_1443_p3;
    sc_signal< sc_lv<32> > sel_tmp32_fu_1451_p3;
    sc_signal< sc_lv<1> > tmp_55_fu_1503_p2;
    sc_signal< sc_lv<1> > tmp_56_fu_1535_p2;
    sc_signal< sc_lv<1> > tmp_54_fu_1497_p2;
    sc_signal< sc_lv<32> > counter3_loc_1_fu_937_p3;
    sc_signal< sc_lv<1> > tmp14_fu_1609_p2;
    sc_signal< sc_lv<1> > tmp16_fu_1633_p2;
    sc_signal< sc_lv<1> > tmp17_fu_1639_p2;
    sc_signal< sc_lv<1> > tmp15_fu_1627_p2;
    sc_signal< sc_lv<1> > not_tmp_5_fu_1651_p2;
    sc_signal< sc_lv<2> > sel_tmp262_cast_fu_1325_p1;
    sc_signal< sc_lv<2> > newSel_cast_fu_1657_p3;
    sc_signal< sc_lv<2> > newSel1_fu_1665_p3;
    sc_signal< sc_lv<1> > tmp18_fu_1681_p2;
    sc_signal< sc_lv<1> > tmp_53_fu_1467_p2;
    sc_signal< sc_lv<1> > tmp_59_fu_1693_p2;
    sc_signal< sc_lv<1> > counter3_flag_1_fu_931_p2;
    sc_signal< sc_lv<16> > p_0131_0_i_fu_1751_p3;
    sc_signal< sc_lv<16> > p_0131_1_i_fu_1758_p3;
    sc_signal< sc_lv<16> > sel_tmp19_fu_1779_p3;
    sc_signal< sc_lv<16> > p_0131_2_i_fu_1765_p3;
    sc_signal< sc_lv<16> > sel_tmp20_fu_1786_p3;
    sc_signal< sc_lv<16> > p_0131_3_i_fu_1772_p3;
    sc_signal< sc_lv<16> > sel_tmp21_fu_1793_p3;
    sc_signal< sc_lv<16> > sel_tmp22_fu_1800_p3;
    sc_signal< sc_lv<16> > p_0131_8_i_fu_1807_p3;
    sc_signal< sc_lv<32> > tmp_25_fu_1830_p2;
    sc_signal< sc_lv<1> > tmp8_fu_1853_p2;
    sc_signal< sc_lv<1> > tmp6_fu_1849_p2;
    sc_signal< sc_lv<1> > tmp11_fu_1868_p2;
    sc_signal< sc_lv<1> > tmp9_fu_1864_p2;
    sc_signal< sc_lv<32> > counter_vsync_loc_fu_1836_p3;
    sc_signal< sc_lv<1> > tmp_58_fu_1886_p2;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_sig_pprstidle_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_pp0_stg0_fsm_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const bool ap_true;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<26> ap_const_lv26_1;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<32> ap_const_lv32_41;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<32> ap_const_lv32_4E;
    static const sc_lv<32> ap_const_lv32_54C0;
    static const sc_lv<32> ap_const_lv32_CE94;
    static const sc_lv<32> ap_const_lv32_1680;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_A;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_reg_phiprechg_col_counter2_flag_1_reg_368pp0_it0();
    void thread_ap_reg_phiprechg_col_counter2_loc_1_reg_382pp0_it0();
    void thread_ap_reg_phiprechg_col_counter_flag_2_reg_332pp0_it0();
    void thread_ap_reg_phiprechg_col_counter_loc_2_reg_357pp0_it0();
    void thread_ap_reg_phiprechg_col_counter_new_2_reg_344pp0_it0();
    void thread_ap_reg_phiprechg_counter_flag_1_reg_296pp0_it0();
    void thread_ap_reg_phiprechg_counter_loc_1_reg_321pp0_it0();
    void thread_ap_reg_phiprechg_counter_new_1_reg_309pp0_it0();
    void thread_ap_reg_ppiten_pp0_it0();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_bdd_116();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_0();
    void thread_ap_sig_pprstidle_pp0();
    void thread_begin2buffer_flag_fu_442_p2();
    void thread_begin2buffer_loc_fu_451_p2();
    void thread_brmerge_fu_414_p2();
    void thread_buff_in_load_load_fu_482_p1();
    void thread_col_counter2_flag_1_phi_fu_371_p6();
    void thread_col_counter2_flag_3_fu_1237_p2();
    void thread_col_counter2_loc_1_phi_fu_385_p6();
    void thread_col_counter2_new_3_fu_1243_p3();
    void thread_col_counter_flag_2_phi_fu_335_p6();
    void thread_col_counter_flag_3_fu_1211_p2();
    void thread_col_counter_loc_2_phi_fu_360_p6();
    void thread_col_counter_loc_fu_466_p3();
    void thread_col_counter_new_2_phi_fu_347_p6();
    void thread_col_counter_new_3_fu_1217_p3();
    void thread_cond_eol1_fu_951_p2();
    void thread_cond_eol2_fu_957_p2();
    void thread_cond_eol3_fu_963_p2();
    void thread_cond_eol4_fu_969_p2();
    void thread_cond_eol5_fu_975_p2();
    void thread_cond_hsync1_fu_1107_p2();
    void thread_cond_hsync2_fu_1125_p2();
    void thread_cond_hsync3_fu_1143_p2();
    void thread_cond_hsync4_fu_1161_p2();
    void thread_cond_hsync5_fu_1179_p2();
    void thread_cond_vld1_fu_1011_p2();
    void thread_cond_vld2_fu_1029_p2();
    void thread_cond_vld3_fu_1047_p2();
    void thread_cond_vld4_fu_1065_p2();
    void thread_cond_vld5_fu_1083_p2();
    void thread_counter2_loc_fu_691_p3();
    void thread_counter3_flag_1_fu_931_p2();
    void thread_counter3_loc_1_fu_937_p3();
    void thread_counter_flag_1_phi_fu_299_p6();
    void thread_counter_loc_1_phi_fu_324_p6();
    void thread_counter_loc_fu_457_p3();
    void thread_counter_new_1_phi_fu_312_p6();
    void thread_counter_pad_loc_fu_923_p3();
    void thread_counter_rd1_flag_1_fu_1329_p2();
    void thread_counter_rd1_flag_fu_765_p2();
    void thread_counter_rd1_loc_fu_809_p3();
    void thread_counter_rd1_new_1_fu_1351_p3();
    void thread_counter_rd1b_flag_2_fu_1359_p2();
    void thread_counter_rd1b_loc_fu_841_p3();
    void thread_counter_rd1b_new_2_fu_1373_p3();
    void thread_counter_rd2_flag_3_fu_1381_p2();
    void thread_counter_rd2_loc_fu_865_p3();
    void thread_counter_rd2_new_3_fu_1387_p3();
    void thread_counter_rd2b_flag_4_fu_1437_p2();
    void thread_counter_rd2b_loc_fu_881_p3();
    void thread_counter_rd2b_new_4_fu_1459_p3();
    void thread_counter_vsync_loc_fu_1836_p3();
    void thread_dst_V();
    void thread_dst_V_ap_vld();
    void thread_dst_valid_dst_V();
    void thread_dst_valid_dst_V_ap_vld();
    void thread_eol_dst_V();
    void thread_eol_dst_V_ap_vld();
    void thread_hsync_V();
    void thread_hsync_V_ap_vld();
    void thread_icmp1_fu_674_p2();
    void thread_icmp4_fu_608_p2();
    void thread_icmp7_fu_641_p2();
    void thread_icmp_fu_575_p2();
    void thread_linebuffer1_V_address0();
    void thread_linebuffer1_V_address1();
    void thread_linebuffer1_V_ce0();
    void thread_linebuffer1_V_ce1();
    void thread_linebuffer1_V_d0();
    void thread_linebuffer1_V_we0();
    void thread_linebuffer1b_V_address0();
    void thread_linebuffer1b_V_address1();
    void thread_linebuffer1b_V_ce0();
    void thread_linebuffer1b_V_ce1();
    void thread_linebuffer1b_V_d0();
    void thread_linebuffer1b_V_we0();
    void thread_linebuffer2_V_address0();
    void thread_linebuffer2_V_address1();
    void thread_linebuffer2_V_ce0();
    void thread_linebuffer2_V_ce1();
    void thread_linebuffer2_V_d1();
    void thread_linebuffer2_V_we1();
    void thread_linebuffer2b_V_address0();
    void thread_linebuffer2b_V_address1();
    void thread_linebuffer2b_V_ce0();
    void thread_linebuffer2b_V_ce1();
    void thread_linebuffer2b_V_d0();
    void thread_linebuffer2b_V_we0();
    void thread_newSel1_fu_1665_p3();
    void thread_newSel2_fu_1673_p3();
    void thread_newSel_cast_fu_1657_p3();
    void thread_not_brmerge_fu_436_p2();
    void thread_not_sel_tmp1_fu_1413_p2();
    void thread_not_sel_tmp_fu_1401_p2();
    void thread_not_tmp_1_fu_1559_p2();
    void thread_not_tmp_2_fu_1603_p2();
    void thread_not_tmp_3_fu_1225_p2();
    void thread_not_tmp_4_fu_1897_p2();
    void thread_not_tmp_5_fu_1651_p2();
    void thread_not_tmp_s_fu_1515_p2();
    void thread_p_0131_0_i_fu_1751_p3();
    void thread_p_0131_1_i_fu_1758_p3();
    void thread_p_0131_2_i_fu_1765_p3();
    void thread_p_0131_3_i_fu_1772_p3();
    void thread_p_0131_8_i_fu_1807_p3();
    void thread_p_begin2buffer_flag_fu_1509_p2();
    void thread_p_begin2pad_flag_fu_1597_p2();
    void thread_p_beginvsync_flag_fu_1892_p2();
    void thread_p_buff2read_flag_3_fu_1645_p2();
    void thread_p_buff_in_flag_1_fu_1615_p2();
    void thread_p_buff_in_new_1_fu_1621_p2();
    void thread_p_col_counter2_flag_1_fu_1231_p2();
    void thread_p_col_counter2_loc_1_fu_1203_p3();
    void thread_p_col_counter_load_fu_428_p3();
    void thread_p_counter2_flag_fu_1565_p2();
    void thread_p_counter2_loc_fu_1571_p3();
    void thread_p_counter3_flag_1_fu_1707_p2();
    void thread_p_counter3_loc_1_fu_1713_p3();
    void thread_p_counter_flag_1_fu_1521_p2();
    void thread_p_counter_load_fu_420_p3();
    void thread_p_counter_new_1_fu_1527_p3();
    void thread_p_counter_pad_flag_1_fu_1687_p2();
    void thread_p_counter_pad_new_1_fu_1699_p3();
    void thread_p_counter_rd2b_loc_fu_1287_p3();
    void thread_p_counter_vsync_flag_fu_1903_p2();
    void thread_p_counter_vsync_loc_fu_1909_p3();
    void thread_p_s_fu_1553_p2();
    void thread_sel_tmp10_fu_785_p3();
    void thread_sel_tmp11_fu_793_p3();
    void thread_sel_tmp12_fu_801_p3();
    void thread_sel_tmp13_fu_817_p3();
    void thread_sel_tmp14_fu_825_p3();
    void thread_sel_tmp15_fu_833_p3();
    void thread_sel_tmp16_fu_849_p3();
    void thread_sel_tmp17_fu_857_p3();
    void thread_sel_tmp18_fu_873_p3();
    void thread_sel_tmp19_fu_1779_p3();
    void thread_sel_tmp1_fu_705_p2();
    void thread_sel_tmp20_fu_1786_p3();
    void thread_sel_tmp21_fu_1793_p3();
    void thread_sel_tmp22_fu_1800_p3();
    void thread_sel_tmp23_fu_1295_p2();
    void thread_sel_tmp24_fu_1301_p2();
    void thread_sel_tmp259_demorgan_fu_1307_p2();
    void thread_sel_tmp25_fu_1313_p2();
    void thread_sel_tmp262_cast_fu_1325_p1();
    void thread_sel_tmp26_fu_1319_p2();
    void thread_sel_tmp27_fu_1335_p3();
    void thread_sel_tmp28_fu_1343_p3();
    void thread_sel_tmp29_fu_1365_p3();
    void thread_sel_tmp2_fu_711_p2();
    void thread_sel_tmp30_fu_1431_p2();
    void thread_sel_tmp31_fu_1443_p3();
    void thread_sel_tmp32_fu_1451_p3();
    void thread_sel_tmp3_fu_717_p2();
    void thread_sel_tmp4_fu_723_p2();
    void thread_sel_tmp5_fu_729_p2();
    void thread_sel_tmp6_fu_735_p2();
    void thread_sel_tmp7_fu_747_p2();
    void thread_sel_tmp8_fu_771_p3();
    void thread_sel_tmp9_fu_779_p2();
    void thread_sel_tmp_fu_699_p2();
    void thread_sof_dst_V();
    void thread_sof_dst_V_ap_vld();
    void thread_src_V_V_TREADY();
    void thread_tmp10_fu_1185_p2();
    void thread_tmp11_fu_1868_p2();
    void thread_tmp12_fu_1419_p2();
    void thread_tmp13_fu_1425_p2();
    void thread_tmp14_fu_1609_p2();
    void thread_tmp15_fu_1627_p2();
    void thread_tmp16_fu_1633_p2();
    void thread_tmp17_fu_1639_p2();
    void thread_tmp18_fu_1681_p2();
    void thread_tmp1_fu_741_p2();
    void thread_tmp2_fu_759_p2();
    void thread_tmp345_demorgan_fu_753_p2();
    void thread_tmp3_fu_981_p2();
    void thread_tmp4_fu_987_p2();
    void thread_tmp5_fu_993_p2();
    void thread_tmp6_fu_1849_p2();
    void thread_tmp7_fu_1089_p2();
    void thread_tmp8_fu_1853_p2();
    void thread_tmp9_fu_1864_p2();
    void thread_tmp_10_fu_592_p2();
    void thread_tmp_11_fu_598_p4();
    void thread_tmp_12_fu_614_p2();
    void thread_tmp_13_fu_620_p1();
    void thread_tmp_14_fu_625_p2();
    void thread_tmp_15_fu_631_p4();
    void thread_tmp_16_fu_647_p2();
    void thread_tmp_17_fu_653_p1();
    void thread_tmp_18_fu_658_p2();
    void thread_tmp_19_fu_664_p4();
    void thread_tmp_1_fu_492_p2();
    void thread_tmp_20_fu_680_p1();
    void thread_tmp_21_fu_685_p2();
    void thread_tmp_22_fu_897_p2();
    void thread_tmp_23_fu_903_p2();
    void thread_tmp_24_counter3_load_fu_915_p3();
    void thread_tmp_24_fu_909_p2();
    void thread_tmp_25_fu_1830_p2();
    void thread_tmp_26_fu_945_p2();
    void thread_tmp_27_fu_999_p2();
    void thread_tmp_28_fu_1005_p2();
    void thread_tmp_29_fu_1017_p2();
    void thread_tmp_2_fu_516_p1();
    void thread_tmp_30_fu_1023_p2();
    void thread_tmp_31_fu_1035_p2();
    void thread_tmp_32_fu_1041_p2();
    void thread_tmp_33_fu_1053_p2();
    void thread_tmp_34_fu_1059_p2();
    void thread_tmp_35_fu_1071_p2();
    void thread_tmp_36_fu_1077_p2();
    void thread_tmp_37_fu_1095_p2();
    void thread_tmp_38_fu_1101_p2();
    void thread_tmp_39_fu_1113_p2();
    void thread_tmp_3_fu_522_p2();
    void thread_tmp_40_fu_1119_p2();
    void thread_tmp_41_fu_1131_p2();
    void thread_tmp_42_fu_1137_p2();
    void thread_tmp_43_fu_1149_p2();
    void thread_tmp_44_fu_1155_p2();
    void thread_tmp_45_fu_1167_p2();
    void thread_tmp_46_fu_1173_p2();
    void thread_tmp_47_fu_1191_p2();
    void thread_tmp_48_fu_1197_p2();
    void thread_tmp_49_fu_1251_p2();
    void thread_tmp_4_fu_502_p1();
    void thread_tmp_50_fu_1269_p2();
    void thread_tmp_50_not_fu_1395_p2();
    void thread_tmp_51_fu_1275_p2();
    void thread_tmp_51_not_fu_1407_p2();
    void thread_tmp_52_fu_1281_p2();
    void thread_tmp_53_fu_1467_p2();
    void thread_tmp_54_fu_1497_p2();
    void thread_tmp_55_fu_1503_p2();
    void thread_tmp_56_fu_1535_p2();
    void thread_tmp_57_fu_1579_p2();
    void thread_tmp_58_fu_1886_p2();
    void thread_tmp_59_fu_1693_p2();
    void thread_tmp_5_fu_508_p2();
    void thread_tmp_6_fu_553_p2();
    void thread_tmp_7_fu_559_p2();
    void thread_tmp_8_fu_565_p4();
    void thread_tmp_9_fu_581_p2();
    void thread_tmp_fu_476_p2();
    void thread_tmp_s_fu_587_p1();
    void thread_vsync_V();
    void thread_vsync_V_ap_vld();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif