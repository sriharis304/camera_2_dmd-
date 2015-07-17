; ModuleID = 'C:/Users/marien.CRICKET/Documents/preprocessing/07_16_smart/hls_cropping/hls_cropping_vert/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@begin2buffer = internal unnamed_addr global i1 false, align 1
@readbuffer = internal unnamed_addr global i1 false, align 1
@begin2pad = internal unnamed_addr global i1 false, align 1
@beginvsync = internal unnamed_addr global i1 false, align 1
@linebuffer1_V = internal global [64 x i16] zeroinitializer
@linebuffer2_V = internal global [64 x i16] zeroinitializer
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1 = private unnamed_addr constant [12 x i8] c"RAM_2P_BRAM\00", align 1
@linebuffer1b_V = internal global [64 x i16] zeroinitializer
@linebuffer2b_V = internal global [64 x i16] zeroinitializer
@counter = internal unnamed_addr global i32 0, align 4
@col_counter = internal unnamed_addr global i32 0, align 4
@buff_in = internal unnamed_addr global i1 false, align 1
@col_counter2 = internal unnamed_addr global i32 0, align 4
@counter2 = internal unnamed_addr global i32 0, align 4
@counter_rd1 = internal unnamed_addr global i32 0, align 4
@counter_rd1b = internal unnamed_addr global i32 0, align 4
@counter_rd2 = internal unnamed_addr global i32 0, align 4
@counter_rd2b = internal unnamed_addr global i32 0, align 4
@counter_pad = internal unnamed_addr global i32 0, align 4
@counter3 = internal unnamed_addr global i32 0, align 4
@counter_vsync = internal unnamed_addr global i32 0, align 4
@p_str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@str = internal constant [23 x i8] c"hls_cropping_vert_strm\00"
@p_str4 = internal constant [25 x i8] c"hls_cropping_vert.region\00"
@buff2read_old = internal unnamed_addr global i3 0
@buff2read = internal global i2 0

declare void @_ssdm_SpecDependence(...) nounwind

