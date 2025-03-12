## Summary

- status:  FAILURE ❌ (8)
- runtime: 212.11
- date:    Tue Mar 11 23:59:59 PDT 2025
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/01dd52c79eccbd0bfc20842ec593763507dc33c0
- author:  cmdr2
```
Fix order of vDSP ops. ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 8
```
+ ctest --output-on-failure -E test-opt
Test project /Users/ggml/work/ggml/build-ci-debug
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ................   Passed   25.47 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ...............   Passed    0.31 sec
      Start  3: test-mul-mat0
 3/20 Test  #3: test-mul-mat0 ....................   Passed    0.42 sec
      Start  4: test-blas0
 4/20 Test  #4: test-blas0 .......................   Passed    0.18 sec
      Start  5: test-mul-mat2
 5/20 Test  #5: test-mul-mat2 ....................   Passed    3.02 sec
      Start  6: test0
 6/20 Test  #6: test0 ............................   Passed    0.17 sec
      Start  7: test-pool
 7/20 Test  #7: test-pool ........................   Passed    0.17 sec
      Start  8: test-arange
 8/20 Test  #8: test-arange ......................   Passed    0.23 sec
      Start  9: test-timestep_embedding
 9/20 Test  #9: test-timestep_embedding ..........   Passed    0.20 sec
      Start 10: test-pad-reflect-1d
10/20 Test #10: test-pad-reflect-1d ..............   Passed    0.16 sec
      Start 11: test-conv-transpose
11/20 Test #11: test-conv-transpose ..............   Passed    0.17 sec
      Start 12: test-conv-transpose-1d
12/20 Test #12: test-conv-transpose-1d ...........   Passed    0.38 sec
      Start 13: test-dup
13/20 Test #13: test-dup .........................   Passed    0.17 sec
      Start 14: test-rel-pos
14/20 Test #14: test-rel-pos .....................   Passed    0.17 sec
      Start 15: test-customop
15/20 Test #15: test-customop ....................   Passed    0.17 sec
      Start 16: test-conv1d
16/20 Test #16: test-conv1d ......................   Passed    0.24 sec
      Start 17: test-conv2d
17/20 Test #17: test-conv2d ......................   Passed    0.21 sec
      Start 18: test-mul-mat
