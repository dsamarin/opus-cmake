option(OPUS_FIXED_POINT "Use fixed point Opus API" ON)
set(OPUS_DIR ${CMAKE_CURRENT_SOURCE_DIR}/opus)

# Generated from silk_sources.mk

set(SILK_SOURCES
  ${OPUS_DIR}/silk/CNG.c
  ${OPUS_DIR}/silk/code_signs.c
  ${OPUS_DIR}/silk/init_decoder.c
  ${OPUS_DIR}/silk/decode_core.c
  ${OPUS_DIR}/silk/decode_frame.c
  ${OPUS_DIR}/silk/decode_parameters.c
  ${OPUS_DIR}/silk/decode_indices.c
  ${OPUS_DIR}/silk/decode_pulses.c
  ${OPUS_DIR}/silk/decoder_set_fs.c
  ${OPUS_DIR}/silk/dec_API.c
  ${OPUS_DIR}/silk/enc_API.c
  ${OPUS_DIR}/silk/encode_indices.c
  ${OPUS_DIR}/silk/encode_pulses.c
  ${OPUS_DIR}/silk/gain_quant.c
  ${OPUS_DIR}/silk/interpolate.c
  ${OPUS_DIR}/silk/LP_variable_cutoff.c
  ${OPUS_DIR}/silk/NLSF_decode.c
  ${OPUS_DIR}/silk/NSQ.c
  ${OPUS_DIR}/silk/NSQ_del_dec.c
  ${OPUS_DIR}/silk/PLC.c
  ${OPUS_DIR}/silk/shell_coder.c
  ${OPUS_DIR}/silk/tables_gain.c
  ${OPUS_DIR}/silk/tables_LTP.c
  ${OPUS_DIR}/silk/tables_NLSF_CB_NB_MB.c
  ${OPUS_DIR}/silk/tables_NLSF_CB_WB.c
  ${OPUS_DIR}/silk/tables_other.c
  ${OPUS_DIR}/silk/tables_pitch_lag.c
  ${OPUS_DIR}/silk/tables_pulses_per_block.c
  ${OPUS_DIR}/silk/VAD.c
  ${OPUS_DIR}/silk/control_audio_bandwidth.c
  ${OPUS_DIR}/silk/quant_LTP_gains.c
  ${OPUS_DIR}/silk/VQ_WMat_EC.c
  ${OPUS_DIR}/silk/HP_variable_cutoff.c
  ${OPUS_DIR}/silk/NLSF_encode.c
  ${OPUS_DIR}/silk/NLSF_VQ.c
  ${OPUS_DIR}/silk/NLSF_unpack.c
  ${OPUS_DIR}/silk/NLSF_del_dec_quant.c
  ${OPUS_DIR}/silk/process_NLSFs.c
  ${OPUS_DIR}/silk/stereo_LR_to_MS.c
  ${OPUS_DIR}/silk/stereo_MS_to_LR.c
  ${OPUS_DIR}/silk/check_control_input.c
  ${OPUS_DIR}/silk/control_SNR.c
  ${OPUS_DIR}/silk/init_encoder.c
  ${OPUS_DIR}/silk/control_codec.c
  ${OPUS_DIR}/silk/A2NLSF.c
  ${OPUS_DIR}/silk/ana_filt_bank_1.c
  ${OPUS_DIR}/silk/biquad_alt.c
  ${OPUS_DIR}/silk/bwexpander_32.c
  ${OPUS_DIR}/silk/bwexpander.c
  ${OPUS_DIR}/silk/debug.c
  ${OPUS_DIR}/silk/decode_pitch.c
  ${OPUS_DIR}/silk/inner_prod_aligned.c
  ${OPUS_DIR}/silk/lin2log.c
  ${OPUS_DIR}/silk/log2lin.c
  ${OPUS_DIR}/silk/LPC_analysis_filter.c
  ${OPUS_DIR}/silk/LPC_inv_pred_gain.c
  ${OPUS_DIR}/silk/table_LSF_cos.c
  ${OPUS_DIR}/silk/NLSF2A.c
  ${OPUS_DIR}/silk/NLSF_stabilize.c
  ${OPUS_DIR}/silk/NLSF_VQ_weights_laroia.c
  ${OPUS_DIR}/silk/pitch_est_tables.c
  ${OPUS_DIR}/silk/resampler.c
  ${OPUS_DIR}/silk/resampler_down2_3.c
  ${OPUS_DIR}/silk/resampler_down2.c
  ${OPUS_DIR}/silk/resampler_private_AR2.c
  ${OPUS_DIR}/silk/resampler_private_down_FIR.c
  ${OPUS_DIR}/silk/resampler_private_IIR_FIR.c
  ${OPUS_DIR}/silk/resampler_private_up2_HQ.c
  ${OPUS_DIR}/silk/resampler_rom.c
  ${OPUS_DIR}/silk/sigm_Q15.c
  ${OPUS_DIR}/silk/sort.c
  ${OPUS_DIR}/silk/sum_sqr_shift.c
  ${OPUS_DIR}/silk/stereo_decode_pred.c
  ${OPUS_DIR}/silk/stereo_encode_pred.c
  ${OPUS_DIR}/silk/stereo_find_predictor.c
  ${OPUS_DIR}/silk/stereo_quant_pred.c
  ${OPUS_DIR}/silk/LPC_fit.c
)

