; ModuleID = 'C:/Users/marien.CRICKET/Documents/preprocessing/07_02_smart/hls_cropping/hls_cropping/solution2/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [16 x i8] c"WRITEIN_PROCESS\00", align 1
@cur_range = internal unnamed_addr global i8 0, align 1
@cur_trans = internal unnamed_addr global i16 0, align 2
@buff_in = internal unnamed_addr global i1 false, align 1
@buff_full1 = internal unnamed_addr global i1 false, align 1
@p_str3 = private unnamed_addr constant [16 x i8] c"READOUT_PROCESS\00", align 1
@nb_eol = internal unnamed_addr global i16 0, align 2
@buff_full2 = internal unnamed_addr global i1 false, align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str6 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str7 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@str = internal constant [18 x i8] c"hls_cropping_strm\00"
@linebuffer1b_V_0 = internal unnamed_addr global i16 0
@linebuffer1b_V_1 = internal unnamed_addr global i16 0
@linebuffer1b_V_2 = internal unnamed_addr global i16 0
@linebuffer1b_V_3 = internal unnamed_addr global i16 0
@linebuffer1b_V_4 = internal unnamed_addr global i16 0
@linebuffer1b_V_5 = internal unnamed_addr global i16 0
@linebuffer1b_V_6 = internal unnamed_addr global i16 0
@linebuffer1b_V_7 = internal unnamed_addr global i16 0
@linebuffer1b_V_8 = internal unnamed_addr global i16 0
@linebuffer1b_V_9 = internal unnamed_addr global i16 0
@linebuffer1b_V_10 = internal unnamed_addr global i16 0
@linebuffer1b_V_11 = internal unnamed_addr global i16 0
@linebuffer1b_V_12 = internal unnamed_addr global i16 0
@linebuffer1b_V_13 = internal unnamed_addr global i16 0
@linebuffer1b_V_14 = internal unnamed_addr global i16 0
@linebuffer1b_V_15 = internal unnamed_addr global i16 0
@linebuffer1b_V_16 = internal unnamed_addr global i16 0
@linebuffer1b_V_17 = internal unnamed_addr global i16 0
@linebuffer1b_V_18 = internal unnamed_addr global i16 0
@linebuffer1b_V_19 = internal unnamed_addr global i16 0
@linebuffer1b_V_20 = internal unnamed_addr global i16 0
@linebuffer1b_V_21 = internal unnamed_addr global i16 0
@linebuffer1b_V_22 = internal unnamed_addr global i16 0
@linebuffer1b_V_23 = internal unnamed_addr global i16 0
@linebuffer1b_V_24 = internal unnamed_addr global i16 0
@linebuffer1b_V_25 = internal unnamed_addr global i16 0
@linebuffer1b_V_26 = internal unnamed_addr global i16 0
@linebuffer1b_V_27 = internal unnamed_addr global i16 0
@linebuffer1b_V_28 = internal unnamed_addr global i16 0
@linebuffer1b_V_29 = internal unnamed_addr global i16 0
@linebuffer1b_V_30 = internal unnamed_addr global i16 0
@linebuffer1b_V_31 = internal unnamed_addr global i16 0
@linebuffer1b_V_32 = internal unnamed_addr global i16 0
@linebuffer1b_V_33 = internal unnamed_addr global i16 0
@linebuffer1b_V_34 = internal unnamed_addr global i16 0
@linebuffer1b_V_35 = internal unnamed_addr global i16 0
@linebuffer1b_V_36 = internal unnamed_addr global i16 0
@linebuffer1b_V_37 = internal unnamed_addr global i16 0
@linebuffer1b_V_38 = internal unnamed_addr global i16 0
@linebuffer1b_V_39 = internal unnamed_addr global i16 0
@linebuffer1b_V_40 = internal unnamed_addr global i16 0
@linebuffer1b_V_41 = internal unnamed_addr global i16 0
@linebuffer1b_V_42 = internal unnamed_addr global i16 0
@linebuffer1b_V_43 = internal unnamed_addr global i16 0
@linebuffer1b_V_44 = internal unnamed_addr global i16 0
@linebuffer1b_V_45 = internal unnamed_addr global i16 0
@linebuffer1b_V_46 = internal unnamed_addr global i16 0
@linebuffer1b_V_47 = internal unnamed_addr global i16 0
@linebuffer1b_V_48 = internal unnamed_addr global i16 0
@linebuffer1b_V_49 = internal unnamed_addr global i16 0
@linebuffer1b_V_50 = internal unnamed_addr global i16 0
@linebuffer1b_V_51 = internal unnamed_addr global i16 0
@linebuffer1b_V_52 = internal unnamed_addr global i16 0
@linebuffer1b_V_53 = internal unnamed_addr global i16 0
@linebuffer1b_V_54 = internal unnamed_addr global i16 0
@linebuffer1b_V_55 = internal unnamed_addr global i16 0
@linebuffer1b_V_56 = internal unnamed_addr global i16 0
@linebuffer1b_V_57 = internal unnamed_addr global i16 0
@linebuffer1b_V_58 = internal unnamed_addr global i16 0
@linebuffer1b_V_59 = internal unnamed_addr global i16 0
@linebuffer2b_V_0 = internal unnamed_addr global i16 0
@linebuffer2b_V_1 = internal unnamed_addr global i16 0
@linebuffer2b_V_2 = internal unnamed_addr global i16 0
@linebuffer2b_V_3 = internal unnamed_addr global i16 0
@linebuffer2b_V_4 = internal unnamed_addr global i16 0
@linebuffer2b_V_5 = internal unnamed_addr global i16 0
@linebuffer2b_V_6 = internal unnamed_addr global i16 0
@linebuffer2b_V_7 = internal unnamed_addr global i16 0
@linebuffer2b_V_8 = internal unnamed_addr global i16 0
@linebuffer2b_V_9 = internal unnamed_addr global i16 0
@linebuffer2b_V_10 = internal unnamed_addr global i16 0
@linebuffer2b_V_11 = internal unnamed_addr global i16 0
@linebuffer2b_V_12 = internal unnamed_addr global i16 0
@linebuffer2b_V_13 = internal unnamed_addr global i16 0
@linebuffer2b_V_14 = internal unnamed_addr global i16 0
@linebuffer2b_V_15 = internal unnamed_addr global i16 0
@linebuffer2b_V_16 = internal unnamed_addr global i16 0
@linebuffer2b_V_17 = internal unnamed_addr global i16 0
@linebuffer2b_V_18 = internal unnamed_addr global i16 0
@linebuffer2b_V_19 = internal unnamed_addr global i16 0
@linebuffer2b_V_20 = internal unnamed_addr global i16 0
@linebuffer2b_V_21 = internal unnamed_addr global i16 0
@linebuffer2b_V_22 = internal unnamed_addr global i16 0
@linebuffer2b_V_23 = internal unnamed_addr global i16 0
@linebuffer2b_V_24 = internal unnamed_addr global i16 0
@linebuffer2b_V_25 = internal unnamed_addr global i16 0
@linebuffer2b_V_26 = internal unnamed_addr global i16 0
@linebuffer2b_V_27 = internal unnamed_addr global i16 0
@linebuffer2b_V_28 = internal unnamed_addr global i16 0
@linebuffer2b_V_29 = internal unnamed_addr global i16 0
@linebuffer2b_V_30 = internal unnamed_addr global i16 0
@linebuffer2b_V_31 = internal unnamed_addr global i16 0
@linebuffer2b_V_32 = internal unnamed_addr global i16 0
@linebuffer2b_V_33 = internal unnamed_addr global i16 0
@linebuffer2b_V_34 = internal unnamed_addr global i16 0
@linebuffer2b_V_35 = internal unnamed_addr global i16 0
@linebuffer2b_V_36 = internal unnamed_addr global i16 0
@linebuffer2b_V_37 = internal unnamed_addr global i16 0
@linebuffer2b_V_38 = internal unnamed_addr global i16 0
@linebuffer2b_V_39 = internal unnamed_addr global i16 0
@linebuffer2b_V_40 = internal unnamed_addr global i16 0
@linebuffer2b_V_41 = internal unnamed_addr global i16 0
@linebuffer2b_V_42 = internal unnamed_addr global i16 0
@linebuffer2b_V_43 = internal unnamed_addr global i16 0
@linebuffer2b_V_44 = internal unnamed_addr global i16 0
@linebuffer2b_V_45 = internal unnamed_addr global i16 0
@linebuffer2b_V_46 = internal unnamed_addr global i16 0
@linebuffer2b_V_47 = internal unnamed_addr global i16 0
@linebuffer2b_V_48 = internal unnamed_addr global i16 0
@linebuffer2b_V_49 = internal unnamed_addr global i16 0
@linebuffer2b_V_50 = internal unnamed_addr global i16 0
@linebuffer2b_V_51 = internal unnamed_addr global i16 0
@linebuffer2b_V_52 = internal unnamed_addr global i16 0
@linebuffer2b_V_53 = internal unnamed_addr global i16 0
@linebuffer2b_V_54 = internal unnamed_addr global i16 0
@linebuffer2b_V_55 = internal unnamed_addr global i16 0
@linebuffer2b_V_56 = internal unnamed_addr global i16 0
@linebuffer2b_V_57 = internal unnamed_addr global i16 0
@linebuffer2b_V_58 = internal unnamed_addr global i16 0
@linebuffer2b_V_59 = internal unnamed_addr global i16 0

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define void @hls_cropping_strm(i8* %src_V_data_V, i1* %src_V_keep_V, i1* %src_V_strb_V, i1* %src_V_user_V, i1* %src_V_last_V, i1* %src_V_id_V, i1* %src_V_dest_V, i16* %dst_V_V, i1* %dst_valid, i1* %sof_sig) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %src_V_data_V), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %src_V_keep_V), !map !11
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %src_V_strb_V), !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %src_V_user_V), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %src_V_last_V), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %src_V_id_V), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %src_V_dest_V), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %dst_V_V), !map !35
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %dst_valid), !map !39
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %sof_sig), !map !43
  call void (...)* @_ssdm_op_SpecTopModule([18 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str6, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_V_data_V, i1* %src_V_keep_V, i1* %src_V_strb_V, i1* %src_V_user_V, i1* %src_V_last_V, i1* %src_V_id_V, i1* %src_V_dest_V, [5 x i8]* @p_str7, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %dst_V_V, [5 x i8]* @p_str7, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call fastcc void @hls_cropping_strm_Block__proc(i8* %src_V_data_V, i1* %src_V_keep_V, i1* %src_V_strb_V, i1* %src_V_user_V, i1* %src_V_last_V, i1* %src_V_id_V, i1* %src_V_dest_V, i16* %dst_V_V, i1* %sof_sig, i1* %dst_valid)
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
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

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define internal fastcc void @hls_cropping_strm_Block__proc(i8* %src_V_data_V, i1* %src_V_keep_V, i1* %src_V_strb_V, i1* %src_V_user_V, i1* %src_V_last_V, i1* %src_V_id_V, i1* %src_V_dest_V, i16* %dst_V_V, i1* nocapture %sof_sig, i1* nocapture %dst_valid) {
newFuncRoot:
  %p_Result_120 = alloca i16, align 2
  %p_Result_121 = alloca i16, align 2
  %p_Result_122 = alloca i16, align 2
  %p_Result_123 = alloca i16, align 2
  %p_Result_124 = alloca i16, align 2
  %p_Result_125 = alloca i16, align 2
  %p_Result_126 = alloca i16, align 2
  %p_Result_127 = alloca i16, align 2
  %p_Result_128 = alloca i16, align 2
  %p_Result_129 = alloca i16, align 2
  %p_Result_130 = alloca i16, align 2
  %p_Result_131 = alloca i16, align 2
  %p_Result_132 = alloca i16, align 2
  %p_Result_133 = alloca i16, align 2
  %p_Result_134 = alloca i16, align 2
  %p_Result_135 = alloca i16, align 2
  %p_Result_136 = alloca i16, align 2
  %p_Result_137 = alloca i16, align 2
  %p_Result_138 = alloca i16, align 2
  %p_Result_139 = alloca i16, align 2
  %p_Result_140 = alloca i16, align 2
  %p_Result_141 = alloca i16, align 2
  %p_Result_142 = alloca i16, align 2
  %p_Result_143 = alloca i16, align 2
  %p_Result_144 = alloca i16, align 2
  %p_Result_145 = alloca i16, align 2
  %p_Result_146 = alloca i16, align 2
  %p_Result_147 = alloca i16, align 2
  %p_Result_148 = alloca i16, align 2
  %p_Result_149 = alloca i16, align 2
  %p_Result_150 = alloca i16, align 2
  %p_Result_151 = alloca i16, align 2
  %p_Result_152 = alloca i16, align 2
  %p_Result_153 = alloca i16, align 2
  %p_Result_154 = alloca i16, align 2
  %p_Result_155 = alloca i16, align 2
  %p_Result_156 = alloca i16, align 2
  %p_Result_157 = alloca i16, align 2
  %p_Result_158 = alloca i16, align 2
  %p_Result_159 = alloca i16, align 2
  %p_Result_160 = alloca i16, align 2
  %p_Result_161 = alloca i16, align 2
  %p_Result_162 = alloca i16, align 2
  %p_Result_163 = alloca i16, align 2
  %p_Result_164 = alloca i16, align 2
  %p_Result_165 = alloca i16, align 2
  %p_Result_166 = alloca i16, align 2
  %p_Result_167 = alloca i16, align 2
  %p_Result_168 = alloca i16, align 2
  %p_Result_169 = alloca i16, align 2
  %p_Result_170 = alloca i16, align 2
  %p_Result_171 = alloca i16, align 2
  %p_Result_172 = alloca i16, align 2
  %p_Result_173 = alloca i16, align 2
  %p_Result_174 = alloca i16, align 2
  %p_Result_175 = alloca i16, align 2
  %p_Result_176 = alloca i16, align 2
  %p_Result_177 = alloca i16, align 2
  %p_Result_178 = alloca i16, align 2
  %p_Result_179 = alloca i16, align 2
  %p_Result_180 = alloca i16, align 2
  %p_Result_181 = alloca i16, align 2
  %p_Result_182 = alloca i16, align 2
  %p_Result_183 = alloca i16, align 2
  %p_Result_184 = alloca i16, align 2
  %p_Result_185 = alloca i16, align 2
  %p_Result_186 = alloca i16, align 2
  %p_Result_187 = alloca i16, align 2
  %p_Result_188 = alloca i16, align 2
  %p_Result_189 = alloca i16, align 2
  %p_Result_190 = alloca i16, align 2
  %p_Result_191 = alloca i16, align 2
  %p_Result_192 = alloca i16, align 2
  %p_Result_193 = alloca i16, align 2
  %p_Result_194 = alloca i16, align 2
  %p_Result_195 = alloca i16, align 2
  %p_Result_196 = alloca i16, align 2
  %p_Result_197 = alloca i16, align 2
  %p_Result_198 = alloca i16, align 2
  %p_Result_199 = alloca i16, align 2
  %p_Result_200 = alloca i16, align 2
  %p_Result_201 = alloca i16, align 2
  %p_Result_202 = alloca i16, align 2
  %p_Result_203 = alloca i16, align 2
  %p_Result_204 = alloca i16, align 2
  %p_Result_205 = alloca i16, align 2
  %p_Result_206 = alloca i16, align 2
  %p_Result_207 = alloca i16, align 2
  %p_Result_208 = alloca i16, align 2
  %p_Result_209 = alloca i16, align 2
  %p_Result_210 = alloca i16, align 2
  %p_Result_211 = alloca i16, align 2
  %p_Result_212 = alloca i16, align 2
  %p_Result_213 = alloca i16, align 2
  %p_Result_214 = alloca i16, align 2
  %p_Result_215 = alloca i16, align 2
  %p_Result_216 = alloca i16, align 2
  %p_Result_217 = alloca i16, align 2
  %p_Result_218 = alloca i16, align 2
  %p_Result_219 = alloca i16, align 2
  %p_Result_220 = alloca i16, align 2
  %p_Result_221 = alloca i16, align 2
  %p_Result_222 = alloca i16, align 2
  %p_Result_223 = alloca i16, align 2
  %p_Result_224 = alloca i16, align 2
  %p_Result_225 = alloca i16, align 2
  %p_Result_226 = alloca i16, align 2
  %p_Result_227 = alloca i16, align 2
  %p_Result_228 = alloca i16, align 2
  %p_Result_229 = alloca i16, align 2
  %p_Result_230 = alloca i16, align 2
  %p_Result_231 = alloca i16, align 2
  %p_Result_232 = alloca i16, align 2
  %p_Result_233 = alloca i16, align 2
  %p_Result_234 = alloca i16, align 2
  %p_Result_235 = alloca i16, align 2
  %p_Result_236 = alloca i16, align 2
  %p_Result_237 = alloca i16, align 2
  %p_Result_238 = alloca i16, align 2
  %p_Result_239 = alloca i16, align 2
  call void (...)* @_ssdm_op_SpecInterface(i16* %dst_V_V, [5 x i8]* @p_str7, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i1* %src_V_dest_V, i1* %src_V_id_V, i1* %src_V_last_V, i1* %src_V_user_V, i1* %src_V_strb_V, i1* %src_V_keep_V, i8* %src_V_data_V, [5 x i8]* @p_str7, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %empty = call { i8, i1, i1, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i8P.i1P.i1P.i1P.i1P.i1P.i1P(i8* %src_V_data_V, i1* %src_V_keep_V, i1* %src_V_strb_V, i1* %src_V_user_V, i1* %src_V_last_V, i1* %src_V_id_V, i1* %src_V_dest_V)
  %tmp_data_V = extractvalue { i8, i1, i1, i1, i1, i1, i1 } %empty, 0
  %cur_range_load = load i8* @cur_range, align 1
  %cur_trans_load = load i16* @cur_trans, align 2
  %buff_in_load = load i1* @buff_in, align 1
  %p_Result_s = load i16* @linebuffer1b_V_0, align 2
  %p_Result_1 = load i16* @linebuffer1b_V_1, align 2
  %p_Result_2 = load i16* @linebuffer1b_V_2, align 2
  %p_Result_3 = load i16* @linebuffer1b_V_3, align 2
  %p_Result_4 = load i16* @linebuffer1b_V_4, align 2
  %p_Result_5 = load i16* @linebuffer1b_V_5, align 2
  %p_Result_6 = load i16* @linebuffer1b_V_6, align 2
  %p_Result_7 = load i16* @linebuffer1b_V_7, align 2
  %p_Result_8 = load i16* @linebuffer1b_V_8, align 2
  %p_Result_9 = load i16* @linebuffer1b_V_9, align 2
  %p_Result_10 = load i16* @linebuffer1b_V_10, align 2
  %p_Result_11 = load i16* @linebuffer1b_V_11, align 2
  %p_Result_12 = load i16* @linebuffer1b_V_12, align 2
  %p_Result_13 = load i16* @linebuffer1b_V_13, align 2
  %p_Result_14 = load i16* @linebuffer1b_V_14, align 2
  %p_Result_15 = load i16* @linebuffer1b_V_15, align 2
  %p_Result_16 = load i16* @linebuffer1b_V_16, align 2
  %p_Result_17 = load i16* @linebuffer1b_V_17, align 2
  %p_Result_18 = load i16* @linebuffer1b_V_18, align 2
  %p_Result_19 = load i16* @linebuffer1b_V_19, align 2
  %p_Result_20 = load i16* @linebuffer1b_V_20, align 2
  %p_Result_21 = load i16* @linebuffer1b_V_21, align 2
  %p_Result_22 = load i16* @linebuffer1b_V_22, align 2
  %p_Result_23 = load i16* @linebuffer1b_V_23, align 2
  %p_Result_24 = load i16* @linebuffer1b_V_24, align 2
  %p_Result_25 = load i16* @linebuffer1b_V_25, align 2
  %p_Result_26 = load i16* @linebuffer1b_V_26, align 2
  %p_Result_27 = load i16* @linebuffer1b_V_27, align 2
  %p_Result_28 = load i16* @linebuffer1b_V_28, align 2
  %p_Result_29 = load i16* @linebuffer1b_V_29, align 2
  %p_Result_30 = load i16* @linebuffer1b_V_30, align 2
  %p_Result_31 = load i16* @linebuffer1b_V_31, align 2
  %p_Result_32 = load i16* @linebuffer1b_V_32, align 2
  %p_Result_33 = load i16* @linebuffer1b_V_33, align 2
  %p_Result_34 = load i16* @linebuffer1b_V_34, align 2
  %p_Result_35 = load i16* @linebuffer1b_V_35, align 2
  %p_Result_36 = load i16* @linebuffer1b_V_36, align 2
  %p_Result_37 = load i16* @linebuffer1b_V_37, align 2
  %p_Result_38 = load i16* @linebuffer1b_V_38, align 2
  %p_Result_39 = load i16* @linebuffer1b_V_39, align 2
  %p_Result_40 = load i16* @linebuffer1b_V_40, align 2
  %p_Result_41 = load i16* @linebuffer1b_V_41, align 2
  %p_Result_42 = load i16* @linebuffer1b_V_42, align 2
  %p_Result_43 = load i16* @linebuffer1b_V_43, align 2
  %p_Result_44 = load i16* @linebuffer1b_V_44, align 2
  %p_Result_45 = load i16* @linebuffer1b_V_45, align 2
  %p_Result_46 = load i16* @linebuffer1b_V_46, align 2
  %p_Result_47 = load i16* @linebuffer1b_V_47, align 2
  %p_Result_48 = load i16* @linebuffer1b_V_48, align 2
  %p_Result_49 = load i16* @linebuffer1b_V_49, align 2
  %p_Result_50 = load i16* @linebuffer1b_V_50, align 2
  %p_Result_51 = load i16* @linebuffer1b_V_51, align 2
  %p_Result_52 = load i16* @linebuffer1b_V_52, align 2
  %p_Result_53 = load i16* @linebuffer1b_V_53, align 2
  %p_Result_54 = load i16* @linebuffer1b_V_54, align 2
  %p_Result_55 = load i16* @linebuffer1b_V_55, align 2
  %p_Result_56 = load i16* @linebuffer1b_V_56, align 2
  %p_Result_57 = load i16* @linebuffer1b_V_57, align 2
  %p_Result_58 = load i16* @linebuffer1b_V_58, align 2
  %p_Result_59 = load i16* @linebuffer1b_V_59, align 2
  %p_Result_60 = load i16* @linebuffer2b_V_0, align 2
  %p_Result_61 = load i16* @linebuffer2b_V_1, align 2
  %p_Result_62 = load i16* @linebuffer2b_V_2, align 2
  %p_Result_63 = load i16* @linebuffer2b_V_3, align 2
  %p_Result_64 = load i16* @linebuffer2b_V_4, align 2
  %p_Result_65 = load i16* @linebuffer2b_V_5, align 2
  %p_Result_66 = load i16* @linebuffer2b_V_6, align 2
  %p_Result_67 = load i16* @linebuffer2b_V_7, align 2
  %p_Result_68 = load i16* @linebuffer2b_V_8, align 2
  %p_Result_69 = load i16* @linebuffer2b_V_9, align 2
  %p_Result_70 = load i16* @linebuffer2b_V_10, align 2
  %p_Result_71 = load i16* @linebuffer2b_V_11, align 2
  %p_Result_72 = load i16* @linebuffer2b_V_12, align 2
  %p_Result_73 = load i16* @linebuffer2b_V_13, align 2
  %p_Result_74 = load i16* @linebuffer2b_V_14, align 2
  %p_Result_75 = load i16* @linebuffer2b_V_15, align 2
  %p_Result_76 = load i16* @linebuffer2b_V_16, align 2
  %p_Result_77 = load i16* @linebuffer2b_V_17, align 2
  %p_Result_78 = load i16* @linebuffer2b_V_18, align 2
  %p_Result_79 = load i16* @linebuffer2b_V_19, align 2
  %p_Result_80 = load i16* @linebuffer2b_V_20, align 2
  %p_Result_81 = load i16* @linebuffer2b_V_21, align 2
  %p_Result_82 = load i16* @linebuffer2b_V_22, align 2
  %p_Result_83 = load i16* @linebuffer2b_V_23, align 2
  %p_Result_84 = load i16* @linebuffer2b_V_24, align 2
  %p_Result_85 = load i16* @linebuffer2b_V_25, align 2
  %p_Result_86 = load i16* @linebuffer2b_V_26, align 2
  %p_Result_87 = load i16* @linebuffer2b_V_27, align 2
  %p_Result_88 = load i16* @linebuffer2b_V_28, align 2
  %p_Result_89 = load i16* @linebuffer2b_V_29, align 2
  %p_Result_90 = load i16* @linebuffer2b_V_30, align 2
  %p_Result_91 = load i16* @linebuffer2b_V_31, align 2
  %p_Result_92 = load i16* @linebuffer2b_V_32, align 2
  %p_Result_93 = load i16* @linebuffer2b_V_33, align 2
  %p_Result_94 = load i16* @linebuffer2b_V_34, align 2
  %p_Result_95 = load i16* @linebuffer2b_V_35, align 2
  %p_Result_96 = load i16* @linebuffer2b_V_36, align 2
  %p_Result_97 = load i16* @linebuffer2b_V_37, align 2
  %p_Result_98 = load i16* @linebuffer2b_V_38, align 2
  %p_Result_99 = load i16* @linebuffer2b_V_39, align 2
  %p_Result_100 = load i16* @linebuffer2b_V_40, align 2
  %p_Result_101 = load i16* @linebuffer2b_V_41, align 2
  %p_Result_102 = load i16* @linebuffer2b_V_42, align 2
  %p_Result_103 = load i16* @linebuffer2b_V_43, align 2
  %p_Result_104 = load i16* @linebuffer2b_V_44, align 2
  %p_Result_105 = load i16* @linebuffer2b_V_45, align 2
  %p_Result_106 = load i16* @linebuffer2b_V_46, align 2
  %p_Result_107 = load i16* @linebuffer2b_V_47, align 2
  %p_Result_108 = load i16* @linebuffer2b_V_48, align 2
  %p_Result_109 = load i16* @linebuffer2b_V_49, align 2
  %p_Result_110 = load i16* @linebuffer2b_V_50, align 2
  %p_Result_111 = load i16* @linebuffer2b_V_51, align 2
  %p_Result_112 = load i16* @linebuffer2b_V_52, align 2
  %p_Result_113 = load i16* @linebuffer2b_V_53, align 2
  %p_Result_114 = load i16* @linebuffer2b_V_54, align 2
  %p_Result_115 = load i16* @linebuffer2b_V_55, align 2
  %p_Result_116 = load i16* @linebuffer2b_V_56, align 2
  %p_Result_117 = load i16* @linebuffer2b_V_57, align 2
  %p_Result_118 = load i16* @linebuffer2b_V_58, align 2
  %p_Result_119 = load i16* @linebuffer2b_V_59, align 2
  %p_Repl2_s = sext i8 %tmp_data_V to i16
  store i16 %p_Result_s, i16* %p_Result_239, align 2
  store i16 %p_Result_1, i16* %p_Result_238, align 2
  store i16 %p_Result_2, i16* %p_Result_237, align 2
  store i16 %p_Result_3, i16* %p_Result_236, align 2
  store i16 %p_Result_4, i16* %p_Result_235, align 2
  store i16 %p_Result_5, i16* %p_Result_234, align 2
  store i16 %p_Result_6, i16* %p_Result_233, align 2
  store i16 %p_Result_7, i16* %p_Result_232, align 2
  store i16 %p_Result_8, i16* %p_Result_231, align 2
  store i16 %p_Result_9, i16* %p_Result_230, align 2
  store i16 %p_Result_10, i16* %p_Result_229, align 2
  store i16 %p_Result_11, i16* %p_Result_228, align 2
  store i16 %p_Result_12, i16* %p_Result_227, align 2
  store i16 %p_Result_13, i16* %p_Result_226, align 2
  store i16 %p_Result_14, i16* %p_Result_225, align 2
  store i16 %p_Result_15, i16* %p_Result_224, align 2
  store i16 %p_Result_16, i16* %p_Result_223, align 2
  store i16 %p_Result_17, i16* %p_Result_222, align 2
  store i16 %p_Result_18, i16* %p_Result_221, align 2
  store i16 %p_Result_19, i16* %p_Result_220, align 2
  store i16 %p_Result_20, i16* %p_Result_219, align 2
  store i16 %p_Result_21, i16* %p_Result_218, align 2
  store i16 %p_Result_22, i16* %p_Result_217, align 2
  store i16 %p_Result_23, i16* %p_Result_216, align 2
  store i16 %p_Result_24, i16* %p_Result_215, align 2
  store i16 %p_Result_25, i16* %p_Result_214, align 2
  store i16 %p_Result_26, i16* %p_Result_213, align 2
  store i16 %p_Result_27, i16* %p_Result_212, align 2
  store i16 %p_Result_28, i16* %p_Result_211, align 2
  store i16 %p_Result_29, i16* %p_Result_210, align 2
  store i16 %p_Result_30, i16* %p_Result_209, align 2
  store i16 %p_Result_31, i16* %p_Result_208, align 2
  store i16 %p_Result_32, i16* %p_Result_207, align 2
  store i16 %p_Result_33, i16* %p_Result_206, align 2
  store i16 %p_Result_34, i16* %p_Result_205, align 2
  store i16 %p_Result_35, i16* %p_Result_204, align 2
  store i16 %p_Result_36, i16* %p_Result_203, align 2
  store i16 %p_Result_37, i16* %p_Result_202, align 2
  store i16 %p_Result_38, i16* %p_Result_201, align 2
  store i16 %p_Result_39, i16* %p_Result_200, align 2
  store i16 %p_Result_40, i16* %p_Result_199, align 2
  store i16 %p_Result_41, i16* %p_Result_198, align 2
  store i16 %p_Result_42, i16* %p_Result_197, align 2
  store i16 %p_Result_43, i16* %p_Result_196, align 2
  store i16 %p_Result_44, i16* %p_Result_195, align 2
  store i16 %p_Result_45, i16* %p_Result_194, align 2
  store i16 %p_Result_46, i16* %p_Result_193, align 2
  store i16 %p_Result_47, i16* %p_Result_192, align 2
  store i16 %p_Result_48, i16* %p_Result_191, align 2
  store i16 %p_Result_49, i16* %p_Result_190, align 2
  store i16 %p_Result_50, i16* %p_Result_189, align 2
  store i16 %p_Result_51, i16* %p_Result_188, align 2
  store i16 %p_Result_52, i16* %p_Result_187, align 2
  store i16 %p_Result_53, i16* %p_Result_186, align 2
  store i16 %p_Result_54, i16* %p_Result_185, align 2
  store i16 %p_Result_55, i16* %p_Result_184, align 2
  store i16 %p_Result_56, i16* %p_Result_183, align 2
  store i16 %p_Result_57, i16* %p_Result_182, align 2
  store i16 %p_Result_58, i16* %p_Result_181, align 2
  store i16 %p_Result_59, i16* %p_Result_180, align 2
  store i16 %p_Result_60, i16* %p_Result_179, align 2
  store i16 %p_Result_61, i16* %p_Result_178, align 2
  store i16 %p_Result_62, i16* %p_Result_177, align 2
  store i16 %p_Result_63, i16* %p_Result_176, align 2
  store i16 %p_Result_64, i16* %p_Result_175, align 2
  store i16 %p_Result_65, i16* %p_Result_174, align 2
  store i16 %p_Result_66, i16* %p_Result_173, align 2
  store i16 %p_Result_67, i16* %p_Result_172, align 2
  store i16 %p_Result_68, i16* %p_Result_171, align 2
  store i16 %p_Result_69, i16* %p_Result_170, align 2
  store i16 %p_Result_70, i16* %p_Result_169, align 2
  store i16 %p_Result_71, i16* %p_Result_168, align 2
  store i16 %p_Result_72, i16* %p_Result_167, align 2
  store i16 %p_Result_73, i16* %p_Result_166, align 2
  store i16 %p_Result_74, i16* %p_Result_165, align 2
  store i16 %p_Result_75, i16* %p_Result_164, align 2
  store i16 %p_Result_76, i16* %p_Result_163, align 2
  store i16 %p_Result_77, i16* %p_Result_162, align 2
  store i16 %p_Result_78, i16* %p_Result_161, align 2
  store i16 %p_Result_79, i16* %p_Result_160, align 2
  store i16 %p_Result_80, i16* %p_Result_159, align 2
  store i16 %p_Result_81, i16* %p_Result_158, align 2
  store i16 %p_Result_82, i16* %p_Result_157, align 2
  store i16 %p_Result_83, i16* %p_Result_156, align 2
  store i16 %p_Result_84, i16* %p_Result_155, align 2
  store i16 %p_Result_85, i16* %p_Result_154, align 2
  store i16 %p_Result_86, i16* %p_Result_153, align 2
  store i16 %p_Result_87, i16* %p_Result_152, align 2
  store i16 %p_Result_88, i16* %p_Result_151, align 2
  store i16 %p_Result_89, i16* %p_Result_150, align 2
  store i16 %p_Result_90, i16* %p_Result_149, align 2
  store i16 %p_Result_91, i16* %p_Result_148, align 2
  store i16 %p_Result_92, i16* %p_Result_147, align 2
  store i16 %p_Result_93, i16* %p_Result_146, align 2
  store i16 %p_Result_94, i16* %p_Result_145, align 2
  store i16 %p_Result_95, i16* %p_Result_144, align 2
  store i16 %p_Result_96, i16* %p_Result_143, align 2
  store i16 %p_Result_97, i16* %p_Result_142, align 2
  store i16 %p_Result_98, i16* %p_Result_141, align 2
  store i16 %p_Result_99, i16* %p_Result_140, align 2
  store i16 %p_Result_100, i16* %p_Result_139, align 2
  store i16 %p_Result_101, i16* %p_Result_138, align 2
  store i16 %p_Result_102, i16* %p_Result_137, align 2
  store i16 %p_Result_103, i16* %p_Result_136, align 2
  store i16 %p_Result_104, i16* %p_Result_135, align 2
  store i16 %p_Result_105, i16* %p_Result_134, align 2
  store i16 %p_Result_106, i16* %p_Result_133, align 2
  store i16 %p_Result_107, i16* %p_Result_132, align 2
  store i16 %p_Result_108, i16* %p_Result_131, align 2
  store i16 %p_Result_109, i16* %p_Result_130, align 2
  store i16 %p_Result_110, i16* %p_Result_129, align 2
  store i16 %p_Result_111, i16* %p_Result_128, align 2
  store i16 %p_Result_112, i16* %p_Result_127, align 2
  store i16 %p_Result_113, i16* %p_Result_126, align 2
  store i16 %p_Result_114, i16* %p_Result_125, align 2
  store i16 %p_Result_115, i16* %p_Result_124, align 2
  store i16 %p_Result_116, i16* %p_Result_123, align 2
  store i16 %p_Result_117, i16* %p_Result_122, align 2
  store i16 %p_Result_118, i16* %p_Result_121, align 2
  store i16 %p_Result_119, i16* %p_Result_120, align 2
  br label %0

; <label>:0                                       ; preds = %1, %newFuncRoot
  %cur_range_flag = phi i1 [ false, %newFuncRoot ], [ true, %1 ]
  %cur_range_loc = phi i8 [ %cur_range_load, %newFuncRoot ], [ %tmp_s, %1 ]
  %cur_trans_flag = phi i1 [ false, %newFuncRoot ], [ %p_cur_trans_flag, %1 ]
  %cur_trans_new = phi i16 [ undef, %newFuncRoot ], [ %tmp_1_cur_trans_new, %1 ]
  %cur_trans_loc = phi i16 [ %cur_trans_load, %newFuncRoot ], [ %tmp_1_cur_trans_loc, %1 ]
  %cur_strm_0_i = phi i7 [ 0, %newFuncRoot ], [ %cur_strm, %1 ]
  %p_Result_120_load = load i16* %p_Result_120, align 2
  %p_Result_121_load = load i16* %p_Result_121, align 2
  %p_Result_122_load = load i16* %p_Result_122, align 2
  %p_Result_123_load = load i16* %p_Result_123, align 2
  %p_Result_124_load = load i16* %p_Result_124, align 2
  %p_Result_125_load = load i16* %p_Result_125, align 2
  %p_Result_126_load = load i16* %p_Result_126, align 2
  %p_Result_127_load = load i16* %p_Result_127, align 2
  %p_Result_128_load = load i16* %p_Result_128, align 2
  %p_Result_129_load = load i16* %p_Result_129, align 2
  %p_Result_130_load = load i16* %p_Result_130, align 2
  %p_Result_131_load = load i16* %p_Result_131, align 2
  %p_Result_132_load = load i16* %p_Result_132, align 2
  %p_Result_133_load = load i16* %p_Result_133, align 2
  %p_Result_134_load = load i16* %p_Result_134, align 2
  %p_Result_135_load = load i16* %p_Result_135, align 2
  %p_Result_136_load = load i16* %p_Result_136, align 2
  %p_Result_137_load = load i16* %p_Result_137, align 2
  %p_Result_138_load = load i16* %p_Result_138, align 2
  %p_Result_139_load = load i16* %p_Result_139, align 2
  %p_Result_140_load = load i16* %p_Result_140, align 2
  %p_Result_141_load = load i16* %p_Result_141, align 2
  %p_Result_142_load = load i16* %p_Result_142, align 2
  %p_Result_143_load = load i16* %p_Result_143, align 2
  %p_Result_144_load = load i16* %p_Result_144, align 2
  %p_Result_145_load = load i16* %p_Result_145, align 2
  %p_Result_146_load = load i16* %p_Result_146, align 2
  %p_Result_147_load = load i16* %p_Result_147, align 2
  %p_Result_148_load = load i16* %p_Result_148, align 2
  %p_Result_149_load = load i16* %p_Result_149, align 2
  %p_Result_150_load = load i16* %p_Result_150, align 2
  %p_Result_151_load = load i16* %p_Result_151, align 2
  %p_Result_152_load = load i16* %p_Result_152, align 2
  %p_Result_153_load = load i16* %p_Result_153, align 2
  %p_Result_154_load = load i16* %p_Result_154, align 2
  %p_Result_155_load = load i16* %p_Result_155, align 2
  %p_Result_156_load = load i16* %p_Result_156, align 2
  %p_Result_157_load = load i16* %p_Result_157, align 2
  %p_Result_158_load = load i16* %p_Result_158, align 2
  %p_Result_159_load = load i16* %p_Result_159, align 2
  %p_Result_160_load = load i16* %p_Result_160, align 2
  %p_Result_161_load = load i16* %p_Result_161, align 2
  %p_Result_162_load = load i16* %p_Result_162, align 2
  %p_Result_163_load = load i16* %p_Result_163, align 2
  %p_Result_164_load = load i16* %p_Result_164, align 2
  %p_Result_165_load = load i16* %p_Result_165, align 2
  %p_Result_166_load = load i16* %p_Result_166, align 2
  %p_Result_167_load = load i16* %p_Result_167, align 2
  %p_Result_168_load = load i16* %p_Result_168, align 2
  %p_Result_169_load = load i16* %p_Result_169, align 2
  %p_Result_170_load = load i16* %p_Result_170, align 2
  %p_Result_171_load = load i16* %p_Result_171, align 2
  %p_Result_172_load = load i16* %p_Result_172, align 2
  %p_Result_173_load = load i16* %p_Result_173, align 2
  %p_Result_174_load = load i16* %p_Result_174, align 2
  %p_Result_175_load = load i16* %p_Result_175, align 2
  %p_Result_176_load = load i16* %p_Result_176, align 2
  %p_Result_177_load = load i16* %p_Result_177, align 2
  %p_Result_178_load = load i16* %p_Result_178, align 2
  %p_Result_179_load = load i16* %p_Result_179, align 2
  %p_Result_180_load = load i16* %p_Result_180, align 2
  %p_Result_181_load = load i16* %p_Result_181, align 2
  %p_Result_182_load = load i16* %p_Result_182, align 2
  %p_Result_183_load = load i16* %p_Result_183, align 2
  %p_Result_184_load = load i16* %p_Result_184, align 2
  %p_Result_185_load = load i16* %p_Result_185, align 2
  %p_Result_186_load = load i16* %p_Result_186, align 2
  %p_Result_187_load = load i16* %p_Result_187, align 2
  %p_Result_188_load = load i16* %p_Result_188, align 2
  %p_Result_189_load = load i16* %p_Result_189, align 2
  %p_Result_190_load = load i16* %p_Result_190, align 2
  %p_Result_191_load = load i16* %p_Result_191, align 2
  %p_Result_192_load = load i16* %p_Result_192, align 2
  %p_Result_193_load = load i16* %p_Result_193, align 2
  %p_Result_194_load = load i16* %p_Result_194, align 2
  %p_Result_195_load = load i16* %p_Result_195, align 2
  %p_Result_196_load = load i16* %p_Result_196, align 2
  %p_Result_197_load = load i16* %p_Result_197, align 2
  %p_Result_198_load = load i16* %p_Result_198, align 2
  %p_Result_199_load = load i16* %p_Result_199, align 2
  %p_Result_200_load = load i16* %p_Result_200, align 2
  %p_Result_201_load = load i16* %p_Result_201, align 2
  %p_Result_202_load = load i16* %p_Result_202, align 2
  %p_Result_203_load = load i16* %p_Result_203, align 2
  %p_Result_204_load = load i16* %p_Result_204, align 2
  %p_Result_205_load = load i16* %p_Result_205, align 2
  %p_Result_206_load = load i16* %p_Result_206, align 2
  %p_Result_207_load = load i16* %p_Result_207, align 2
  %p_Result_208_load = load i16* %p_Result_208, align 2
  %p_Result_209_load = load i16* %p_Result_209, align 2
  %p_Result_210_load = load i16* %p_Result_210, align 2
  %p_Result_211_load = load i16* %p_Result_211, align 2
  %p_Result_212_load = load i16* %p_Result_212, align 2
  %p_Result_213_load = load i16* %p_Result_213, align 2
  %p_Result_214_load = load i16* %p_Result_214, align 2
  %p_Result_215_load = load i16* %p_Result_215, align 2
  %p_Result_216_load = load i16* %p_Result_216, align 2
  %p_Result_217_load = load i16* %p_Result_217, align 2
  %p_Result_218_load = load i16* %p_Result_218, align 2
  %p_Result_219_load = load i16* %p_Result_219, align 2
  %p_Result_220_load = load i16* %p_Result_220, align 2
  %p_Result_221_load = load i16* %p_Result_221, align 2
  %p_Result_222_load = load i16* %p_Result_222, align 2
  %p_Result_223_load = load i16* %p_Result_223, align 2
  %p_Result_224_load = load i16* %p_Result_224, align 2
  %p_Result_225_load = load i16* %p_Result_225, align 2
  %p_Result_226_load = load i16* %p_Result_226, align 2
  %p_Result_227_load = load i16* %p_Result_227, align 2
  %p_Result_228_load = load i16* %p_Result_228, align 2
  %p_Result_229_load = load i16* %p_Result_229, align 2
  %p_Result_230_load = load i16* %p_Result_230, align 2
  %p_Result_231_load = load i16* %p_Result_231, align 2
  %p_Result_232_load = load i16* %p_Result_232, align 2
  %p_Result_233_load = load i16* %p_Result_233, align 2
  %p_Result_234_load = load i16* %p_Result_234, align 2
  %p_Result_235_load = load i16* %p_Result_235, align 2
  %p_Result_236_load = load i16* %p_Result_236, align 2
  %p_Result_237_load = load i16* %p_Result_237, align 2
  %p_Result_238_load = load i16* %p_Result_238, align 2
  %p_Result_239_load = load i16* %p_Result_239, align 2
  %exitcond125_i = icmp eq i7 %cur_strm_0_i, -8
  %cur_strm = add i7 %cur_strm_0_i, 1
  br i1 %exitcond125_i, label %2, label %._crit_edge151.i

; <label>:1                                       ; preds = %branch480, %branch481, %branch482, %branch483, %branch484, %branch485, %branch486, %branch487, %branch488, %branch489, %branch490, %branch491, %branch492, %branch493, %branch494, %branch495, %branch496, %branch497, %branch498, %branch499, %branch500, %branch501, %branch502, %branch503, %branch504, %branch505, %branch506, %branch507, %branch508, %branch509, %branch510, %branch511, %branch512, %branch513, %branch514, %branch515, %branch516, %branch517, %branch518, %branch519, %branch520, %branch521, %branch522, %branch523, %branch524, %branch525, %branch526, %branch527, %branch528, %branch529, %branch530, %branch531, %branch532, %branch533, %branch534, %branch535, %branch536, %branch537, %branch538, %branch539, %branch300, %branch301, %branch302, %branch303, %branch304, %branch305, %branch306, %branch307, %branch308, %branch309, %branch310, %branch311, %branch312, %branch313, %branch314, %branch315, %branch316, %branch317, %branch318, %branch319, %branch320, %branch321, %branch322, %branch323, %branch324, %branch325, %branch326, %branch327, %branch328, %branch329, %branch330, %branch331, %branch332, %branch333, %branch334, %branch335, %branch336, %branch337, %branch338, %branch339, %branch340, %branch341, %branch342, %branch343, %branch344, %branch345, %branch346, %branch347, %branch348, %branch349, %branch350, %branch351, %branch352, %branch353, %branch354, %branch355, %branch356, %branch357, %branch358, %branch359
  %tmp_s = add i8 %p_cur_range_loc, 1
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([16 x i8]* @p_str2, i32 %tmp_3)
  br label %0

branch359:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_59, align 2
  store i16 %p_Result_241, i16* %p_Result_180, align 2
  br label %1

branch240:                                        ; preds = %branch299, %branch298, %branch297, %branch296, %branch295, %branch294, %branch293, %branch292, %branch291, %branch290, %branch289, %branch288, %branch287, %branch286, %branch285, %branch284, %branch283, %branch282, %branch281, %branch280, %branch279, %branch278, %branch277, %branch276, %branch275, %branch274, %branch273, %branch272, %branch271, %branch270, %branch269, %branch268, %branch267, %branch266, %branch265, %branch264, %branch263, %branch262, %branch261, %branch260, %branch259, %branch258, %branch257, %branch256, %branch255, %branch254, %branch253, %branch252, %branch251, %branch250, %branch249, %branch248, %branch247, %branch246, %branch245, %branch244, %branch243, %branch242, %branch0, %branch241
  %p_Val2_1 = phi i16 [ %p_Result_238_load, %branch241 ], [ %p_Result_237_load, %branch242 ], [ %p_Result_236_load, %branch243 ], [ %p_Result_235_load, %branch244 ], [ %p_Result_234_load, %branch245 ], [ %p_Result_233_load, %branch246 ], [ %p_Result_232_load, %branch247 ], [ %p_Result_231_load, %branch248 ], [ %p_Result_230_load, %branch249 ], [ %p_Result_229_load, %branch250 ], [ %p_Result_228_load, %branch251 ], [ %p_Result_227_load, %branch252 ], [ %p_Result_226_load, %branch253 ], [ %p_Result_225_load, %branch254 ], [ %p_Result_224_load, %branch255 ], [ %p_Result_223_load, %branch256 ], [ %p_Result_222_load, %branch257 ], [ %p_Result_221_load, %branch258 ], [ %p_Result_220_load, %branch259 ], [ %p_Result_219_load, %branch260 ], [ %p_Result_218_load, %branch261 ], [ %p_Result_217_load, %branch262 ], [ %p_Result_216_load, %branch263 ], [ %p_Result_215_load, %branch264 ], [ %p_Result_214_load, %branch265 ], [ %p_Result_213_load, %branch266 ], [ %p_Result_212_load, %branch267 ], [ %p_Result_211_load, %branch268 ], [ %p_Result_210_load, %branch269 ], [ %p_Result_209_load, %branch270 ], [ %p_Result_208_load, %branch271 ], [ %p_Result_207_load, %branch272 ], [ %p_Result_206_load, %branch273 ], [ %p_Result_205_load, %branch274 ], [ %p_Result_204_load, %branch275 ], [ %p_Result_203_load, %branch276 ], [ %p_Result_202_load, %branch277 ], [ %p_Result_201_load, %branch278 ], [ %p_Result_200_load, %branch279 ], [ %p_Result_199_load, %branch280 ], [ %p_Result_198_load, %branch281 ], [ %p_Result_197_load, %branch282 ], [ %p_Result_196_load, %branch283 ], [ %p_Result_195_load, %branch284 ], [ %p_Result_194_load, %branch285 ], [ %p_Result_193_load, %branch286 ], [ %p_Result_192_load, %branch287 ], [ %p_Result_191_load, %branch288 ], [ %p_Result_190_load, %branch289 ], [ %p_Result_189_load, %branch290 ], [ %p_Result_188_load, %branch291 ], [ %p_Result_187_load, %branch292 ], [ %p_Result_186_load, %branch293 ], [ %p_Result_185_load, %branch294 ], [ %p_Result_184_load, %branch295 ], [ %p_Result_183_load, %branch296 ], [ %p_Result_182_load, %branch297 ], [ %p_Result_181_load, %branch298 ], [ %p_Result_180_load, %branch299 ], [ %p_Result_239_load, %branch0 ]
  %tmp_49 = icmp ugt i12 %tmp_5, %Hi_assign_2
  %tmp_50 = call i5 @_ssdm_op_BitConcatenate.i5.i2.i3(i2 %tmp_18, i3 0)
  %tmp_51 = trunc i12 %Hi_assign_2 to i5
  %tmp_52 = sub i5 15, %tmp_50
  %tmp_53 = select i1 %tmp_49, i5 %tmp_50, i5 %tmp_51
  %tmp_54 = select i1 %tmp_49, i5 %tmp_51, i5 %tmp_50
  %tmp_55 = select i1 %tmp_49, i5 %tmp_52, i5 %tmp_50
  %tmp_56 = add i5 %tmp_53, 1
  %tmp_57 = zext i5 %tmp_55 to i16
  %tmp_58 = zext i5 %tmp_54 to i16
  %tmp_59 = zext i5 %tmp_56 to i16
  %tmp_60 = shl i16 %p_Repl2_s, %tmp_57
  %tmp_61 = call i16 @llvm.part.select.i16(i16 %tmp_60, i32 15, i32 0)
  %tmp_62 = select i1 %tmp_49, i16 %tmp_61, i16 %tmp_60
  %tmp_63 = shl i16 -1, %tmp_58
  %tmp_64 = xor i16 %tmp_63, -1
  %tmp_65 = shl i16 -1, %tmp_59
  %tmp_66 = or i16 %tmp_65, %tmp_64
  %p_not = xor i16 %tmp_65, -1
  %tmp_67 = and i16 %tmp_63, %p_not
  %tmp_68 = and i16 %p_Val2_1, %tmp_66
  %tmp_69 = and i16 %tmp_62, %tmp_67
  %p_Result_241 = or i16 %tmp_68, %tmp_69
  switch i6 %tmp_26, label %branch359 [
    i6 0, label %branch300
    i6 1, label %branch301
    i6 2, label %branch302
    i6 3, label %branch303
    i6 4, label %branch304
    i6 5, label %branch305
    i6 6, label %branch306
    i6 7, label %branch307
    i6 8, label %branch308
    i6 9, label %branch309
    i6 10, label %branch310
    i6 11, label %branch311
    i6 12, label %branch312
    i6 13, label %branch313
    i6 14, label %branch314
    i6 15, label %branch315
    i6 16, label %branch316
    i6 17, label %branch317
    i6 18, label %branch318
    i6 19, label %branch319
    i6 20, label %branch320
    i6 21, label %branch321
    i6 22, label %branch322
    i6 23, label %branch323
    i6 24, label %branch324
    i6 25, label %branch325
    i6 26, label %branch326
    i6 27, label %branch327
    i6 28, label %branch328
    i6 29, label %branch329
    i6 30, label %branch330
    i6 31, label %branch331
    i6 -32, label %branch332
    i6 -31, label %branch333
    i6 -30, label %branch334
    i6 -29, label %branch335
    i6 -28, label %branch336
    i6 -27, label %branch337
    i6 -26, label %branch338
    i6 -25, label %branch339
    i6 -24, label %branch340
    i6 -23, label %branch341
    i6 -22, label %branch342
    i6 -21, label %branch343
    i6 -20, label %branch344
    i6 -19, label %branch345
    i6 -18, label %branch346
    i6 -17, label %branch347
    i6 -16, label %branch348
    i6 -15, label %branch349
    i6 -14, label %branch350
    i6 -13, label %branch351
    i6 -12, label %branch352
    i6 -11, label %branch353
    i6 -10, label %branch354
    i6 -9, label %branch355
    i6 -8, label %branch356
    i6 -7, label %branch357
    i6 -6, label %branch358
  ]

branch241:                                        ; preds = %branch0
  br label %branch240

branch0:                                          ; preds = %._crit_edge151.i
  switch i6 %tmp_26, label %branch299 [
    i6 0, label %branch240
    i6 1, label %branch241
    i6 2, label %branch242
    i6 3, label %branch243
    i6 4, label %branch244
    i6 5, label %branch245
    i6 6, label %branch246
    i6 7, label %branch247
    i6 8, label %branch248
    i6 9, label %branch249
    i6 10, label %branch250
    i6 11, label %branch251
    i6 12, label %branch252
    i6 13, label %branch253
    i6 14, label %branch254
    i6 15, label %branch255
    i6 16, label %branch256
    i6 17, label %branch257
    i6 18, label %branch258
    i6 19, label %branch259
    i6 20, label %branch260
    i6 21, label %branch261
    i6 22, label %branch262
    i6 23, label %branch263
    i6 24, label %branch264
    i6 25, label %branch265
    i6 26, label %branch266
    i6 27, label %branch267
    i6 28, label %branch268
    i6 29, label %branch269
    i6 30, label %branch270
    i6 31, label %branch271
    i6 -32, label %branch272
    i6 -31, label %branch273
    i6 -30, label %branch274
    i6 -29, label %branch275
    i6 -28, label %branch276
    i6 -27, label %branch277
    i6 -26, label %branch278
    i6 -25, label %branch279
    i6 -24, label %branch280
    i6 -23, label %branch281
    i6 -22, label %branch282
    i6 -21, label %branch283
    i6 -20, label %branch284
    i6 -19, label %branch285
    i6 -18, label %branch286
    i6 -17, label %branch287
    i6 -16, label %branch288
    i6 -15, label %branch289
    i6 -14, label %branch290
    i6 -13, label %branch291
    i6 -12, label %branch292
    i6 -11, label %branch293
    i6 -10, label %branch294
    i6 -9, label %branch295
    i6 -8, label %branch296
    i6 -7, label %branch297
    i6 -6, label %branch298
  ]

._crit_edge151.i:                                 ; preds = %0
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120)
  call void (...)* @_ssdm_op_SpecLoopName([16 x i8]* @p_str2) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([16 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = icmp eq i8 %cur_range_loc, 2
  %tmp_1 = add i16 %cur_trans_loc, 1
  %p_cur_range_loc = select i1 %tmp, i8 0, i8 %cur_range_loc
  %p_cur_trans_flag = or i1 %tmp, %cur_trans_flag
  %tmp_1_cur_trans_new = select i1 %tmp, i16 %tmp_1, i16 %cur_trans_new
  %tmp_1_cur_trans_loc = select i1 %tmp, i16 %tmp_1, i16 %cur_trans_loc
  %tmp_5_cast = sext i8 %p_cur_range_loc to i9
  %tmp_6 = sub i9 1, %tmp_5_cast
  %tmp_7 = trunc i9 %tmp_6 to i2
  %tmp_18 = trunc i9 %tmp_6 to i2
  %tmp_5 = call i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9 %tmp_6, i3 0)
  %Hi_assign_2 = or i12 %tmp_5, 7
  %tmp_26 = trunc i16 %tmp_1_cur_trans_loc to i6
  br i1 %buff_in_load, label %branch120, label %branch0

branch242:                                        ; preds = %branch0
  br label %branch240

branch243:                                        ; preds = %branch0
  br label %branch240

branch244:                                        ; preds = %branch0
  br label %branch240

branch245:                                        ; preds = %branch0
  br label %branch240

branch246:                                        ; preds = %branch0
  br label %branch240

branch247:                                        ; preds = %branch0
  br label %branch240

branch248:                                        ; preds = %branch0
  br label %branch240

branch249:                                        ; preds = %branch0
  br label %branch240

branch250:                                        ; preds = %branch0
  br label %branch240

branch251:                                        ; preds = %branch0
  br label %branch240

branch252:                                        ; preds = %branch0
  br label %branch240

branch253:                                        ; preds = %branch0
  br label %branch240

branch254:                                        ; preds = %branch0
  br label %branch240

branch255:                                        ; preds = %branch0
  br label %branch240

branch256:                                        ; preds = %branch0
  br label %branch240

branch257:                                        ; preds = %branch0
  br label %branch240

branch258:                                        ; preds = %branch0
  br label %branch240

branch259:                                        ; preds = %branch0
  br label %branch240

branch260:                                        ; preds = %branch0
  br label %branch240

branch261:                                        ; preds = %branch0
  br label %branch240

branch262:                                        ; preds = %branch0
  br label %branch240

branch263:                                        ; preds = %branch0
  br label %branch240

branch264:                                        ; preds = %branch0
  br label %branch240

branch265:                                        ; preds = %branch0
  br label %branch240

branch266:                                        ; preds = %branch0
  br label %branch240

branch267:                                        ; preds = %branch0
  br label %branch240

branch268:                                        ; preds = %branch0
  br label %branch240

branch269:                                        ; preds = %branch0
  br label %branch240

branch270:                                        ; preds = %branch0
  br label %branch240

branch271:                                        ; preds = %branch0
  br label %branch240

branch272:                                        ; preds = %branch0
  br label %branch240

branch273:                                        ; preds = %branch0
  br label %branch240

branch274:                                        ; preds = %branch0
  br label %branch240

branch275:                                        ; preds = %branch0
  br label %branch240

branch276:                                        ; preds = %branch0
  br label %branch240

branch277:                                        ; preds = %branch0
  br label %branch240

branch278:                                        ; preds = %branch0
  br label %branch240

branch279:                                        ; preds = %branch0
  br label %branch240

branch280:                                        ; preds = %branch0
  br label %branch240

branch281:                                        ; preds = %branch0
  br label %branch240

branch282:                                        ; preds = %branch0
  br label %branch240

branch283:                                        ; preds = %branch0
  br label %branch240

branch284:                                        ; preds = %branch0
  br label %branch240

branch285:                                        ; preds = %branch0
  br label %branch240

branch286:                                        ; preds = %branch0
  br label %branch240

branch287:                                        ; preds = %branch0
  br label %branch240

branch288:                                        ; preds = %branch0
  br label %branch240

branch289:                                        ; preds = %branch0
  br label %branch240

branch290:                                        ; preds = %branch0
  br label %branch240

branch291:                                        ; preds = %branch0
  br label %branch240

branch292:                                        ; preds = %branch0
  br label %branch240

branch293:                                        ; preds = %branch0
  br label %branch240

branch294:                                        ; preds = %branch0
  br label %branch240

branch295:                                        ; preds = %branch0
  br label %branch240

branch296:                                        ; preds = %branch0
  br label %branch240

branch297:                                        ; preds = %branch0
  br label %branch240

branch298:                                        ; preds = %branch0
  br label %branch240

branch299:                                        ; preds = %branch0
  br label %branch240

branch358:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_58, align 2
  store i16 %p_Result_241, i16* %p_Result_181, align 2
  br label %1

branch357:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_57, align 2
  store i16 %p_Result_241, i16* %p_Result_182, align 2
  br label %1

branch356:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_56, align 2
  store i16 %p_Result_241, i16* %p_Result_183, align 2
  br label %1

branch355:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_55, align 2
  store i16 %p_Result_241, i16* %p_Result_184, align 2
  br label %1

branch354:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_54, align 2
  store i16 %p_Result_241, i16* %p_Result_185, align 2
  br label %1

branch353:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_53, align 2
  store i16 %p_Result_241, i16* %p_Result_186, align 2
  br label %1

branch352:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_52, align 2
  store i16 %p_Result_241, i16* %p_Result_187, align 2
  br label %1

branch351:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_51, align 2
  store i16 %p_Result_241, i16* %p_Result_188, align 2
  br label %1

branch350:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_50, align 2
  store i16 %p_Result_241, i16* %p_Result_189, align 2
  br label %1

branch349:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_49, align 2
  store i16 %p_Result_241, i16* %p_Result_190, align 2
  br label %1

branch348:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_48, align 2
  store i16 %p_Result_241, i16* %p_Result_191, align 2
  br label %1

branch347:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_47, align 2
  store i16 %p_Result_241, i16* %p_Result_192, align 2
  br label %1

branch346:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_46, align 2
  store i16 %p_Result_241, i16* %p_Result_193, align 2
  br label %1

branch345:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_45, align 2
  store i16 %p_Result_241, i16* %p_Result_194, align 2
  br label %1

branch344:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_44, align 2
  store i16 %p_Result_241, i16* %p_Result_195, align 2
  br label %1

branch343:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_43, align 2
  store i16 %p_Result_241, i16* %p_Result_196, align 2
  br label %1

branch342:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_42, align 2
  store i16 %p_Result_241, i16* %p_Result_197, align 2
  br label %1

branch341:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_41, align 2
  store i16 %p_Result_241, i16* %p_Result_198, align 2
  br label %1

branch340:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_40, align 2
  store i16 %p_Result_241, i16* %p_Result_199, align 2
  br label %1

branch339:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_39, align 2
  store i16 %p_Result_241, i16* %p_Result_200, align 2
  br label %1

branch338:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_38, align 2
  store i16 %p_Result_241, i16* %p_Result_201, align 2
  br label %1

branch337:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_37, align 2
  store i16 %p_Result_241, i16* %p_Result_202, align 2
  br label %1

branch336:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_36, align 2
  store i16 %p_Result_241, i16* %p_Result_203, align 2
  br label %1

branch335:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_35, align 2
  store i16 %p_Result_241, i16* %p_Result_204, align 2
  br label %1

branch334:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_34, align 2
  store i16 %p_Result_241, i16* %p_Result_205, align 2
  br label %1

branch333:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_33, align 2
  store i16 %p_Result_241, i16* %p_Result_206, align 2
  br label %1

branch332:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_32, align 2
  store i16 %p_Result_241, i16* %p_Result_207, align 2
  br label %1

branch331:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_31, align 2
  store i16 %p_Result_241, i16* %p_Result_208, align 2
  br label %1

branch330:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_30, align 2
  store i16 %p_Result_241, i16* %p_Result_209, align 2
  br label %1

branch329:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_29, align 2
  store i16 %p_Result_241, i16* %p_Result_210, align 2
  br label %1

branch328:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_28, align 2
  store i16 %p_Result_241, i16* %p_Result_211, align 2
  br label %1

branch327:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_27, align 2
  store i16 %p_Result_241, i16* %p_Result_212, align 2
  br label %1

branch326:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_26, align 2
  store i16 %p_Result_241, i16* %p_Result_213, align 2
  br label %1

branch325:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_25, align 2
  store i16 %p_Result_241, i16* %p_Result_214, align 2
  br label %1

branch324:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_24, align 2
  store i16 %p_Result_241, i16* %p_Result_215, align 2
  br label %1

branch323:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_23, align 2
  store i16 %p_Result_241, i16* %p_Result_216, align 2
  br label %1

branch322:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_22, align 2
  store i16 %p_Result_241, i16* %p_Result_217, align 2
  br label %1

branch321:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_21, align 2
  store i16 %p_Result_241, i16* %p_Result_218, align 2
  br label %1

branch320:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_20, align 2
  store i16 %p_Result_241, i16* %p_Result_219, align 2
  br label %1

branch319:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_19, align 2
  store i16 %p_Result_241, i16* %p_Result_220, align 2
  br label %1

branch318:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_18, align 2
  store i16 %p_Result_241, i16* %p_Result_221, align 2
  br label %1

branch317:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_17, align 2
  store i16 %p_Result_241, i16* %p_Result_222, align 2
  br label %1

branch316:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_16, align 2
  store i16 %p_Result_241, i16* %p_Result_223, align 2
  br label %1

branch315:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_15, align 2
  store i16 %p_Result_241, i16* %p_Result_224, align 2
  br label %1

branch314:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_14, align 2
  store i16 %p_Result_241, i16* %p_Result_225, align 2
  br label %1

branch313:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_13, align 2
  store i16 %p_Result_241, i16* %p_Result_226, align 2
  br label %1

branch312:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_12, align 2
  store i16 %p_Result_241, i16* %p_Result_227, align 2
  br label %1

branch311:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_11, align 2
  store i16 %p_Result_241, i16* %p_Result_228, align 2
  br label %1

branch310:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_10, align 2
  store i16 %p_Result_241, i16* %p_Result_229, align 2
  br label %1

branch309:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_9, align 2
  store i16 %p_Result_241, i16* %p_Result_230, align 2
  br label %1

branch308:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_8, align 2
  store i16 %p_Result_241, i16* %p_Result_231, align 2
  br label %1

branch307:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_7, align 2
  store i16 %p_Result_241, i16* %p_Result_232, align 2
  br label %1

branch306:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_6, align 2
  store i16 %p_Result_241, i16* %p_Result_233, align 2
  br label %1

branch305:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_5, align 2
  store i16 %p_Result_241, i16* %p_Result_234, align 2
  br label %1

branch304:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_4, align 2
  store i16 %p_Result_241, i16* %p_Result_235, align 2
  br label %1

branch303:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_3, align 2
  store i16 %p_Result_241, i16* %p_Result_236, align 2
  br label %1

branch302:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_2, align 2
  store i16 %p_Result_241, i16* %p_Result_237, align 2
  br label %1

branch301:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_1, align 2
  store i16 %p_Result_241, i16* %p_Result_238, align 2
  br label %1

branch300:                                        ; preds = %branch240
  store i16 %p_Result_241, i16* @linebuffer1b_V_0, align 2
  store i16 %p_Result_241, i16* %p_Result_239, align 2
  br label %1

branch539:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_59, align 2
  store i16 %p_Result_240, i16* %p_Result_120, align 2
  br label %1

branch420:                                        ; preds = %branch479, %branch478, %branch477, %branch476, %branch475, %branch474, %branch473, %branch472, %branch471, %branch470, %branch469, %branch468, %branch467, %branch466, %branch465, %branch464, %branch463, %branch462, %branch461, %branch460, %branch459, %branch458, %branch457, %branch456, %branch455, %branch454, %branch453, %branch452, %branch451, %branch450, %branch449, %branch448, %branch447, %branch446, %branch445, %branch444, %branch443, %branch442, %branch441, %branch440, %branch439, %branch438, %branch437, %branch436, %branch435, %branch434, %branch433, %branch432, %branch431, %branch430, %branch429, %branch428, %branch427, %branch426, %branch425, %branch424, %branch423, %branch422, %branch120, %branch421
  %p_Val2_s = phi i16 [ %p_Result_178_load, %branch421 ], [ %p_Result_177_load, %branch422 ], [ %p_Result_176_load, %branch423 ], [ %p_Result_175_load, %branch424 ], [ %p_Result_174_load, %branch425 ], [ %p_Result_173_load, %branch426 ], [ %p_Result_172_load, %branch427 ], [ %p_Result_171_load, %branch428 ], [ %p_Result_170_load, %branch429 ], [ %p_Result_169_load, %branch430 ], [ %p_Result_168_load, %branch431 ], [ %p_Result_167_load, %branch432 ], [ %p_Result_166_load, %branch433 ], [ %p_Result_165_load, %branch434 ], [ %p_Result_164_load, %branch435 ], [ %p_Result_163_load, %branch436 ], [ %p_Result_162_load, %branch437 ], [ %p_Result_161_load, %branch438 ], [ %p_Result_160_load, %branch439 ], [ %p_Result_159_load, %branch440 ], [ %p_Result_158_load, %branch441 ], [ %p_Result_157_load, %branch442 ], [ %p_Result_156_load, %branch443 ], [ %p_Result_155_load, %branch444 ], [ %p_Result_154_load, %branch445 ], [ %p_Result_153_load, %branch446 ], [ %p_Result_152_load, %branch447 ], [ %p_Result_151_load, %branch448 ], [ %p_Result_150_load, %branch449 ], [ %p_Result_149_load, %branch450 ], [ %p_Result_148_load, %branch451 ], [ %p_Result_147_load, %branch452 ], [ %p_Result_146_load, %branch453 ], [ %p_Result_145_load, %branch454 ], [ %p_Result_144_load, %branch455 ], [ %p_Result_143_load, %branch456 ], [ %p_Result_142_load, %branch457 ], [ %p_Result_141_load, %branch458 ], [ %p_Result_140_load, %branch459 ], [ %p_Result_139_load, %branch460 ], [ %p_Result_138_load, %branch461 ], [ %p_Result_137_load, %branch462 ], [ %p_Result_136_load, %branch463 ], [ %p_Result_135_load, %branch464 ], [ %p_Result_134_load, %branch465 ], [ %p_Result_133_load, %branch466 ], [ %p_Result_132_load, %branch467 ], [ %p_Result_131_load, %branch468 ], [ %p_Result_130_load, %branch469 ], [ %p_Result_129_load, %branch470 ], [ %p_Result_128_load, %branch471 ], [ %p_Result_127_load, %branch472 ], [ %p_Result_126_load, %branch473 ], [ %p_Result_125_load, %branch474 ], [ %p_Result_124_load, %branch475 ], [ %p_Result_123_load, %branch476 ], [ %p_Result_122_load, %branch477 ], [ %p_Result_121_load, %branch478 ], [ %p_Result_120_load, %branch479 ], [ %p_Result_179_load, %branch120 ]
  %tmp_27 = icmp ugt i12 %tmp_5, %Hi_assign_2
  %tmp_28 = call i5 @_ssdm_op_BitConcatenate.i5.i2.i3(i2 %tmp_7, i3 0)
  %tmp_29 = trunc i12 %Hi_assign_2 to i5
  %tmp_30 = sub i5 15, %tmp_28
  %tmp_31 = select i1 %tmp_27, i5 %tmp_28, i5 %tmp_29
  %tmp_32 = select i1 %tmp_27, i5 %tmp_29, i5 %tmp_28
  %tmp_33 = select i1 %tmp_27, i5 %tmp_30, i5 %tmp_28
  %tmp_34 = add i5 %tmp_31, 1
  %tmp_35 = zext i5 %tmp_33 to i16
  %tmp_36 = zext i5 %tmp_32 to i16
  %tmp_37 = zext i5 %tmp_34 to i16
  %tmp_38 = shl i16 %p_Repl2_s, %tmp_35
  %tmp_39 = call i16 @llvm.part.select.i16(i16 %tmp_38, i32 15, i32 0)
  %tmp_40 = select i1 %tmp_27, i16 %tmp_39, i16 %tmp_38
  %tmp_41 = shl i16 -1, %tmp_36
  %tmp_42 = xor i16 %tmp_41, -1
  %tmp_43 = shl i16 -1, %tmp_37
  %tmp_44 = or i16 %tmp_43, %tmp_42
  %p_not1 = xor i16 %tmp_43, -1
  %tmp_45 = and i16 %tmp_41, %p_not1
  %tmp_46 = and i16 %p_Val2_s, %tmp_44
  %tmp_47 = and i16 %tmp_40, %tmp_45
  %p_Result_240 = or i16 %tmp_46, %tmp_47
  switch i6 %tmp_26, label %branch539 [
    i6 0, label %branch480
    i6 1, label %branch481
    i6 2, label %branch482
    i6 3, label %branch483
    i6 4, label %branch484
    i6 5, label %branch485
    i6 6, label %branch486
    i6 7, label %branch487
    i6 8, label %branch488
    i6 9, label %branch489
    i6 10, label %branch490
    i6 11, label %branch491
    i6 12, label %branch492
    i6 13, label %branch493
    i6 14, label %branch494
    i6 15, label %branch495
    i6 16, label %branch496
    i6 17, label %branch497
    i6 18, label %branch498
    i6 19, label %branch499
    i6 20, label %branch500
    i6 21, label %branch501
    i6 22, label %branch502
    i6 23, label %branch503
    i6 24, label %branch504
    i6 25, label %branch505
    i6 26, label %branch506
    i6 27, label %branch507
    i6 28, label %branch508
    i6 29, label %branch509
    i6 30, label %branch510
    i6 31, label %branch511
    i6 -32, label %branch512
    i6 -31, label %branch513
    i6 -30, label %branch514
    i6 -29, label %branch515
    i6 -28, label %branch516
    i6 -27, label %branch517
    i6 -26, label %branch518
    i6 -25, label %branch519
    i6 -24, label %branch520
    i6 -23, label %branch521
    i6 -22, label %branch522
    i6 -21, label %branch523
    i6 -20, label %branch524
    i6 -19, label %branch525
    i6 -18, label %branch526
    i6 -17, label %branch527
    i6 -16, label %branch528
    i6 -15, label %branch529
    i6 -14, label %branch530
    i6 -13, label %branch531
    i6 -12, label %branch532
    i6 -11, label %branch533
    i6 -10, label %branch534
    i6 -9, label %branch535
    i6 -8, label %branch536
    i6 -7, label %branch537
    i6 -6, label %branch538
  ]

branch421:                                        ; preds = %branch120
  br label %branch420

branch120:                                        ; preds = %._crit_edge151.i
  switch i6 %tmp_26, label %branch479 [
    i6 0, label %branch420
    i6 1, label %branch421
    i6 2, label %branch422
    i6 3, label %branch423
    i6 4, label %branch424
    i6 5, label %branch425
    i6 6, label %branch426
    i6 7, label %branch427
    i6 8, label %branch428
    i6 9, label %branch429
    i6 10, label %branch430
    i6 11, label %branch431
    i6 12, label %branch432
    i6 13, label %branch433
    i6 14, label %branch434
    i6 15, label %branch435
    i6 16, label %branch436
    i6 17, label %branch437
    i6 18, label %branch438
    i6 19, label %branch439
    i6 20, label %branch440
    i6 21, label %branch441
    i6 22, label %branch442
    i6 23, label %branch443
    i6 24, label %branch444
    i6 25, label %branch445
    i6 26, label %branch446
    i6 27, label %branch447
    i6 28, label %branch448
    i6 29, label %branch449
    i6 30, label %branch450
    i6 31, label %branch451
    i6 -32, label %branch452
    i6 -31, label %branch453
    i6 -30, label %branch454
    i6 -29, label %branch455
    i6 -28, label %branch456
    i6 -27, label %branch457
    i6 -26, label %branch458
    i6 -25, label %branch459
    i6 -24, label %branch460
    i6 -23, label %branch461
    i6 -22, label %branch462
    i6 -21, label %branch463
    i6 -20, label %branch464
    i6 -19, label %branch465
    i6 -18, label %branch466
    i6 -17, label %branch467
    i6 -16, label %branch468
    i6 -15, label %branch469
    i6 -14, label %branch470
    i6 -13, label %branch471
    i6 -12, label %branch472
    i6 -11, label %branch473
    i6 -10, label %branch474
    i6 -9, label %branch475
    i6 -8, label %branch476
    i6 -7, label %branch477
    i6 -6, label %branch478
  ]

branch422:                                        ; preds = %branch120
  br label %branch420

branch423:                                        ; preds = %branch120
  br label %branch420

branch424:                                        ; preds = %branch120
  br label %branch420

branch425:                                        ; preds = %branch120
  br label %branch420

branch426:                                        ; preds = %branch120
  br label %branch420

branch427:                                        ; preds = %branch120
  br label %branch420

branch428:                                        ; preds = %branch120
  br label %branch420

branch429:                                        ; preds = %branch120
  br label %branch420

branch430:                                        ; preds = %branch120
  br label %branch420

branch431:                                        ; preds = %branch120
  br label %branch420

branch432:                                        ; preds = %branch120
  br label %branch420

branch433:                                        ; preds = %branch120
  br label %branch420

branch434:                                        ; preds = %branch120
  br label %branch420

branch435:                                        ; preds = %branch120
  br label %branch420

branch436:                                        ; preds = %branch120
  br label %branch420

branch437:                                        ; preds = %branch120
  br label %branch420

branch438:                                        ; preds = %branch120
  br label %branch420

branch439:                                        ; preds = %branch120
  br label %branch420

branch440:                                        ; preds = %branch120
  br label %branch420

branch441:                                        ; preds = %branch120
  br label %branch420

branch442:                                        ; preds = %branch120
  br label %branch420

branch443:                                        ; preds = %branch120
  br label %branch420

branch444:                                        ; preds = %branch120
  br label %branch420

branch445:                                        ; preds = %branch120
  br label %branch420

branch446:                                        ; preds = %branch120
  br label %branch420

branch447:                                        ; preds = %branch120
  br label %branch420

branch448:                                        ; preds = %branch120
  br label %branch420

branch449:                                        ; preds = %branch120
  br label %branch420

branch450:                                        ; preds = %branch120
  br label %branch420

branch451:                                        ; preds = %branch120
  br label %branch420

branch452:                                        ; preds = %branch120
  br label %branch420

branch453:                                        ; preds = %branch120
  br label %branch420

branch454:                                        ; preds = %branch120
  br label %branch420

branch455:                                        ; preds = %branch120
  br label %branch420

branch456:                                        ; preds = %branch120
  br label %branch420

branch457:                                        ; preds = %branch120
  br label %branch420

branch458:                                        ; preds = %branch120
  br label %branch420

branch459:                                        ; preds = %branch120
  br label %branch420

branch460:                                        ; preds = %branch120
  br label %branch420

branch461:                                        ; preds = %branch120
  br label %branch420

branch462:                                        ; preds = %branch120
  br label %branch420

branch463:                                        ; preds = %branch120
  br label %branch420

branch464:                                        ; preds = %branch120
  br label %branch420

branch465:                                        ; preds = %branch120
  br label %branch420

branch466:                                        ; preds = %branch120
  br label %branch420

branch467:                                        ; preds = %branch120
  br label %branch420

branch468:                                        ; preds = %branch120
  br label %branch420

branch469:                                        ; preds = %branch120
  br label %branch420

branch470:                                        ; preds = %branch120
  br label %branch420

branch471:                                        ; preds = %branch120
  br label %branch420

branch472:                                        ; preds = %branch120
  br label %branch420

branch473:                                        ; preds = %branch120
  br label %branch420

branch474:                                        ; preds = %branch120
  br label %branch420

branch475:                                        ; preds = %branch120
  br label %branch420

branch476:                                        ; preds = %branch120
  br label %branch420

branch477:                                        ; preds = %branch120
  br label %branch420

branch478:                                        ; preds = %branch120
  br label %branch420

branch479:                                        ; preds = %branch120
  br label %branch420

branch538:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_58, align 2
  store i16 %p_Result_240, i16* %p_Result_121, align 2
  br label %1

branch537:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_57, align 2
  store i16 %p_Result_240, i16* %p_Result_122, align 2
  br label %1

branch536:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_56, align 2
  store i16 %p_Result_240, i16* %p_Result_123, align 2
  br label %1

branch535:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_55, align 2
  store i16 %p_Result_240, i16* %p_Result_124, align 2
  br label %1

branch534:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_54, align 2
  store i16 %p_Result_240, i16* %p_Result_125, align 2
  br label %1

branch533:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_53, align 2
  store i16 %p_Result_240, i16* %p_Result_126, align 2
  br label %1

branch532:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_52, align 2
  store i16 %p_Result_240, i16* %p_Result_127, align 2
  br label %1

branch531:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_51, align 2
  store i16 %p_Result_240, i16* %p_Result_128, align 2
  br label %1

branch530:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_50, align 2
  store i16 %p_Result_240, i16* %p_Result_129, align 2
  br label %1

branch529:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_49, align 2
  store i16 %p_Result_240, i16* %p_Result_130, align 2
  br label %1

branch528:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_48, align 2
  store i16 %p_Result_240, i16* %p_Result_131, align 2
  br label %1

branch527:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_47, align 2
  store i16 %p_Result_240, i16* %p_Result_132, align 2
  br label %1

branch526:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_46, align 2
  store i16 %p_Result_240, i16* %p_Result_133, align 2
  br label %1

branch525:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_45, align 2
  store i16 %p_Result_240, i16* %p_Result_134, align 2
  br label %1

branch524:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_44, align 2
  store i16 %p_Result_240, i16* %p_Result_135, align 2
  br label %1

branch523:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_43, align 2
  store i16 %p_Result_240, i16* %p_Result_136, align 2
  br label %1

branch522:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_42, align 2
  store i16 %p_Result_240, i16* %p_Result_137, align 2
  br label %1

branch521:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_41, align 2
  store i16 %p_Result_240, i16* %p_Result_138, align 2
  br label %1

branch520:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_40, align 2
  store i16 %p_Result_240, i16* %p_Result_139, align 2
  br label %1

branch519:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_39, align 2
  store i16 %p_Result_240, i16* %p_Result_140, align 2
  br label %1

branch518:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_38, align 2
  store i16 %p_Result_240, i16* %p_Result_141, align 2
  br label %1

branch517:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_37, align 2
  store i16 %p_Result_240, i16* %p_Result_142, align 2
  br label %1

branch516:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_36, align 2
  store i16 %p_Result_240, i16* %p_Result_143, align 2
  br label %1

branch515:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_35, align 2
  store i16 %p_Result_240, i16* %p_Result_144, align 2
  br label %1

branch514:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_34, align 2
  store i16 %p_Result_240, i16* %p_Result_145, align 2
  br label %1

branch513:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_33, align 2
  store i16 %p_Result_240, i16* %p_Result_146, align 2
  br label %1

branch512:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_32, align 2
  store i16 %p_Result_240, i16* %p_Result_147, align 2
  br label %1

branch511:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_31, align 2
  store i16 %p_Result_240, i16* %p_Result_148, align 2
  br label %1

branch510:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_30, align 2
  store i16 %p_Result_240, i16* %p_Result_149, align 2
  br label %1

branch509:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_29, align 2
  store i16 %p_Result_240, i16* %p_Result_150, align 2
  br label %1

branch508:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_28, align 2
  store i16 %p_Result_240, i16* %p_Result_151, align 2
  br label %1

branch507:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_27, align 2
  store i16 %p_Result_240, i16* %p_Result_152, align 2
  br label %1

branch506:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_26, align 2
  store i16 %p_Result_240, i16* %p_Result_153, align 2
  br label %1

branch505:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_25, align 2
  store i16 %p_Result_240, i16* %p_Result_154, align 2
  br label %1

branch504:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_24, align 2
  store i16 %p_Result_240, i16* %p_Result_155, align 2
  br label %1

branch503:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_23, align 2
  store i16 %p_Result_240, i16* %p_Result_156, align 2
  br label %1

branch502:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_22, align 2
  store i16 %p_Result_240, i16* %p_Result_157, align 2
  br label %1

branch501:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_21, align 2
  store i16 %p_Result_240, i16* %p_Result_158, align 2
  br label %1

branch500:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_20, align 2
  store i16 %p_Result_240, i16* %p_Result_159, align 2
  br label %1

branch499:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_19, align 2
  store i16 %p_Result_240, i16* %p_Result_160, align 2
  br label %1

branch498:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_18, align 2
  store i16 %p_Result_240, i16* %p_Result_161, align 2
  br label %1

branch497:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_17, align 2
  store i16 %p_Result_240, i16* %p_Result_162, align 2
  br label %1

branch496:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_16, align 2
  store i16 %p_Result_240, i16* %p_Result_163, align 2
  br label %1

branch495:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_15, align 2
  store i16 %p_Result_240, i16* %p_Result_164, align 2
  br label %1

branch494:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_14, align 2
  store i16 %p_Result_240, i16* %p_Result_165, align 2
  br label %1

branch493:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_13, align 2
  store i16 %p_Result_240, i16* %p_Result_166, align 2
  br label %1

branch492:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_12, align 2
  store i16 %p_Result_240, i16* %p_Result_167, align 2
  br label %1

branch491:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_11, align 2
  store i16 %p_Result_240, i16* %p_Result_168, align 2
  br label %1

branch490:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_10, align 2
  store i16 %p_Result_240, i16* %p_Result_169, align 2
  br label %1

branch489:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_9, align 2
  store i16 %p_Result_240, i16* %p_Result_170, align 2
  br label %1

branch488:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_8, align 2
  store i16 %p_Result_240, i16* %p_Result_171, align 2
  br label %1

branch487:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_7, align 2
  store i16 %p_Result_240, i16* %p_Result_172, align 2
  br label %1

branch486:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_6, align 2
  store i16 %p_Result_240, i16* %p_Result_173, align 2
  br label %1

branch485:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_5, align 2
  store i16 %p_Result_240, i16* %p_Result_174, align 2
  br label %1

branch484:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_4, align 2
  store i16 %p_Result_240, i16* %p_Result_175, align 2
  br label %1

branch483:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_3, align 2
  store i16 %p_Result_240, i16* %p_Result_176, align 2
  br label %1

branch482:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_2, align 2
  store i16 %p_Result_240, i16* %p_Result_177, align 2
  br label %1

branch481:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_1, align 2
  store i16 %p_Result_240, i16* %p_Result_178, align 2
  br label %1

branch480:                                        ; preds = %branch420
  store i16 %p_Result_240, i16* @linebuffer2b_V_0, align 2
  store i16 %p_Result_240, i16* %p_Result_179, align 2
  br label %1

; <label>:2                                       ; preds = %0
  %buff_full1_load = load i1* @buff_full1, align 1
  br i1 %cur_range_flag, label %mergeST, label %.new

mergeST:                                          ; preds = %2
  store i8 %cur_range_loc, i8* @cur_range, align 1
  br label %.new

.new:                                             ; preds = %mergeST, %2
  %nb_eol_load = load i16* @nb_eol, align 2
  br i1 %buff_full1_load, label %.preheader132.i, label %.loopexit133.i

.preheader132.i:                                  ; preds = %.new, %._crit_edge152.i
  %nb_eol_new = phi i16 [ %tmp_17_nb_eol_new, %._crit_edge152.i ], [ undef, %.new ]
  %nb_eol_loc = phi i16 [ %tmp_17_nb_eol_loc, %._crit_edge152.i ], [ %nb_eol_load, %.new ]
  %p_086_0_i = phi i16 [ %tmpi_out_V, %._crit_edge152.i ], [ 0, %.new ]
  %sof_0_i = phi i1 [ %tmp_15, %._crit_edge152.i ], [ false, %.new ]
  %cur_trans2_0_i = phi i7 [ %cur_trans2, %._crit_edge152.i ], [ 0, %.new ]
  %exitcond124_i = icmp eq i7 %cur_trans2_0_i, -64
  %cur_trans2 = add i7 %cur_trans2_0_i, 1
  br i1 %exitcond124_i, label %.loopexit133.i, label %3

.loopexit133.i:                                   ; preds = %.preheader132.i, %.new
  %buff_full1_flag_2 = phi i1 [ false, %.new ], [ true, %.preheader132.i ]
  %nb_eol_new_2 = phi i16 [ undef, %.new ], [ %nb_eol_new, %.preheader132.i ]
  %nb_eol_loc_2 = phi i16 [ %nb_eol_load, %.new ], [ %nb_eol_loc, %.preheader132.i ]
  %buff_full1_load_1 = phi i1 [ %buff_full1_load, %.new ], [ false, %.preheader132.i ]
  %p_086_1_i = phi i16 [ 0, %.new ], [ %p_086_0_i, %.preheader132.i ]
  %sof_2_i = phi i1 [ false, %.new ], [ %sof_0_i, %.preheader132.i ]
  %buff_full2_load = load i1* @buff_full2, align 1
  br i1 %buff_full2_load, label %.preheader.i, label %.loopexit.i

; <label>:3                                       ; preds = %.preheader132.i
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64)
  call void (...)* @_ssdm_op_SpecLoopName([16 x i8]* @p_str3) nounwind
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([16 x i8]* @p_str3)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_9 = icmp ult i7 %cur_trans2_0_i, 60
  br i1 %tmp_9, label %4, label %._crit_edge152.i

.preheader.i:                                     ; preds = %.loopexit133.i, %._crit_edge154.i
  %nb_eol_flag_3 = phi i1 [ %p_nb_eol_flag_3, %._crit_edge154.i ], [ %buff_full1_flag_2, %.loopexit133.i ]
  %nb_eol_new_3 = phi i16 [ %tmp_26_nb_eol_new_3, %._crit_edge154.i ], [ %nb_eol_new_2, %.loopexit133.i ]
  %nb_eol_loc_3 = phi i16 [ %tmp_26_nb_eol_loc_3, %._crit_edge154.i ], [ %nb_eol_loc_2, %.loopexit133.i ]
  %p_086_2_i = phi i16 [ %tmpi_out_V_1, %._crit_edge154.i ], [ %p_086_1_i, %.loopexit133.i ]
  %sof_3_i = phi i1 [ %tmp_23, %._crit_edge154.i ], [ %sof_2_i, %.loopexit133.i ]
  %cur_trans3_0_i = phi i7 [ %cur_trans3, %._crit_edge154.i ], [ 0, %.loopexit133.i ]
  %exitcond_i = icmp eq i7 %cur_trans3_0_i, -64
  %cur_trans3 = add i7 %cur_trans3_0_i, 1
  br i1 %exitcond_i, label %.loopexit.i, label %5

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit133.i
  %nb_eol_flag_5 = phi i1 [ %buff_full1_flag_2, %.loopexit133.i ], [ %nb_eol_flag_3, %.preheader.i ]
  %nb_eol_new_5 = phi i16 [ %nb_eol_new_2, %.loopexit133.i ], [ %nb_eol_new_3, %.preheader.i ]
  %nb_eol_loc_5 = phi i16 [ %nb_eol_loc_2, %.loopexit133.i ], [ %nb_eol_loc_3, %.preheader.i ]
  %buff_full2_flag_2 = phi i1 [ false, %.loopexit133.i ], [ true, %.preheader.i ]
  %buff_full2_load_1 = phi i1 [ %buff_full2_load, %.loopexit133.i ], [ false, %.preheader.i ]
  %tmp_V = phi i16 [ %p_086_1_i, %.loopexit133.i ], [ %p_086_2_i, %.preheader.i ]
  %sof_5_i = phi i1 [ %sof_2_i, %.loopexit133.i ], [ %sof_3_i, %.preheader.i ]
  %brmerge_i = or i1 %buff_full1_load_1, %buff_full2_load_1
  br i1 %brmerge_i, label %.loopexit._crit_edge.i, label %._crit_edge157.i_ifconv

; <label>:4                                       ; preds = %3
  %tmp_71 = trunc i7 %cur_trans2_0_i to i6
  switch i6 %tmp_71, label %branch419 [
    i6 0, label %._crit_edge152.i
    i6 1, label %branch361
    i6 2, label %branch362
    i6 3, label %branch363
    i6 4, label %branch364
    i6 5, label %branch365
    i6 6, label %branch366
    i6 7, label %branch367
    i6 8, label %branch368
    i6 9, label %branch369
    i6 10, label %branch370
    i6 11, label %branch371
    i6 12, label %branch372
    i6 13, label %branch373
    i6 14, label %branch374
    i6 15, label %branch375
    i6 16, label %branch376
    i6 17, label %branch377
    i6 18, label %branch378
    i6 19, label %branch379
    i6 20, label %branch380
    i6 21, label %branch381
    i6 22, label %branch382
    i6 23, label %branch383
    i6 24, label %branch384
    i6 25, label %branch385
    i6 26, label %branch386
    i6 27, label %branch387
    i6 28, label %branch388
    i6 29, label %branch389
    i6 30, label %branch390
    i6 31, label %branch391
    i6 -32, label %branch392
    i6 -31, label %branch393
    i6 -30, label %branch394
    i6 -29, label %branch395
    i6 -28, label %branch396
    i6 -27, label %branch397
    i6 -26, label %branch398
    i6 -25, label %branch399
    i6 -24, label %branch400
    i6 -23, label %branch401
    i6 -22, label %branch402
    i6 -21, label %branch403
    i6 -20, label %branch404
    i6 -19, label %branch405
    i6 -18, label %branch406
    i6 -17, label %branch407
    i6 -16, label %branch408
    i6 -15, label %branch409
    i6 -14, label %branch410
    i6 -13, label %branch411
    i6 -12, label %branch412
    i6 -11, label %branch413
    i6 -10, label %branch414
    i6 -9, label %branch415
    i6 -8, label %branch416
    i6 -7, label %branch417
    i6 -6, label %branch418
  ]

._crit_edge152.i:                                 ; preds = %branch418, %branch417, %branch416, %branch415, %branch414, %branch413, %branch412, %branch411, %branch410, %branch409, %branch408, %branch407, %branch406, %branch405, %branch404, %branch403, %branch402, %branch401, %branch400, %branch399, %branch398, %branch397, %branch396, %branch395, %branch394, %branch393, %branch392, %branch391, %branch390, %branch389, %branch388, %branch387, %branch386, %branch385, %branch384, %branch383, %branch382, %branch381, %branch380, %branch379, %branch378, %branch377, %branch376, %branch375, %branch374, %branch373, %branch372, %branch371, %branch370, %branch369, %branch368, %branch367, %branch366, %branch365, %branch364, %branch363, %branch362, %branch361, %branch419, %4, %3
  %tmpi_out_V = phi i16 [ 0, %3 ], [ %p_Result_238_load, %branch361 ], [ %p_Result_237_load, %branch362 ], [ %p_Result_236_load, %branch363 ], [ %p_Result_235_load, %branch364 ], [ %p_Result_234_load, %branch365 ], [ %p_Result_233_load, %branch366 ], [ %p_Result_232_load, %branch367 ], [ %p_Result_231_load, %branch368 ], [ %p_Result_230_load, %branch369 ], [ %p_Result_229_load, %branch370 ], [ %p_Result_228_load, %branch371 ], [ %p_Result_227_load, %branch372 ], [ %p_Result_226_load, %branch373 ], [ %p_Result_225_load, %branch374 ], [ %p_Result_224_load, %branch375 ], [ %p_Result_223_load, %branch376 ], [ %p_Result_222_load, %branch377 ], [ %p_Result_221_load, %branch378 ], [ %p_Result_220_load, %branch379 ], [ %p_Result_219_load, %branch380 ], [ %p_Result_218_load, %branch381 ], [ %p_Result_217_load, %branch382 ], [ %p_Result_216_load, %branch383 ], [ %p_Result_215_load, %branch384 ], [ %p_Result_214_load, %branch385 ], [ %p_Result_213_load, %branch386 ], [ %p_Result_212_load, %branch387 ], [ %p_Result_211_load, %branch388 ], [ %p_Result_210_load, %branch389 ], [ %p_Result_209_load, %branch390 ], [ %p_Result_208_load, %branch391 ], [ %p_Result_207_load, %branch392 ], [ %p_Result_206_load, %branch393 ], [ %p_Result_205_load, %branch394 ], [ %p_Result_204_load, %branch395 ], [ %p_Result_203_load, %branch396 ], [ %p_Result_202_load, %branch397 ], [ %p_Result_201_load, %branch398 ], [ %p_Result_200_load, %branch399 ], [ %p_Result_199_load, %branch400 ], [ %p_Result_198_load, %branch401 ], [ %p_Result_197_load, %branch402 ], [ %p_Result_196_load, %branch403 ], [ %p_Result_195_load, %branch404 ], [ %p_Result_194_load, %branch405 ], [ %p_Result_193_load, %branch406 ], [ %p_Result_192_load, %branch407 ], [ %p_Result_191_load, %branch408 ], [ %p_Result_190_load, %branch409 ], [ %p_Result_189_load, %branch410 ], [ %p_Result_188_load, %branch411 ], [ %p_Result_187_load, %branch412 ], [ %p_Result_186_load, %branch413 ], [ %p_Result_185_load, %branch414 ], [ %p_Result_184_load, %branch415 ], [ %p_Result_183_load, %branch416 ], [ %p_Result_182_load, %branch417 ], [ %p_Result_181_load, %branch418 ], [ %p_Result_180_load, %branch419 ], [ %p_Result_239_load, %4 ]
  %tmp_73 = trunc i16 %nb_eol_loc to i7
  %tmp_11 = or i7 %tmp_73, %cur_trans2_0_i
  %tmp_13 = call i9 @_ssdm_op_PartSelect.i9.i16.i32.i32(i16 %nb_eol_loc, i32 7, i32 15)
  %tmp_14 = call i16 @_ssdm_op_BitConcatenate.i16.i9.i7(i9 %tmp_13, i7 %tmp_11)
  %tmp_15 = icmp eq i16 %tmp_14, 0
  %tmp_16 = icmp eq i7 %cur_trans2_0_i, 63
  %tmp_17 = add i16 %nb_eol_loc, 1
  %tmp_17_nb_eol_new = select i1 %tmp_16, i16 %tmp_17, i16 %nb_eol_new
  %tmp_17_nb_eol_loc = select i1 %tmp_16, i16 %tmp_17, i16 %nb_eol_loc
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([16 x i8]* @p_str3, i32 %tmp_8)
  br label %.preheader132.i

; <label>:5                                       ; preds = %.preheader.i
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64)
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_4 = icmp ult i7 %cur_trans3_0_i, 60
  br i1 %tmp_4, label %6, label %._crit_edge154.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  call void @_ssdm_op_Write.axis.volatile.i16P(i16* %dst_V_V, i16 %tmp_V)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %sof_sig, i1 %sof_5_i)
  br label %._crit_edge157.i_ifconv

._crit_edge157.i_ifconv:                          ; preds = %.loopexit._crit_edge.i, %.loopexit.i
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %dst_valid, i1 %brmerge_i)
  %tmp_10 = icmp eq i16 %cur_trans_loc, 60
  %not_buff_in_load = xor i1 %buff_in_load, true
  %buff_full1_flag_2_s = and i1 %tmp_10, %not_buff_in_load
  %buff_full1_flag_4 = or i1 %buff_full1_flag_2, %buff_full1_flag_2_s
  %p_buff_full2_flag_2 = and i1 %tmp_10, %buff_in_load
  %buff_full2_flag_4 = or i1 %buff_full2_flag_2, %p_buff_full2_flag_2
  %tmp_12 = icmp eq i16 %nb_eol_loc_5, 339
  br i1 %buff_full2_flag_4, label %mergeST737, label %._crit_edge161.i.new738

branch419:                                        ; preds = %4
  br label %._crit_edge152.i

branch361:                                        ; preds = %4
  br label %._crit_edge152.i

branch362:                                        ; preds = %4
  br label %._crit_edge152.i

branch363:                                        ; preds = %4
  br label %._crit_edge152.i

branch364:                                        ; preds = %4
  br label %._crit_edge152.i

branch365:                                        ; preds = %4
  br label %._crit_edge152.i

branch366:                                        ; preds = %4
  br label %._crit_edge152.i

branch367:                                        ; preds = %4
  br label %._crit_edge152.i

branch368:                                        ; preds = %4
  br label %._crit_edge152.i

branch369:                                        ; preds = %4
  br label %._crit_edge152.i

branch370:                                        ; preds = %4
  br label %._crit_edge152.i

branch371:                                        ; preds = %4
  br label %._crit_edge152.i

branch372:                                        ; preds = %4
  br label %._crit_edge152.i

branch373:                                        ; preds = %4
  br label %._crit_edge152.i

branch374:                                        ; preds = %4
  br label %._crit_edge152.i

branch375:                                        ; preds = %4
  br label %._crit_edge152.i

branch376:                                        ; preds = %4
  br label %._crit_edge152.i

branch377:                                        ; preds = %4
  br label %._crit_edge152.i

branch378:                                        ; preds = %4
  br label %._crit_edge152.i

branch379:                                        ; preds = %4
  br label %._crit_edge152.i

branch380:                                        ; preds = %4
  br label %._crit_edge152.i

branch381:                                        ; preds = %4
  br label %._crit_edge152.i

branch382:                                        ; preds = %4
  br label %._crit_edge152.i

branch383:                                        ; preds = %4
  br label %._crit_edge152.i

branch384:                                        ; preds = %4
  br label %._crit_edge152.i

branch385:                                        ; preds = %4
  br label %._crit_edge152.i

branch386:                                        ; preds = %4
  br label %._crit_edge152.i

branch387:                                        ; preds = %4
  br label %._crit_edge152.i

branch388:                                        ; preds = %4
  br label %._crit_edge152.i

branch389:                                        ; preds = %4
  br label %._crit_edge152.i

branch390:                                        ; preds = %4
  br label %._crit_edge152.i

branch391:                                        ; preds = %4
  br label %._crit_edge152.i

branch392:                                        ; preds = %4
  br label %._crit_edge152.i

branch393:                                        ; preds = %4
  br label %._crit_edge152.i

branch394:                                        ; preds = %4
  br label %._crit_edge152.i

branch395:                                        ; preds = %4
  br label %._crit_edge152.i

branch396:                                        ; preds = %4
  br label %._crit_edge152.i

branch397:                                        ; preds = %4
  br label %._crit_edge152.i

branch398:                                        ; preds = %4
  br label %._crit_edge152.i

branch399:                                        ; preds = %4
  br label %._crit_edge152.i

branch400:                                        ; preds = %4
  br label %._crit_edge152.i

branch401:                                        ; preds = %4
  br label %._crit_edge152.i

branch402:                                        ; preds = %4
  br label %._crit_edge152.i

branch403:                                        ; preds = %4
  br label %._crit_edge152.i

branch404:                                        ; preds = %4
  br label %._crit_edge152.i

branch405:                                        ; preds = %4
  br label %._crit_edge152.i

branch406:                                        ; preds = %4
  br label %._crit_edge152.i

branch407:                                        ; preds = %4
  br label %._crit_edge152.i

branch408:                                        ; preds = %4
  br label %._crit_edge152.i

branch409:                                        ; preds = %4
  br label %._crit_edge152.i

branch410:                                        ; preds = %4
  br label %._crit_edge152.i

branch411:                                        ; preds = %4
  br label %._crit_edge152.i

branch412:                                        ; preds = %4
  br label %._crit_edge152.i

branch413:                                        ; preds = %4
  br label %._crit_edge152.i

branch414:                                        ; preds = %4
  br label %._crit_edge152.i

branch415:                                        ; preds = %4
  br label %._crit_edge152.i

branch416:                                        ; preds = %4
  br label %._crit_edge152.i

branch417:                                        ; preds = %4
  br label %._crit_edge152.i

branch418:                                        ; preds = %4
  br label %._crit_edge152.i

; <label>:6                                       ; preds = %5
  %tmp_72 = trunc i7 %cur_trans3_0_i to i6
  switch i6 %tmp_72, label %branch599 [
    i6 0, label %._crit_edge154.i
    i6 1, label %branch541
    i6 2, label %branch542
    i6 3, label %branch543
    i6 4, label %branch544
    i6 5, label %branch545
    i6 6, label %branch546
    i6 7, label %branch547
    i6 8, label %branch548
    i6 9, label %branch549
    i6 10, label %branch550
    i6 11, label %branch551
    i6 12, label %branch552
    i6 13, label %branch553
    i6 14, label %branch554
    i6 15, label %branch555
    i6 16, label %branch556
    i6 17, label %branch557
    i6 18, label %branch558
    i6 19, label %branch559
    i6 20, label %branch560
    i6 21, label %branch561
    i6 22, label %branch562
    i6 23, label %branch563
    i6 24, label %branch564
    i6 25, label %branch565
    i6 26, label %branch566
    i6 27, label %branch567
    i6 28, label %branch568
    i6 29, label %branch569
    i6 30, label %branch570
    i6 31, label %branch571
    i6 -32, label %branch572
    i6 -31, label %branch573
    i6 -30, label %branch574
    i6 -29, label %branch575
    i6 -28, label %branch576
    i6 -27, label %branch577
    i6 -26, label %branch578
    i6 -25, label %branch579
    i6 -24, label %branch580
    i6 -23, label %branch581
    i6 -22, label %branch582
    i6 -21, label %branch583
    i6 -20, label %branch584
    i6 -19, label %branch585
    i6 -18, label %branch586
    i6 -17, label %branch587
    i6 -16, label %branch588
    i6 -15, label %branch589
    i6 -14, label %branch590
    i6 -13, label %branch591
    i6 -12, label %branch592
    i6 -11, label %branch593
    i6 -10, label %branch594
    i6 -9, label %branch595
    i6 -8, label %branch596
    i6 -7, label %branch597
    i6 -6, label %branch598
  ]

._crit_edge154.i:                                 ; preds = %branch598, %branch597, %branch596, %branch595, %branch594, %branch593, %branch592, %branch591, %branch590, %branch589, %branch588, %branch587, %branch586, %branch585, %branch584, %branch583, %branch582, %branch581, %branch580, %branch579, %branch578, %branch577, %branch576, %branch575, %branch574, %branch573, %branch572, %branch571, %branch570, %branch569, %branch568, %branch567, %branch566, %branch565, %branch564, %branch563, %branch562, %branch561, %branch560, %branch559, %branch558, %branch557, %branch556, %branch555, %branch554, %branch553, %branch552, %branch551, %branch550, %branch549, %branch548, %branch547, %branch546, %branch545, %branch544, %branch543, %branch542, %branch541, %branch599, %6, %5
  %tmpi_out_V_1 = phi i16 [ 0, %5 ], [ %p_Result_178_load, %branch541 ], [ %p_Result_177_load, %branch542 ], [ %p_Result_176_load, %branch543 ], [ %p_Result_175_load, %branch544 ], [ %p_Result_174_load, %branch545 ], [ %p_Result_173_load, %branch546 ], [ %p_Result_172_load, %branch547 ], [ %p_Result_171_load, %branch548 ], [ %p_Result_170_load, %branch549 ], [ %p_Result_169_load, %branch550 ], [ %p_Result_168_load, %branch551 ], [ %p_Result_167_load, %branch552 ], [ %p_Result_166_load, %branch553 ], [ %p_Result_165_load, %branch554 ], [ %p_Result_164_load, %branch555 ], [ %p_Result_163_load, %branch556 ], [ %p_Result_162_load, %branch557 ], [ %p_Result_161_load, %branch558 ], [ %p_Result_160_load, %branch559 ], [ %p_Result_159_load, %branch560 ], [ %p_Result_158_load, %branch561 ], [ %p_Result_157_load, %branch562 ], [ %p_Result_156_load, %branch563 ], [ %p_Result_155_load, %branch564 ], [ %p_Result_154_load, %branch565 ], [ %p_Result_153_load, %branch566 ], [ %p_Result_152_load, %branch567 ], [ %p_Result_151_load, %branch568 ], [ %p_Result_150_load, %branch569 ], [ %p_Result_149_load, %branch570 ], [ %p_Result_148_load, %branch571 ], [ %p_Result_147_load, %branch572 ], [ %p_Result_146_load, %branch573 ], [ %p_Result_145_load, %branch574 ], [ %p_Result_144_load, %branch575 ], [ %p_Result_143_load, %branch576 ], [ %p_Result_142_load, %branch577 ], [ %p_Result_141_load, %branch578 ], [ %p_Result_140_load, %branch579 ], [ %p_Result_139_load, %branch580 ], [ %p_Result_138_load, %branch581 ], [ %p_Result_137_load, %branch582 ], [ %p_Result_136_load, %branch583 ], [ %p_Result_135_load, %branch584 ], [ %p_Result_134_load, %branch585 ], [ %p_Result_133_load, %branch586 ], [ %p_Result_132_load, %branch587 ], [ %p_Result_131_load, %branch588 ], [ %p_Result_130_load, %branch589 ], [ %p_Result_129_load, %branch590 ], [ %p_Result_128_load, %branch591 ], [ %p_Result_127_load, %branch592 ], [ %p_Result_126_load, %branch593 ], [ %p_Result_125_load, %branch594 ], [ %p_Result_124_load, %branch595 ], [ %p_Result_123_load, %branch596 ], [ %p_Result_122_load, %branch597 ], [ %p_Result_121_load, %branch598 ], [ %p_Result_120_load, %branch599 ], [ %p_Result_179_load, %6 ]
  %tmp_74 = trunc i16 %nb_eol_loc_3 to i7
  %tmp_19 = or i7 %tmp_74, %cur_trans3_0_i
  %tmp_21 = call i9 @_ssdm_op_PartSelect.i9.i16.i32.i32(i16 %nb_eol_loc_3, i32 7, i32 15)
  %tmp_22 = call i16 @_ssdm_op_BitConcatenate.i16.i9.i7(i9 %tmp_21, i7 %tmp_19)
  %tmp_23 = icmp eq i16 %tmp_22, 0
  %tmp_24 = icmp eq i7 %cur_trans3_0_i, 63
  %tmp_25 = add i16 %nb_eol_loc_3, 1
  %p_nb_eol_flag_3 = or i1 %tmp_24, %nb_eol_flag_3
  %tmp_26_nb_eol_new_3 = select i1 %tmp_24, i16 %tmp_25, i16 %nb_eol_new_3
  %tmp_26_nb_eol_loc_3 = select i1 %tmp_24, i16 %tmp_25, i16 %nb_eol_loc_3
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_2)
  br label %.preheader.i