18/20 Test #18: test-mul-mat .....................   Passed    0.22 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops .................***Failed   90.03 sec
register_backend: registered backend Metal (1 devices)
register_device: registered device Metal (Apple M4)
register_backend: registered backend BLAS (1 devices)
register_device: registered device BLAS (Accelerate)
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Apple M4)
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = false
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x159a07510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x159a07c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x159a08200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x159a087b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x159a08d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x159a09310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x159a098c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x159a09e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x159a0a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x159a0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x159a0ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x159a0b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x159a0be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x159a0c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x159a0ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x159a0d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x159a0dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x159a0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x159a0ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x159a0f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x159a0f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x159a10090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159a107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x159a11050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x159a11770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x159a11c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x159a120b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x159a12750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x159a12bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x159a13090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x159a13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x159a13a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x159a13d00 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_get_rows_bf16                     (not supported)
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159a141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159a14640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x159a14ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159a14f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x159a15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x159a158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x159a15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x159a16200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x159a166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x159a16b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x159a16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x159a17310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x159a17820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x159a17f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x159a186c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x159a18b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x159a19000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x159a194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x159a19940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x159a19de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x159a1a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x159a1a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x159a1abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x159a1b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x159a1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x159a1ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mv_bf16_f32                   (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_f32_1row              (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_f32_l4                (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_bf16                  (not supported)
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x159a1bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x159a1c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x159a1c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x159a1caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x159a1cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x159a1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x159a1d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x159a1dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x159a1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x159a1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x159a1ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x159a1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x159a1f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x159a1fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x159a201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x159a20740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x159a20c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x159a211e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x159a21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x159a21c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x159a221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x159a22720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x159a22c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x159a231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x159a23710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x159a23c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x159a241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x159a24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x159a24c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x159a251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x159a256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x159a25c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x159a26190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x159a266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x159a26c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x159a27180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x159a276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x159a27c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x159a181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x159a28090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x159a28840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x159a28d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x159a292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x159a29830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x159a29d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x159a2a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x159a2a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x159a2ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x159a2b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x159a2b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x159a2bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x159a2c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x159a2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x159a2c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x159a2ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x159a2d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x159a2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x159a2dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159a2e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x159a2e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x159a2ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159a2eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x159a2f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x159a2f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x159a2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mv_id_bf16_f32                (not supported)
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x159a30160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x159a30600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x159a30aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x159a30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x159a313e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x159a31880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x159a31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x159a321c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x159a32660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x159a32b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x159a32fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x159a33440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x159a338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x159a33d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x159a34220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x159a346c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x159a34b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x159a35000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x159a354a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x159a35940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x159a35de0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mm_bf16_f32                   (not supported)
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x159a36280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x159a36720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x159a36bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x159a37060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x159a37500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x159a379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x159a37e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x159a382e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x159a38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x159a38c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x159a390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x159a39560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x159a39a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x159a39ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x159a3a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x159a3a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x159a3ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x159a3b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x159a3b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x159a3ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x159a3bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mm_id_bf16_f32                (not supported)
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x159a3c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x159a3c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x159a3cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x159a3d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x159a3d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x159a3dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x159a3df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x159a3e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x159a3e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x159a3ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x159a3f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x159a3f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x159a3fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x159a3ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x159a40460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x159a40900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x159a40da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x159a41240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x159a416e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x159a41c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x159a42180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x159a426d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x159a42c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x159a430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x159a43560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x159a43a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x159a43ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x159a44340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x159a447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x159a44d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x159a451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x159a45670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x159a45b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x159a45fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x159a46450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x159a468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x159a47140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x159a47690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x159a47be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x159a48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x159a483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x159a48970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x159a48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h64           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h80           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h96           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h112          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h128          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h256          (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x159a494d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x159a49a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159a4a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x159a4a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159a4ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159a4b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159a4b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159a4bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x159a4c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x159a4c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x159a4cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159a4d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x159a4d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x159a4dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x159a4e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x159a4ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159a4efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x159a4f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x159a4fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x159a500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x159a50690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x159a50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x159a511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x159a517a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x159a51d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x159a52300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x159a528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x159a52e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x159a53410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x159a539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x159a53f70 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h128      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x159a54520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x159a54ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x159a55080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x159a55630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x159a55be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x159a56190 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h256      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x159a56740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x159a56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x159a572a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x159a57850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x159a57e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x159a583b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x159a588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x159a58db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159a592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_cpy_f32_bf16                      (not supported)
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x159a597b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159a59cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_cpy_bf16_f32                      (not supported)
ggml_metal_init: skipping kernel_cpy_bf16_bf16                     (not supported)
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159a5a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x159a5a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159a5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x159a5b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x159a5b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x159a5bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x159a5bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x159a5c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x159a5c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x159a5ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x159a5d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x159a5d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x159a5ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x159a5e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x159a5e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x159a5ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x159a5f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x159a5fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x159a602e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x159a60a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x159a61120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x159a613e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x159a61b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x159a62010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x159a624b0 | th_max = 1024 | th_width =   32
Testing 3 devices

Backend 1/3: Metal
  Device description: Apple M4
  Device memory: 10922 MB (10916 MB free)

  ABS(type=f16,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  ABS(type=f16,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  SGN(type=f16,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  SGN(type=f16,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  NEG(type=f16,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  NEG(type=f16,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  STEP(type=f16,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  STEP(type=f16,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  TANH(type=f16,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  TANH(type=f16,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  ELU(type=f16,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  ELU(type=f16,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  RELU(type=f16,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  RELU(type=f16,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  SIGMOID(type=f16,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  SIGMOID(type=f16,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  GELU(type=f16,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  GELU(type=f16,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  GELU_QUICK(type=f16,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  GELU_QUICK(type=f16,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  SILU(type=f16,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  SILU(type=f16,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  HARDSWISH(type=f16,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  HARDSWISH(type=f16,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  HARDSIGMOID(type=f16,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  HARDSIGMOID(type=f16,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  EXP(type=f16,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  EXP(type=f16,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  ABS(type=f16,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  ABS(type=f16,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  SGN(type=f16,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  SGN(type=f16,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  NEG(type=f16,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  NEG(type=f16,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  STEP(type=f16,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  STEP(type=f16,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  TANH(type=f16,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  TANH(type=f16,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  ELU(type=f16,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  ELU(type=f16,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  RELU(type=f16,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  RELU(type=f16,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  SIGMOID(type=f16,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  SIGMOID(type=f16,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  GELU(type=f16,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  GELU(type=f16,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  GELU_QUICK(type=f16,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  GELU_QUICK(type=f16,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  SILU(type=f16,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  SILU(type=f16,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  HARDSWISH(type=f16,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  HARDSWISH(type=f16,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  HARDSIGMOID(type=f16,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  HARDSIGMOID(type=f16,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  EXP(type=f16,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  EXP(type=f16,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  ABS(type=f32,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  ABS(type=f32,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  SGN(type=f32,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  SGN(type=f32,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  NEG(type=f32,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  NEG(type=f32,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  STEP(type=f32,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  STEP(type=f32,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  TANH(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  TANH(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  ELU(type=f32,ne_a=[128,2,2,2],v=0): [ELU] inf mismatch: Metal=118.683922 CPU=inf [1;31mFAIL[0m
  ELU(type=f32,ne_a=[5,7,11,13],v=0): [ELU] inf mismatch: Metal=107.096657 CPU=inf [1;31mFAIL[0m
  RELU(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  RELU(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  SIGMOID(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  SIGMOID(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  GELU(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  GELU(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  GELU_QUICK(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  GELU_QUICK(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  SILU(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  SILU(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  HARDSWISH(type=f32,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  HARDSWISH(type=f32,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  HARDSIGMOID(type=f32,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  HARDSIGMOID(type=f32,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  EXP(type=f32,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  EXP(type=f32,ne_a=[5,7,11,13],v=0): not supported [Metal] 
  ABS(type=f32,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  ABS(type=f32,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  SGN(type=f32,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  SGN(type=f32,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  NEG(type=f32,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  NEG(type=f32,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  STEP(type=f32,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  STEP(type=f32,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  TANH(type=f32,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  TANH(type=f32,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  ELU(type=f32,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  ELU(type=f32,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  RELU(type=f32,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  RELU(type=f32,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  SIGMOID(type=f32,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  SIGMOID(type=f32,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  GELU(type=f32,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  GELU(type=f32,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  GELU_QUICK(type=f32,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  GELU_QUICK(type=f32,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  SILU(type=f32,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  SILU(type=f32,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  HARDSWISH(type=f32,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  HARDSWISH(type=f32,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  HARDSIGMOID(type=f32,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  HARDSIGMOID(type=f32,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  EXP(type=f32,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  EXP(type=f32,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  GET_ROWS(type=f32,n=1,m=8,r=2,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=7,v=0): not supported [Metal] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=7,v=1): not supported [Metal] 
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS_BACK(type=f32,n=1,m=8,r=2,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=f32,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=f32,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=f16,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=f16,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=bf16,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=bf16,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=q4_0,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=q4_0,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=q4_1,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=q4_1,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=q5_0,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=q5_0,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=q5_1,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=q5_1,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=q8_0,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=q8_0,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=q2_K,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=q2_K,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=q3_K,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=q3_K,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=q4_K,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=q4_K,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=q5_K,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=q5_K,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=q6_K,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=q6_K,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=iq2_xxs,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=iq2_xxs,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=iq2_xs,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=iq2_xs,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=iq2_s,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=iq2_s,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=iq3_xxs,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=iq3_xxs,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=iq1_s,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=iq1_s,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=iq1_m,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=iq1_m,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=iq4_nl,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=iq4_nl,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=iq3_s,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=iq3_s,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=iq4_xs,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=iq4_xs,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  GET_ROWS_BACK(type=i32,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=i32,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=1): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=0): [1;32mOK[0m
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[3000,128,1,1],ne_kernel=[3,128,1280,1],s0=1,s1=0,p0=1,p1=0,d0=1,d1=0,is_2D=0): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f32,ne_input=[3000,128,1,1],ne_kernel=[3,128,1280,1],s0=1,s1=0,p0=1,p1=0,d0=1,d1=0,is_2D=0): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[3000,128,1,1],ne_kernel=[3,128,1280,1],s0=1,s1=0,p0=1,p1=0,d0=1,d1=0,is_2D=0): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=0,p1=0,d0=1,d1=0,is_2D=0): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=0,p1=0,d0=3,d1=0,is_2D=0): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=3,p1=0,d0=1,d1=0,is_2D=0): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=3,p1=0,d0=3,d1=0,is_2D=0): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=0,p1=0,d0=1,d1=0,is_2D=0): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=0,p1=0,d0=3,d1=0,is_2D=0): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=3,p1=0,d0=1,d1=0,is_2D=0): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=3,p1=0,d0=3,d1=0,is_2D=0): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f32,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=1,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=1,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=3,d1=1,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=3,d1=3,is_2D=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,32],ne_kernel=[3,3,1,32],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,32],ne_kernel=[3,3,2,32],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,1024],ne_kernel=[3,3,1,1024],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,1024],ne_kernel=[3,3,2,1024],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,2048],ne_kernel=[3,3,1,2048],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,2048],ne_kernel=[3,3,2,2048],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,2560],ne_kernel=[3,3,1,2560],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,2560],ne_kernel=[3,3,2,2560],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[197,32,1,1],ne_kernel=[16,32,32,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,2,2,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,2,2,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,1,2,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[3,1,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  COUNT_EQUAL(type=f32,ne=[4,500,1,1]): not supported [Metal] 
  COUNT_EQUAL(type=f32,ne=[4,5000,1,1]): not supported [Metal] 
  ARGMAX(type=f32,ne=[32,1,1,1]): [1;32mOK[0m
  ARGMAX(type=f32,ne=[100,10,1,1]): [1;32mOK[0m
  ARGMAX(type=f32,ne=[1024,10,1,1]): [1;32mOK[0m
  ARGMAX(type=f32,ne=[1024,12,1,1]): [1;32mOK[0m
  ARGMAX(type=f32,ne=[2000,10,1,1]): [1;32mOK[0m
  ARGMAX(type=f32,ne=[5438,3,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,1],nr=[2,1,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,1],nr=[1,2,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,1],nr=[1,1,2,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,1],nr=[1,1,1,2]): [1;32mOK[0m
  REPEAT(type=i32,ne=[10,5,4,1],nr=[2,1,1,1]): [1;32mOK[0m
  REPEAT(type=i16,ne=[10,5,4,1],nr=[1,1,1,2]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): [1;32mOK[0m
  REPEAT(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): [1;32mOK[0m
  REPEAT(type=i32,ne=[10,5,4,3],nr=[2,1,1,1]): [1;32mOK[0m
  REPEAT(type=i16,ne=[10,5,4,3],nr=[1,1,1,2]): [1;32mOK[0m
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,1,1,1],v=0): not supported [Metal] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[2,1,1,1],v=0): not supported [Metal] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,2,1,1],v=0): not supported [Metal] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,1,2,1],v=0): not supported [Metal] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,1,1,2],v=0): not supported [Metal] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,1,1,1],v=1): not supported [Metal] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[2,1,1,1],v=1): not supported [Metal] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,2,1,1],v=1): not supported [Metal] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,1,2,1],v=1): not supported [Metal] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,1,1,2],v=1): not supported [Metal] 
  DUP(type=f32,ne=[10,10,20,1]): [1;32mOK[0m
  DUP(type=f16,ne=[10,10,20,1]): [1;32mOK[0m
  DUP(type=i32,ne=[10,10,20,1]): not supported [Metal] 
  DUP(type=i16,ne=[10,10,20,1]): not supported [Metal] 
  DUP(type=f32,ne=[10,10,5,1],permute=[0,2,1,3]): [1;32mOK[0m
  DUP(type=f16,ne=[10,10,5,1],permute=[0,2,1,3]): [1;32mOK[0m
  DUP(type=f32,ne=[10,10,5,1],permute=[1,0,2,3]): [1;32mOK[0m
  DUP(type=f16,ne=[10,10,5,1],permute=[1,0,2,3]): [1;32mOK[0m
  DUP(type=i16,ne=[10,8,3,1],permute=[0,2,1,3]): not supported [Metal] 
  DUP(type=i16,ne=[10,8,3,1],permute=[1,2,0,3]): not supported [Metal] 
  SET(type_src=f32,type_dst=f32,ne=[6,5,4,3],dim=1): [1;32mOK[0m
  SET(type_src=f32,type_dst=f32,ne=[6,5,4,3],dim=2): [1;32mOK[0m
  SET(type_src=f32,type_dst=f32,ne=[6,5,4,3],dim=3): [1;32mOK[0m
  SET(type_src=i32,type_dst=i32,ne=[6,5,4,3],dim=1): [1;32mOK[0m
  SET(type_src=i32,type_dst=i32,ne=[6,5,4,3],dim=2): [1;32mOK[0m
  SET(type_src=i32,type_dst=i32,ne=[6,5,4,3],dim=3): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=bf16,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=bf16,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_1,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_1,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_1,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_1,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q8_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q8_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q2_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q2_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q3_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q3_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q6_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q6_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq2_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq4_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq4_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f32,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=bf16,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=bf16,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q4_0,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_0,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_0,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_0,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_1,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_1,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q8_0,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q8_0,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q2_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q2_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q3_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q3_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q4_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q4_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q5_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q5_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q6_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q6_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f32,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q4_0,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=q4_0,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=q4_1,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=q4_1,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=q5_0,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=q5_0,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=q5_1,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=q5_1,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=q8_0,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=q8_0,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=q2_K,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q2_K,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q3_K,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q3_K,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q4_K,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_K,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q5_K,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_K,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q6_K,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q6_K,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq2_xxs,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xxs,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq2_xs,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xs,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq2_s,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_s,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq3_xxs,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_xxs,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq1_s,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_s,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq1_m,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_m,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq4_nl,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_nl,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq3_s,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_s,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq4_xs,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_xs,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=f16,ne=[256,2,3,4],permute=[1,0,2,3]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f32,ne=[256,2,3,4],permute=[1,0,2,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,2,3,4],permute=[1,0,2,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[256,2,3,4],permute=[1,0,2,3]): [1;32mOK[0m
  CONT(type=f32,ne=[10,10,10,1]): [1;32mOK[0m
  CONT(type=f32,ne=[2,1,1,1]): [1;32mOK[0m
  CONT(type=f32,ne=[2,1,3,5]): [1;32mOK[0m
  CONT(type=f32,ne=[2,3,5,7]): [1;32mOK[0m
  CONT(type=f16,ne=[2,1,1,1]): [1;32mOK[0m
  CONT(type=f16,ne=[2,1,3,5]): [1;32mOK[0m
  CONT(type=f16,ne=[2,3,5,7]): [1;32mOK[0m
  CONT(type=bf16,ne=[2,1,1,1]): not supported [Metal] 
  CONT(type=bf16,ne=[2,1,3,5]): not supported [Metal] 
  CONT(type=bf16,ne=[2,3,5,7]): not supported [Metal] 
  ADD(type=f16,ne=[1,1,8,1],nr=[1,1,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[1,1,8,1],nr=[1,1,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[1,1,8,1],nr=[1,1,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[1,1,8,1],nr=[1,1,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[1,1,1,1],nr=[32,1,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[1,1,1,1],nr=[32,1,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[1,1,1,1],nr=[32,1,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[1,1,1,1],nr=[32,1,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[1,1,320,320],nr=[1,1,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[1,1,320,320],nr=[1,1,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[1,1,320,320],nr=[1,1,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[1,1,320,320],nr=[1,1,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[10,5,1,1],nr=[1,1,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[10,5,1,1],nr=[1,1,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[10,5,1,1],nr=[1,1,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[10,5,1,1],nr=[1,1,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,1,2,2]): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,1,2,2]): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,1,2,2]): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,1,2,2]): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,2,2,2]): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,2,2,2]): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,2,2,2]): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,2,2,2]): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[2,2,2,2]): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[2,2,2,2]): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[2,2,2,2]): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[2,2,2,2]): not supported [Metal] 
  ADD(type=f16,ne=[1280,1,1,1],nr=[1,1,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[1280,1,1,1],nr=[1,1,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[1280,1,1,1],nr=[1,1,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[1280,1,1,1],nr=[1,1,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[1280,1,1,1],nr=[1,16,16,1]): not supported [Metal] 
  SUB(type=f16,ne=[1280,1,1,1],nr=[1,16,16,1]): not supported [Metal] 
  MUL(type=f16,ne=[1280,1,1,1],nr=[1,16,16,1]): not supported [Metal] 
  DIV(type=f16,ne=[1280,1,1,1],nr=[1,16,16,1]): not supported [Metal] 
  ADD(type=f16,ne=[1280,16,16,1],nr=[1,1,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[1280,16,16,1],nr=[1,1,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[1280,16,16,1],nr=[1,1,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[1280,16,16,1],nr=[1,1,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[1280,1,1,1],nr=[1,256,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[1280,1,1,1],nr=[1,256,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[1280,1,1,1],nr=[1,256,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[1280,1,1,1],nr=[1,256,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[1,1,1280,1],nr=[16,16,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[1,1,1280,1],nr=[16,16,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[1,1,1280,1],nr=[16,16,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[1,1,1280,1],nr=[16,16,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[16,16,1280,1],nr=[1,1,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[16,16,1280,1],nr=[1,1,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[16,16,1280,1],nr=[1,1,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[16,16,1280,1],nr=[1,1,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[1,1,1920,1],nr=[16,16,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[1,1,1920,1],nr=[16,16,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[1,1,1920,1],nr=[16,16,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[1,1,1920,1],nr=[16,16,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[1,1,2560,1],nr=[16,16,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[1,1,2560,1],nr=[16,16,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[1,1,2560,1],nr=[16,16,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[1,1,2560,1],nr=[16,16,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[1,1,1280,1],nr=[32,32,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[1,1,1280,1],nr=[32,32,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[1,1,1280,1],nr=[32,32,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[1,1,1280,1],nr=[32,32,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[1,1,1920,1],nr=[32,32,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[1,1,1920,1],nr=[32,32,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[1,1,1920,1],nr=[32,32,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[1,1,1920,1],nr=[32,32,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[1,1,640,1],nr=[32,32,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[1,1,640,1],nr=[32,32,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[1,1,640,1],nr=[32,32,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[1,1,640,1],nr=[32,32,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[5120,1,1,1],nr=[1,256,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[5120,1,1,1],nr=[1,256,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[5120,1,1,1],nr=[1,256,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[5120,1,1,1],nr=[1,256,1,1]): not supported [Metal] 
  ADD(type=f16,ne=[640,1,1,1],nr=[1,1,1,1]): not supported [Metal] 
  SUB(type=f16,ne=[640,1,1,1],nr=[1,1,1,1]): not supported [Metal] 
  MUL(type=f16,ne=[640,1,1,1],nr=[1,1,1,1]): not supported [Metal] 
  DIV(type=f16,ne=[640,1,1,1],nr=[1,1,1,1]): not supported [Metal] 
  ADD(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): [1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): [1;32mOK[0m
  SUB(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  SUB(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD1(type=f32,ne=[10,5,4,3]): not supported [Metal] 
  SCALE(type=f32,ne=[10,10,10,10],scale=2.000000): [1;32mOK[0m
  SILU_BACK(type=f32,ne=[64,5,4,3],eps=0.000001): not supported [Metal] 
  NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000000): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000000): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000000): not supported [Metal] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000000): not supported [Metal] 
  RMS_NORM_BACK(type=f32,ne=[64,5,4,3],eps=0.000000): not supported [Metal] 
  NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000001): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000001): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000001): not supported [Metal] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000001): not supported [Metal] 
  RMS_NORM_BACK(type=f32,ne=[64,5,4,3],eps=0.000001): not supported [Metal] 
  NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000100): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000100): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000100): not supported [Metal] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000100): not supported [Metal] 
  RMS_NORM_BACK(type=f32,ne=[64,5,4,3],eps=0.000100): not supported [Metal] 
  NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.100000): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.100000): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.100000): not supported [Metal] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.100000): not supported [Metal] 
  RMS_NORM_BACK(type=f32,ne=[64,5,4,3],eps=0.100000): not supported [Metal] 
  SSM_CONV(type=f32,ne_a=[4,1536,1,1],ne_b=[4,1536,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[8,1536,1,1],ne_b=[4,1536,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[4,1536,4,1],ne_b=[4,1536,1,1]): [1;32mOK[0m
  SSM_SCAN(type=f32,d_state=16,d_inner=1024,n_seq_tokens=32,n_seqs=4): [1;32mOK[0m
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=1,n_seqs=1): not supported [Metal] 
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=1): not supported [Metal] 
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=4): not supported [Metal] 
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=128,n_seqs=4): not supported [Metal] 
  GATED_LINEAR_ATTN(type=f32,head_count=32,head_size=64,n_seq_tokens=1,n_seqs=1): not supported [Metal] 
  GATED_LINEAR_ATTN(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=1): not supported [Metal] 
  GATED_LINEAR_ATTN(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=4): not supported [Metal] 
  GATED_LINEAR_ATTN(type=f32,head_count=32,head_size=64,n_seq_tokens=128,n_seqs=4): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=1,k=1,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] 
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=2,k=128,bs=[8,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=83,n=2,k=128,bs=[8,1],nr=[4,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=2,k=64,bs=[8,1],nr=[4,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=83,n=2,k=64,bs=[8,1],nr=[4,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=45,k=128,bs=[8,1],nr=[4,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=45,k=64,bs=[8,1],nr=[4,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=bf16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [Metal] 
  MUL_MAT_ID(type_a=bf16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] not supported [CPU] 
  SQR(type=f16,ne=[10,5,4,3]): not supported [Metal] 
  SQRT(type=f16,ne=[10,3,3,2]): not supported [Metal] 
  LOG(type=f16,ne=[10,5,4,3]): not supported [Metal] 
  SIN(type=f16,ne=[10,2,2,2]): not supported [Metal] 
  COS(type=f16,ne=[10,2,2,2]): not supported [Metal] 
  CLAMP(type=f16,ne=[10,5,4,3],min=-0.500000,max=0.500000): not supported [Metal] 
  SQR(type=f32,ne=[10,5,4,3]): [1;32mOK[0m
  SQRT(type=f32,ne=[10,3,3,2]): [1;32mOK[0m
  LOG(type=f32,ne=[10,5,4,3]): not supported [Metal] 
  SIN(type=f32,ne=[10,2,2,2]): [1;32mOK[0m
  COS(type=f32,ne=[10,2,2,2]): [1;32mOK[0m
  CLAMP(type=f32,ne=[10,5,4,3],min=-0.500000,max=0.500000): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,1,1],n_past=5): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,3,1],n_past=5): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,3,2],n_past=5): not supported [Metal] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX_BACK(type=f32,ne=[16,16,1,1],scale=1.000000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[15,15,1,1],scale=1.000000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[16,1024,1,1],scale=1.000000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[15,1023,1,1],scale=1.000000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1024,16,1,1],scale=1.000000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1023,15,1,1],scale=1.000000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1024,1024,1,1],scale=1.000000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1023,1023,1,1],scale=1.000000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[16,16,1,1],scale=0.100000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[15,15,1,1],scale=0.100000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[16,1024,1,1],scale=0.100000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[15,1023,1,1],scale=0.100000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1024,16,1,1],scale=0.100000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1023,15,1,1],scale=0.100000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1024,1024,1,1],scale=0.100000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1023,1023,1,1],scale=0.100000,max_bias=0.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[16,16,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[15,15,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[16,1024,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[15,1023,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1024,16,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1023,15,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1024,1024,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1023,1023,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[16,16,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[15,15,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[16,1024,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[15,1023,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1024,16,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1023,15,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1024,1024,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1023,1023,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] not supported [CPU] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE(type=f16,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE(type=f16,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE(type=f16,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE(type=f16,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [Metal] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=0): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=0): [1;32mOK[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=0): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=0): [1;32mOK[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=0): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=0): [1;32mOK[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=0): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=0): [1;32mOK[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=1): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=1): [1;32mOK[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=1): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=1): [1;32mOK[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=1): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=1): [1;32mOK[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=1): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=1): [1;32mOK[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=2): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=2): [1;32mOK[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=2): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=2): [1;32mOK[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=2): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=2): [1;32mOK[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=2): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=2): [1;32mOK[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=3): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=3): [1;32mOK[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=3): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=3): [1;32mOK[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=3): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=3): [1;32mOK[0m
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=3): [1;32mOK[0m
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=3): [1;32mOK[0m
  ARGSORT(type=f32,ne=[8,1,1,1],order=0): [1;32mOK[0m
  ARGSORT(type=f32,ne=[16,10,10,10],order=0): [1;32mOK[0m
  ARGSORT(type=f32,ne=[60,10,10,10],order=0): [1;32mOK[0m
  ARGSORT(type=f32,ne=[8,1,1,1],order=1): [1;32mOK[0m
  ARGSORT(type=f32,ne=[16,10,10,10],order=1): [1;32mOK[0m
  ARGSORT(type=f32,ne=[60,10,10,10],order=1): [1;32mOK[0m
  SUM(type=f32,ne=[10,5,4,3]): not supported [Metal] 
  SUM_ROWS(type=f32,ne=[10,5,4,3]): [1;32mOK[0m
  MEAN(type=f32,ne=[10,5,4,3]): not supported [Metal] 
  UPSCALE(type=f32,ne=[512,512,3,1],scale_factor=2,transpose=0): [1;32mOK[0m
  UPSCALE(type=f32,ne=[512,512,3,1],scale_factor=2,transpose=1): [1;32mOK[0m
  UPSCALE(type=f32,ne=[2,5,7,11],ne_tgt=[5,7,11,13]): [1;32mOK[0m
  GROUP_NORM(type=f32,ne=[64,64,320,1],num_groups=32,eps=0.000001): [1;32mOK[0m
  GROUP_NORM(type=f32,ne=[9,9,1280,1],num_groups=32,eps=0.000001): [1;32mOK[0m
  ACC(type=f32,ne_a=[256,17,1,1],ne_b=[256,16,1,1]): [1;32mOK[0m
  PAD(type=f32,ne_a=[512,512,1,1],pad_0=1,pad_1=1): [1;32mOK[0m
  PAD_REFLECT_1D(type=f32,ne_a=[512,34,2,1],pad_0=10,pad_1=9): [1;32mOK[0m
  ARANGE(type=f32,start=0.000000,stop=10.000000,step=1.000000): [1;32mOK[0m
  TIMESTEP_EMBEDDING(type=f32,ne_a=[2,1,1,1],dim=320,max_period=10000): [1;32mOK[0m
  LEAKY_RELU(type=f32,ne_a=[10,5,4,3],negative_slope=0.100000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [Metal] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  CROSS_ENTROPY_LOSS(type=f32,ne=[10,5,4,3]): not supported [Metal] 
  CROSS_ENTROPY_LOSS(type=f32,ne=[30000,1,1,1]): not supported [Metal] 
  CROSS_ENTROPY_LOSS_BACK(type=f32,ne=[10,5,4,3]): not supported [Metal] 
  CROSS_ENTROPY_LOSS_BACK(type=f32,ne=[30000,1,1,1]): not supported [Metal] 
  OPT_STEP_ADAMW(type=f32,ne=[10,5,4,3]): ggml_metal_free: deallocating
not supported [Metal] 
  4107/4109 tests passed
  Backend Metal: [1;31mFAIL[0m

Backend 2/3: BLAS
  Device description: Accelerate
  Device memory: 0 MB (0 MB free)

  ABS(type=f16,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  ABS(type=f16,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  SGN(type=f16,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  SGN(type=f16,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  NEG(type=f16,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  NEG(type=f16,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  STEP(type=f16,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  STEP(type=f16,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  TANH(type=f16,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  TANH(type=f16,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  ELU(type=f16,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  ELU(type=f16,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  RELU(type=f16,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  RELU(type=f16,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  SIGMOID(type=f16,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  SIGMOID(type=f16,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  GELU(type=f16,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  GELU(type=f16,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  GELU_QUICK(type=f16,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  GELU_QUICK(type=f16,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  SILU(type=f16,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  SILU(type=f16,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  HARDSWISH(type=f16,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  HARDSWISH(type=f16,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  HARDSIGMOID(type=f16,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  HARDSIGMOID(type=f16,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  EXP(type=f16,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  EXP(type=f16,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  ABS(type=f16,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  ABS(type=f16,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  SGN(type=f16,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  SGN(type=f16,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  NEG(type=f16,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  NEG(type=f16,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  STEP(type=f16,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  STEP(type=f16,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  TANH(type=f16,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  TANH(type=f16,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  ELU(type=f16,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  ELU(type=f16,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  RELU(type=f16,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  RELU(type=f16,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  SIGMOID(type=f16,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  SIGMOID(type=f16,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  GELU(type=f16,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  GELU(type=f16,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  GELU_QUICK(type=f16,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  GELU_QUICK(type=f16,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  SILU(type=f16,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  SILU(type=f16,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  HARDSWISH(type=f16,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  HARDSWISH(type=f16,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  HARDSIGMOID(type=f16,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  HARDSIGMOID(type=f16,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  EXP(type=f16,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  EXP(type=f16,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  ABS(type=f32,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  ABS(type=f32,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  SGN(type=f32,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  SGN(type=f32,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  NEG(type=f32,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  NEG(type=f32,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  STEP(type=f32,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  STEP(type=f32,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  TANH(type=f32,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  TANH(type=f32,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  ELU(type=f32,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  ELU(type=f32,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  RELU(type=f32,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  RELU(type=f32,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  SIGMOID(type=f32,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  SIGMOID(type=f32,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  GELU(type=f32,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  GELU(type=f32,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  GELU_QUICK(type=f32,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  GELU_QUICK(type=f32,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  SILU(type=f32,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  SILU(type=f32,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  HARDSWISH(type=f32,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  HARDSWISH(type=f32,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  HARDSIGMOID(type=f32,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  HARDSIGMOID(type=f32,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  EXP(type=f32,ne_a=[128,2,2,2],v=0): not supported [BLAS] 
  EXP(type=f32,ne_a=[5,7,11,13],v=0): not supported [BLAS] 
  ABS(type=f32,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  ABS(type=f32,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  SGN(type=f32,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  SGN(type=f32,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  NEG(type=f32,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  NEG(type=f32,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  STEP(type=f32,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  STEP(type=f32,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  TANH(type=f32,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  TANH(type=f32,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  ELU(type=f32,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  ELU(type=f32,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  RELU(type=f32,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  RELU(type=f32,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  SIGMOID(type=f32,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  SIGMOID(type=f32,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  GELU(type=f32,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  GELU(type=f32,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  GELU_QUICK(type=f32,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  GELU_QUICK(type=f32,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  SILU(type=f32,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  SILU(type=f32,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  HARDSWISH(type=f32,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  HARDSWISH(type=f32,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  HARDSIGMOID(type=f32,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  HARDSIGMOID(type=f32,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  EXP(type=f32,ne_a=[128,2,2,2],v=1): not supported [BLAS] 
  EXP(type=f32,ne_a=[5,7,11,13],v=1): not supported [BLAS] 
  GET_ROWS(type=f32,n=1,m=8,r=2,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=0): not supported [BLAS] 
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=f32,n=1,m=8,r=2,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=f32,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=f32,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=f16,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=f16,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=bf16,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=bf16,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=q4_0,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=q4_0,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=q4_1,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=q4_1,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=q5_0,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=q5_0,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=q5_1,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=q5_1,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=q8_0,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=q8_0,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=q2_K,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=q2_K,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=q3_K,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=q3_K,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=q4_K,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=q4_K,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=q5_K,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=q5_K,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=q6_K,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=q6_K,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=iq2_xxs,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=iq2_xxs,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=iq2_xs,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=iq2_xs,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=iq2_s,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=iq2_s,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=iq3_xxs,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=iq3_xxs,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=iq1_s,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=iq1_s,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=iq1_m,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=iq1_m,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=iq4_nl,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=iq4_nl,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=iq3_s,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=iq3_s,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=iq4_xs,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=iq4_xs,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  GET_ROWS_BACK(type=i32,n=256,m=5,r=4,b=1,v=0): not supported [BLAS] 
  GET_ROWS_BACK(type=i32,n=256,m=5,r=4,b=1,v=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=1): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=0): not supported [BLAS] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[3000,128,1,1],ne_kernel=[3,128,1280,1],s0=1,s1=0,p0=1,p1=0,d0=1,d1=0,is_2D=0): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f32,ne_input=[3000,128,1,1],ne_kernel=[3,128,1280,1],s0=1,s1=0,p0=1,p1=0,d0=1,d1=0,is_2D=0): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[3000,128,1,1],ne_kernel=[3,128,1280,1],s0=1,s1=0,p0=1,p1=0,d0=1,d1=0,is_2D=0): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=0,p1=0,d0=1,d1=0,is_2D=0): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=0,p1=0,d0=3,d1=0,is_2D=0): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=3,p1=0,d0=1,d1=0,is_2D=0): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=3,p1=0,d0=3,d1=0,is_2D=0): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=0,p1=0,d0=1,d1=0,is_2D=0): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=0,p1=0,d0=3,d1=0,is_2D=0): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=3,p1=0,d0=1,d1=0,is_2D=0): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=3,p1=0,d0=3,d1=0,is_2D=0): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f32,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=1,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=3,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=3,d1=3,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,32],ne_kernel=[3,3,1,32],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,32],ne_kernel=[3,3,2,32],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,1024],ne_kernel=[3,3,1,1024],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,1024],ne_kernel=[3,3,2,1024],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,2048],ne_kernel=[3,3,1,2048],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,2048],ne_kernel=[3,3,2,2048],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,2560],ne_kernel=[3,3,1,2560],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,2560],ne_kernel=[3,3,2,2560],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): not supported [BLAS] 
  CONV_TRANSPOSE_1D(ne_input=[197,32,1,1],ne_kernel=[16,32,32,1],s0=1,p0=0,d0=1): not supported [BLAS] 
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=3,p0=0,d0=1): not supported [BLAS] 
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=2,p0=0,d0=1): not supported [BLAS] 
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=1,p0=0,d0=1): not supported [BLAS] 
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,2,2,1],s0=2,p0=0,d0=1): not supported [BLAS] 
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,2,2,1],s0=1,p0=0,d0=1): not supported [BLAS] 
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,1,2,1],s0=1,p0=0,d0=1): not supported [BLAS] 
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[3,1,1,1],s0=1,p0=0,d0=1): not supported [BLAS] 
  COUNT_EQUAL(type=f32,ne=[4,500,1,1]): not supported [BLAS] 
  COUNT_EQUAL(type=f32,ne=[4,5000,1,1]): not supported [BLAS] 
  ARGMAX(type=f32,ne=[32,1,1,1]): not supported [BLAS] 
  ARGMAX(type=f32,ne=[100,10,1,1]): not supported [BLAS] 
  ARGMAX(type=f32,ne=[1024,10,1,1]): not supported [BLAS] 
  ARGMAX(type=f32,ne=[1024,12,1,1]): not supported [BLAS] 
  ARGMAX(type=f32,ne=[2000,10,1,1]): not supported [BLAS] 
  ARGMAX(type=f32,ne=[5438,3,1,1]): not supported [BLAS] 
  REPEAT(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [BLAS] 
  REPEAT(type=f32,ne=[10,5,4,1],nr=[2,1,1,1]): not supported [BLAS] 
  REPEAT(type=f32,ne=[10,5,4,1],nr=[1,2,1,1]): not supported [BLAS] 
  REPEAT(type=f32,ne=[10,5,4,1],nr=[1,1,2,1]): not supported [BLAS] 
  REPEAT(type=f32,ne=[10,5,4,1],nr=[1,1,1,2]): not supported [BLAS] 
  REPEAT(type=i32,ne=[10,5,4,1],nr=[2,1,1,1]): not supported [BLAS] 
  REPEAT(type=i16,ne=[10,5,4,1],nr=[1,1,1,2]): not supported [BLAS] 
  REPEAT(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [BLAS] 
  REPEAT(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [BLAS] 
  REPEAT(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [BLAS] 
  REPEAT(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [BLAS] 
  REPEAT(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [BLAS] 
  REPEAT(type=i32,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [BLAS] 
  REPEAT(type=i16,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [BLAS] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,1,1,1],v=0): not supported [BLAS] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[2,1,1,1],v=0): not supported [BLAS] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,2,1,1],v=0): not supported [BLAS] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,1,2,1],v=0): not supported [BLAS] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,1,1,2],v=0): not supported [BLAS] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,1,1,1],v=1): not supported [BLAS] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[2,1,1,1],v=1): not supported [BLAS] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,2,1,1],v=1): not supported [BLAS] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,1,2,1],v=1): not supported [BLAS] 
  REPEAT_BACK(type=f32,ne=[8,6,4,2],nr=[1,1,1,2],v=1): not supported [BLAS] 
  DUP(type=f32,ne=[10,10,20,1]): not supported [BLAS] 
  DUP(type=f16,ne=[10,10,20,1]): not supported [BLAS] 
  DUP(type=i32,ne=[10,10,20,1]): not supported [BLAS] 
  DUP(type=i16,ne=[10,10,20,1]): not supported [BLAS] 
  DUP(type=f32,ne=[10,10,5,1],permute=[0,2,1,3]): not supported [BLAS] 
  DUP(type=f16,ne=[10,10,5,1],permute=[0,2,1,3]): not supported [BLAS] 
  DUP(type=f32,ne=[10,10,5,1],permute=[1,0,2,3]): not supported [BLAS] 
  DUP(type=f16,ne=[10,10,5,1],permute=[1,0,2,3]): not supported [BLAS] 
  DUP(type=i16,ne=[10,8,3,1],permute=[0,2,1,3]): not supported [BLAS] 
  DUP(type=i16,ne=[10,8,3,1],permute=[1,2,0,3]): not supported [BLAS] 
  SET(type_src=f32,type_dst=f32,ne=[6,5,4,3],dim=1): not supported [BLAS] 
  SET(type_src=f32,type_dst=f32,ne=[6,5,4,3],dim=2): not supported [BLAS] 
  SET(type_src=f32,type_dst=f32,ne=[6,5,4,3],dim=3): not supported [BLAS] 
  SET(type_src=i32,type_dst=i32,ne=[6,5,4,3],dim=1): not supported [BLAS] 
  SET(type_src=i32,type_dst=i32,ne=[6,5,4,3],dim=2): not supported [BLAS] 
  SET(type_src=i32,type_dst=i32,ne=[6,5,4,3],dim=3): not supported [BLAS] 
  CPY(type_src=f16,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=f16,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=f16,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=bf16,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=bf16,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q4_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q4_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q4_1,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q4_1,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q5_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q5_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q5_1,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q5_1,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q8_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q8_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q2_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q2_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q3_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q3_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q4_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q4_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q5_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q5_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q6_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=q6_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=iq2_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq4_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=iq4_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=f16,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=f16,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=bf16,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=bf16,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q4_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q4_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q4_1,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q4_1,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q5_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q5_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q5_1,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q5_1,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q8_0,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q8_0,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q2_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q2_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q3_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q3_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q4_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q4_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q5_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q5_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q6_K,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=q6_K,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=bf16,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=bf16,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=q4_0,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=q4_0,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=q4_1,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=q4_1,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=q5_0,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=q5_0,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=q5_1,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=q5_1,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=q8_0,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=q8_0,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=q2_K,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=q2_K,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=q3_K,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=q3_K,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=q4_K,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=q4_K,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=q5_K,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=q5_K,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=q6_K,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=q6_K,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=iq2_xxs,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=iq2_xxs,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=iq2_xs,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=iq2_xs,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=iq2_s,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=iq2_s,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=iq3_xxs,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=iq3_xxs,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=iq1_s,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=iq1_s,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=iq1_m,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=iq1_m,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=iq4_nl,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=iq4_nl,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=iq3_s,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=iq3_s,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=iq4_xs,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=iq4_xs,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=f16,ne=[256,2,3,4],permute=[1,0,2,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=f32,ne=[256,2,3,4],permute=[1,0,2,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=f16,ne=[256,2,3,4],permute=[1,0,2,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=f32,ne=[256,2,3,4],permute=[1,0,2,3]): not supported [BLAS] 
  CONT(type=f32,ne=[10,10,10,1]): not supported [BLAS] 
  CONT(type=f32,ne=[2,1,1,1]): not supported [BLAS] 
  CONT(type=f32,ne=[2,1,3,5]): not supported [BLAS] 
  CONT(type=f32,ne=[2,3,5,7]): not supported [BLAS] 
  CONT(type=f16,ne=[2,1,1,1]): not supported [BLAS] 
  CONT(type=f16,ne=[2,1,3,5]): not supported [BLAS] 
  CONT(type=f16,ne=[2,3,5,7]): not supported [BLAS] 
  CONT(type=bf16,ne=[2,1,1,1]): not supported [BLAS] 
  CONT(type=bf16,ne=[2,1,3,5]): not supported [BLAS] 
  CONT(type=bf16,ne=[2,3,5,7]): not supported [BLAS] 
  ADD(type=f16,ne=[1,1,8,1],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[1,1,8,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[1,1,8,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[1,1,8,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[1,1,1,1],nr=[32,1,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[1,1,1,1],nr=[32,1,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[1,1,1,1],nr=[32,1,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[1,1,1,1],nr=[32,1,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[1,1,320,320],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[1,1,320,320],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[1,1,320,320],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[1,1,320,320],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[10,5,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[10,5,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[10,5,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[10,5,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [BLAS] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [BLAS] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [BLAS] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [BLAS] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [BLAS] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [BLAS] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [BLAS] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [BLAS] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,1,2,2]): not supported [BLAS] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,1,2,2]): not supported [BLAS] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,1,2,2]): not supported [BLAS] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,1,2,2]): not supported [BLAS] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,2,2,2]): not supported [BLAS] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,2,2,2]): not supported [BLAS] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,2,2,2]): not supported [BLAS] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,2,2,2]): not supported [BLAS] 
  ADD(type=f16,ne=[10,5,4,3],nr=[2,2,2,2]): not supported [BLAS] 
  SUB(type=f16,ne=[10,5,4,3],nr=[2,2,2,2]): not supported [BLAS] 
  MUL(type=f16,ne=[10,5,4,3],nr=[2,2,2,2]): not supported [BLAS] 
  DIV(type=f16,ne=[10,5,4,3],nr=[2,2,2,2]): not supported [BLAS] 
  ADD(type=f16,ne=[1280,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[1280,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[1280,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[1280,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[1280,1,1,1],nr=[1,16,16,1]): not supported [BLAS] 
  SUB(type=f16,ne=[1280,1,1,1],nr=[1,16,16,1]): not supported [BLAS] 
  MUL(type=f16,ne=[1280,1,1,1],nr=[1,16,16,1]): not supported [BLAS] 
  DIV(type=f16,ne=[1280,1,1,1],nr=[1,16,16,1]): not supported [BLAS] 
  ADD(type=f16,ne=[1280,16,16,1],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[1280,16,16,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[1280,16,16,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[1280,16,16,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[1280,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[1280,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[1280,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[1280,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[1,1,1280,1],nr=[16,16,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[1,1,1280,1],nr=[16,16,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[1,1,1280,1],nr=[16,16,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[1,1,1280,1],nr=[16,16,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[16,16,1280,1],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[16,16,1280,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[16,16,1280,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[16,16,1280,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[1,1,1920,1],nr=[16,16,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[1,1,1920,1],nr=[16,16,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[1,1,1920,1],nr=[16,16,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[1,1,1920,1],nr=[16,16,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[1,1,2560,1],nr=[16,16,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[1,1,2560,1],nr=[16,16,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[1,1,2560,1],nr=[16,16,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[1,1,2560,1],nr=[16,16,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[1,1,1280,1],nr=[32,32,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[1,1,1280,1],nr=[32,32,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[1,1,1280,1],nr=[32,32,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[1,1,1280,1],nr=[32,32,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[1,1,1920,1],nr=[32,32,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[1,1,1920,1],nr=[32,32,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[1,1,1920,1],nr=[32,32,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[1,1,1920,1],nr=[32,32,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[1,1,640,1],nr=[32,32,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[1,1,640,1],nr=[32,32,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[1,1,640,1],nr=[32,32,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[1,1,640,1],nr=[32,32,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[5120,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[5120,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[5120,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[5120,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  ADD(type=f16,ne=[640,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f16,ne=[640,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f16,ne=[640,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f16,ne=[640,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [BLAS] 
  SUB(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [BLAS] 
  SUB(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): not supported [BLAS] 
  SUB(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): not supported [BLAS] 
  SUB(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): not supported [BLAS] 
  SUB(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): not supported [BLAS] 
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): not supported [BLAS] 
  SUB(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  SUB(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD1(type=f32,ne=[10,5,4,3]): not supported [BLAS] 
  SCALE(type=f32,ne=[10,10,10,10],scale=2.000000): not supported [BLAS] 
  SILU_BACK(type=f32,ne=[64,5,4,3],eps=0.000001): not supported [BLAS] 
  NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000000): not supported [BLAS] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000000): not supported [BLAS] 
  NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000000): not supported [BLAS] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000000): not supported [BLAS] 
  RMS_NORM_BACK(type=f32,ne=[64,5,4,3],eps=0.000000): not supported [BLAS] 
  NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000001): not supported [BLAS] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000001): not supported [BLAS] 
  NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000001): not supported [BLAS] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000001): not supported [BLAS] 
  RMS_NORM_BACK(type=f32,ne=[64,5,4,3],eps=0.000001): not supported [BLAS] 
  NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000100): not supported [BLAS] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000100): not supported [BLAS] 
  NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000100): not supported [BLAS] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000100): not supported [BLAS] 
  RMS_NORM_BACK(type=f32,ne=[64,5,4,3],eps=0.000100): not supported [BLAS] 
  NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.100000): not supported [BLAS] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.100000): not supported [BLAS] 
  NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.100000): not supported [BLAS] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.100000): not supported [BLAS] 
  RMS_NORM_BACK(type=f32,ne=[64,5,4,3],eps=0.100000): not supported [BLAS] 
  SSM_CONV(type=f32,ne_a=[4,1536,1,1],ne_b=[4,1536,1,1]): not supported [BLAS] 
  SSM_CONV(type=f32,ne_a=[8,1536,1,1],ne_b=[4,1536,1,1]): not supported [BLAS] 
  SSM_CONV(type=f32,ne_a=[4,1536,4,1],ne_b=[4,1536,1,1]): not supported [BLAS] 
  SSM_SCAN(type=f32,d_state=16,d_inner=1024,n_seq_tokens=32,n_seqs=4): not supported [BLAS] 
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=1,n_seqs=1): not supported [BLAS] 
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=1): not supported [BLAS] 
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=4): not supported [BLAS] 
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=128,n_seqs=4): not supported [BLAS] 
  GATED_LINEAR_ATTN(type=f32,head_count=32,head_size=64,n_seq_tokens=1,n_seqs=1): not supported [BLAS] 
  GATED_LINEAR_ATTN(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=1): not supported [BLAS] 
  GATED_LINEAR_ATTN(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=4): not supported [BLAS] 
  GATED_LINEAR_ATTN(type=f32,head_count=32,head_size=64,n_seq_tokens=128,n_seqs=4): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=1,k=1,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=2,k=128,bs=[8,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=83,n=2,k=128,bs=[8,1],nr=[4,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=2,k=64,bs=[8,1],nr=[4,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=83,n=2,k=64,bs=[8,1],nr=[4,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=45,k=128,bs=[8,1],nr=[4,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=45,k=64,bs=[8,1],nr=[4,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=bf16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): not supported [BLAS] 
  MUL_MAT_ID(type_a=bf16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): [1;32mOK[0m
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): [1;32mOK[0m
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): [1;32mOK[0m
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): [1;32mOK[0m
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [BLAS] not supported [CPU] 
  SQR(type=f16,ne=[10,5,4,3]): not supported [BLAS] 
  SQRT(type=f16,ne=[10,3,3,2]): not supported [BLAS] 
  LOG(type=f16,ne=[10,5,4,3]): not supported [BLAS] 
  SIN(type=f16,ne=[10,2,2,2]): not supported [BLAS] 
  COS(type=f16,ne=[10,2,2,2]): not supported [BLAS] 
  CLAMP(type=f16,ne=[10,5,4,3],min=-0.500000,max=0.500000): not supported [BLAS] 
  SQR(type=f32,ne=[10,5,4,3]): not supported [BLAS] 
  SQRT(type=f32,ne=[10,3,3,2]): not supported [BLAS] 
  LOG(type=f32,ne=[10,5,4,3]): not supported [BLAS] 
  SIN(type=f32,ne=[10,2,2,2]): not supported [BLAS] 
  COS(type=f32,ne=[10,2,2,2]): not supported [BLAS] 
  CLAMP(type=f32,ne=[10,5,4,3],min=-0.500000,max=0.500000): not supported [BLAS] 
  DIAG_MASK_INF(type=f32,ne=[10,10,1,1],n_past=5): not supported [BLAS] 
  DIAG_MASK_INF(type=f32,ne=[10,10,3,1],n_past=5): not supported [BLAS] 
  DIAG_MASK_INF(type=f32,ne=[10,10,3,2],n_past=5): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f32,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f16,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=0,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,m_prec=f32,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,m_prec=f16,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,m_prec=f32,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,m_prec=f16,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[16,16,1,1],scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[15,15,1,1],scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[16,1024,1,1],scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[15,1023,1,1],scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[1024,16,1,1],scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[1023,15,1,1],scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[1024,1024,1,1],scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[1023,1023,1,1],scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[16,16,1,1],scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[15,15,1,1],scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[16,1024,1,1],scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[15,1023,1,1],scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[1024,16,1,1],scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[1023,15,1,1],scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[1024,1024,1,1],scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[1023,1023,1,1],scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX_BACK(type=f32,ne=[16,16,1,1],scale=1.000000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[15,15,1,1],scale=1.000000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[16,1024,1,1],scale=1.000000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[15,1023,1,1],scale=1.000000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1024,16,1,1],scale=1.000000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1023,15,1,1],scale=1.000000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1024,1024,1,1],scale=1.000000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1023,1023,1,1],scale=1.000000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[16,16,1,1],scale=0.100000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[15,15,1,1],scale=0.100000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[16,1024,1,1],scale=0.100000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[15,1023,1,1],scale=0.100000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1024,16,1,1],scale=0.100000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1023,15,1,1],scale=0.100000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1024,1024,1,1],scale=0.100000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  SOFT_MAX_BACK(type=f32,ne=[1023,1023,1,1],scale=0.100000,max_bias=8.000000): not supported [BLAS] not supported [CPU] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=0): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=0): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=0): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=0): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=0): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=0): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=0): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=0): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=1): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=1): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=1): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=1): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=1): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=1): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=1): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=1): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=2): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=2): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=2): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=2): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=2): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=2): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=2): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=2): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=3): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=0,v=3): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=3): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=1,v=3): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=3): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=2,v=3): not supported [BLAS] 
  CONCAT(type=f32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=3): not supported [BLAS] 
  CONCAT(type=i32,ne_a=[11,12,13,14],ne_b_d=7,dim=3,v=3): not supported [BLAS] 
  ARGSORT(type=f32,ne=[8,1,1,1],order=0): not supported [BLAS] 
  ARGSORT(type=f32,ne=[16,10,10,10],order=0): not supported [BLAS] 
  ARGSORT(type=f32,ne=[60,10,10,10],order=0): not supported [BLAS] 
  ARGSORT(type=f32,ne=[8,1,1,1],order=1): not supported [BLAS] 
  ARGSORT(type=f32,ne=[16,10,10,10],order=1): not supported [BLAS] 
  ARGSORT(type=f32,ne=[60,10,10,10],order=1): not supported [BLAS] 
  SUM(type=f32,ne=[10,5,4,3]): not supported [BLAS] 
  SUM_ROWS(type=f32,ne=[10,5,4,3]): not supported [BLAS] 
  MEAN(type=f32,ne=[10,5,4,3]): not supported [BLAS] 
  UPSCALE(type=f32,ne=[512,512,3,1],scale_factor=2,transpose=0): not supported [BLAS] 
  UPSCALE(type=f32,ne=[512,512,3,1],scale_factor=2,transpose=1): not supported [BLAS] 
  UPSCALE(type=f32,ne=[2,5,7,11],ne_tgt=[5,7,11,13]): not supported [BLAS] 
  GROUP_NORM(type=f32,ne=[64,64,320,1],num_groups=32,eps=0.000001): not supported [BLAS] 
  GROUP_NORM(type=f32,ne=[9,9,1280,1],num_groups=32,eps=0.000001): not supported [BLAS] 
  ACC(type=f32,ne_a=[256,17,1,1],ne_b=[256,16,1,1]): not supported [BLAS] 
  PAD(type=f32,ne_a=[512,512,1,1],pad_0=1,pad_1=1): not supported [BLAS] 
  PAD_REFLECT_1D(type=f32,ne_a=[512,34,2,1],pad_0=10,pad_1=9): not supported [BLAS] 
  ARANGE(type=f32,start=0.000000,stop=10.000000,step=1.000000): not supported [BLAS] 
  TIMESTEP_EMBEDDING(type=f32,ne_a=[2,1,1,1],dim=320,max_period=10000): not supported [BLAS] 
  LEAKY_RELU(type=f32,ne_a=[10,5,4,3],negative_slope=0.100000): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): not supported [BLAS] 
  CROSS_ENTROPY_LOSS(type=f32,ne=[10,5,4,3]): not supported [BLAS] 
  CROSS_ENTROPY_LOSS(type=f32,ne=[30000,1,1,1]): not supported [BLAS] 
  CROSS_ENTROPY_LOSS_BACK(type=f32,ne=[10,5,4,3]): not supported [BLAS] 
  CROSS_ENTROPY_LOSS_BACK(type=f32,ne=[30000,1,1,1]): not supported [BLAS] 
  OPT_STEP_ADAMW(type=f32,ne=[10,5,4,3]): not supported [BLAS] 
  4109/4109 tests passed
  Backend BLAS: [1;32mOK[0m

Backend 3/3: CPU
  Skipping CPU backend
2/3 backends passed
[1;31mFAIL[0m

      Start 20: test-cont
20/20 Test #20: test-cont ........................   Passed    0.27 sec

95% tests passed, 1 tests failed out of 20

Total Test time (real) = 122.36 sec

The following tests FAILED:
	 19 - test-backend-ops (Failed)
Errors while running CTest
```

