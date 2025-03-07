## Summary

- status:  FAILURE ❌ (8)
- runtime: 269.55
- date:    Fri Mar  7 05:25:19 PST 2025
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/7b08f4cd9e32781e769a52cf0dcaeb2c556632c3
- author:  Georgi Gerganov
```
sync : llama.cpp

ggml-ci
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
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /Users/ggml/work/ggml/build-ci-debug
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ................   Passed   27.11 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ...............   Passed    0.34 sec
      Start  3: test-mul-mat0
 3/20 Test  #3: test-mul-mat0 ....................   Passed    0.43 sec
      Start  4: test-blas0
 4/20 Test  #4: test-blas0 .......................   Passed    0.18 sec
      Start  5: test-mul-mat2
 5/20 Test  #5: test-mul-mat2 ....................   Passed    3.16 sec
      Start  6: test0
 6/20 Test  #6: test0 ............................   Passed    0.17 sec
      Start  7: test-pool
 7/20 Test  #7: test-pool ........................   Passed    0.23 sec
      Start  8: test-arange
 8/20 Test  #8: test-arange ......................   Passed    0.28 sec
      Start  9: test-timestep_embedding
 9/20 Test  #9: test-timestep_embedding ..........   Passed    0.21 sec
      Start 10: test-pad-reflect-1d
10/20 Test #10: test-pad-reflect-1d ..............   Passed    0.17 sec
      Start 11: test-conv-transpose
11/20 Test #11: test-conv-transpose ..............   Passed    0.21 sec
      Start 12: test-conv-transpose-1d
12/20 Test #12: test-conv-transpose-1d ...........   Passed    0.39 sec
      Start 13: test-dup
13/20 Test #13: test-dup .........................   Passed    0.18 sec
      Start 14: test-rel-pos
14/20 Test #14: test-rel-pos .....................   Passed    0.17 sec
      Start 15: test-customop
15/20 Test #15: test-customop ....................   Passed    0.17 sec
      Start 16: test-conv1d
16/20 Test #16: test-conv1d ......................   Passed    0.25 sec
      Start 17: test-conv2d
17/20 Test #17: test-conv2d ......................   Passed    0.22 sec
      Start 18: test-mul-mat
18/20 Test #18: test-mul-mat .....................   Passed    0.22 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops .................   Passed   92.58 sec
      Start 20: test-cont
20/20 Test #20: test-cont ........................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) = 126.97 sec

real	2m6.983s
user	3m32.620s
sys	0m4.249s
```

### ctest_release