set(SILK_SOURCES_SSE4_1
  ${OPUS_DIR}/silk/x86/NSQ_sse.c
  ${OPUS_DIR}/silk/x86/NSQ_del_dec_sse.c
  ${OPUS_DIR}/silk/x86/x86_silk_map.c
  ${OPUS_DIR}/silk/x86/VAD_sse.c
  ${OPUS_DIR}/silk/x86/VQ_WMat_EC_sse.c
)

set(SILK_SOURCES_ARM_NEON_INTR
  ${OPUS_DIR}/silk/arm/arm_silk_map.c
  ${OPUS_DIR}/silk/arm/biquad_alt_neon_intr.c
  ${OPUS_DIR}/silk/arm/LPC_inv_pred_gain_neon_intr.c
  ${OPUS_DIR}/silk/arm/NSQ_del_dec_neon_intr.c
  ${OPUS_DIR}/silk/arm/NSQ_neon.c
)

set(SILK_SOURCES_FIXED
  ${OPUS_DIR}/silk/fixed/LTP_analysis_filter_FIX.c
  ${OPUS_DIR}/silk/fixed/LTP_scale_ctrl_FIX.c
  ${OPUS_DIR}/silk/fixed/corrMatrix_FIX.c
  ${OPUS_DIR}/silk/fixed/encode_frame_FIX.c
  ${OPUS_DIR}/silk/fixed/find_LPC_FIX.c
  ${OPUS_DIR}/silk/fixed/find_LTP_FIX.c
  ${OPUS_DIR}/silk/fixed/find_pitch_lags_FIX.c
  ${OPUS_DIR}/silk/fixed/find_pred_coefs_FIX.c
  ${OPUS_DIR}/silk/fixed/noise_shape_analysis_FIX.c
  ${OPUS_DIR}/silk/fixed/process_gains_FIX.c
  ${OPUS_DIR}/silk/fixed/regularize_correlations_FIX.c
  ${OPUS_DIR}/silk/fixed/residual_energy16_FIX.c
  ${OPUS_DIR}/silk/fixed/residual_energy_FIX.c
  ${OPUS_DIR}/silk/fixed/warped_autocorrelation_FIX.c
  ${OPUS_DIR}/silk/fixed/apply_sine_window_FIX.c
  ${OPUS_DIR}/silk/fixed/autocorr_FIX.c
  ${OPUS_DIR}/silk/fixed/burg_modified_FIX.c
  ${OPUS_DIR}/silk/fixed/k2a_FIX.c
  ${OPUS_DIR}/silk/fixed/k2a_Q16_FIX.c
  ${OPUS_DIR}/silk/fixed/pitch_analysis_core_FIX.c
  ${OPUS_DIR}/silk/fixed/vector_ops_FIX.c
  ${OPUS_DIR}/silk/fixed/schur64_FIX.c
  ${OPUS_DIR}/silk/fixed/schur_FIX.c
)