define void @hls_cropping_vert_strm(i16* %src_V_V, i16* %dst_V, i1* %sof_dst_V, i1* %eol_dst_V, i1* %dst_valid_dst_V, i1* %src_valid_V, i1* %sof_src_V, i1* %hsync_V, i1* %vsync_V) {
_ifconv:
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %src_V_V), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %dst_V), !map !11
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %sof_dst_V), !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %eol_dst_V), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %dst_valid_dst_V), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %src_valid_V), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %sof_src_V), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %hsync_V), !map !35
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %vsync_V), !map !39
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %src_V_V, [5 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([25 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([64 x i16]* @linebuffer2_V, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %tmp_V = call i16 @_ssdm_op_Read.axis.volatile.i16P(i16* %src_V_V)
  %valid_tmp = call i1 @_ssdm_op_Read.ap_auto.i1P(i1* %src_valid_V)
  %sof_init = call i1 @_ssdm_op_Read.ap_auto.i1P(i1* %sof_src_V)
  %begin2pad_load = load i1* @begin2pad, align 1
  %readbuffer_load = load i1* @readbuffer, align 1
  %begin2buffer_load = load i1* @begin2buffer, align 1
  %counter_load = load i32* @counter, align 4
  %col_counter_load = load i32* @col_counter, align 4
  %brmerge = or i1 %begin2pad_load, %readbuffer_load
  %p_counter_load = select i1 %sof_init, i32 0, i32 %counter_load
  %p_col_counter_load = select i1 %sof_init, i32 0, i32 %col_counter_load
  %not_brmerge = xor i1 %brmerge, true
  %begin2buffer_flag = and i1 %sof_init, %not_brmerge
  %begin2buffer_loc = or i1 %begin2buffer_load, %begin2buffer_flag
  %counter_loc = select i1 %brmerge, i32 %counter_load, i32 %p_counter_load
  %col_counter_loc = select i1 %brmerge, i32 %col_counter_load, i32 %p_col_counter_load
  %tmp = and i1 %begin2buffer_loc, %valid_tmp
  %buff_in_load = load i1* @buff_in, align 1
  %col_counter2_load = load i32* @col_counter2, align 4
  br i1 %tmp, label %0, label %._crit_edge243.i_ifconv

; <label>:0                                       ; preds = %_ifconv
  %tmp_1 = add nsw i32 %counter_loc, 1
  br i1 %buff_in_load, label %2, label %1

; <label>:1                                       ; preds = %0
  %tmp_4 = sext i32 %col_counter_loc to i64
  %linebuffer1_V_addr = getelementptr [64 x i16]* @linebuffer1_V, i64 0, i64 %tmp_4
  store i16 %tmp_V, i16* %linebuffer1_V_addr, align 2
  %linebuffer1b_V_addr = getelementptr [64 x i16]* @linebuffer1b_V, i64 0, i64 %tmp_4
  store i16 %tmp_V, i16* %linebuffer1b_V_addr, align 2
  %tmp_5 = add nsw i32 %col_counter_loc, 1
  br label %._crit_edge243.i_ifconv

; <label>:2                                       ; preds = %0
  %tmp_2 = sext i32 %col_counter2_load to i64
  %linebuffer2_V_addr = getelementptr [64 x i16]* @linebuffer2_V, i64 0, i64 %tmp_2
  store i16 %tmp_V, i16* %linebuffer2_V_addr, align 2
  %linebuffer2b_V_addr = getelementptr [64 x i16]* @linebuffer2b_V, i64 0, i64 %tmp_2
  store i16 %tmp_V, i16* %linebuffer2b_V_addr, align 2
  %tmp_3 = add nsw i32 %col_counter2_load, 1
  br label %._crit_edge243.i_ifconv

._crit_edge243.i_ifconv:                          ; preds = %2, %1, %_ifconv
  %counter_flag_1 = phi i1 [ %begin2buffer_flag, %_ifconv ], [ true, %2 ], [ true, %1 ]
  %counter_new_1 = phi i32 [ 0, %_ifconv ], [ %tmp_1, %2 ], [ %tmp_1, %1 ]
  %counter_loc_1 = phi i32 [ %counter_loc, %_ifconv ], [ %tmp_1, %2 ], [ %tmp_1, %1 ]
  %col_counter_flag_2 = phi i1 [ %begin2buffer_flag, %_ifconv ], [ %begin2buffer_flag, %2 ], [ true, %1 ]
  %col_counter_new_2 = phi i32 [ 0, %_ifconv ], [ 0, %2 ], [ %tmp_5, %1 ]
  %col_counter_loc_2 = phi i32 [ %col_counter_loc, %_ifconv ], [ %col_counter_loc, %2 ], [ %tmp_5, %1 ]
  %col_counter2_flag_1 = phi i1 [ false, %_ifconv ], [ true, %2 ], [ false, %1 ]
  %col_counter2_loc_1 = phi i32 [ %col_counter2_load, %_ifconv ], [ %tmp_3, %2 ], [ %col_counter2_load, %1 ]
  %counter2_load = load i32* @counter2, align 4
  %buff2read_load = load i2* @buff2read, align 1
  %counter_rd1_load = load i32* @counter_rd1, align 4
  %counter_rd1b_load = load i32* @counter_rd1b, align 4
  %counter_rd2_load = load i32* @counter_rd2, align 4
  %counter_rd2b_load = load i32* @counter_rd2b, align 4
  %tmp_6 = add nsw i32 %counter2_load, 1
  %tmp_7 = icmp eq i2 %buff2read_load, 0
  %tmp_8 = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %counter_rd1_load, i32 6, i32 31)
  %icmp = icmp slt i26 %tmp_8, 1
  %tmp_9 = icmp eq i2 %buff2read_load, 1
  %tmp_s = sext i32 %counter_rd1_load to i64
  %linebuffer1_V_addr_1 = getelementptr [64 x i16]* @linebuffer1_V, i64 0, i64 %tmp_s
  %tmp2i_V = load i16* %linebuffer1_V_addr_1, align 2
  %p_0131_0_i = select i1 %icmp, i16 %tmp2i_V, i16 0
  %tmp_10 = add nsw i32 %counter_rd1_load, 1
  %tmp_11 = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %counter_rd1b_load, i32 6, i32 31)
  %icmp4 = icmp slt i26 %tmp_11, 1
  %tmp_12 = icmp eq i2 %buff2read_load, -2
  %tmp_13 = sext i32 %counter_rd1b_load to i64
  %linebuffer1b_V_addr_1 = getelementptr [64 x i16]* @linebuffer1b_V, i64 0, i64 %tmp_13
  %tmp2i_V_1 = load i16* %linebuffer1b_V_addr_1, align 2
  %p_0131_1_i = select i1 %icmp4, i16 %tmp2i_V_1, i16 0
  %tmp_14 = add nsw i32 %counter_rd1b_load, 1
  %tmp_15 = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %counter_rd2_load, i32 6, i32 31)
  %icmp7 = icmp slt i26 %tmp_15, 1
  %tmp_16 = icmp eq i2 %buff2read_load, -1
  %tmp_17 = sext i32 %counter_rd2_load to i64
  %linebuffer2_V_addr_1 = getelementptr [64 x i16]* @linebuffer2_V, i64 0, i64 %tmp_17
  %tmp2i_V_2 = load i16* %linebuffer2_V_addr_1, align 2
  %p_0131_2_i = select i1 %icmp7, i16 %tmp2i_V_2, i16 0
  %tmp_18 = add nsw i32 %counter_rd2_load, 1
  %tmp_19 = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %counter_rd2b_load, i32 6, i32 31)
  %icmp1 = icmp slt i26 %tmp_19, 1
  %tmp_20 = sext i32 %counter_rd2b_load to i64
  %linebuffer2b_V_addr_1 = getelementptr [64 x i16]* @linebuffer2b_V, i64 0, i64 %tmp_20
  %tmp2i_V_3 = load i16* %linebuffer2b_V_addr_1, align 2
  %p_0131_3_i = select i1 %icmp1, i16 %tmp2i_V_3, i16 0
  %tmp_21 = add nsw i32 %counter_rd2b_load, 1
  %counter2_loc = select i1 %readbuffer_load, i32 %tmp_6, i32 %counter2_load
  %sel_tmp = and i1 %readbuffer_load, %tmp_7
  %sel_tmp1 = xor i1 %tmp_7, true
  %sel_tmp2 = and i1 %readbuffer_load, %sel_tmp1
  %sel_tmp3 = xor i1 %tmp_9, true
  %sel_tmp4 = and i1 %sel_tmp2, %sel_tmp3
  %sel_tmp5 = and i1 %sel_tmp4, %tmp_12
  %sel_tmp6 = xor i1 %tmp_12, true
  %tmp1 = and i1 %tmp_16, %sel_tmp6
  %sel_tmp7 = and i1 %tmp1, %sel_tmp4
  %tmp345_demorgan = or i1 %sel_tmp5, %sel_tmp7
  %tmp2 = xor i1 %tmp345_demorgan, true
  %counter_rd1_flag = and i1 %sel_tmp, %tmp2
  %sel_tmp8 = select i1 %sel_tmp, i32 %tmp_10, i32 %counter_rd1_load
  %sel_tmp9 = and i1 %sel_tmp2, %tmp_9
  %sel_tmp10 = select i1 %sel_tmp9, i32 %counter_rd1_load, i32 %sel_tmp8
  %sel_tmp11 = select i1 %sel_tmp5, i32 %counter_rd1_load, i32 %sel_tmp10
  %sel_tmp12 = select i1 %sel_tmp7, i32 %counter_rd1_load, i32 %sel_tmp11
  %counter_rd1_loc = select i1 %readbuffer_load, i32 %sel_tmp12, i32 %counter_rd1_load
  %sel_tmp13 = select i1 %sel_tmp9, i32 %tmp_14, i32 %counter_rd1b_load
  %sel_tmp14 = select i1 %sel_tmp5, i32 %counter_rd1b_load, i32 %sel_tmp13
  %sel_tmp15 = select i1 %sel_tmp7, i32 %counter_rd1b_load, i32 %sel_tmp14
  %counter_rd1b_loc = select i1 %readbuffer_load, i32 %sel_tmp15, i32 %counter_rd1b_load
  %sel_tmp16 = select i1 %sel_tmp5, i32 %tmp_18, i32 %counter_rd2_load
  %sel_tmp17 = select i1 %sel_tmp7, i32 %counter_rd2_load, i32 %sel_tmp16
  %counter_rd2_loc = select i1 %readbuffer_load, i32 %sel_tmp17, i32 %counter_rd2_load
  %sel_tmp18 = select i1 %sel_tmp7, i32 %tmp_21, i32 %counter_rd2b_load
  %counter_rd2b_loc = select i1 %readbuffer_load, i32 %sel_tmp18, i32 %counter_rd2b_load
  %sel_tmp19 = select i1 %sel_tmp, i16 %p_0131_0_i, i16 0
  %sel_tmp20 = select i1 %sel_tmp9, i16 %p_0131_1_i, i16 %sel_tmp19
  %sel_tmp21 = select i1 %sel_tmp5, i16 %p_0131_2_i, i16 %sel_tmp20
  %sel_tmp22 = select i1 %sel_tmp7, i16 %p_0131_3_i, i16 %sel_tmp21
  %p_0131_8_i = select i1 %readbuffer_load, i16 %sel_tmp22, i16 0
  %counter_pad_load = load i32* @counter_pad, align 4
  %counter3_load = load i32* @counter3, align 4
  %tmp_22 = add nsw i32 %counter_pad_load, 1
  %tmp_23 = icmp slt i32 %tmp_22, 65
  %tmp_24 = add nsw i32 %counter3_load, 1
  %tmp_24_counter3_load = select i1 %tmp_23, i32 %tmp_24, i32 %counter3_load
  %counter_pad_loc = select i1 %begin2pad_load, i32 %tmp_22, i32 %counter_pad_load
  %counter3_flag_1 = and i1 %begin2pad_load, %tmp_23
  %counter3_loc_1 = select i1 %begin2pad_load, i32 %tmp_24_counter3_load, i32 %counter3_load
  %p_0131_9_i = select i1 %begin2pad_load, i16 0, i16 %p_0131_8_i
  %beginvsync_load = load i1* @beginvsync, align 1
  %counter_vsync_load = load i32* @counter_vsync, align 4
  %tmp_25 = add nsw i32 %counter_vsync_load, 1
  %counter_vsync_loc = select i1 %beginvsync_load, i32 %tmp_25, i32 %counter_vsync_load
  %tmp_26 = icmp eq i32 %counter2_loc, 1
  %cond_eol1 = icmp eq i32 %counter_rd1_loc, 64
  %cond_eol2 = icmp eq i32 %counter_rd2_loc, 64
  %cond_eol3 = icmp eq i32 %counter_rd1b_loc, 64
  %cond_eol4 = icmp eq i32 %counter_rd2b_loc, 64
  %cond_eol5 = icmp eq i32 %counter_pad_loc, 64
  %tmp3 = or i1 %cond_eol1, %cond_eol2
  %tmp4 = or i1 %cond_eol4, %cond_eol5
  %tmp5 = or i1 %tmp4, %cond_eol3
  %p_215_i = or i1 %tmp5, %tmp3
  %tmp_27 = icmp sgt i32 %counter_rd1_loc, 0
  %tmp_28 = icmp slt i32 %counter_rd1_loc, 65
  %cond_vld1 = and i1 %tmp_27, %tmp_28
  %tmp_29 = icmp sgt i32 %counter_rd1b_loc, 0
  %tmp_30 = icmp slt i32 %counter_rd1b_loc, 65
  %cond_vld2 = and i1 %tmp_29, %tmp_30
  %tmp_31 = icmp sgt i32 %counter_rd2_loc, 0
  %tmp_32 = icmp slt i32 %counter_rd2_loc, 65
  %cond_vld3 = and i1 %tmp_31, %tmp_32
  %tmp_33 = icmp sgt i32 %counter_rd2b_loc, 0
  %tmp_34 = icmp slt i32 %counter_rd2b_loc, 65
  %cond_vld4 = and i1 %tmp_33, %tmp_34
  %tmp_35 = icmp sgt i32 %counter_pad_loc, 0
  %tmp_36 = icmp slt i32 %counter_pad_loc, 65
  %cond_vld5 = and i1 %tmp_35, %tmp_36
  %tmp6 = or i1 %cond_vld1, %cond_vld2
  %tmp7 = or i1 %cond_vld4, %cond_vld5
  %tmp8 = or i1 %tmp7, %cond_vld3
  %p_i = or i1 %tmp8, %tmp6
  %tmp_37 = icmp sgt i32 %counter_rd1_loc, 65
  %tmp_38 = icmp slt i32 %counter_rd1_loc, 78
  %cond_hsync1 = and i1 %tmp_37, %tmp_38
  %tmp_39 = icmp sgt i32 %counter_rd1b_loc, 65
  %tmp_40 = icmp slt i32 %counter_rd1b_loc, 78
  %cond_hsync2 = and i1 %tmp_39, %tmp_40
  %tmp_41 = icmp sgt i32 %counter_rd2_loc, 65
  %tmp_42 = icmp slt i32 %counter_rd2_loc, 78
  %cond_hsync3 = and i1 %tmp_41, %tmp_42
  %tmp_43 = icmp sgt i32 %counter_rd2b_loc, 65
  %tmp_44 = icmp slt i32 %counter_rd2b_loc, 78
  %cond_hsync4 = and i1 %tmp_43, %tmp_44
  %tmp_45 = icmp sgt i32 %counter_pad_loc, 65
  %tmp_46 = icmp slt i32 %counter_pad_loc, 78
  %cond_hsync5 = and i1 %tmp_45, %tmp_46
  %tmp9 = or i1 %cond_hsync1, %cond_hsync2
  %tmp10 = or i1 %cond_hsync4, %cond_hsync5
  %tmp11 = or i1 %tmp10, %cond_hsync3
  %p_216_i = or i1 %tmp11, %tmp9
  %cond_vsync = icmp eq i32 %counter_vsync_loc, 5
  %tmp_47 = icmp eq i32 %col_counter_loc_2, 64
  %tmp_48 = icmp eq i32 %col_counter2_loc_1, 64
  %p_col_counter2_loc_1 = select i1 %tmp_48, i32 0, i32 %col_counter2_loc_1
  %col_counter_flag_3 = or i1 %tmp_47, %col_counter_flag_2
  %col_counter_new_3 = select i1 %tmp_47, i32 0, i32 %col_counter_new_2
  %not_tmp_3 = xor i1 %tmp_47, true
  %p_col_counter2_flag_1 = and i1 %tmp_48, %not_tmp_3
  %col_counter2_flag_3 = or i1 %col_counter2_flag_1, %p_col_counter2_flag_1
  %col_counter2_new_3 = select i1 %tmp_47, i32 %col_counter2_loc_1, i32 %p_col_counter2_loc_1
  %tmp_49 = icmp eq i32 %counter_rd1_loc, 78
  br i1 %col_counter2_flag_3, label %mergeST8, label %.new9