Runs ctest in release mode
- status: 8
```
+ ctest --output-on-failure
Test project /Users/ggml/work/ggml/build-ci-release
      Start  1: test-opt
 1/21 Test  #1: test-opt .........................   Passed    1.32 sec
      Start  2: test-quantize-fns
 2/21 Test  #2: test-quantize-fns ................   Passed   14.54 sec
      Start  3: test-quantize-perf
 3/21 Test  #3: test-quantize-perf ...............   Passed    0.21 sec
      Start  4: test-mul-mat0
 4/21 Test  #4: test-mul-mat0 ....................   Passed    0.40 sec
      Start  5: test-blas0
 5/21 Test  #5: test-blas0 .......................   Passed    0.17 sec
      Start  6: test-mul-mat2
 6/21 Test  #6: test-mul-mat2 ....................   Passed    1.31 sec
      Start  7: test0
 7/21 Test  #7: test0 ............................   Passed    0.17 sec
      Start  8: test-pool
 8/21 Test  #8: test-pool ........................   Passed    0.17 sec
      Start  9: test-arange
 9/21 Test  #9: test-arange ......................   Passed    0.25 sec
      Start 10: test-timestep_embedding
10/21 Test #10: test-timestep_embedding ..........   Passed    0.20 sec
      Start 11: test-pad-reflect-1d
11/21 Test #11: test-pad-reflect-1d ..............   Passed    0.17 sec
      Start 12: test-conv-transpose
12/21 Test #12: test-conv-transpose ..............   Passed    0.17 sec
      Start 13: test-conv-transpose-1d
13/21 Test #13: test-conv-transpose-1d ...........   Passed    0.37 sec
      Start 14: test-dup
14/21 Test #14: test-dup .........................   Passed    0.20 sec
      Start 15: test-rel-pos
15/21 Test #15: test-rel-pos .....................   Passed    0.18 sec
      Start 16: test-customop
16/21 Test #16: test-customop ....................   Passed    0.17 sec
      Start 17: test-conv1d
17/21 Test #17: test-conv1d ......................   Passed    0.22 sec
      Start 18: test-conv2d
18/21 Test #18: test-conv2d ......................   Passed    0.20 sec
      Start 19: test-mul-mat
19/21 Test #19: test-mul-mat .....................   Passed    0.23 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops .................***Failed   23.08 sec
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
ggml_metal_init: loaded kernel_add                                    0x137e0aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137e0b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137e0b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137e0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137e0c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137e0c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137e0ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137e0d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137e0d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137e0de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137e0e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137e0e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137e0f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x137e0fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x137e10350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x137e10a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x137e11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x137e118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x137e11fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x137e127a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x137e12ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x137e135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x137e13d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x137e145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x137e14cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x137e15160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127e04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127e04550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127e04d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127e05290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127e05790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127e05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127e061a0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_get_rows_bf16                     (not supported)
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127e066a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127e06ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127e07520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127e079c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127e07e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127e08300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127e087a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127e08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127e090e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127e09580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127e09840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127e09d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127e0a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127e0a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127e0af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127e0b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127e0b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127e0bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127e0c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127e0c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127e0ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127e0d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127e0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127e0da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127e0df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127e0e510 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mv_bf16_f32                   (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_f32_1row              (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_f32_l4                (not supported)
ggml_metal_init: skipping kernel_mul_mv_bf16_bf16                  (not supported)
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127e0ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127e0ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127e0f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127e0f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127e0fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127e10190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127e106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127e10bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x127e110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x127e115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x127e11b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x127e12150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x127e12710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x127e12cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x127e13290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x127e13850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x127e13e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x127e143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x127e14990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x127e14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x127e15510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x127e15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x127e16090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x127e16650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x127e16c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x127e171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127e17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127e17d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127e18310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127e188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127e18e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127e19450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127e19a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127e19fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127e1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127e1ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127e1b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127e1b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127e0ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127e1be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127e1c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127e1c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127e1cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127e1d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127e1d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127e1de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127e1e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127e1e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127e1ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127e1f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127e1fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127e1ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127e20470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127e20980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127e20e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127e213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127e218b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127e21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127e222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127e227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127e22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127e23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127e23710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x127e23c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x127e24130 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mv_id_bf16_f32                (not supported)
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x127e24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127e24b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x127e25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127e25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127e25a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x127e25f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127e264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127e269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127e26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127e273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127e278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127e27df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127e28300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127e28810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x127e28d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127e29230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127e29740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127e29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127e2a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127e2a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127e2acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mm_bf16_f32                   (not supported)
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127e2afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127e2b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127e2b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127e2bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127e2c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127e2c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127e2ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127e2d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127e2d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127e2dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127e2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127e2e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127e2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127e2f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127e2f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127e2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127e300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127e305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127e30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127e30fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127e314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_mul_mm_id_bf16_f32                (not supported)
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127e31a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127e31f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127e32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127e32930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127e32e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127e33350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127e33860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127e33d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127e34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127e34790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127e34ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127e351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127e356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127e35bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127e360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127e365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127e36b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127e37010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127e37520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127e37cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127e38210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127e38760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127e38cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127e39150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127e395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127e39a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127e39f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x127e3a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127e3a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127e3aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127e3b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127e3b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127e3bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127e3c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127e3c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127e3c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127e3d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127e3d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127e3dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127e3e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127e3e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127e3ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127e3f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h64           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h80           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h96           (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h112          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h128          (not supported)
ggml_metal_init: skipping kernel_flash_attn_ext_bf16_h256          (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127e3f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127e3ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127e40530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127e40af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127e410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127e41670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127e41c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127e421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127e427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127e42d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127e43330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127e438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127e43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127e44470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127e44a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127e44ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127e455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127e45b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127e46130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127e466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127e46cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127e47270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127e47830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127e47df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127e483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127e48970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127e48f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127e494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127e49ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127e4a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127e4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h128      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127e4abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127e4b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127e4b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127e4bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127e4c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127e4c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_flash_attn_ext_vec_bf16_h256      (not supported)
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127e4ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127e4d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127e4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127e4dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127e4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127e4ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127e4f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127e4f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127e4faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_cpy_f32_bf16                      (not supported)
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127e4ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127e50430 | th_max = 1024 | th_width =   32
ggml_metal_init: skipping kernel_cpy_bf16_f32                      (not supported)
ggml_metal_init: skipping kernel_cpy_bf16_bf16                     (not supported)
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127e508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127e50d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127e51210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127e516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127e51b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127e51ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x127e52490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x127e52930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x127e52dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x127e53270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x127e53710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x127e53bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x127e54050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x127e544f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x127e54990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x127e54e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127e55380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127e55aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127e561c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127e568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127e57000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127e57550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127e579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127e57cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127e581c0 | th_max = 1024 | th_width =   32
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
  ELU(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  ELU(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
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
  CPY(type_src=f32,type_dst=q5_1,ne=[256,4,4,4],permute=[0,0,0,0]): [CPY] NMSE = 0.000001380 > 0.000001000 [1;31mFAIL[0m
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
  4108/4109 tests passed
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

      Start 21: test-cont
21/21 Test #21: test-cont ........................   Passed    0.17 sec

95% tests passed, 1 tests failed out of 21

Total Test time (real) =  43.90 sec

The following tests FAILED:
	 20 - test-backend-ops (Failed)
Errors while running CTest
```