set(SILK_SOURCES_FIXED_SSE4_1
  ${OPUS_DIR}/silk/fixed/x86/vector_ops_FIX_sse.c
  ${OPUS_DIR}/silk/fixed/x86/burg_modified_FIX_sse.c
)

set(SILK_SOURCES_FIXED_ARM_NEON_INTR
  ${OPUS_DIR}/silk/fixed/arm/warped_autocorrelation_FIX_neon_intr.c
)

set(SILK_SOURCES_FLOAT
  ${OPUS_DIR}/silk/float/apply_sine_window_FLP.c
  ${OPUS_DIR}/silk/float/corrMatrix_FLP.c
  ${OPUS_DIR}/silk/float/encode_frame_FLP.c
  ${OPUS_DIR}/silk/float/find_LPC_FLP.c
  ${OPUS_DIR}/silk/float/find_LTP_FLP.c
  ${OPUS_DIR}/silk/float/find_pitch_lags_FLP.c
  ${OPUS_DIR}/silk/float/find_pred_coefs_FLP.c
  ${OPUS_DIR}/silk/float/LPC_analysis_filter_FLP.c
  ${OPUS_DIR}/silk/float/LTP_analysis_filter_FLP.c
  ${OPUS_DIR}/silk/float/LTP_scale_ctrl_FLP.c
  ${OPUS_DIR}/silk/float/noise_shape_analysis_FLP.c
  ${OPUS_DIR}/silk/float/process_gains_FLP.c
  ${OPUS_DIR}/silk/float/regularize_correlations_FLP.c
  ${OPUS_DIR}/silk/float/residual_energy_FLP.c
  ${OPUS_DIR}/silk/float/warped_autocorrelation_FLP.c
  ${OPUS_DIR}/silk/float/wrappers_FLP.c
  ${OPUS_DIR}/silk/float/autocorrelation_FLP.c
  ${OPUS_DIR}/silk/float/burg_modified_FLP.c
  ${OPUS_DIR}/silk/float/bwexpander_FLP.c
  ${OPUS_DIR}/silk/float/energy_FLP.c
  ${OPUS_DIR}/silk/float/inner_product_FLP.c
  ${OPUS_DIR}/silk/float/k2a_FLP.c
  ${OPUS_DIR}/silk/float/LPC_inv_pred_gain_FLP.c
  ${OPUS_DIR}/silk/float/pitch_analysis_core_FLP.c
  ${OPUS_DIR}/silk/float/scale_copy_vector_FLP.c
  ${OPUS_DIR}/silk/float/scale_vector_FLP.c
  ${OPUS_DIR}/silk/float/schur_FLP.c
  ${OPUS_DIR}/silk/float/sort_FLP.c
)

# Generated from celt_sources.mk

set(CELT_SOURCES
  ${OPUS_DIR}/celt/bands.c
  ${OPUS_DIR}/celt/celt.c
  ${OPUS_DIR}/celt/celt_encoder.c
  ${OPUS_DIR}/celt/celt_decoder.c
  ${OPUS_DIR}/celt/cwrs.c
  ${OPUS_DIR}/celt/entcode.c
  ${OPUS_DIR}/celt/entdec.c
  ${OPUS_DIR}/celt/entenc.c
  ${OPUS_DIR}/celt/kiss_fft.c
  ${OPUS_DIR}/celt/laplace.c
  ${OPUS_DIR}/celt/mathops.c
  ${OPUS_DIR}/celt/mdct.c
  ${OPUS_DIR}/celt/modes.c
  ${OPUS_DIR}/celt/pitch.c
  ${OPUS_DIR}/celt/celt_lpc.c
  ${OPUS_DIR}/celt/quant_bands.c
  ${OPUS_DIR}/celt/rate.c
  ${OPUS_DIR}/celt/vq.c
)