branch599:                                        ; preds = %6
  br label %._crit_edge154.i

branch541:                                        ; preds = %6
  br label %._crit_edge154.i

branch542:                                        ; preds = %6
  br label %._crit_edge154.i

branch543:                                        ; preds = %6
  br label %._crit_edge154.i

branch544:                                        ; preds = %6
  br label %._crit_edge154.i

branch545:                                        ; preds = %6
  br label %._crit_edge154.i

branch546:                                        ; preds = %6
  br label %._crit_edge154.i

branch547:                                        ; preds = %6
  br label %._crit_edge154.i

branch548:                                        ; preds = %6
  br label %._crit_edge154.i

branch549:                                        ; preds = %6
  br label %._crit_edge154.i

branch550:                                        ; preds = %6
  br label %._crit_edge154.i

branch551:                                        ; preds = %6
  br label %._crit_edge154.i

branch552:                                        ; preds = %6
  br label %._crit_edge154.i

branch553:                                        ; preds = %6
  br label %._crit_edge154.i

branch554:                                        ; preds = %6
  br label %._crit_edge154.i

branch555:                                        ; preds = %6
  br label %._crit_edge154.i

branch556:                                        ; preds = %6
  br label %._crit_edge154.i

branch557:                                        ; preds = %6
  br label %._crit_edge154.i