mergeST:                                          ; preds = %._crit_edge259.i.new7
  store i1 %not_tmp_2, i1* @begin2pad, align 1
  br label %._crit_edge259.i.new

._crit_edge259.i.new:                             ; preds = %._crit_edge259.i.new7, %mergeST
  %p_beginvsync_flag = or i1 %tmp_58, %tmp_57
  %not_tmp_4 = xor i1 %tmp_58, true
  %p_counter_vsync_flag = or i1 %tmp_58, %beginvsync_load
  %p_counter_vsync_loc = select i1 %tmp_58, i32 0, i32 %counter_vsync_loc
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %dst_V, i16 %p_0131_9_i)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %sof_dst_V, i1 %tmp_26)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %eol_dst_V, i1 %p_215_i)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %dst_valid_dst_V, i1 %p_i)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %hsync_V, i1 %p_216_i)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %vsync_V, i1 %cond_vsync)
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([25 x i8]* @p_str4, i32 %rbegin) nounwind
  br i1 %p_counter_vsync_flag, label %mergeST27, label %hls_cropping_vert.exit.new28

mergeST1:                                         ; preds = %._crit_edge258.i.new11
  store i1 %not_tmp_1, i1* @readbuffer, align 1
  br label %._crit_edge258.i.new

._crit_edge258.i.new:                             ; preds = %._crit_edge258.i.new11, %mergeST1
  %p_begin2pad_flag = or i1 %tmp_57, %tmp_56
  %not_tmp_2 = xor i1 %tmp_57, true
  %tmp14 = or i1 %tmp_48, %tmp_57
  %p_buff_in_flag_1 = or i1 %tmp14, %tmp_47
  %p_buff_in_new_1 = and i1 %tmp_47, %not_tmp_2
  %tmp15 = or i1 %tmp_49, %tmp_52
  %tmp16 = or i1 %sel_tmp26, %tmp_57
  %tmp17 = or i1 %tmp16, %sel_tmp24
  %p_buff2read_flag_3 = or i1 %tmp17, %tmp15
  %not_tmp_5 = xor i1 %tmp_57, true
  %newSel_cast = select i1 %not_tmp_5, i2 -1, i2 0
  %newSel1 = select i1 %sel_tmp24, i2 -2, i2 %sel_tmp262_cast
  %newSel2 = select i1 %tmp16, i2 %newSel_cast, i2 %newSel1
  %tmp18 = or i1 %begin2pad_load, %tmp_57
  %p_counter_pad_flag_1 = or i1 %tmp18, %tmp_53
  %tmp_59 = or i1 %tmp_57, %tmp_53
  %p_counter_pad_new_1 = select i1 %tmp_59, i32 0, i32 %counter_pad_loc
  %p_counter3_flag_1 = or i1 %tmp_57, %counter3_flag_1
  %p_counter3_loc_1 = select i1 %tmp_57, i32 0, i32 %counter3_loc_1
  %tmp_58 = icmp eq i32 %counter_vsync_loc, 10
  br i1 %p_counter3_flag_1, label %mergeST24, label %._crit_edge259.i.new25

