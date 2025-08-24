## Summary

- status:  FAILURE ❌ (8)
- runtime: 299.16
- date:    Sun Aug 24 11:03:08 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/043fb27d3808766d8ea8195bbd12359727264402
- author:  Ruben Ortlam
```
vulkan: apply MUL_MAT_ID subgroup optimization to non-coopmat devices (#15524)

* vulkan: use subgroup function for mul_mat_id shader even without coopmat

* vulkan: fix compile warnings

* vulkan: properly check for subgroup size control and require full subgroups for subgroup mul_mat_id

* vulkan: disable subgroup mul_mat_id on devices with subgroups < 16
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
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.27 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................***Timeout 1500.09 sec
register_backend: registered backend Metal (1 devices)
register_device: registered device Metal (Apple M4)
register_backend: registered backend BLAS (1 devices)
register_device: registered device BLAS (Accelerate)
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Apple M4)
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_load_library: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x148e09800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_2                             0x148e09fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_3                             0x148e0a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_4                             0x148e0ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_5                             0x148e0b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_6                             0x148e0b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_7                             0x148e0bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_8                             0x148e0c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4                             0x148e0c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_2                      0x148e0cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_3                      0x148e0d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_4                      0x148e0d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_5                      0x148e0dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_6                      0x148e0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_7                      0x148e0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_8                      0x148e0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148e0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row_c4                             0x148e0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148e0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row_c4                             0x148e0ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148e10590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row_c4                             0x148e10b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_id                                 0x148e11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148e11cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148e12170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148e12610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148e12ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148e13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148e135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148e13e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148e14520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148e14c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148e150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148e15800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148e15f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf                               0x148e16640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf_4                             0x148e16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148e17480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148e17ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148e182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148e189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148e19100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_abs                                    0x148e195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sgn                                    0x148e19a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_step                                   0x148e19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_hardswish                              0x148e1a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_hardsigmoid                            0x148e1a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_exp                                    0x148e1afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148e1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148e1ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148e1bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148e1c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148e1c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148e1ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148e1d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148e1dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148e1e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148e1eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148e1f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148e1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148e1fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148e205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_mxfp4                         0x148e20d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148e21450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148e21b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148e222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148e229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148e23110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148e23840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148e23f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148e246a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148e24dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148e25500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148e25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148e26360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148e26a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148e271c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148e278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_f32                           0x148e280c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_f16                           0x148e28890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_bf16                          0x148e29060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q8_0                          0x148e29830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q4_0                          0x148e2a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q4_1                          0x148e2a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q5_0                          0x148e2afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q5_1                          0x148e2b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_iq4_nl                        0x148e2bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148e2c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm_mul                           0x148e2c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm_mul_add                       0x148e2ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_l2_norm                                0x148e2d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148e2d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148e2dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148e2e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148e2e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32_group                     0x148e2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv6_f32                          0x148e2f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv7_f32                          0x148e1aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148e2f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32_c4                      0x148e2ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148e303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_c4                     0x148e30c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148e310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148e31540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148e319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148e31e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_c4                      0x148e326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148e32b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148e33020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148e334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148e33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148e33e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148e342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148e34740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148e34be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_mxfp4_f32                       0x148e35470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148e359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x148e35f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148e36460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148e369b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148e36f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148e37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148e379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148e37ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148e38440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148e38990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148e38ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148e39430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148e39980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148e39ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148e3a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148e3a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148e3aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148e3b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148e3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148e3beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148e3c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148e3c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148e3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148e3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_2              0x148e3d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_3              0x148e3de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_4              0x148e3e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_5              0x148e3e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148e3ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148e3f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148e3f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148e3fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148e403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148e40910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148e40e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148e413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148e41900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148e41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148e423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148e428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148e42e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148e43390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148e438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148e43e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148e442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148e44770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148e44c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148e450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148e45550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148e459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148e45e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148e46330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148e467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148e46c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148e47110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148e475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148e47a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148e47ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148e48390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148e48830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148e48cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148e49170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148e49610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148e49ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148e49f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148e4a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_mxfp4_f32                    0x148e4a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148e4ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148e4b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148e4b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148e4bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148e4bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148e4c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148e4c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148e4cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148e4d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148e4d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148e4db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148e4e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148e4e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148e4e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148e4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148e4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148e50180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148e50990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148e511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148e519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148e521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148e529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_mxfp4_f32                       0x148e531e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_mxfp4_f32                       0x148e534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148e53cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148e544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148e54cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148e554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148e55cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148e56500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148e56d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148e57520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148e57d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148e58540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148e58d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148e59560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148e59d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148e5a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16                     0x148e5aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map1_f32                     0x148e5aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f16                      0x148e5b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f16                      0x148e5bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f16                     0x148e5c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f16                     0x148e5cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f16                     0x148e5d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f16                     0x148e5dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f16                     0x148e5e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f16                     0x148e5f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_mxfp4_f16                    0x148e5f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f16                     0x148e600a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f16                     0x148e608d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f16                     0x148e61100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f16                     0x148e61930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f16                     0x148e62160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f16                  0x148e62990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f16                   0x148e631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f16                  0x148e639f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f16                    0x148e64220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f16                    0x148e64a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f16                    0x148e65280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f16                    0x148e65ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f16                   0x148e662e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f16                   0x148e66b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148e67060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148e675b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f32                         0x148e67b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f16                         0x148e68050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f32                        0x148e685a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f16                        0x148e68af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148e69040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148e69590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148e69a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148e69ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148e6a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148e6a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148e6acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148e6b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148e6b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148e6bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148e6bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148e6c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148e6c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148e6cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148e6d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148e6dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148e6e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148e6e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148e6eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148e6eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148e6f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h192                0x148e6fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_hk192_hv128         0x148e6ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148e70530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_hk576_hv512         0x148e70a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148e70fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148e71520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148e71a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148e71fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148e72510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h192               0x148e72a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_hk192_hv128        0x148e72fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148e73500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_hk576_hv512        0x148e73a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148e73fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148e744f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148e74a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148e74f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148e754e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h192               0x148e75a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_hk192_hv128        0x148e75f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148e764d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_hk576_hv512        0x148e76a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148e76f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148e774c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148e77a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148e77f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148e784b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h192               0x148e78a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_hk192_hv128        0x148e78f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148e794a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_hk576_hv512        0x148e799f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148e79f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148e7a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148e7a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148e7af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148e7b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h192               0x148e7b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_hk192_hv128        0x148e7bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148e7c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_hk576_hv512        0x148e7c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148e7cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148e7d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148e7d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148e7df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148e7e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h192               0x148e7e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_hk192_hv128        0x148e7eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148e7f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_hk576_hv512        0x148e7f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148e7fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148e80430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148e80980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148e80ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148e81420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h192               0x148e81970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_hk192_hv128        0x148e81ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148e82410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_hk576_hv512        0x148e82960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h64             0x148e82eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h64            0x148e83400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h64            0x148e83950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h64            0x148e83ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h64            0x148e843f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h64            0x148e84940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h64            0x148e84e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h96             0x148e853e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h96            0x148e85930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h96            0x148e85e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h96            0x148e863d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h96            0x148e86920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h96            0x148e86e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h96            0x148e873c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148e87910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148e87e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148e883b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148e88900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148e88e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148e893a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148e898f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h192            0x148e89e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h192           0x148e8a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h192           0x148e8a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h192           0x148e8ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h192           0x148e8b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h192           0x148e8b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h192           0x148e8be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_hk192_hv128      0x148e8c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_hk192_hv128      0x148e8c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_hk192_hv128      0x148e8ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_hk192_hv128      0x148e8d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_hk192_hv128      0x148e8d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_hk192_hv128      0x148e8de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_hk192_hv128      0x148e8e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148e8e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148e8edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148e8f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148e8f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148e8fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148e90330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148e90880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_hk576_hv512      0x148e90dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_hk576_hv512      0x148e91320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_hk576_hv512      0x148e91870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_hk576_hv512      0x148e91dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_hk576_hv512      0x148e92310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_hk576_hv512      0x148e92860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_hk576_hv512      0x148e92db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148e93250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148e936f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148e93f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148e94730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148e94f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148e95770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148e95f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148e967b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148e96fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148e977e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148e97ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148e98800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148e99010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148e99820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148e9a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x148e9a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x148e9a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x148e9ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x148e9b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x148e9b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x148e9bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x148e9c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x148e9c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x148e9c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x148e9ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148e9d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148e9dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148e9e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148e9e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148e9f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_neg                                    0x148e9f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_reglu                                  0x148e9fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu                                  0x148ea0640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_swiglu                                 0x148ea0db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_swiglu_oai                             0x148ea1520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu_erf                              0x148ea1c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu_quick                            0x148ea2400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148ea2950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mean                                   0x148ea2ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148ea3340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148ea37e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148ea3c80 | th_max = 1024 | th_width =   32
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
  GELU_ERF(type=f16,ne_a=[128,2,2,2],v=0): not supported [Metal] 
  GELU_ERF(type=f16,ne_a=[5,7,11,13],v=0): not supported [Metal] 
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
  GELU_ERF(type=f16,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  GELU_ERF(type=f16,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  ABS(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  ABS(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  SGN(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  SGN(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  NEG(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  NEG(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  STEP(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  STEP(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
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
  HARDSWISH(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  HARDSWISH(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  HARDSIGMOID(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  HARDSIGMOID(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  EXP(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  EXP(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
  GELU_ERF(type=f32,ne_a=[128,2,2,2],v=0): [1;32mOK[0m
  GELU_ERF(type=f32,ne_a=[5,7,11,13],v=0): [1;32mOK[0m
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
  GELU_ERF(type=f32,ne_a=[128,2,2,2],v=1): not supported [Metal] 
  GELU_ERF(type=f32,ne_a=[5,7,11,13],v=1): not supported [Metal] 
  REGLU(type=f16,ne_a=[128,2,2,2],v=0,swapped=0): not supported [Metal] 
  REGLU(type=f16,ne_a=[5,7,11,13],v=0,swapped=0): not supported [Metal] 
  REGLU(type=f16,ne_a=[128,2,2,2],v=0,swapped=1): not supported [Metal] 
  REGLU(type=f16,ne_a=[5,7,11,13],v=0,swapped=1): not supported [Metal] 
  REGLU(type=f16,ne_a=[128,2,2,2],v=0,split): not supported [Metal] 
  REGLU(type=f16,ne_a=[5,7,11,13],v=0,split): not supported [Metal] 
  GEGLU(type=f16,ne_a=[128,2,2,2],v=0,swapped=0): not supported [Metal] 
  GEGLU(type=f16,ne_a=[5,7,11,13],v=0,swapped=0): not supported [Metal] 
  GEGLU(type=f16,ne_a=[128,2,2,2],v=0,swapped=1): not supported [Metal] 
  GEGLU(type=f16,ne_a=[5,7,11,13],v=0,swapped=1): not supported [Metal] 
  GEGLU(type=f16,ne_a=[128,2,2,2],v=0,split): not supported [Metal] 
  GEGLU(type=f16,ne_a=[5,7,11,13],v=0,split): not supported [Metal] 
  SWIGLU(type=f16,ne_a=[128,2,2,2],v=0,swapped=0): not supported [Metal] 
  SWIGLU(type=f16,ne_a=[5,7,11,13],v=0,swapped=0): not supported [Metal] 
  SWIGLU(type=f16,ne_a=[128,2,2,2],v=0,swapped=1): not supported [Metal] 
  SWIGLU(type=f16,ne_a=[5,7,11,13],v=0,swapped=1): not supported [Metal] 
  SWIGLU(type=f16,ne_a=[128,2,2,2],v=0,split): not supported [Metal] 
  SWIGLU(type=f16,ne_a=[5,7,11,13],v=0,split): not supported [Metal] 
  GEGLU_ERF(type=f16,ne_a=[128,2,2,2],v=0,swapped=0): not supported [Metal] 
  GEGLU_ERF(type=f16,ne_a=[5,7,11,13],v=0,swapped=0): not supported [Metal] 
  GEGLU_ERF(type=f16,ne_a=[128,2,2,2],v=0,swapped=1): not supported [Metal] 
  GEGLU_ERF(type=f16,ne_a=[5,7,11,13],v=0,swapped=1): not supported [Metal] 
  GEGLU_ERF(type=f16,ne_a=[128,2,2,2],v=0,split): not supported [Metal] 
  GEGLU_ERF(type=f16,ne_a=[5,7,11,13],v=0,split): not supported [Metal] 
  GEGLU_QUICK(type=f16,ne_a=[128,2,2,2],v=0,swapped=0): not supported [Metal] 
  GEGLU_QUICK(type=f16,ne_a=[5,7,11,13],v=0,swapped=0): not supported [Metal] 
  GEGLU_QUICK(type=f16,ne_a=[128,2,2,2],v=0,swapped=1): not supported [Metal] 
  GEGLU_QUICK(type=f16,ne_a=[5,7,11,13],v=0,swapped=1): not supported [Metal] 
  GEGLU_QUICK(type=f16,ne_a=[128,2,2,2],v=0,split): not supported [Metal] 
  GEGLU_QUICK(type=f16,ne_a=[5,7,11,13],v=0,split): not supported [Metal] 
  REGLU(type=f16,ne_a=[128,2,2,2],v=1,swapped=0): not supported [Metal] 
  REGLU(type=f16,ne_a=[5,7,11,13],v=1,swapped=0): not supported [Metal] 
  REGLU(type=f16,ne_a=[128,2,2,2],v=1,swapped=1): not supported [Metal] 
  REGLU(type=f16,ne_a=[5,7,11,13],v=1,swapped=1): not supported [Metal] 
  REGLU(type=f16,ne_a=[128,2,2,2],v=1,split): not supported [Metal] 
  REGLU(type=f16,ne_a=[5,7,11,13],v=1,split): not supported [Metal] 
  GEGLU(type=f16,ne_a=[128,2,2,2],v=1,swapped=0): not supported [Metal] 
  GEGLU(type=f16,ne_a=[5,7,11,13],v=1,swapped=0): not supported [Metal] 
  GEGLU(type=f16,ne_a=[128,2,2,2],v=1,swapped=1): not supported [Metal] 
  GEGLU(type=f16,ne_a=[5,7,11,13],v=1,swapped=1): not supported [Metal] 
  GEGLU(type=f16,ne_a=[128,2,2,2],v=1,split): not supported [Metal] 
  GEGLU(type=f16,ne_a=[5,7,11,13],v=1,split): not supported [Metal] 
  SWIGLU(type=f16,ne_a=[128,2,2,2],v=1,swapped=0): not supported [Metal] 
  SWIGLU(type=f16,ne_a=[5,7,11,13],v=1,swapped=0): not supported [Metal] 
  SWIGLU(type=f16,ne_a=[128,2,2,2],v=1,swapped=1): not supported [Metal] 
  SWIGLU(type=f16,ne_a=[5,7,11,13],v=1,swapped=1): not supported [Metal] 
  SWIGLU(type=f16,ne_a=[128,2,2,2],v=1,split): not supported [Metal] 
  SWIGLU(type=f16,ne_a=[5,7,11,13],v=1,split): not supported [Metal] 
  GEGLU_ERF(type=f16,ne_a=[128,2,2,2],v=1,swapped=0): not supported [Metal] 
  GEGLU_ERF(type=f16,ne_a=[5,7,11,13],v=1,swapped=0): not supported [Metal] 
  GEGLU_ERF(type=f16,ne_a=[128,2,2,2],v=1,swapped=1): not supported [Metal] 
  GEGLU_ERF(type=f16,ne_a=[5,7,11,13],v=1,swapped=1): not supported [Metal] 
  GEGLU_ERF(type=f16,ne_a=[128,2,2,2],v=1,split): not supported [Metal] 
  GEGLU_ERF(type=f16,ne_a=[5,7,11,13],v=1,split): not supported [Metal] 
  GEGLU_QUICK(type=f16,ne_a=[128,2,2,2],v=1,swapped=0): not supported [Metal] 
  GEGLU_QUICK(type=f16,ne_a=[5,7,11,13],v=1,swapped=0): not supported [Metal] 
  GEGLU_QUICK(type=f16,ne_a=[128,2,2,2],v=1,swapped=1): not supported [Metal] 
  GEGLU_QUICK(type=f16,ne_a=[5,7,11,13],v=1,swapped=1): not supported [Metal] 
  GEGLU_QUICK(type=f16,ne_a=[128,2,2,2],v=1,split): not supported [Metal] 
  GEGLU_QUICK(type=f16,ne_a=[5,7,11,13],v=1,split): not supported [Metal] 
  REGLU(type=f32,ne_a=[128,2,2,2],v=0,swapped=0): [1;32mOK[0m
  REGLU(type=f32,ne_a=[5,7,11,13],v=0,swapped=0): [1;32mOK[0m
  REGLU(type=f32,ne_a=[128,2,2,2],v=0,swapped=1): [1;32mOK[0m
  REGLU(type=f32,ne_a=[5,7,11,13],v=0,swapped=1): [1;32mOK[0m
  REGLU(type=f32,ne_a=[128,2,2,2],v=0,split): [1;32mOK[0m
  REGLU(type=f32,ne_a=[5,7,11,13],v=0,split): [1;32mOK[0m
  GEGLU(type=f32,ne_a=[128,2,2,2],v=0,swapped=0): [1;32mOK[0m
  GEGLU(type=f32,ne_a=[5,7,11,13],v=0,swapped=0): [1;32mOK[0m
  GEGLU(type=f32,ne_a=[128,2,2,2],v=0,swapped=1): [1;32mOK[0m
  GEGLU(type=f32,ne_a=[5,7,11,13],v=0,swapped=1): [1;32mOK[0m
  GEGLU(type=f32,ne_a=[128,2,2,2],v=0,split): [1;32mOK[0m
  GEGLU(type=f32,ne_a=[5,7,11,13],v=0,split): [1;32mOK[0m
  SWIGLU(type=f32,ne_a=[128,2,2,2],v=0,swapped=0): [1;32mOK[0m
  SWIGLU(type=f32,ne_a=[5,7,11,13],v=0,swapped=0): [1;32mOK[0m
  SWIGLU(type=f32,ne_a=[128,2,2,2],v=0,swapped=1): [1;32mOK[0m
  SWIGLU(type=f32,ne_a=[5,7,11,13],v=0,swapped=1): [1;32mOK[0m
  SWIGLU(type=f32,ne_a=[128,2,2,2],v=0,split): [1;32mOK[0m
  SWIGLU(type=f32,ne_a=[5,7,11,13],v=0,split): [1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[128,2,2,2],v=0,swapped=0): [1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[5,7,11,13],v=0,swapped=0): [1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[128,2,2,2],v=0,swapped=1): [1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[5,7,11,13],v=0,swapped=1): [1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[128,2,2,2],v=0,split): [1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[5,7,11,13],v=0,split): [1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[128,2,2,2],v=0,swapped=0): [1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[5,7,11,13],v=0,swapped=0): [1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[128,2,2,2],v=0,swapped=1): [1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[5,7,11,13],v=0,swapped=1): [1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[128,2,2,2],v=0,split): [1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[5,7,11,13],v=0,split): [1;32mOK[0m
  REGLU(type=f32,ne_a=[128,2,2,2],v=1,swapped=0): [1;32mOK[0m
  REGLU(type=f32,ne_a=[5,7,11,13],v=1,swapped=0): [1;32mOK[0m
  REGLU(type=f32,ne_a=[128,2,2,2],v=1,swapped=1): [1;32mOK[0m
  REGLU(type=f32,ne_a=[5,7,11,13],v=1,swapped=1): [1;32mOK[0m
  REGLU(type=f32,ne_a=[128,2,2,2],v=1,split): [1;32mOK[0m
  REGLU(type=f32,ne_a=[5,7,11,13],v=1,split): [1;32mOK[0m
  GEGLU(type=f32,ne_a=[128,2,2,2],v=1,swapped=0): [1;32mOK[0m
  GEGLU(type=f32,ne_a=[5,7,11,13],v=1,swapped=0): [1;32mOK[0m
  GEGLU(type=f32,ne_a=[128,2,2,2],v=1,swapped=1): [1;32mOK[0m
  GEGLU(type=f32,ne_a=[5,7,11,13],v=1,swapped=1): [1;32mOK[0m
  GEGLU(type=f32,ne_a=[128,2,2,2],v=1,split): [1;32mOK[0m
  GEGLU(type=f32,ne_a=[5,7,11,13],v=1,split): [1;32mOK[0m
  SWIGLU(type=f32,ne_a=[128,2,2,2],v=1,swapped=0): [1;32mOK[0m
  SWIGLU(type=f32,ne_a=[5,7,11,13],v=1,swapped=0): [1;32mOK[0m
  SWIGLU(type=f32,ne_a=[128,2,2,2],v=1,swapped=1): [1;32mOK[0m
  SWIGLU(type=f32,ne_a=[5,7,11,13],v=1,swapped=1): [1;32mOK[0m
  SWIGLU(type=f32,ne_a=[128,2,2,2],v=1,split): [1;32mOK[0m
  SWIGLU(type=f32,ne_a=[5,7,11,13],v=1,split): [1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[128,2,2,2],v=1,swapped=0): [1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[5,7,11,13],v=1,swapped=0): [1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[128,2,2,2],v=1,swapped=1): [1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[5,7,11,13],v=1,swapped=1): [1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[128,2,2,2],v=1,split): [1;32mOK[0m
  GEGLU_ERF(type=f32,ne_a=[5,7,11,13],v=1,split): [1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[128,2,2,2],v=1,swapped=0): [1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[5,7,11,13],v=1,swapped=0): [1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[128,2,2,2],v=1,swapped=1): [1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[5,7,11,13],v=1,swapped=1): [1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[128,2,2,2],v=1,split): [1;32mOK[0m
  GEGLU_QUICK(type=f32,ne_a=[5,7,11,13],v=1,split): [1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=0,alpha=0.500000,limit=2.000000): [1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=0,alpha=0.500000,limit=7.000000): [1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=0,alpha=1.702000,limit=2.000000): [1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=0,alpha=1.702000,limit=7.000000): [1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=1,alpha=0.500000,limit=2.000000): [1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=1,alpha=0.500000,limit=7.000000): [1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=1,alpha=1.702000,limit=2.000000): [1;32mOK[0m
  SWIGLU_OAI(type=f32,ne_a=[128,2,2,2],v=1,alpha=1.702000,limit=7.000000): [1;32mOK[0m
  GET_ROWS(type=f32,n=1,m=8,r=2,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=bf16,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
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
  GET_ROWS(type=mxfp4,n=256,m=5,r=4,b=1,v=0): [1;32mOK[0m
  GET_ROWS(type=mxfp4,n=256,m=5,r=4,b=1,v=1): [1;32mOK[0m
  GET_ROWS(type=mxfp4,n=256,m=5,r=4,b=7,v=0): [1;32mOK[0m
  GET_ROWS(type=mxfp4,n=256,m=5,r=4,b=7,v=1): [1;32mOK[0m
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
  GET_ROWS_BACK(type=mxfp4,n=256,m=5,r=4,b=1,v=0): not supported [Metal] 
  GET_ROWS_BACK(type=mxfp4,n=256,m=5,r=4,b=1,v=1): not supported [Metal] 
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
  SET_ROWS(type=f32,ne=[1,8,1,3],nr23=[1,1],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[3,3,1,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[31,3,1,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[33,5,1,1],nr23=[2,3],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[3,3,1,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[31,3,1,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[33,5,1,1],nr23=[2,3],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[3,3,7,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[31,3,7,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[33,5,1,7],nr23=[2,3],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[3,3,7,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[31,3,7,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=f32,ne=[33,5,1,7],nr23=[2,3],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[3,3,1,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[31,3,1,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[33,5,1,1],nr23=[2,3],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[3,3,1,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[31,3,1,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[33,5,1,1],nr23=[2,3],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[3,3,7,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[31,3,7,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[33,5,1,7],nr23=[2,3],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[3,3,7,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[31,3,7,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=f16,ne=[33,5,1,7],nr23=[2,3],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[3,3,1,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[31,3,1,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[33,5,1,1],nr23=[2,3],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[3,3,1,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[31,3,1,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[33,5,1,1],nr23=[2,3],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[3,3,7,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[31,3,7,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[33,5,1,7],nr23=[2,3],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[3,3,7,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[31,3,7,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=bf16,ne=[33,5,1,7],nr23=[2,3],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=q4_0,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=q4_0,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=q4_0,ne=[96,3,1,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=q4_0,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=q4_0,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=q4_0,ne=[96,3,1,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=q4_0,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=q4_0,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=q4_0,ne=[96,3,7,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=q4_0,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=q4_0,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=q4_0,ne=[96,3,7,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=q4_1,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=q4_1,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=q4_1,ne=[96,3,1,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=q4_1,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=q4_1,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=q4_1,ne=[96,3,1,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=q4_1,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=q4_1,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=q4_1,ne=[96,3,7,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=q4_1,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=q4_1,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=q4_1,ne=[96,3,7,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=q5_0,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=q5_0,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=q5_0,ne=[96,3,1,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=q5_0,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=q5_0,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=q5_0,ne=[96,3,1,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=q5_0,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=q5_0,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=q5_0,ne=[96,3,7,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=q5_0,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=q5_0,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=q5_0,ne=[96,3,7,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=q5_1,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=q5_1,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=q5_1,ne=[96,3,1,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=q5_1,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=q5_1,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=q5_1,ne=[96,3,1,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=q5_1,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=q5_1,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=q5_1,ne=[96,3,7,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=q5_1,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=q5_1,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=q5_1,ne=[96,3,7,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=q8_0,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=q8_0,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=q8_0,ne=[96,3,1,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=q8_0,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=q8_0,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=q8_0,ne=[96,3,1,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=q8_0,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=q8_0,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=q8_0,ne=[96,3,7,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=q8_0,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=q8_0,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=q8_0,ne=[96,3,7,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=mxfp4,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=mxfp4,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=mxfp4,ne=[96,3,1,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=mxfp4,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=mxfp4,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=mxfp4,ne=[96,3,1,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=mxfp4,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=mxfp4,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=mxfp4,ne=[96,3,7,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=mxfp4,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=mxfp4,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=mxfp4,ne=[96,3,7,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=q2_K,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=q2_K,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=q2_K,ne=[768,3,1,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=q2_K,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=q2_K,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=q2_K,ne=[768,3,1,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=q2_K,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=q2_K,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=q2_K,ne=[768,3,7,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=q2_K,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=q2_K,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=q2_K,ne=[768,3,7,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=q3_K,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=q3_K,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=q3_K,ne=[768,3,1,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=q3_K,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=q3_K,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=q3_K,ne=[768,3,1,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=q3_K,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=q3_K,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=q3_K,ne=[768,3,7,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=q3_K,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=q3_K,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=q3_K,ne=[768,3,7,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=q4_K,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=q4_K,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=q4_K,ne=[768,3,1,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=q4_K,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=q4_K,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=q4_K,ne=[768,3,1,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=q4_K,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=q4_K,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=q4_K,ne=[768,3,7,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=q4_K,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=q4_K,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=q4_K,ne=[768,3,7,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=q5_K,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=q5_K,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=q5_K,ne=[768,3,1,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=q5_K,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=q5_K,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=q5_K,ne=[768,3,1,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=q5_K,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=q5_K,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=q5_K,ne=[768,3,7,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=q5_K,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=q5_K,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=q5_K,ne=[768,3,7,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=q6_K,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=q6_K,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=q6_K,ne=[768,3,1,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=q6_K,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=q6_K,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=q6_K,ne=[768,3,1,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=q6_K,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=q6_K,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=q6_K,ne=[768,3,7,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=q6_K,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=q6_K,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=q6_K,ne=[768,3,7,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_xxs,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_xxs,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_xxs,ne=[768,3,1,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_xxs,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_xxs,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_xxs,ne=[768,3,1,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_xxs,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_xxs,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_xxs,ne=[768,3,7,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_xxs,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_xxs,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_xxs,ne=[768,3,7,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_xs,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_xs,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_xs,ne=[768,3,1,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_xs,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_xs,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_xs,ne=[768,3,1,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_xs,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_xs,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_xs,ne=[768,3,7,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_xs,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_xs,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_xs,ne=[768,3,7,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_s,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_s,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_s,ne=[768,3,1,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_s,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_s,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_s,ne=[768,3,1,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_s,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_s,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_s,ne=[768,3,7,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq2_s,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_s,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq2_s,ne=[768,3,7,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq3_xxs,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq3_xxs,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq3_xxs,ne=[768,3,1,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq3_xxs,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq3_xxs,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq3_xxs,ne=[768,3,1,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq3_xxs,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq3_xxs,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq3_xxs,ne=[768,3,7,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq3_xxs,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq3_xxs,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq3_xxs,ne=[768,3,7,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq1_s,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq1_s,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq1_s,ne=[768,3,1,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq1_s,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq1_s,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq1_s,ne=[768,3,1,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq1_s,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq1_s,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq1_s,ne=[768,3,7,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq1_s,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq1_s,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq1_s,ne=[768,3,7,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq1_m,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq1_m,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq1_m,ne=[768,3,1,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq1_m,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq1_m,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq1_m,ne=[768,3,1,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq1_m,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq1_m,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq1_m,ne=[768,3,7,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq1_m,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq1_m,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq1_m,ne=[768,3,7,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq4_nl,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=iq4_nl,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=iq4_nl,ne=[96,3,1,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=iq4_nl,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=iq4_nl,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=iq4_nl,ne=[96,3,1,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=iq4_nl,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): [1;32mOK[0m
  SET_ROWS(type=iq4_nl,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): [1;32mOK[0m
  SET_ROWS(type=iq4_nl,ne=[96,3,7,1],nr23=[2,3],r=2,v=0): [1;32mOK[0m
  SET_ROWS(type=iq4_nl,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): [1;32mOK[0m
  SET_ROWS(type=iq4_nl,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): [1;32mOK[0m
  SET_ROWS(type=iq4_nl,ne=[96,3,7,1],nr23=[2,3],r=2,v=1): [1;32mOK[0m
  SET_ROWS(type=iq3_s,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq3_s,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq3_s,ne=[768,3,1,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq3_s,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq3_s,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq3_s,ne=[768,3,1,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq3_s,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq3_s,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq3_s,ne=[768,3,7,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq3_s,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq3_s,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq3_s,ne=[768,3,7,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq4_xs,ne=[256,5,1,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq4_xs,ne=[256,11,1,1],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq4_xs,ne=[768,3,1,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq4_xs,ne=[256,5,1,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq4_xs,ne=[256,11,1,1],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq4_xs,ne=[768,3,1,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
  SET_ROWS(type=iq4_xs,ne=[256,5,7,3],nr23=[1,1],r=1,v=0): not supported [Metal] 
  SET_ROWS(type=iq4_xs,ne=[256,11,1,7],nr23=[2,3],r=7,v=0): not supported [Metal] 
  SET_ROWS(type=iq4_xs,ne=[768,3,7,1],nr23=[2,3],r=2,v=0): not supported [Metal] 
  SET_ROWS(type=iq4_xs,ne=[256,5,7,3],nr23=[1,1],r=1,v=1): not supported [Metal] 
  SET_ROWS(type=iq4_xs,ne=[256,11,1,7],nr23=[2,3],r=7,v=1): not supported [Metal] 
  SET_ROWS(type=iq4_xs,ne=[768,3,7,1],nr23=[2,3],r=2,v=1): not supported [Metal] 
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
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[3000,128,1,1],ne_kernel=[3,128,1280,1],s0=1,s1=0,p0=1,p1=0,d0=1,d1=0,is_2D=0): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f32,ne_input=[3000,128,1,1],ne_kernel=[3,128,1280,1],s0=1,s1=0,p0=1,p1=0,d0=1,d1=0,is_2D=0): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[3000,128,1,1],ne_kernel=[3,128,1280,1],s0=1,s1=0,p0=1,p1=0,d0=1,d1=0,is_2D=0): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=0,p1=0,d0=1,d1=0,is_2D=0): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=0,p1=0,d0=3,d1=0,is_2D=0): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=3,p1=0,d0=1,d1=0,is_2D=0): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=1,s1=0,p0=3,p1=0,d0=3,d1=0,is_2D=0): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=0,p1=0,d0=1,d1=0,is_2D=0): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=0,p1=0,d0=3,d1=0,is_2D=0): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=3,p1=0,d0=1,d1=0,is_2D=0): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,2,2,1],ne_kernel=[3,2,2,1],s0=3,s1=0,p0=3,p1=0,d0=3,d1=0,is_2D=0): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f32,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=0,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=0,p1=3,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=0,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=1,p0=3,p1=3,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=0,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=0,p1=3,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=0,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=1,s1=3,p0=3,p1=3,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=0,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=0,p1=3,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=0,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=1,p0=3,p1=3,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=0,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=0,p1=3,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=0,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=1,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=3,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,2,2],ne_kernel=[3,3,2,2],s0=3,s1=3,p0=3,p1=3,d0=3,d1=3,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,32],ne_kernel=[3,3,1,32],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,32],ne_kernel=[3,3,2,32],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,1024],ne_kernel=[3,3,1,1024],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,1024],ne_kernel=[3,3,2,1024],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,2048],ne_kernel=[3,3,1,2048],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,2048],ne_kernel=[3,3,2,2048],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,1,2560],ne_kernel=[3,3,1,2560],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[12,12,2,2560],ne_kernel=[3,3,2,2560],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[5,5,1,32],ne_kernel=[3,4,1,32],s0=1,s1=1,p0=0,p1=0,d0=1,d1=1,is_2D=1): [1;32mOK[0m
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,1],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,1],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,12],type_kernel=f32,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,12],type_kernel=f16,stride0=1,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=2,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,1,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,2,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,1,2],ne_kernel=[11,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,3,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[1,11,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[2,11,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[3,11,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,1,2],ne_kernel=[11,11,1,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,1],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,1],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,1,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,2,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,1,25,2],ne_kernel=[11,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,3,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[1,11,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[2,11,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[1,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[3,11,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,12],type_kernel=f32,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D(ne_input=[141,133,25,2],ne_kernel=[11,11,25,12],type_kernel=f16,stride0=3,stride1=5,padding0=5,padding1=5,dilation0=2,dilation1=4,cwhn=0): not supported [Metal] 
  CONV_2D_DW(ne_input=[17,34,9,1],ne_kernel=[3,3,1,9],stride=1,padding=0,dilation=1,cwhn=0): not supported [Metal] 
  CONV_2D_DW(ne_input=[17,34,9,1],ne_kernel=[3,3,1,9],stride=1,padding=0,dilation=1,cwhn=1): not supported [Metal] 
  CONV_2D_DW(ne_input=[32,8,64,1],ne_kernel=[3,3,1,64],stride=2,padding=1,dilation=1,cwhn=0): not supported [Metal] 
  CONV_2D_DW(ne_input=[32,8,64,1],ne_kernel=[3,3,1,64],stride=2,padding=1,dilation=1,cwhn=1): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=4,ID=8,IH=8,IW=8,OC=8,KD=1,KH=1,KW=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f32): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=1,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=1,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=0,p1=0,p2=0,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=3,KW=3,s0=2,s1=2,s2=2,p0=1,p1=1,p2=1,d0=2,d1=2,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=2,IC=3,ID=18,IH=22,IW=20,OC=4,KD=3,KH=1,KW=5,s0=2,s1=1,s2=1,p0=2,p1=0,p2=1,d0=1,d1=1,d2=2,type_kernel=f16): not supported [Metal] 
  CONV_3D(N=1,IC=4,ID=8,IH=8,IW=8,OC=8,KD=1,KH=1,KW=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,type_kernel=f16): not supported [Metal] 
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[1,1,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[1,1,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[1,1,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[1,1,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[1,1,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[1,1,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[1,1,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[1,1,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[1,1,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[3,1,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[3,1,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[3,1,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[3,1,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[3,1,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[3,1,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[3,1,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[3,1,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[3,1,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[1337,1,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[1337,1,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[1337,1,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[1337,1,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[1337,1,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[1337,1,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[1337,1,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[1337,1,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[1337,1,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[1,1,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[1,1,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[1,1,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[1,1,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[1,1,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[1,1,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[1,1,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[1,1,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[1,1,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[3,1,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[3,1,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[3,1,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[3,1,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[3,1,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[3,1,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[3,1,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[3,1,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[3,1,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[1337,1,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[1337,1,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[1337,1,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[1337,1,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[1337,1,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[1337,1,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[1337,1,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[1337,1,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[1337,1,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[1,9,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[1,9,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[1,9,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[1,9,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[1,9,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[1,9,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[1,9,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[1,9,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[1,9,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[3,9,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[3,9,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[3,9,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[3,9,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[3,9,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[3,9,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[3,9,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[3,9,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[3,9,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[1337,9,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[1337,9,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,1,1,1],ne_kernel=[1337,9,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[1337,9,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[1337,9,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[1337,9,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[1337,9,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[1337,9,1,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,1,1,1],ne_kernel=[1337,9,1,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[1,9,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[1,9,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[1,9,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[1,9,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[1,9,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[1,9,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[1,9,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[1,9,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[1,9,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[3,9,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[3,9,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[3,9,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[3,9,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[3,9,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[3,9,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[3,9,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[3,9,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[3,9,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[1337,9,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[1337,9,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[1,7,1,1],ne_kernel=[1337,9,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[1337,9,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[1337,9,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,7,1,1],ne_kernel=[1337,9,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[1337,9,7,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[1337,9,7,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[13,7,1,1],ne_kernel=[1337,9,7,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[197,32,1,1],ne_kernel=[16,32,32,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=3,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,2,2,1],s0=2,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,2,2,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,1,2,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[3,1,1,1],s0=1,p0=0,d0=1): [1;32mOK[0m
  CONV_TRANSPOSE_2D(ne_input=[3,2,3,1],ne_kernel=[2,2,1,3],stride=1): not supported [Metal] 
  CONV_TRANSPOSE_2D(ne_input=[10,10,9,1],ne_kernel=[3,3,1,9],stride=2): not supported [Metal] 
  COUNT_EQUAL(type=f32,ne=[4,500,1,1]): not supported [Metal] 
  COUNT_EQUAL(type=f32,ne=[4,5000,1,1]): not supported [Metal] 
  ARGMAX(type=f32,ne=[32,1,1,1]): [1;32mOK[0m
  ARGMAX(type=f32,ne=[32,513,1,1]): [1;32mOK[0m
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
  CPY(type_src=f32,type_dst=f32,ne=[1,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[1,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[1,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[2,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[2,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[2,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[3,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[3,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[3,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[1,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[1,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[1,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[2,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[2,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[2,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[3,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[3,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[3,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=bf16,ne=[1,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=bf16,ne=[1,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=bf16,ne=[1,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=bf16,ne=[2,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=bf16,ne=[2,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=bf16,ne=[2,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=bf16,ne=[3,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=bf16,ne=[3,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=bf16,ne=[3,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=q4_0,type_dst=q4_0,ne=[32,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_0,type_dst=q4_0,ne=[32,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_0,type_dst=q4_0,ne=[32,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q4_0,type_dst=q4_0,ne=[64,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_0,type_dst=q4_0,ne=[64,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_0,type_dst=q4_0,ne=[64,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q4_0,type_dst=q4_0,ne=[96,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_0,type_dst=q4_0,ne=[96,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_0,type_dst=q4_0,ne=[96,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q4_1,type_dst=q4_1,ne=[32,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_1,type_dst=q4_1,ne=[32,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_1,type_dst=q4_1,ne=[32,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q4_1,type_dst=q4_1,ne=[64,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_1,type_dst=q4_1,ne=[64,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_1,type_dst=q4_1,ne=[64,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q4_1,type_dst=q4_1,ne=[96,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_1,type_dst=q4_1,ne=[96,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_1,type_dst=q4_1,ne=[96,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q5_0,type_dst=q5_0,ne=[32,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_0,type_dst=q5_0,ne=[32,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_0,type_dst=q5_0,ne=[32,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q5_0,type_dst=q5_0,ne=[64,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_0,type_dst=q5_0,ne=[64,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_0,type_dst=q5_0,ne=[64,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q5_0,type_dst=q5_0,ne=[96,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_0,type_dst=q5_0,ne=[96,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_0,type_dst=q5_0,ne=[96,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q5_1,type_dst=q5_1,ne=[32,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_1,type_dst=q5_1,ne=[32,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_1,type_dst=q5_1,ne=[32,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q5_1,type_dst=q5_1,ne=[64,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_1,type_dst=q5_1,ne=[64,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_1,type_dst=q5_1,ne=[64,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q5_1,type_dst=q5_1,ne=[96,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_1,type_dst=q5_1,ne=[96,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_1,type_dst=q5_1,ne=[96,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q8_0,type_dst=q8_0,ne=[32,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q8_0,type_dst=q8_0,ne=[32,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q8_0,type_dst=q8_0,ne=[32,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q8_0,type_dst=q8_0,ne=[64,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q8_0,type_dst=q8_0,ne=[64,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q8_0,type_dst=q8_0,ne=[64,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q8_0,type_dst=q8_0,ne=[96,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q8_0,type_dst=q8_0,ne=[96,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q8_0,type_dst=q8_0,ne=[96,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=mxfp4,type_dst=mxfp4,ne=[32,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=mxfp4,type_dst=mxfp4,ne=[32,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=mxfp4,type_dst=mxfp4,ne=[32,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=mxfp4,type_dst=mxfp4,ne=[64,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=mxfp4,type_dst=mxfp4,ne=[64,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=mxfp4,type_dst=mxfp4,ne=[64,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=mxfp4,type_dst=mxfp4,ne=[96,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=mxfp4,type_dst=mxfp4,ne=[96,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=mxfp4,type_dst=mxfp4,ne=[96,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q2_K,type_dst=q2_K,ne=[256,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q2_K,type_dst=q2_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q2_K,type_dst=q2_K,ne=[256,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q2_K,type_dst=q2_K,ne=[512,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q2_K,type_dst=q2_K,ne=[512,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q2_K,type_dst=q2_K,ne=[512,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q2_K,type_dst=q2_K,ne=[768,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q2_K,type_dst=q2_K,ne=[768,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q2_K,type_dst=q2_K,ne=[768,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q3_K,type_dst=q3_K,ne=[256,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q3_K,type_dst=q3_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q3_K,type_dst=q3_K,ne=[256,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q3_K,type_dst=q3_K,ne=[512,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q3_K,type_dst=q3_K,ne=[512,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q3_K,type_dst=q3_K,ne=[512,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q3_K,type_dst=q3_K,ne=[768,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q3_K,type_dst=q3_K,ne=[768,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q3_K,type_dst=q3_K,ne=[768,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q4_K,type_dst=q4_K,ne=[256,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_K,type_dst=q4_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_K,type_dst=q4_K,ne=[256,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q4_K,type_dst=q4_K,ne=[512,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_K,type_dst=q4_K,ne=[512,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_K,type_dst=q4_K,ne=[512,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q4_K,type_dst=q4_K,ne=[768,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_K,type_dst=q4_K,ne=[768,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_K,type_dst=q4_K,ne=[768,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q5_K,type_dst=q5_K,ne=[256,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_K,type_dst=q5_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_K,type_dst=q5_K,ne=[256,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q5_K,type_dst=q5_K,ne=[512,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_K,type_dst=q5_K,ne=[512,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_K,type_dst=q5_K,ne=[512,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q5_K,type_dst=q5_K,ne=[768,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_K,type_dst=q5_K,ne=[768,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_K,type_dst=q5_K,ne=[768,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q6_K,type_dst=q6_K,ne=[256,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q6_K,type_dst=q6_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q6_K,type_dst=q6_K,ne=[256,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q6_K,type_dst=q6_K,ne=[512,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q6_K,type_dst=q6_K,ne=[512,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q6_K,type_dst=q6_K,ne=[512,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=q6_K,type_dst=q6_K,ne=[768,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q6_K,type_dst=q6_K,ne=[768,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q6_K,type_dst=q6_K,ne=[768,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq2_xxs,type_dst=iq2_xxs,ne=[256,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xxs,type_dst=iq2_xxs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xxs,type_dst=iq2_xxs,ne=[256,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq2_xxs,type_dst=iq2_xxs,ne=[512,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xxs,type_dst=iq2_xxs,ne=[512,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xxs,type_dst=iq2_xxs,ne=[512,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq2_xxs,type_dst=iq2_xxs,ne=[768,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xxs,type_dst=iq2_xxs,ne=[768,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xxs,type_dst=iq2_xxs,ne=[768,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq2_xs,type_dst=iq2_xs,ne=[256,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xs,type_dst=iq2_xs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xs,type_dst=iq2_xs,ne=[256,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq2_xs,type_dst=iq2_xs,ne=[512,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xs,type_dst=iq2_xs,ne=[512,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xs,type_dst=iq2_xs,ne=[512,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq2_xs,type_dst=iq2_xs,ne=[768,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xs,type_dst=iq2_xs,ne=[768,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xs,type_dst=iq2_xs,ne=[768,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq2_s,type_dst=iq2_s,ne=[256,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_s,type_dst=iq2_s,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_s,type_dst=iq2_s,ne=[256,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq2_s,type_dst=iq2_s,ne=[512,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_s,type_dst=iq2_s,ne=[512,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_s,type_dst=iq2_s,ne=[512,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq2_s,type_dst=iq2_s,ne=[768,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_s,type_dst=iq2_s,ne=[768,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_s,type_dst=iq2_s,ne=[768,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq3_xxs,type_dst=iq3_xxs,ne=[256,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_xxs,type_dst=iq3_xxs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_xxs,type_dst=iq3_xxs,ne=[256,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq3_xxs,type_dst=iq3_xxs,ne=[512,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_xxs,type_dst=iq3_xxs,ne=[512,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_xxs,type_dst=iq3_xxs,ne=[512,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq3_xxs,type_dst=iq3_xxs,ne=[768,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_xxs,type_dst=iq3_xxs,ne=[768,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_xxs,type_dst=iq3_xxs,ne=[768,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq1_s,type_dst=iq1_s,ne=[256,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_s,type_dst=iq1_s,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_s,type_dst=iq1_s,ne=[256,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq1_s,type_dst=iq1_s,ne=[512,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_s,type_dst=iq1_s,ne=[512,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_s,type_dst=iq1_s,ne=[512,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq1_s,type_dst=iq1_s,ne=[768,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_s,type_dst=iq1_s,ne=[768,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_s,type_dst=iq1_s,ne=[768,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq1_m,type_dst=iq1_m,ne=[256,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_m,type_dst=iq1_m,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_m,type_dst=iq1_m,ne=[256,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq1_m,type_dst=iq1_m,ne=[512,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_m,type_dst=iq1_m,ne=[512,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_m,type_dst=iq1_m,ne=[512,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq1_m,type_dst=iq1_m,ne=[768,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_m,type_dst=iq1_m,ne=[768,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_m,type_dst=iq1_m,ne=[768,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq4_nl,type_dst=iq4_nl,ne=[32,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_nl,type_dst=iq4_nl,ne=[32,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_nl,type_dst=iq4_nl,ne=[32,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq4_nl,type_dst=iq4_nl,ne=[64,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_nl,type_dst=iq4_nl,ne=[64,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_nl,type_dst=iq4_nl,ne=[64,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq4_nl,type_dst=iq4_nl,ne=[96,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_nl,type_dst=iq4_nl,ne=[96,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_nl,type_dst=iq4_nl,ne=[96,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq3_s,type_dst=iq3_s,ne=[256,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_s,type_dst=iq3_s,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_s,type_dst=iq3_s,ne=[256,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq3_s,type_dst=iq3_s,ne=[512,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_s,type_dst=iq3_s,ne=[512,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_s,type_dst=iq3_s,ne=[512,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq3_s,type_dst=iq3_s,ne=[768,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_s,type_dst=iq3_s,ne=[768,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_s,type_dst=iq3_s,ne=[768,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq4_xs,type_dst=iq4_xs,ne=[256,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_xs,type_dst=iq4_xs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_xs,type_dst=iq4_xs,ne=[256,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq4_xs,type_dst=iq4_xs,ne=[512,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_xs,type_dst=iq4_xs,ne=[512,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_xs,type_dst=iq4_xs,ne=[512,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=iq4_xs,type_dst=iq4_xs,ne=[768,2,3,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_xs,type_dst=iq4_xs,ne=[768,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_xs,type_dst=iq4_xs,ne=[768,2,3,4],permute_src=[0,3,1,2],permute_dst=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=bf16,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=bf16,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_0,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_0,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_1,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_1,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_0,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_0,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_1,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_1,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q8_0,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q8_0,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=mxfp4,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=mxfp4,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q2_K,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q2_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q3_K,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q3_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_K,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_K,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q6_K,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q6_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq2_xxs,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq2_xxs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq2_xs,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq2_xs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq4_xs,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq4_xs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=f16,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=f16,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=bf16,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=bf16,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=q4_0,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q4_0,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q4_1,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q4_1,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q5_0,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q5_0,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q5_1,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q5_1,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q8_0,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q8_0,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=mxfp4,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=mxfp4,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q2_K,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q2_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q3_K,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q3_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q4_K,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q4_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q5_K,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q5_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q6_K,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=q6_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq2_xxs,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq2_xxs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq2_xs,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq2_xs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq2_s,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq2_s,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq3_xxs,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq3_xxs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq1_s,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq1_s,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq1_m,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq1_m,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq4_nl,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq4_nl,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq3_s,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq3_s,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq4_xs,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=bf16,type_dst=iq4_xs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=bf16,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=bf16,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_0,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_0,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_0,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_0,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_1,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_1,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q8_0,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q8_0,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=mxfp4,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=mxfp4,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q2_K,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q2_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q3_K,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q3_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q4_K,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q4_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q5_K,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q5_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q6_K,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q6_K,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=q4_0,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=q4_0,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=q4_1,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=q4_1,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=q5_0,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=q5_0,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=q5_1,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=q5_1,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=q8_0,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=q8_0,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=mxfp4,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=mxfp4,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q2_K,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q2_K,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q3_K,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q3_K,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_K,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q4_K,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_K,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q5_K,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q6_K,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=q6_K,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xxs,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xxs,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xs,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_xs,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_s,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq2_s,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_xxs,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_xxs,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_s,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_s,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_m,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq1_m,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_nl,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_nl,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_s,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq3_s,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_xs,type_dst=f32,ne=[256,4,4,4],permute_src=[0,0,0,0],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=iq4_xs,type_dst=f32,ne=[256,2,3,4],permute_src=[0,2,1,3],permute_dst=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=f16,ne=[256,2,3,4],permute_src=[1,0,2,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f16,type_dst=f32,ne=[256,2,3,4],permute_src=[1,0,2,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,2,3,4],permute_src=[1,0,2,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[256,2,3,4],permute_src=[1,0,2,3],permute_dst=[0,0,0,0]): [1;32mOK[0m
  CONT(type=f32,ne=[10,10,10,1]): [1;32mOK[0m
  CONT(type=f32,ne=[2,1,1,1]): [1;32mOK[0m
  CONT(type=f32,ne=[2,1,3,5]): [1;32mOK[0m
  CONT(type=f32,ne=[2,3,5,7]): [1;32mOK[0m
  CONT(type=f16,ne=[2,1,1,1]): [1;32mOK[0m
  CONT(type=f16,ne=[2,1,3,5]): [1;32mOK[0m
  CONT(type=f16,ne=[2,3,5,7]): [1;32mOK[0m
  CONT(type=bf16,ne=[2,1,1,1]): [1;32mOK[0m
  CONT(type=bf16,ne=[2,1,3,5]): [1;32mOK[0m
  CONT(type=bf16,ne=[2,3,5,7]): [1;32mOK[0m
  ADD(type=f16,ne=[1,1,8,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[1,1,8,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[1,1,8,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[1,1,8,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[1,1,1,1],nr=[32,1,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[1,1,1,1],nr=[32,1,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[1,1,1,1],nr=[32,1,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[1,1,1,1],nr=[32,1,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[1,1,320,320],nr=[1,1,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[1,1,320,320],nr=[1,1,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[1,1,320,320],nr=[1,1,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[1,1,320,320],nr=[1,1,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[10,5,1,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[10,5,1,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[10,5,1,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[10,5,1,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,1,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,1,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,1,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,1,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[2,1,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[2,1,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[2,1,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[2,1,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,2,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,2,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,2,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,2,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,1,2,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,1,2,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,1,2,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,1,2,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,1,1,2],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,1,1,2],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,1,1,2],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,1,1,2],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,1,2,2],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,1,2,2],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,1,2,2],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,1,2,2],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[1,2,2,2],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[1,2,2,2],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[1,2,2,2],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[1,2,2,2],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[10,5,4,3],nr=[2,2,2,2],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[10,5,4,3],nr=[2,2,2,2],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[10,5,4,3],nr=[2,2,2,2],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[10,5,4,3],nr=[2,2,2,2],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[1280,1,1,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[1280,1,1,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[1280,1,1,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[1280,1,1,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[1280,1,1,1],nr=[1,16,16,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[1280,1,1,1],nr=[1,16,16,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[1280,1,1,1],nr=[1,16,16,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[1280,1,1,1],nr=[1,16,16,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[1280,16,16,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[1280,16,16,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[1280,16,16,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[1280,16,16,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[1280,1,1,1],nr=[1,256,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[1280,1,1,1],nr=[1,256,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[1280,1,1,1],nr=[1,256,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[1280,1,1,1],nr=[1,256,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[1,1,1280,1],nr=[16,16,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[1,1,1280,1],nr=[16,16,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[1,1,1280,1],nr=[16,16,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[1,1,1280,1],nr=[16,16,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[16,16,1280,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[16,16,1280,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[16,16,1280,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[16,16,1280,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[1,1,1920,1],nr=[16,16,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[1,1,1920,1],nr=[16,16,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[1,1,1920,1],nr=[16,16,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[1,1,1920,1],nr=[16,16,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[1,1,2560,1],nr=[16,16,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[1,1,2560,1],nr=[16,16,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[1,1,2560,1],nr=[16,16,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[1,1,2560,1],nr=[16,16,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[1,1,1280,1],nr=[32,32,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[1,1,1280,1],nr=[32,32,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[1,1,1280,1],nr=[32,32,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[1,1,1280,1],nr=[32,32,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[1,1,1920,1],nr=[32,32,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[1,1,1920,1],nr=[32,32,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[1,1,1920,1],nr=[32,32,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[1,1,1920,1],nr=[32,32,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[1,1,640,1],nr=[32,32,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[1,1,640,1],nr=[32,32,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[1,1,640,1],nr=[32,32,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[1,1,640,1],nr=[32,32,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[5120,1,1,1],nr=[1,256,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[5120,1,1,1],nr=[1,256,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[5120,1,1,1],nr=[1,256,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[5120,1,1,1],nr=[1,256,1,1],nf=1): not supported [Metal] 
  ADD(type=f16,ne=[640,1,1,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  SUB(type=f16,ne=[640,1,1,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  MUL(type=f16,ne=[640,1,1,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  DIV(type=f16,ne=[640,1,1,1],nr=[1,1,1,1],nf=1): not supported [Metal] 
  ADD(type=f32,ne=[1,1,8,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,8,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,8,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,8,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1,1],nr=[32,1,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,1,1],nr=[32,1,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1,1],nr=[32,1,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1,1],nr=[32,1,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,320,320],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,320,320],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,320,320],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,320,320],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,1,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,1,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,1,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,1,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[2,1,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[2,1,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[2,1,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[2,1,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,2,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[1,2,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,2,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,2,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,2,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[1,1,2,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,2,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,2,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,1,2],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[1,1,1,2],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,1,2],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,1,2],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,2,2],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[1,1,2,2],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,2,2],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,2,2],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,2,2,2],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[1,2,2,2],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,2,2,2],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,2,2,2],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[2,2,2,2],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[10,5,4,3],nr=[2,2,2,2],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[2,2,2,2],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[2,2,2,2],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,640,1],nr=[32,32,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[1,1,640,1],nr=[32,32,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,640,1],nr=[32,32,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,640,1],nr=[32,32,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[640,1,1,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  SUB(type=f32,ne=[640,1,1,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  MUL(type=f32,ne=[640,1,1,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  DIV(type=f32,ne=[640,1,1,1],nr=[1,1,1,1],nf=1): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[2,1,1,1],nf=2): [1;32mOK[0m
  ADD(type=f32,ne=[16,5,4,3],nr=[1,2,1,1],nf=3): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,2,1],nf=4): [1;32mOK[0m
  ADD(type=f32,ne=[16,5,4,3],nr=[1,1,1,2],nf=5): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,2,2],nf=6): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,2,2,2],nf=7): [1;32mOK[0m
  ADD(type=f32,ne=[16,5,4,3],nr=[2,2,2,2],nf=8): [1;32mOK[0m
  ADD(type=f32,ne=[16,5,4,3],nr=[1,1,1,1],nf=16): [1;32mOK[0m
  ADD1(type=f32,ne=[10,5,4,3]): not supported [Metal] 
  SCALE(type=f32,ne=[10,10,10,10],scale=2.000000,bias=0.000000): [1;32mOK[0m
  SCALE(type=f32,ne=[10,10,10,10],scale=2.000000,bias=1.000000): [1;32mOK[0m
  SOFTCAP(type=f32,ne=[10,10,10,10],softcap=50.000000): [1;32mOK[0m
  SILU_BACK(type=f32,ne=[64,5,4,3],eps=0.000001): not supported [Metal] 
  NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000000): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000000): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000000): not supported [Metal] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000000): not supported [Metal] 
  RMS_NORM_BACK(type=f32,ne=[64,5,4,3],eps=0.000000): not supported [Metal] 
  L2_NORM(type=f32,ne=[64,5,4,3]): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000001): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000001): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000001): not supported [Metal] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000001): not supported [Metal] 
  RMS_NORM_BACK(type=f32,ne=[64,5,4,3],eps=0.000001): not supported [Metal] 
  L2_NORM(type=f32,ne=[64,5,4,3]): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000100): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.000100): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000100): not supported [Metal] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.000100): not supported [Metal] 
  RMS_NORM_BACK(type=f32,ne=[64,5,4,3],eps=0.000100): not supported [Metal] 
  L2_NORM(type=f32,ne=[64,5,4,3]): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.100000): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,5,4,3],v=0,eps=0.100000): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.100000): not supported [Metal] 
  RMS_NORM(type=f32,ne=[64,5,4,3],v=1,eps=0.100000): not supported [Metal] 
  RMS_NORM_BACK(type=f32,ne=[64,5,4,3],eps=0.100000): not supported [Metal] 
  L2_NORM(type=f32,ne=[64,5,4,3]): [1;32mOK[0m
  RMS_NORM_MUL_ADD(type=f32,ne=[64,5,4,3],eps=0.000000,broadcast=0,multi_add=0): [1;32mOK[0m
  RMS_NORM_MUL_ADD(type=f32,ne=[64,5,4,3],eps=0.000000,broadcast=1,multi_add=0): [1;32mOK[0m
  RMS_NORM_MUL_ADD(type=f32,ne=[64,5,4,3],eps=0.000001,broadcast=0,multi_add=0): [1;32mOK[0m
  RMS_NORM_MUL_ADD(type=f32,ne=[64,5,4,3],eps=0.000001,broadcast=1,multi_add=0): [1;32mOK[0m
  RMS_NORM_MUL_ADD(type=f32,ne=[64,5,4,3],eps=0.000100,broadcast=0,multi_add=0): [1;32mOK[0m
  RMS_NORM_MUL_ADD(type=f32,ne=[64,5,4,3],eps=0.000100,broadcast=1,multi_add=0): [1;32mOK[0m
  RMS_NORM_MUL_ADD(type=f32,ne=[64,5,4,3],eps=0.100000,broadcast=0,multi_add=0): [1;32mOK[0m
  RMS_NORM_MUL_ADD(type=f32,ne=[64,5,4,3],eps=0.100000,broadcast=1,multi_add=0): [1;32mOK[0m
  RMS_NORM_MUL_ADD(type=f32,ne=[64,5,4,3],eps=1.000000,broadcast=0,multi_add=0): [1;32mOK[0m
  RMS_NORM_MUL_ADD(type=f32,ne=[64,5,4,3],eps=1.000000,broadcast=1,multi_add=0): [1;32mOK[0m
  RMS_NORM_MUL_ADD(type=f32,ne=[1,1,1,1],eps=0.000001,broadcast=0,multi_add=0): not supported [Metal] 
  RMS_NORM_MUL_ADD(type=f32,ne=[1,1,1,1],eps=0.000001,broadcast=0,multi_add=1): not supported [Metal] 
  RMS_NORM_MUL_ADD(type=f32,ne=[511,1,1,1],eps=0.000001,broadcast=0,multi_add=0): not supported [Metal] 
  RMS_NORM_MUL_ADD(type=f32,ne=[511,1,1,1],eps=0.000001,broadcast=0,multi_add=1): not supported [Metal] 
  RMS_NORM_MUL_ADD(type=f32,ne=[1025,1,1,1],eps=0.000001,broadcast=0,multi_add=0): not supported [Metal] 
  RMS_NORM_MUL_ADD(type=f32,ne=[1025,1,1,1],eps=0.000001,broadcast=0,multi_add=1): not supported [Metal] 
  RMS_NORM_MUL_ADD(type=f32,ne=[8192,1,1,1],eps=0.000001,broadcast=0,multi_add=0): [1;32mOK[0m
  RMS_NORM_MUL_ADD(type=f32,ne=[8192,1,1,1],eps=0.000001,broadcast=0,multi_add=1): [1;32mOK[0m
  RMS_NORM_MUL_ADD(type=f32,ne=[16896,1,1,1],eps=0.000001,broadcast=0,multi_add=0): [1;32mOK[0m
  RMS_NORM_MUL_ADD(type=f32,ne=[16896,1,1,1],eps=0.000001,broadcast=0,multi_add=1): [1;32mOK[0m
  L2_NORM(type=f32,ne=[64,5,4,3]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[4,1024,1,1],ne_b=[3,1024,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[8,1024,1,1],ne_b=[3,1024,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[4,1024,4,1],ne_b=[3,1024,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[4,1536,1,1],ne_b=[3,1536,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[8,1536,1,1],ne_b=[3,1536,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[4,1536,4,1],ne_b=[3,1536,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[4,2048,1,1],ne_b=[3,2048,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[8,2048,1,1],ne_b=[3,2048,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[4,2048,4,1],ne_b=[3,2048,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[4,1024,1,1],ne_b=[4,1024,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[8,1024,1,1],ne_b=[4,1024,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[4,1024,4,1],ne_b=[4,1024,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[4,1536,1,1],ne_b=[4,1536,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[8,1536,1,1],ne_b=[4,1536,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[4,1536,4,1],ne_b=[4,1536,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[4,2048,1,1],ne_b=[4,2048,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[8,2048,1,1],ne_b=[4,2048,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[4,2048,4,1],ne_b=[4,2048,1,1]): [1;32mOK[0m
  SSM_SCAN(type=f32,d_state=16,head_dim=1,n_head=1024,n_group=1,n_seq_tokens=32,n_seqs=4): [1;32mOK[0m
  SSM_SCAN(type=f32,d_state=128,head_dim=64,n_head=16,n_group=2,n_seq_tokens=32,n_seqs=4): [1;32mOK[0m
  SSM_SCAN(type=f32,d_state=256,head_dim=64,n_head=8,n_group=2,n_seq_tokens=32,n_seqs=4): [1;32mOK[0m
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=1,n_seqs=1): [1;32mOK[0m
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=1): [1;32mOK[0m
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=4): [1;32mOK[0m
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=128,n_seqs=4): [1;32mOK[0m
  RWKV_WKV7(type=f32,head_count=32,head_size=64,n_seq_tokens=1,n_seqs=1): [1;32mOK[0m
  RWKV_WKV7(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=1): [1;32mOK[0m
  RWKV_WKV7(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=4): [1;32mOK[0m
  RWKV_WKV7(type=f32,head_count=32,head_size=64,n_seq_tokens=128,n_seqs=4): [1;32mOK[0m
  GATED_LINEAR_ATTN(type=f32,head_count=32,head_size=64,n_seq_tokens=1,n_seqs=1): not supported [Metal] 
  GATED_LINEAR_ATTN(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=1): not supported [Metal] 
  GATED_LINEAR_ATTN(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=4): not supported [Metal] 
  GATED_LINEAR_ATTN(type=f32,head_count=32,head_size=64,n_seq_tokens=128,n_seqs=4): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=4,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=4,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=4,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=4,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=4,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=4,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=4,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=4,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=4,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=4,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=4,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=4,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=4,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=4,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=4,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=4,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=4,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=4,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=4,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=4,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=4,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=4,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=4,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=4,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=4,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=4,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=4,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=4,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=4,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=4,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=4,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=4,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=4,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=4,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=4,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=4,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=4,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=4,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=4,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=4,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=4,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=4,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=4,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=4,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=4,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=4,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=4,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=4,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=8,k=4,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=8,k=4,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=8,k=4,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=4,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=4,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=4,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=4,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=4,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=4,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=4,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=4,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=4,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=4,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=4,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=4,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=4,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=4,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=4,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=4,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=4,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=4,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=4,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=4,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=4,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=4,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=4,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=4,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=4,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=4,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=4,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=4,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=4,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=4,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=4,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=4,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=4,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=4,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=4,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=4,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=4,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=4,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=4,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=4,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=4,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=4,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=4,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=4,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=4,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=4,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=4,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=4,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=4,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=4,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=4,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=4,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=4,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=4,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=4,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=4,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=4,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f32,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=mxfp4,type_b=f16,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,1],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[1,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[3,2],nr=[2,2],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=8,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=1024,bs=[3,2],nr=[1,1],per=[0,1,2,3],v=0,o=1): not supported [Metal] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=1,k=1,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=2,k=128,bs=[8,1],nr=[1,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=83,n=2,k=128,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=2,k=64,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=83,n=2,k=64,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=45,k=128,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=45,k=64,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=193,bs=[1,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=67,bs=[1,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=32,k=32,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=1,o=3): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[1,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[1,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[1,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[1,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[1,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[1,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[1,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[1,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[1,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[1,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[1,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[1,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[1,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[1,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[1,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[1,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[1,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[1,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[1,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[1,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[1,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[1,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[1,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[1,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[1,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[1,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[1,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[1,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[1,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[1,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[1,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[1,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[1,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[1,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[1,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[1,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[1,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[2,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[2,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[2,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[2,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[2,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[2,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[2,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[2,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[2,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[2,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[2,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[2,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[2,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[2,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[2,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[2,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[2,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[2,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[2,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[2,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[2,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[2,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[2,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[2,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[2,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[2,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[2,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[2,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[2,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[2,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[2,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[2,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[2,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[2,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[2,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[2,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[2,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[2,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[2,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[2,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[2,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[2,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[2,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[2,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[2,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[2,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[2,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[2,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[4,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[4,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[4,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[4,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[4,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[4,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[4,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[4,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[4,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[4,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[4,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[4,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[4,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[4,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[4,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[4,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[4,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[4,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[4,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[4,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[4,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[4,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[4,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[4,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[4,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[4,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[4,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[4,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[4,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[4,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[4,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[4,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[4,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[4,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[4,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[4,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[4,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[4,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[4,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[4,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[4,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[4,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[4,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[4,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[4,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[4,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[4,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[4,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[8,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[8,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[8,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[8,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[8,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[8,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[8,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[8,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[8,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[8,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[8,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[8,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[8,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[8,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[8,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[8,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[8,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[8,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[8,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[8,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[8,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[8,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[8,1],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[8,1],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[8,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[8,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[8,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[8,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[8,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[8,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[8,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[8,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[8,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[8,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[8,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[8,1],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[8,1],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[1,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[1,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[1,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[1,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[1,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[1,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[1,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[1,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[1,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[1,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[1,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[1,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[1,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[1,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[1,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[1,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[1,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[1,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[1,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[1,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[1,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[1,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[1,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[1,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[1,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[1,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[1,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[1,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[1,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[1,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[1,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[1,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[1,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[1,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[1,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[1,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[1,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[1,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[1,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[1,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[1,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[1,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[1,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[1,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[1,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[1,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[1,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[1,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[2,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[2,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[2,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[2,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[2,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[2,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[2,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[2,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[2,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[2,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[2,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[2,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[2,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[2,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[2,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[2,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[2,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[2,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[2,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[2,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[2,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[2,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[2,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[2,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[2,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[2,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[2,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[2,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[2,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[2,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[2,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[2,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[2,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[2,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[2,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[2,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[2,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[4,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[4,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[4,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[4,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[4,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[4,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[4,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[4,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[4,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[4,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[4,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[4,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[4,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[4,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[4,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[4,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[4,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[4,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[4,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[4,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[4,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[4,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[4,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[4,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[4,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[4,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[4,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[4,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[4,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[4,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[4,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[4,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[4,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[4,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[4,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[4,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[4,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[4,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[4,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[4,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[4,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[4,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[4,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[4,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[4,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[4,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[4,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[4,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[8,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[8,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[8,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[8,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[8,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[8,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[8,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[8,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[8,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[8,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[8,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[8,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[8,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[8,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[8,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[8,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[8,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[8,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[8,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[8,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[8,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[8,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[8,3],nr=[1,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[8,3],nr=[1,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=128,bs=[8,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1056,bs=[8,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=128,bs=[8,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1056,bs=[8,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=128,bs=[8,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1056,bs=[8,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1056,n=1,k=129,bs=[8,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=1,k=1057,bs=[8,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1056,n=1,k=129,bs=[8,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=128,n=1,k=1057,bs=[8,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1056,n=1,k=129,bs=[8,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=128,n=1,k=1057,bs=[8,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=128,bs=[8,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1056,bs=[8,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=128,bs=[8,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1056,bs=[8,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=128,bs=[8,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1056,bs=[8,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=1057,n=1,k=129,bs=[8,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=129,n=1,k=1057,bs=[8,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=1057,n=1,k=129,bs=[8,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=129,n=1,k=1057,bs=[8,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=1057,n=1,k=129,bs=[8,3],nr=[4,1],per=[0,2,1,3],v=0,o=1): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=129,n=1,k=1057,bs=[8,3],nr=[4,1],per=[0,1,2,3],v=1,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=16,n_used=16,b=0,m=32,n=1024,k=16,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=16,n_used=16,b=1,m=32,n=1024,k=16,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=1,n_used=1,b=0,m=8,n=16,k=1,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=16,n_used=16,b=0,m=32,n=32,k=32,o=3): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=mxfp4,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=1,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=2,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=0,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,n_used=4,b=1,m=512,n=129,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=bf16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256,o=1): [1;32mOK[0m
  MUL_MAT_ID(type_a=bf16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256,o=1): [1;32mOK[0m
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
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q8_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_1,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=mxfp4,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=1,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,3],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,1],nr=[2,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[1,2],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[3,3],nr=[2,2],trans_b=0): not supported [Metal] 
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=4,n_experts_used=1,n_token=1): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=4,n_experts_used=1,n_token=32): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=4,n_experts_used=1,n_token=129): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=4,n_experts_used=1,n_token=1): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=4,n_experts_used=1,n_token=32): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=4,n_experts_used=1,n_token=129): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=4,n_experts_used=2,n_token=1): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=4,n_experts_used=2,n_token=32): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=4,n_experts_used=2,n_token=129): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=4,n_experts_used=2,n_token=1): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=4,n_experts_used=2,n_token=32): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=4,n_experts_used=2,n_token=129): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=4,n_experts_used=4,n_token=1): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=4,n_experts_used=4,n_token=32): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=4,n_experts_used=4,n_token=129): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=4,n_experts_used=4,n_token=1): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=4,n_experts_used=4,n_token=32): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=4,n_experts_used=4,n_token=129): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=8,n_experts_used=1,n_token=1): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=8,n_experts_used=1,n_token=32): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=8,n_experts_used=1,n_token=129): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=8,n_experts_used=1,n_token=1): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=8,n_experts_used=1,n_token=32): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=8,n_experts_used=1,n_token=129): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=8,n_experts_used=2,n_token=1): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=8,n_experts_used=2,n_token=32): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=8,n_experts_used=2,n_token=129): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=8,n_experts_used=2,n_token=1): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=8,n_experts_used=2,n_token=32): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=8,n_experts_used=2,n_token=129): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=8,n_experts_used=4,n_token=1): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=8,n_experts_used=4,n_token=32): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=32,n_experts=8,n_experts_used=4,n_token=129): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=8,n_experts_used=4,n_token=1): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=8,n_experts_used=4,n_token=32): [1;32mOK[0m
  ADD_ID(type_a=f32,type_b=f32,n_embd=129,n_experts=8,n_experts_used=4,n_token=129): [1;32mOK[0m
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
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=0,m_prec=f32,nr23=[3,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f32,nr23=[2,3],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=0,m_prec=f16,nr23=[3,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f16,nr23=[2,3],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=0,m_prec=f32,nr23=[3,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f32,nr23=[2,3],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=0,m_prec=f16,nr23=[3,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f16,nr23=[2,3],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=0,m_prec=f32,nr23=[3,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f32,nr23=[2,3],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=0,m_prec=f16,nr23=[3,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f16,nr23=[2,3],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=0,m_prec=f32,nr23=[3,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f32,nr23=[2,3],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=0,m_prec=f16,nr23=[3,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=0,m_prec=f16,nr23=[2,3],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=0,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=1,m_prec=f32,nr23=[3,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f32,nr23=[2,3],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=1,m_prec=f16,nr23=[3,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f16,nr23=[2,3],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=1,m_prec=f32,nr23=[3,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f32,nr23=[2,3],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=1,m_prec=f16,nr23=[3,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f16,nr23=[2,3],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=1,m_prec=f32,nr23=[3,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f32,nr23=[2,3],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=1,m_prec=f16,nr23=[3,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f16,nr23=[2,3],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=1,m_prec=f32,nr23=[3,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f32,nr23=[2,3],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,3],mask=1,sinks=1,m_prec=f16,nr23=[3,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,sinks=1,m_prec=f16,nr23=[2,3],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=0,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,sinks=0,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,sinks=1,m_prec=f32,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,sinks=1,m_prec=f16,nr23=[1,1],scale=0.100000,max_bias=8.000000): [1;32mOK[0m
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
  SOFT_MAX_BACK(type=f32,ne=[16,16,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[15,15,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[16,1024,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[15,1023,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1024,16,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1023,15,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1024,1024,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1023,1023,1,1],scale=1.000000,max_bias=8.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[16,16,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[15,15,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[16,1024,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[15,1023,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1024,16,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1023,15,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1024,1024,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] 
  SOFT_MAX_BACK(type=f32,ne=[1023,1023,1,1],scale=0.100000,max_bias=8.000000): not supported [Metal] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,12,2,1],n_dims=20,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,28,2,1],n_dims=32,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,12,2,1],n_dims=20,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,28,2,1],n_dims=32,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,12,2,1],n_dims=20,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,28,2,1],n_dims=32,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,12,2,1],n_dims=20,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,28,2,1],n_dims=32,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): [1;32mOK[0m
  ROPE(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): [1;32mOK[0m
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,12,2,1],n_dims=20,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,28,2,1],n_dims=32,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,12,2,1],n_dims=20,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,28,2,1],n_dims=32,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,12,2,1],n_dims=20,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,28,2,1],n_dims=32,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,32,4,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,12,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,28,2,1],n_dims=128,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,12,2,1],n_dims=20,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,28,2,1],n_dims=32,mode=8,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[80,16,2,1],n_dims=80,mode=24,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.746500,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.000000,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.000000,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f32,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=0,v=1): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
  ROPE_BACK(type=f16,ne_a=[64,128,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.424500,ef=0.746500,af=1.424500,ff=1,v=0): not supported [Metal] 
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
  ARGSORT(type=f32,ne=[1024,1,1,1],order=0): [1;32mOK[0m
  ARGSORT(type=f32,ne=[8,1,1,1],order=1): [1;32mOK[0m
  ARGSORT(type=f32,ne=[16,10,10,10],order=1): [1;32mOK[0m
  ARGSORT(type=f32,ne=[60,10,10,10],order=1): [1;32mOK[0m
  ARGSORT(type=f32,ne=[1024,1,1,1],order=1): [1;32mOK[0m
  UPSCALE(type=f32,ne=[512,512,3,2],scale_factor=2,mode=nearest,transpose=0): [1;32mOK[0m
  UPSCALE(type=f32,ne=[512,512,3,2],scale_factor=2,mode=nearest,transpose=1): [1;32mOK[0m
  UPSCALE(type=f32,ne=[2,5,7,11],ne_tgt=[5,7,11,13],mode=0): [1;32mOK[0m
  UPSCALE(type=f32,ne=[5,7,11,13],ne_tgt=[2,5,7,11],mode=0): [1;32mOK[0m
  UPSCALE(type=f32,ne=[512,512,3,2],scale_factor=2,mode=bilinear,transpose=0): not supported [Metal] 
  UPSCALE(type=f32,ne=[512,512,3,2],scale_factor=2,mode=bilinear,transpose=1): not supported [Metal] 
  UPSCALE(type=f32,ne=[2,5,7,11],ne_tgt=[5,7,11,13],mode=1): not supported [Metal] 
  UPSCALE(type=f32,ne=[5,7,11,13],ne_tgt=[2,5,7,11],mode=1): not supported [Metal] 
  UPSCALE(type=f32,ne=[2,5,7,11],ne_tgt=[5,7,11,13],mode=257): not supported [Metal] 
  SUM(type=f32,ne=[10,5,4,3]): not supported [Metal] 
  SUM_ROWS(type=f32,ne=[10,5,4,3],permute=0,slice=0): [1;32mOK[0m
  SUM_ROWS(type=f32,ne=[11,5,6,3],permute=1,slice=0): [1;32mOK[0m
  SUM_ROWS(type=f32,ne=[11,5,6,3],permute=0,slice=1): [1;32mOK[0m
  SUM_ROWS(type=f32,ne=[11,5,6,3],permute=1,slice=1): [1;32mOK[0m
  MEAN(type=f32,ne=[10,5,4,3]): [1;32mOK[0m
  SUM(type=f32,ne=[33,1,1,1]): not supported [Metal] 
  SUM_ROWS(type=f32,ne=[33,1,1,1],permute=0,slice=0): [1;32mOK[0m
  MEAN(type=f32,ne=[33,1,1,1]): [1;32mOK[0m
  SUM(type=f32,ne=[33,1024,1,1]): not supported [Metal] 
  SUM_ROWS(type=f32,ne=[33,1024,1,1],permute=0,slice=0): [1;32mOK[0m
  SUM(type=f32,ne=[33,256,1,1]): not supported [Metal] 
  SUM_ROWS(type=f32,ne=[33,256,1,1],permute=0,slice=0): [1;32mOK[0m
  MEAN(type=f32,ne=[33,256,1,1]): [1;32mOK[0m
  MEAN(type=f32,ne=[32769,1,1,1]): [1;32mOK[0m
  GROUP_NORM(type=f32,ne=[64,64,320,1],num_groups=32,eps=0.000001): [1;32mOK[0m
  GROUP_NORM(type=f32,ne=[9,9,1280,1],num_groups=32,eps=0.000001): [1;32mOK[0m
  ACC(type=f32,ne_a=[256,17,1,1],ne_b=[256,16,1,1]): [1;32mOK[0m
  PAD(type=f32,ne_a=[512,512,1,1],pad_0=1,pad_1=1): [1;32mOK[0m
  PAD_REFLECT_1D(type=f32,ne_a=[512,34,2,1],pad_0=10,pad_1=9): [1;32mOK[0m
  ROLL(shift0=3,shift1=-2,shift3=1,shift4=-1): not supported [Metal] 
  ARANGE(type=f32,start=0.000000,stop=10.000000,step=1.000000): [1;32mOK[0m
  TIMESTEP_EMBEDDING(type=f32,ne_a=[2,1,1,1],dim=320,max_period=10000): [1;32mOK[0m
  LEAKY_RELU(type=f32,ne_a=[10,5,4,3],negative_slope=0.100000): unsupported size: 40
add template specialization for this size
[1;32mOK[0m
/Users/ggml/work/llama.cpp/ggml/src/ggml-metal/ggml-metal.m:5144: add template specialization for this size
(lldb) process attach --pid 15945

      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.13 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   24.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

97% tests passed, 1 tests failed out of 35

Label Time Summary:
main    = 1577.17 sec*proc (35 tests)

Total Test time (real) = 1577.19 sec

The following tests FAILED:
	 30 - test-backend-ops (Timeout)                        main
Errors while running CTest
```