branch558:                                        ; preds = %6
  br label %._crit_edge154.i

branch559:                                        ; preds = %6
  br label %._crit_edge154.i

branch560:                                        ; preds = %6
  br label %._crit_edge154.i

branch561:                                        ; preds = %6
  br label %._crit_edge154.i

branch562:                                        ; preds = %6
  br label %._crit_edge154.i

branch563:                                        ; preds = %6
  br label %._crit_edge154.i

branch564:                                        ; preds = %6
  br label %._crit_edge154.i

branch565:                                        ; preds = %6
  br label %._crit_edge154.i

branch566:                                        ; preds = %6
  br label %._crit_edge154.i

branch567:                                        ; preds = %6
  br label %._crit_edge154.i

branch568:                                        ; preds = %6
  br label %._crit_edge154.i

branch569:                                        ; preds = %6
  br label %._crit_edge154.i

branch570:                                        ; preds = %6
  br label %._crit_edge154.i

branch571:                                        ; preds = %6
  br label %._crit_edge154.i

branch572:                                        ; preds = %6
  br label %._crit_edge154.i

branch573:                                        ; preds = %6
  br label %._crit_edge154.i

branch574:                                        ; preds = %6
  br label %._crit_edge154.i

branch575:                                        ; preds = %6
  br label %._crit_edge154.i