mergeST2:                                         ; preds = %._crit_edge257.i.new4
  store i1 %not_tmp_s, i1* @begin2buffer, align 1
  br label %._crit_edge257.i.new

._crit_edge257.i.new:                             ; preds = %._crit_edge257.i.new4, %mergeST2
  %p_s = or i1 %tmp_56, %tmp_54
  %not_tmp_1 = xor i1 %tmp_56, true
  %p_counter2_flag = or i1 %tmp_56, %readbuffer_load
  %p_counter2_loc = select i1 %tmp_56, i32 0, i32 %counter2_loc
  %tmp_57 = icmp eq i32 %counter3_loc_1, 5760
  br i1 %p_counter2_flag, label %mergeST10, label %._crit_edge258.i.new11

mergeST3:                                         ; preds = %.new15
  store i32 %p_counter_new_1, i32* @counter, align 4
  br label %._crit_edge257.i.new4

._crit_edge257.i.new4:                            ; preds = %.new15, %mergeST3
  br i1 %p_begin2buffer_flag, label %mergeST2, label %._crit_edge257.i.new

mergeST5:                                         ; preds = %.new9
  store i32 %col_counter_new_3, i32* @col_counter, align 4
  br label %.new_ifconv

.new_ifconv:                                      ; preds = %.new9, %mergeST5
  %tmp_50 = icmp eq i32 %counter_rd1b_loc, 78
  %tmp_51 = icmp eq i32 %counter_rd2_loc, 78
  %tmp_52 = icmp eq i32 %counter_rd2b_loc, 78
  %p_counter_rd2b_loc = select i1 %tmp_52, i32 0, i32 %counter_rd2b_loc
  %sel_tmp23 = xor i1 %tmp_49, true
  %sel_tmp24 = and i1 %tmp_50, %sel_tmp23
  %sel_tmp259_demorgan = or i1 %tmp_49, %tmp_50
  %sel_tmp25 = xor i1 %sel_tmp259_demorgan, true
  %sel_tmp26 = and i1 %tmp_51, %sel_tmp25
  %sel_tmp262_cast = zext i1 %tmp_49 to i2
  %counter_rd1_flag_1 = or i1 %counter_rd1_flag, %tmp_49
  %sel_tmp27 = select i1 %tmp_49, i32 0, i32 %counter_rd1_loc
  %sel_tmp28 = select i1 %sel_tmp24, i32 %counter_rd1_loc, i32 %sel_tmp27
  %counter_rd1_new_1 = select i1 %sel_tmp26, i32 %counter_rd1_loc, i32 %sel_tmp28
  %counter_rd1b_flag_2 = or i1 %sel_tmp9, %sel_tmp24
  %sel_tmp29 = select i1 %sel_tmp24, i32 0, i32 %counter_rd1b_loc
  %counter_rd1b_new_2 = select i1 %sel_tmp26, i32 %counter_rd1b_loc, i32 %sel_tmp29
  %counter_rd2_flag_3 = or i1 %sel_tmp26, %sel_tmp5
  %counter_rd2_new_3 = select i1 %sel_tmp26, i32 0, i32 %counter_rd2_loc
  %tmp_50_not = xor i1 %tmp_50, true
  %not_sel_tmp = or i1 %tmp_49, %tmp_50_not
  %tmp_51_not = xor i1 %tmp_51, true
  %not_sel_tmp1 = or i1 %sel_tmp259_demorgan, %tmp_51_not
  %tmp12 = and i1 %tmp_52, %sel_tmp23
  %tmp13 = and i1 %not_sel_tmp, %not_sel_tmp1
  %sel_tmp30 = and i1 %tmp13, %tmp12
  %counter_rd2b_flag_4 = or i1 %sel_tmp7, %sel_tmp30
  %sel_tmp31 = select i1 %tmp_49, i32 %counter_rd2b_loc, i32 %p_counter_rd2b_loc
  %sel_tmp32 = select i1 %sel_tmp24, i32 %counter_rd2b_loc, i32 %sel_tmp31
  %counter_rd2b_new_4 = select i1 %sel_tmp26, i32 %counter_rd2b_loc, i32 %sel_tmp32
  %tmp_53 = icmp eq i32 %counter_pad_loc, 78
  br i1 %counter_rd2b_flag_4, label %mergeST20, label %.new21