set(CELT_SOURCES_SSE
  ${OPUS_DIR}/celt/x86/x86cpu.c
  ${OPUS_DIR}/celt/x86/x86_celt_map.c
  ${OPUS_DIR}/celt/x86/pitch_sse.c
)

set(CELT_SOURCES_SSE2
  ${OPUS_DIR}/celt/x86/pitch_sse2.c
  ${OPUS_DIR}/celt/x86/vq_sse2.c
)

set(CELT_SOURCES_SSE4_1
  ${OPUS_DIR}/celt/x86/celt_lpc_sse.c
  ${OPUS_DIR}/celt/x86/pitch_sse4_1.c
)

set(CELT_SOURCES_ARM
  ${OPUS_DIR}/celt/arm/armcpu.c
  ${OPUS_DIR}/celt/arm/arm_celt_map.c
)

set(CELT_SOURCES_ARM_ASM
  ${OPUS_DIR}/celt/arm/celt_pitch_xcorr_arm.s
)

set(CELT_AM_SOURCES_ARM_ASM
  ${OPUS_DIR}/celt/arm/armopts.s.in
)

set(CELT_SOURCES_ARM_NEON_INTR
  ${OPUS_DIR}/celt/arm/celt_neon_intr.c
  ${OPUS_DIR}/celt/arm/pitch_neon_intr.c
)

set(CELT_SOURCES_ARM_NE10
  ${OPUS_DIR}/celt/arm/celt_ne10_fft.c
  ${OPUS_DIR}/celt/arm/celt_ne10_mdct.c
)

# Generated from opus_sources.mk

set(OPUS_SOURCES
  ${OPUS_DIR}/src/opus.c
  ${OPUS_DIR}/src/opus_decoder.c
  ${OPUS_DIR}/src/opus_encoder.c
  ${OPUS_DIR}/src/opus_multistream.c
  ${OPUS_DIR}/src/opus_multistream_encoder.c
  ${OPUS_DIR}/src/opus_multistream_decoder.c
  ${OPUS_DIR}/src/repacketizer.c
)

set(OPUS_SOURCES_FLOAT
  ${OPUS_DIR}/src/analysis.c
  ${OPUS_DIR}/src/mlp.c
  ${OPUS_DIR}/src/mlp_data.c
)

# Combine sources
set(OPUS_SOURCES_ALL)
list(APPEND OPUS_SOURCES_ALL ${SILK_SOURCES})
list(APPEND OPUS_SOURCES_ALL ${CELT_SOURCES})
list(APPEND OPUS_SOURCES_ALL ${OPUS_SOURCES})

set(OPUS_INCLUDES)
list(APPEND OPUS_INCLUDES PUBLIC ${OPUS_DIR}/include)
list(APPEND OPUS_INCLUDES PRIVATE ${OPUS_DIR}/silk)
list(APPEND OPUS_INCLUDES PRIVATE ${OPUS_DIR}/celt)

set(OPUS_DEFINES)
list(APPEND OPUS_DEFINES OPUS_BUILD)
list(APPEND OPUS_DEFINES USE_ALLOCA)
list(APPEND OPUS_DEFINES HAVE_LRINTF)

if (OPUS_FIXED_POINT)
  list(APPEND OPUS_SOURCES_ALL ${SILK_SOURCES_FIXED})
  list(APPEND OPUS_INCLUDES PRIVATE ${OPUS_DIR}/silk/fixed)
  list(APPEND OPUS_DEFINES FIXED_POINT=1)
  list(APPEND OPUS_DEFINES DISABLE_FLOAT_API)
else()
  list(APPEND OPUS_SOURCES_ALL ${SILK_SOURCES_FLOAT})
  list(APPEND OPUS_SOURCES_ALL ${OPUS_SOURCES_FLOAT})
  list(APPEND OPUS_INCLUDES PRIVATE ${OPUS_DIR}/silk/float)
endif()

add_library(libopus STATIC ${OPUS_SOURCES_ALL})
target_include_directories(libopus ${OPUS_INCLUDES})
target_compile_definitions(libopus PRIVATE ${OPUS_DEFINES})