branch576:                                        ; preds = %6
  br label %._crit_edge154.i

branch577:                                        ; preds = %6
  br label %._crit_edge154.i

branch578:                                        ; preds = %6
  br label %._crit_edge154.i

branch579:                                        ; preds = %6
  br label %._crit_edge154.i

branch580:                                        ; preds = %6
  br label %._crit_edge154.i

branch581:                                        ; preds = %6
  br label %._crit_edge154.i

branch582:                                        ; preds = %6
  br label %._crit_edge154.i

branch583:                                        ; preds = %6
  br label %._crit_edge154.i

branch584:                                        ; preds = %6
  br label %._crit_edge154.i

branch585:                                        ; preds = %6
  br label %._crit_edge154.i

branch586:                                        ; preds = %6
  br label %._crit_edge154.i

branch587:                                        ; preds = %6
  br label %._crit_edge154.i

branch588:                                        ; preds = %6
  br label %._crit_edge154.i

branch589:                                        ; preds = %6
  br label %._crit_edge154.i

branch590:                                        ; preds = %6
  br label %._crit_edge154.i

branch591:                                        ; preds = %6
  br label %._crit_edge154.i

branch592:                                        ; preds = %6
  br label %._crit_edge154.i

branch593:                                        ; preds = %6
  br label %._crit_edge154.i