mergeST6:                                         ; preds = %._crit_edge259.i.new13
  store i1 %p_buff_in_new_1, i1* @buff_in, align 1
  br label %._crit_edge259.i.new7

._crit_edge259.i.new7:                            ; preds = %._crit_edge259.i.new13, %mergeST6
  br i1 %p_begin2pad_flag, label %mergeST, label %._crit_edge259.i.new

mergeST8:                                         ; preds = %._crit_edge243.i_ifconv
  store i32 %col_counter2_new_3, i32* @col_counter2, align 4
  br label %.new9

.new9:                                            ; preds = %mergeST8, %._crit_edge243.i_ifconv
  br i1 %col_counter_flag_3, label %mergeST5, label %.new_ifconv

mergeST10:                                        ; preds = %._crit_edge257.i.new
  store i32 %p_counter2_loc, i32* @counter2, align 4
  br label %._crit_edge258.i.new11

._crit_edge258.i.new11:                           ; preds = %mergeST10, %._crit_edge257.i.new
  br i1 %p_s, label %mergeST1, label %._crit_edge258.i.new

mergeST12:                                        ; preds = %._crit_edge259.i.new23
  store i2 %newSel2, i2* @buff2read, align 1
  br label %._crit_edge259.i.new13

._crit_edge259.i.new13:                           ; preds = %._crit_edge259.i.new23, %mergeST12
  br i1 %p_buff_in_flag_1, label %mergeST6, label %._crit_edge259.i.new7