branch594:                                        ; preds = %6
  br label %._crit_edge154.i

branch595:                                        ; preds = %6
  br label %._crit_edge154.i

branch596:                                        ; preds = %6
  br label %._crit_edge154.i

branch597:                                        ; preds = %6
  br label %._crit_edge154.i

branch598:                                        ; preds = %6
  br label %._crit_edge154.i

mergeST737:                                       ; preds = %._crit_edge157.i_ifconv
  store i1 %p_buff_full2_flag_2, i1* @buff_full2, align 1
  br label %._crit_edge161.i.new738

._crit_edge161.i.new738:                          ; preds = %mergeST737, %._crit_edge157.i_ifconv
  br i1 %buff_full1_flag_4, label %mergeST734, label %._crit_edge161.i.new

mergeST734:                                       ; preds = %._crit_edge161.i.new738
  store i1 %buff_full1_flag_2_s, i1* @buff_full1, align 1
  br label %._crit_edge161.i.new

._crit_edge161.i.new:                             ; preds = %mergeST734, %._crit_edge161.i.new738
  %tmp1 = or i1 %cur_trans_flag, %tmp_12
  %p_cur_trans_flag_2 = or i1 %tmp1, %tmp_10
  %tmp_20 = or i1 %tmp_12, %tmp_10
  %p_cur_trans_new_2 = select i1 %tmp_20, i16 0, i16 %cur_trans_new
  %p_buff_in_new_demorgan = or i1 %buff_in_load, %tmp_12
  %p_buff_in_new = xor i1 %p_buff_in_new_demorgan, true
  %p_nb_eol_flag_5 = or i1 %tmp_12, %nb_eol_flag_5
  %p_nb_eol_new_5 = select i1 %tmp_12, i16 0, i16 %nb_eol_new_5
  br i1 %p_nb_eol_flag_5, label %mergeST735, label %hls_cropping.exit.new736