mergeST14:                                        ; preds = %.new17
  store i32 %counter_rd1_new_1, i32* @counter_rd1, align 4
  br label %.new15

.new15:                                           ; preds = %.new17, %mergeST14
  %tmp_54 = icmp eq i32 %counter_loc_1, 64
  %tmp_55 = icmp eq i32 %counter_loc_1, 21696
  %p_begin2buffer_flag = or i1 %tmp_55, %begin2buffer_flag
  %not_tmp_s = xor i1 %tmp_55, true
  %p_counter_flag_1 = or i1 %tmp_55, %counter_flag_1
  %p_counter_new_1 = select i1 %tmp_55, i32 0, i32 %counter_new_1
  %tmp_56 = icmp eq i32 %counter2_loc, 52884
  br i1 %p_counter_flag_1, label %mergeST3, label %._crit_edge257.i.new4

mergeST16:                                        ; preds = %.new19
  store i32 %counter_rd1b_new_2, i32* @counter_rd1b, align 4
  br label %.new17

.new17:                                           ; preds = %.new19, %mergeST16
  br i1 %counter_rd1_flag_1, label %mergeST14, label %.new15

mergeST18:                                        ; preds = %.new21
  store i32 %counter_rd2_new_3, i32* @counter_rd2, align 4
  br label %.new19

.new19:                                           ; preds = %.new21, %mergeST18
  br i1 %counter_rd1b_flag_2, label %mergeST16, label %.new17

mergeST20:                                        ; preds = %.new_ifconv
  store i32 %counter_rd2b_new_4, i32* @counter_rd2b, align 4
  br label %.new21

.new21:                                           ; preds = %mergeST20, %.new_ifconv
  br i1 %counter_rd2_flag_3, label %mergeST18, label %.new19

mergeST22:                                        ; preds = %._crit_edge259.i.new25
  store i32 %p_counter_pad_new_1, i32* @counter_pad, align 4
  br label %._crit_edge259.i.new23

._crit_edge259.i.new23:                           ; preds = %._crit_edge259.i.new25, %mergeST22
  br i1 %p_buff2read_flag_3, label %mergeST12, label %._crit_edge259.i.new13

mergeST24:                                        ; preds = %._crit_edge258.i.new
  store i32 %p_counter3_loc_1, i32* @counter3, align 4
  br label %._crit_edge259.i.new25

._crit_edge259.i.new25:                           ; preds = %mergeST24, %._crit_edge258.i.new
  br i1 %p_counter_pad_flag_1, label %mergeST22, label %._crit_edge259.i.new23

mergeST26:                                        ; preds = %hls_cropping_vert.exit.new28
  store i1 %not_tmp_4, i1* @beginvsync, align 1
  br label %hls_cropping_vert.exit.new