mergeST735:                                       ; preds = %._crit_edge161.i.new
  store i16 %p_nb_eol_new_5, i16* @nb_eol, align 2
  br label %hls_cropping.exit.new736

hls_cropping.exit.new736:                         ; preds = %mergeST735, %._crit_edge161.i.new
  br i1 %tmp_20, label %mergeST732, label %hls_cropping.exit.new733

mergeST732:                                       ; preds = %hls_cropping.exit.new736
  store i1 %p_buff_in_new, i1* @buff_in, align 1
  br label %hls_cropping.exit.new733

hls_cropping.exit.new733:                         ; preds = %mergeST732, %hls_cropping.exit.new736
  br i1 %p_cur_trans_flag_2, label %mergeST731, label %hls_cropping.exit.new

mergeST731:                                       ; preds = %hls_cropping.exit.new733
  store i16 %p_cur_trans_new_2, i16* @cur_trans, align 2
  br label %hls_cropping.exit.new

hls_cropping.exit.new:                            ; preds = %mergeST731, %hls_cropping.exit.new733
  ret void
}

define weak i9 @_ssdm_op_PartSelect.i9.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2)
  %empty_10 = trunc i16 %empty to i9
  ret i9 %empty_10
}

define weak i16 @_ssdm_op_BitConcatenate.i16.i9.i7(i9, i7) nounwind readnone {
entry:
  %empty = zext i9 %0 to i16
  %empty_11 = zext i7 %1 to i16
  %empty_12 = shl i16 %empty, 7
  %empty_13 = or i16 %empty_12, %empty_11
  ret i16 %empty_13
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9, i3) nounwind readnone {
entry:
  %empty = zext i9 %0 to i12
  %empty_14 = zext i3 %1 to i12
  %empty_15 = shl i12 %empty, 3
  %empty_16 = or i12 %empty_15, %empty_14
  ret i12 %empty_16
}

define weak void @_ssdm_op_Write.ap_auto.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak { i8, i1, i1, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i8P.i1P.i1P.i1P.i1P.i1P.i1P(i8*, i1*, i1*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i8* %0
  %empty_17 = load i1* %1
  %empty_18 = load i1* %2
  %empty_19 = load i1* %3
  %empty_20 = load i1* %4
  %empty_21 = load i1* %5
  %empty_22 = load i1* %6
  %mrv_0 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } undef, i8 %empty, 0
  %mrv1 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv_0, i1 %empty_17, 1
  %mrv2 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv1, i1 %empty_18, 2
  %mrv3 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv2, i1 %empty_19, 3
  %mrv4 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv3, i1 %empty_20, 4
  %mrv5 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv4, i1 %empty_21, 5
  %mrv6 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv5, i1 %empty_22, 6
  ret { i8, i1, i1, i1, i1, i1, i1 } %mrv6
}

define weak void @_ssdm_op_Write.axis.volatile.i16P(i16*, i16) {
entry:
  store i16 %1, i16* %0
  ret void
}

declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

declare i6 @_ssdm_op_PartSelect.i6.i16.i32.i32(i16, i32, i32) nounwind readnone

declare i5 @_ssdm_op_PartSelect.i5.i12.i32.i32(i12, i32, i32) nounwind readnone

define weak i5 @_ssdm_op_BitConcatenate.i5.i2.i3(i2, i3) nounwind readnone {
entry:
  %empty = zext i2 %0 to i5
  %empty_23 = zext i3 %1 to i5
  %empty_24 = shl i5 %empty, 3
  %empty_25 = or i5 %empty_24, %empty_23
  ret i5 %empty_25
}

declare i6 @_ssdm_op_PartSelect.i6.i7.i32.i32(i7, i32, i32) nounwind readnone

declare i7 @_ssdm_op_PartSelect.i7.i16.i32.i32(i16, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i9.i32.i32(i9, i32, i32) nounwind readnone

!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 7, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"src.V.data.V", metadata !5, metadata !"uint8", i32 0, i32 7}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !"src.V.keep.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 0, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"src.V.strb.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 0, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"src.V.user.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"src.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 0, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"src.V.id.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 0, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"src.V.dest.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 15, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"dst.V.V", metadata !5, metadata !"int16", i32 0, i32 15}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 0, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"dst_valid", metadata !5, metadata !"bool", i32 0, i32 0}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 0, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"sof_sig", metadata !5, metadata !"bool", i32 0, i32 0}