hls_cropping_vert.exit.new:                       ; preds = %hls_cropping_vert.exit.new28, %mergeST26
  ret void

mergeST27:                                        ; preds = %._crit_edge259.i.new
  store i32 %p_counter_vsync_loc, i32* @counter_vsync, align 4
  br label %hls_cropping_vert.exit.new28

hls_cropping_vert.exit.new28:                     ; preds = %mergeST27, %._crit_edge259.i.new
  br i1 %p_beginvsync_flag, label %mergeST26, label %hls_cropping_vert.exit.new
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

declare void @_GLOBAL__I_a() nounwind

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak i1 @_ssdm_op_Read.ap_auto.i1P(i1*) {
entry:
  %empty = load i1* %0
  ret i1 %empty
}

define weak void @_ssdm_op_Write.ap_auto.i16P(i16*, i16) {
entry:
  store i16 %1, i16* %0
  ret void
}

define weak i16 @_ssdm_op_Read.axis.volatile.i16P(i16*) {
entry:
  %empty = load i16* %0
  ret i16 %empty
}

define weak i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_4 = trunc i32 %empty to i26
  ret i26 %empty_4
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 15, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"src.V.V", metadata !5, metadata !"int16", i32 0, i32 15}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 15, metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !"dst.V", metadata !5, metadata !"int16", i32 0, i32 15}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 0, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"sof_dst.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 0, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"eol_dst.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"dst_valid_dst.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 0, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"src_valid.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 0, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"sof_src.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 0, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"hsync.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 0, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"vsync.V", metadata !5, metadata !"uint1", i32 0, i32 0}
