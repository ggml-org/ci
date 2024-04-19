## Summary

- status:  FAILURE ❌ (8)
- runtime: 3380.09
- date:    Fri Apr 19 14:17:43 EEST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/74d57f95136c8391756c8144ad12a517901bd2e2
- author:  Georgi Gerganov
```
llama : simplify llama_build_kv_store

ggml-ci
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
GG_BUILD_VRAM_GB=4
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 8
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/23 Test  #1: test-quantize-fns ...................   Passed   34.97 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed   10.36 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.23 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.21 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.35 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    1.03 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    3.24 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    3.43 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    6.18 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed    8.79 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    5.16 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    5.16 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    5.17 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    4.97 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    4.96 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    5.22 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.18 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.21 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.28 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    0.84 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................***Timeout 1500.03 sec
ggml_backend_register: registered backend CPU
ggml_backend_register: registered backend Metal
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: loading '/Users/ggml/work/llama.cpp/build-ci-debug/bin/default.metallib'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_metal_init: loaded kernel_add                            0x14260c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                        0x142704b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                            0x142704ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                        0x142705e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                            0x14260c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                        0x14260d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                          0x142706590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                        0x1427070a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                          0x142707490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                           0x14260dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                           0x14260e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                           0x14260ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                         0x142707f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                     0x142708810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                   0x142708c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                           0x1427097f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                         0x142709be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max                       0x142709e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_4                     0x14260ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                  0x14270a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                0x14270ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                   0x14270b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                   0x14270b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                  0x14270be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                  0x14260f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                  0x14270c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                  0x14260fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                  0x1426105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                  0x142610c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                  0x142611010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                  0x142611560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                  0x14270c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                  0x14260f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs               0x14270cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                0x14270d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs               0x142611c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                 0x14270d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                 0x14270def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                 0x14270e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                 0x1426121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                0x142612900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                0x142612f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                   0x142613350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                       0x14270e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                     0x14270f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                           0x14270f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                 0x142613780 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                 0x14270bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                 0x142613cd0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row            0x14270fe10 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4              0x142710530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                0x142710b90 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                0x142710f80 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                0x1427115e0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                0x1427119d0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                0x142712070 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                0x142712460 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                0x142712ac0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                0x142712eb0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                0x142713400 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                0x142713a60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32             0x142713e50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32              0x1427144f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32             0x1427148e0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32               0x142714f80 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32               0x142715370 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32               0x142715b30 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32               0x142716190 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32              0x142716580 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32              0x142716c20 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32              0x142717120 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32              0x142614150 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32             0x142614920 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32             0x142614d10 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32             0x1426153b0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32             0x142615a10 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32             0x142615e00 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32             0x142616230 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32             0x142616660 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32             0x142616bb0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32             0x142617100 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32             0x142617650 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32          0x142717510 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32           0x142717be0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32          0x142718240 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32            0x142718630 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32            0x142718cd0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32            0x142719330 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32            0x142719720 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32           0x142719ee0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32           0x14271a540 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                 0x142617ba0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                 0x14271a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                0x14271ae40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                0x14271b4a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                0x1426180f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                0x14271b890 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                0x14271bc80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                0x14271c120 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                0x14271c510 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                0x14271ca20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                0x14271cf30 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                0x14271d590 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32             0x14271d980 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32              0x14271de90 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32             0x142618690 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32               0x14271e280 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32               0x14271ea60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32               0x14271ee50 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32               0x14271f4f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32              0x14271f8e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32              0x14271ff80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32              0x142720370 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32              0x142720a10 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32             0x142720e00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32             0x1427214a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32             0x142721890 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32             0x142721f30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32             0x142722320 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32             0x1427229c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32             0x142722db0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32             0x142723450 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32             0x142723840 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32             0x142723ee0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32          0x1427242d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32           0x142724970 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32          0x142724d60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32            0x142725400 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32            0x1427257f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32            0x142725e90 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32            0x142726280 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32           0x142726920 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32           0x142726d10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                       0x142727260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                       0x1427278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                      0x142618c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                     0x142727cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                     0x142728310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                    0x142728700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                        0x142728c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32         0x142729160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                     0x1427297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc            0x142729bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc           0x1426191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                 0x14261a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64         0x142619d70 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80         0x14261a660 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96         0x14261aa50 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112        0x14261b0b0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128        0x14261b890 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256        0x14261bc80 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128      0x14261c320 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256      0x14261c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                    0x14261cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                    0x142729fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                   0x14272a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                   0x14272aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                   0x14272b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                   0x14272b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                   0x14272bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                 0x14272c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                    0x14272c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                    0x14272cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                         0x14272d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                            0x14272d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                       0x14272dad0 | th_max = 1024 | th_width =   32
Testing 2 backends

Backend 1/2 (CPU)
  Skipping CPU backend
Backend 2/2 (Metal)
  Backend name: Metal
  ABS(type=f32,ne=[128,10,10,10]): not supported [Metal] 
  ABS(type=f32,ne=[7,13,19,23]): not supported [Metal] 
  SGN(type=f32,ne=[128,10,10,10]): not supported [Metal] 
  SGN(type=f32,ne=[7,13,19,23]): not supported [Metal] 
  NEG(type=f32,ne=[128,10,10,10]): not supported [Metal] 
  NEG(type=f32,ne=[7,13,19,23]): not supported [Metal] 
  STEP(type=f32,ne=[128,10,10,10]): not supported [Metal] 
  STEP(type=f32,ne=[7,13,19,23]): not supported [Metal] 
  TANH(type=f32,ne=[128,10,10,10]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.00 MiB, (    2.88 /  5461.34)
[1;32mOK[0m
  TANH(type=f32,ne=[7,13,19,23]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  ELU(type=f32,ne=[128,10,10,10]): not supported [Metal] 
  ELU(type=f32,ne=[7,13,19,23]): not supported [Metal] 
  RELU(type=f32,ne=[128,10,10,10]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.00 MiB, (    2.88 /  5461.34)
[1;32mOK[0m
  RELU(type=f32,ne=[7,13,19,23]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  GELU(type=f32,ne=[128,10,10,10]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.00 MiB, (    2.88 /  5461.34)
[1;32mOK[0m
  GELU(type=f32,ne=[7,13,19,23]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  GELU_QUICK(type=f32,ne=[128,10,10,10]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.00 MiB, (    2.88 /  5461.34)
[1;32mOK[0m
  GELU_QUICK(type=f32,ne=[7,13,19,23]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  SILU(type=f32,ne=[128,10,10,10]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.00 MiB, (    2.88 /  5461.34)
[1;32mOK[0m
  SILU(type=f32,ne=[7,13,19,23]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  HARDSWISH(type=f32,ne=[128,10,10,10]): not supported [Metal] 
  HARDSWISH(type=f32,ne=[7,13,19,23]): not supported [Metal] 
  HARDSIGMOID(type=f32,ne=[128,10,10,10]): not supported [Metal] 
  HARDSIGMOID(type=f32,ne=[7,13,19,23]): not supported [Metal] 
  GET_ROWS(type=f32,n=1,m=8,r=2,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=1,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,b=7,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=avg,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=1,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=1,k1=3,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=1,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=1,s1=2,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=1,p0=1,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=0,p1=1): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=0): not supported [Metal] 
  POOL_2D(pool_type=max,type_input=f32,ne_input=[10,10,3,1],k0=3,k1=3,s0=2,s1=2,p0=1,p1=1): not supported [Metal] 
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f32,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  IM2COL(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[10,10,3,1],ne_kernel=[3,3,3,1],s0=1,s1=1,p0=1,p1=1,d0=1,d1=1,is_2D=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,1,1,1]): not supported [Metal] 
  REPEAT(type=f32,ne=[10,10,10,10],nr=[2,1,1,1]): not supported [Metal] 
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,2,1,1]): not supported [Metal] 
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,1,2,1]): not supported [Metal] 
  REPEAT(type=f32,ne=[10,10,10,10],nr=[1,1,1,2]): not supported [Metal] 
  REPEAT(type=i32,ne=[10,10,10,10],nr=[2,1,1,1]): not supported [Metal] 
  REPEAT(type=i16,ne=[10,10,10,10],nr=[1,1,1,2]): not supported [Metal] 
  DUP(type=f32,ne=[10,10,10,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  DUP(type=f16,ne=[10,10,10,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.02 MiB, (    1.89 /  5461.34)
[1;32mOK[0m
  DUP(type=i32,ne=[10,10,10,1]): not supported [Metal] 
  DUP(type=i16,ne=[10,10,10,1]): not supported [Metal] 
  DUP(type=i16,ne=[10,8,3,1],permute=[0,2,1,3]): not supported [Metal] 
  DUP(type=i16,ne=[10,8,3,1],permute=[1,2,0,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=f32,ne=[256,4,4,4]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f16,type_dst=f16,ne=[256,4,4,4]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f16,type_dst=q4_0,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_1,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_0,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_1,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q8_0,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q2_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q3_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q4_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q5_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=q6_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq2_xxs,ne=[256,4,4,4]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_xs,ne=[256,4,4,4]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,4,4,4]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq4_xs,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=f32,ne=[256,4,4,4]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,4,4,4]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_0,ne=[256,4,4,4]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,4,4,4]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_0,ne=[256,4,4,4]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q5_1,ne=[256,4,4,4]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q8_0,ne=[256,4,4,4]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f32,type_dst=q2_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q3_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q4_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q5_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=q6_K,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq2_xxs,ne=[256,4,4,4]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_xs,ne=[256,4,4,4]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,4,4,4]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,4,4,4]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,4,4,4]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,4,4,4]): not supported [Metal] 
  CONT(type=f32,ne=[10,10,10,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.19 MiB, (    3.06 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.19 MiB, (    3.06 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.19 MiB, (    3.06 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,1,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[2,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[2,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[2,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,2,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.58 MiB, (    2.45 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.58 MiB, (    2.45 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,1,2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.58 MiB, (    2.45 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.06 MiB, (    2.94 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.06 MiB, (    2.94 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[1,2,2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.06 MiB, (    2.94 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,10,10,10],nr=[2,2,2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.03 MiB, (    3.91 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,10,10,10],nr=[2,2,2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.03 MiB, (    3.91 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,10,10,10],nr=[2,2,2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.03 MiB, (    3.91 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.53 MiB, (    4.41 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.53 MiB, (    4.41 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.53 MiB, (    4.41 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.77 MiB, (    5.64 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.77 MiB, (    5.64 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.77 MiB, (    5.64 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.53 MiB, (    4.41 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.53 MiB, (    4.41 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.53 MiB, (    4.41 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.53 MiB, (    4.41 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.53 MiB, (    4.41 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.53 MiB, (    4.41 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.77 MiB, (    5.64 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.77 MiB, (    5.64 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.77 MiB, (    5.64 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.78 MiB, (    5.66 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.78 MiB, (    5.66 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.78 MiB, (    5.66 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     5.03 MiB, (    6.91 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     5.03 MiB, (    6.91 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     5.03 MiB, (    6.91 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.03 MiB, (   11.91 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.03 MiB, (   11.91 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.03 MiB, (   11.91 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =    15.03 MiB, (   16.91 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =    15.03 MiB, (   16.91 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =    15.03 MiB, (   16.91 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     5.03 MiB, (    6.91 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     5.03 MiB, (    6.91 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     5.03 MiB, (    6.91 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.05 MiB, (   11.92 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.05 MiB, (   11.92 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.05 MiB, (   11.92 /  5461.34)
[1;32mOK[0m
  ADD(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  DIV(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  SCALE(type=f32,ne=[10,10,10,10],scale=2.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.000001): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.50 MiB, (    2.38 /  5461.34)
[1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.000001): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.50 MiB, (    2.38 /  5461.34)
[1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.000010): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.50 MiB, (    2.38 /  5461.34)
[1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.000010): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.50 MiB, (    2.38 /  5461.34)
[1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.001000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.50 MiB, (    2.38 /  5461.34)
[1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.001000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.50 MiB, (    2.38 /  5461.34)
[1;32mOK[0m
  NORM(type=f32,ne=[64,10,10,10],eps=0.100000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.50 MiB, (    2.38 /  5461.34)
[1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,10,10,10],eps=0.100000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.50 MiB, (    2.38 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.19 MiB, (    2.06 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.69 MiB, (    3.56 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.80 MiB, (    3.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.80 MiB, (    3.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.00 MiB, (    3.88 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.34 MiB, (    2.22 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.52 MiB, (    2.39 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.25 MiB, (    5.12 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     4.91 MiB, (    6.78 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     4.91 MiB, (    6.78 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.22 MiB, (   10.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.12 MiB, (    2.00 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.91 MiB, (    2.78 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.02 MiB, (    2.89 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.02 MiB, (    2.89 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.22 MiB, (    3.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.27 MiB, (    2.14 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.44 MiB, (    2.31 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.47 MiB, (    4.34 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     4.12 MiB, (    6.00 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     4.12 MiB, (    6.00 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     7.44 MiB, (    9.31 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.86 MiB, (    2.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.92 MiB, (    2.80 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.92 MiB, (    2.80 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.03 MiB, (    2.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.19 MiB, (    2.06 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.28 MiB, (    2.16 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.69 MiB, (    3.56 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.56 MiB, (    4.44 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.56 MiB, (    4.44 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     4.31 MiB, (    6.19 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.34 MiB, (    2.22 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.45 MiB, (    2.33 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.45 MiB, (    2.33 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.66 MiB, (    2.53 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.22 MiB, (    2.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.91 MiB, (    3.78 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.56 MiB, (    5.44 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.56 MiB, (    5.44 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.89 MiB, (    8.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.47 MiB, (    2.34 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.47 MiB, (    2.34 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.69 MiB, (    2.56 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.22 MiB, (    2.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.92 MiB, (    3.80 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.59 MiB, (    5.47 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.59 MiB, (    5.47 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.91 MiB, (    8.78 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.39 MiB, (    2.27 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.50 MiB, (    2.38 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.50 MiB, (    2.38 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.70 MiB, (    2.58 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.22 MiB, (    2.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.95 MiB, (    3.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.61 MiB, (    5.48 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.61 MiB, (    5.48 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.94 MiB, (    8.81 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.42 MiB, (    2.30 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.53 MiB, (    2.41 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.53 MiB, (    2.41 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.73 MiB, (    2.61 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.22 MiB, (    2.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.39 MiB, (    2.27 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.97 MiB, (    3.84 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.64 MiB, (    5.52 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.64 MiB, (    5.52 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.95 MiB, (    8.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_1,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.55 MiB, (    2.42 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.64 MiB, (    2.52 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.64 MiB, (    2.52 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.86 MiB, (    2.73 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.23 MiB, (    2.11 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.39 MiB, (    2.27 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.09 MiB, (    3.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.77 MiB, (    5.64 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.77 MiB, (    5.64 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     7.08 MiB, (    8.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q8_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.25 MiB, (    2.12 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.36 MiB, (    2.23 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.36 MiB, (    2.23 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.56 MiB, (    2.44 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.81 MiB, (    3.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.47 MiB, (    5.34 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.47 MiB, (    5.34 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.80 MiB, (    8.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q2_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.30 MiB, (    2.17 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.41 MiB, (    2.28 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.41 MiB, (    2.28 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.61 MiB, (    2.48 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.84 MiB, (    3.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.52 MiB, (    5.39 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.52 MiB, (    5.39 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.83 MiB, (    8.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q3_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.34 MiB, (    2.22 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.45 MiB, (    2.33 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.45 MiB, (    2.33 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.66 MiB, (    2.53 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.22 MiB, (    2.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.91 MiB, (    3.78 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.56 MiB, (    5.44 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.56 MiB, (    5.44 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.89 MiB, (    8.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.39 MiB, (    2.27 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.50 MiB, (    2.38 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.50 MiB, (    2.38 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.70 MiB, (    2.58 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.22 MiB, (    2.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.95 MiB, (    3.83 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.61 MiB, (    5.48 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.61 MiB, (    5.48 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.94 MiB, (    8.81 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q5_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.45 MiB, (    2.33 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.55 MiB, (    2.42 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.55 MiB, (    2.42 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.77 MiB, (    2.64 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.22 MiB, (    2.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.39 MiB, (    2.27 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.00 MiB, (    3.88 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.67 MiB, (    5.55 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.67 MiB, (    5.55 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.98 MiB, (    8.86 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=q6_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.23 MiB, (    2.11 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.55 MiB, (    2.42 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.36 MiB, (    2.23 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.78 MiB, (    3.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.44 MiB, (    5.31 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.44 MiB, (    5.31 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.77 MiB, (    8.64 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.23 MiB, (    2.11 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.34 MiB, (    2.22 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.34 MiB, (    2.22 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.55 MiB, (    2.42 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.36 MiB, (    2.23 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.80 MiB, (    3.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.45 MiB, (    5.33 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.45 MiB, (    5.33 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.78 MiB, (    8.66 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.25 MiB, (    2.12 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.36 MiB, (    2.23 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.36 MiB, (    2.23 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.56 MiB, (    2.44 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.81 MiB, (    3.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.47 MiB, (    5.34 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.47 MiB, (    5.34 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.80 MiB, (    8.67 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq2_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.28 MiB, (    2.16 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.59 MiB, (    2.47 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.83 MiB, (    3.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.50 MiB, (    5.38 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.50 MiB, (    5.38 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.81 MiB, (    8.69 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq3_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.31 MiB, (    2.19 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.31 MiB, (    2.19 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.52 MiB, (    2.39 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.36 MiB, (    2.23 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.77 MiB, (    3.64 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.42 MiB, (    5.30 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.42 MiB, (    5.30 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.73 MiB, (    8.61 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq1_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.22 MiB, (    2.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.31 MiB, (    2.19 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.31 MiB, (    2.19 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.53 MiB, (    2.41 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.36 MiB, (    2.23 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.77 MiB, (    3.64 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.42 MiB, (    5.30 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.42 MiB, (    5.30 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.75 MiB, (    8.62 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq1_m,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_m,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_m,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_m,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_m,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_m,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq1_m,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq1_m,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_m,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_m,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_m,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_m,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq1_m,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq1_m,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.34 MiB, (    2.22 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.45 MiB, (    2.33 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.45 MiB, (    2.33 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.66 MiB, (    2.53 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.22 MiB, (    2.09 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.91 MiB, (    3.78 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.56 MiB, (    5.44 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.56 MiB, (    5.44 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.89 MiB, (    8.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq4_nl,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.30 MiB, (    2.17 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.41 MiB, (    2.28 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.41 MiB, (    2.28 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.61 MiB, (    2.48 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.84 MiB, (    3.72 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.52 MiB, (    5.39 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.52 MiB, (    5.39 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.83 MiB, (    8.70 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq3_s,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.33 MiB, (    2.20 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.44 MiB, (    2.31 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.44 MiB, (    2.31 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.64 MiB, (    2.52 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.89 MiB, (    3.77 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.55 MiB, (    5.42 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     3.55 MiB, (    5.42 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.88 MiB, (    8.75 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=1,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2]): not supported [CPU] 
  MUL_MAT(type_a=iq4_xs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2]): not supported [CPU] 
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=2,k=128,bs=[8,1],nr=[1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=83,n=2,k=128,bs=[8,1],nr=[4,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.23 MiB, (    2.11 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=2,k=64,bs=[8,1],nr=[4,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=83,n=2,k=64,bs=[8,1],nr=[4,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=64,n=45,k=128,bs=[8,1],nr=[4,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.20 MiB, (    3.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=128,n=45,k=64,bs=[8,1],nr=[4,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     1.20 MiB, (    3.08 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f32,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=f16,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.11 MiB, (    1.98 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_1,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_1,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q8_0,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.08 MiB, (    1.95 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q2_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q3_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q4_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q5_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=q6_K,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xxs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_xs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq2_s,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_xxs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_s,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq1_m,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_nl,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq3_s,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=2,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=2,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=2,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=2,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=4,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=0,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=0,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=1,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=1,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=2,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=2,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=3,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=3,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=4,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=4,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=5,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=5,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=6,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=6,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=7,m=16,n=1,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  MUL_MAT_ID(type_a=iq4_xs,type_b=f32,n_mats=8,id=7,m=16,n=16,k=256,v=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  SQR(type=f32,ne=[10,10,10,10]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.09 MiB, (    1.97 /  5461.34)
[1;32mOK[0m
  CLAMP(type=f32,ne=[10,10,10,10],min=-0.500000,max=0.500000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,1,1],n_past=5): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.02 MiB, (    1.89 /  5461.34)
[1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,1],n_past=5): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,10,10],n_past=5): not supported [Metal] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.02 MiB, (    1.89 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.02 MiB, (    1.89 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.02 MiB, (    9.89 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.00 MiB, (    9.88 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.02 MiB, (    1.89 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.02 MiB, (    1.89 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.02 MiB, (    9.89 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.00 MiB, (    9.88 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[SOFT_MAX] NMSE = 0.000007595 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[SOFT_MAX] NMSE = 0.000007165 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[SOFT_MAX] NMSE = 0.000003739 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[SOFT_MAX] NMSE = 0.000006439 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[SOFT_MAX] NMSE = 0.000007301 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[SOFT_MAX] NMSE = 0.000007258 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.03 MiB, (    9.91 /  5461.34)
[SOFT_MAX] NMSE = 0.000008088 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.02 MiB, (    9.89 /  5461.34)
[SOFT_MAX] NMSE = 0.000008106 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[SOFT_MAX] NMSE = 0.000003867 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[SOFT_MAX] NMSE = 0.000004496 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[SOFT_MAX] NMSE = 0.000007442 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[SOFT_MAX] NMSE = 0.000009697 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.16 MiB, (    2.03 /  5461.34)
[SOFT_MAX] NMSE = 0.000007492 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[SOFT_MAX] NMSE = 0.000008013 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.03 MiB, (    9.91 /  5461.34)
[SOFT_MAX] NMSE = 0.000007835 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.02 MiB, (    9.89 /  5461.34)
[SOFT_MAX] NMSE = 0.000007009 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.02 MiB, (   11.89 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=1.000000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.00 MiB, (   11.88 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.02 MiB, (   11.89 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.00 MiB, (   11.88 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[SOFT_MAX] NMSE = 0.000005077 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[SOFT_MAX] NMSE = 0.000007365 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.19 MiB, (    2.06 /  5461.34)
[SOFT_MAX] NMSE = 0.000005872 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[SOFT_MAX] NMSE = 0.000007164 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.19 MiB, (    2.06 /  5461.34)
[SOFT_MAX] NMSE = 0.000008131 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[SOFT_MAX] NMSE = 0.000007441 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.03 MiB, (   11.91 /  5461.34)
[SOFT_MAX] NMSE = 0.000007739 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=1.000000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.02 MiB, (   11.89 /  5461.34)
[SOFT_MAX] NMSE = 0.000008270 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[SOFT_MAX] NMSE = 0.000004544 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[SOFT_MAX] NMSE = 0.000012406 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.19 MiB, (    2.06 /  5461.34)
[SOFT_MAX] NMSE = 0.000008272 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[SOFT_MAX] NMSE = 0.000003870 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.19 MiB, (    2.06 /  5461.34)
[SOFT_MAX] NMSE = 0.000008061 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[SOFT_MAX] NMSE = 0.000007821 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.03 MiB, (   11.91 /  5461.34)
[SOFT_MAX] NMSE = 0.000008718 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.02 MiB, (   11.89 /  5461.34)
[SOFT_MAX] NMSE = 0.000007518 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=0,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,scale=0.100000,max_bias=0.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=0,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[SOFT_MAX] NMSE = 0.049005804 > 0.000000100 [1;31mFAIL[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,scale=0.100000,max_bias=8.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[SOFT_MAX] NMSE = 0.038796367 > 0.000000100 [1;31mFAIL[0m
  ROPE(type=f32,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.34 MiB, (    2.22 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.42 MiB, (    2.30 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.53 MiB, (    2.41 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.66 MiB, (    2.53 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.38 MiB, (    2.25 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.66 MiB, (    2.53 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.22 MiB, (    2.09 /  5461.34)
[1;32mOK[0m
  ROPE(type=f32,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.22 MiB, (    2.09 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[128,32,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.19 MiB, (    2.06 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[128,40,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.22 MiB, (    2.09 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[128,52,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.28 MiB, (    2.16 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[128,64,10,1],n_dims=128,mode=0,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.34 MiB, (    2.22 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[64,1,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.03 MiB, (    1.91 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[64,71,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.20 MiB, (    2.08 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[64,8,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.05 MiB, (    1.92 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[64,128,10,1],n_dims=64,mode=2,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.34 MiB, (    2.22 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=20,mode=2,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.12 MiB, (    2.00 /  5461.34)
[1;32mOK[0m
  ROPE(type=f16,ne=[80,32,10,1],n_dims=32,mode=2,n_ctx=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.12 MiB, (    2.00 /  5461.34)
[1;32mOK[0m
  CONCAT(type=f32,ne=[10,10,10,10],b_ne2=10): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  CONCAT(type=i32,ne=[10,10,10,10],b_ne2=10): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.17 MiB, (    2.05 /  5461.34)
[1;32mOK[0m
  ARGSORT(type=f32,ne=[8,1,1,1],order=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.02 MiB, (    1.89 /  5461.34)
[1;32mOK[0m
  ARGSORT(type=f32,ne=[16,10,10,10],order=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  ARGSORT(type=f32,ne=[60,10,10,10],order=0): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.48 MiB, (    2.36 /  5461.34)
[1;32mOK[0m
  ARGSORT(type=f32,ne=[8,1,1,1],order=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.02 MiB, (    1.89 /  5461.34)
[1;32mOK[0m
  ARGSORT(type=f32,ne=[16,10,10,10],order=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.14 MiB, (    2.02 /  5461.34)
[1;32mOK[0m
  ARGSORT(type=f32,ne=[60,10,10,10],order=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.48 MiB, (    2.36 /  5461.34)
[1;32mOK[0m
  SUM_ROWS(type=f32,ne=[10,10,10,10]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  UPSCALE(type=f32,ne=[512,512,3,1],scale_factor=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =    15.02 MiB, (   16.89 /  5461.34)
[1;32mOK[0m
  GROUP_NORM(type=f32,ne=[64,64,320,1],num_groups=32): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.02 MiB, (   11.89 /  5461.34)
[1;32mOK[0m
  ACC(type=f32,ne_a=[1024,577,1,1],ne_b=[1024,576,1,1]): ggml_backend_metal_log_allocated_size: allocated buffer, size =     6.78 MiB, (    8.66 /  5461.34)
[1;32mOK[0m
  PAD(type=f32,ne_a=[512,512,1,1],pad_0=1,pad_1=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     2.03 MiB, (    3.91 /  5461.34)
[1;32mOK[0m
  ARANGE(type=f32,start=0.000000,stop=10.000000,step=1.000000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.02 MiB, (    1.89 /  5461.34)
[1;32mOK[0m
  TIMESTEP_EMBEDDING(type=f32,ne_a=[2,1,1,1],dim=320,max_period=10000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.02 MiB, (    1.89 /  5461.34)
[1;32mOK[0m
  LEAKY_RELU(type=f32,ne_a=[10,10,10,10],negative_slope=0.100000): ggml_backend_metal_log_allocated_size: allocated buffer, size =     0.06 MiB, (    1.94 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=512,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.20 MiB, (   10.08 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.09 MiB, (    9.97 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=512,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.38 MiB, (   10.25 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.12 MiB, (   10.00 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=512,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.72 MiB, (   10.59 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.19 MiB, (   10.06 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=512,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =     9.41 MiB, (   11.28 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.31 MiB, (   10.19 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=512,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =    96.53 MiB, (   98.41 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =    24.53 MiB, (   26.41 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=512,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =   185.03 MiB, (  186.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =    41.03 MiB, (   42.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=512,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =   362.03 MiB, (  363.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =    74.03 MiB, (   75.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=1024,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.33 MiB, (   18.20 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.12 MiB, (   18.00 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=1024,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.62 MiB, (   18.50 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.16 MiB, (   18.03 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=1024,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =    17.22 MiB, (   19.09 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.22 MiB, (   18.09 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=1024,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =    18.42 MiB, (   20.30 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.34 MiB, (   18.22 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=1024,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =   169.03 MiB, (  170.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =    33.03 MiB, (   34.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=1024,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =   322.03 MiB, (  323.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =    50.03 MiB, (   51.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=1024,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =   628.03 MiB, (  629.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =    84.03 MiB, (   85.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=2048,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =    32.58 MiB, (   34.45 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=2048,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =    32.19 MiB, (   34.06 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=2048,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =    33.12 MiB, (   35.00 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=2048,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =    32.22 MiB, (   34.09 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=2048,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =    34.23 MiB, (   36.11 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=2048,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =    32.28 MiB, (   34.16 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=2048,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =    36.44 MiB, (   38.31 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=2048,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =    32.41 MiB, (   34.28 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=2048,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =   314.03 MiB, (  315.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=2048,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =    50.03 MiB, (   51.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=2048,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =   596.03 MiB, (  597.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=2048,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =    68.03 MiB, (   69.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=2048,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =  1160.03 MiB, ( 1161.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=2048,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =   104.03 MiB, (  105.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=4096,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =    65.08 MiB, (   66.95 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=4096,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =    64.31 MiB, (   66.19 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=4096,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =    66.14 MiB, (   68.02 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=4096,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =    64.34 MiB, (   66.22 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=4096,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =    68.25 MiB, (   70.12 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=4096,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =    64.41 MiB, (   66.28 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=4096,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =    72.47 MiB, (   74.34 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=4096,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =    64.53 MiB, (   66.41 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=4096,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =   604.03 MiB, (  605.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=4096,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =    84.03 MiB, (   85.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=4096,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =  1144.03 MiB, ( 1145.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=4096,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =   104.03 MiB, (  105.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=128,nh=32,kv=4096,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =  2224.03 MiB, ( 2225.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=4096,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =   144.03 MiB, (  145.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=512,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.25 MiB, (   18.12 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.12 MiB, (   18.00 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=512,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.47 MiB, (   18.34 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.19 MiB, (   18.06 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=512,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.91 MiB, (   18.78 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.31 MiB, (   18.19 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=512,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =    17.78 MiB, (   19.66 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.56 MiB, (   18.44 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=512,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =   128.53 MiB, (  130.41 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =    48.53 MiB, (   50.41 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=512,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =   241.03 MiB, (  242.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =    81.03 MiB, (   82.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=512,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =   466.03 MiB, (  467.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =   146.03 MiB, (  147.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=1024,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =    32.38 MiB, (   34.25 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =    32.16 MiB, (   34.03 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=1024,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =    32.72 MiB, (   34.59 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =    32.22 MiB, (   34.09 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=1024,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =    33.41 MiB, (   35.28 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =    32.34 MiB, (   34.22 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=1024,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =    34.80 MiB, (   36.67 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =    32.59 MiB, (   34.47 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=1024,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =   209.03 MiB, (  210.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =    65.03 MiB, (   66.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=1024,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =   386.03 MiB, (  387.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =    98.03 MiB, (   99.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=1024,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =   740.03 MiB, (  741.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =   164.03 MiB, (  165.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=2048,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =    64.62 MiB, (   66.50 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=2048,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =    64.22 MiB, (   66.09 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=2048,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =    65.22 MiB, (   67.09 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=2048,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =    64.28 MiB, (   66.16 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=2048,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =    66.42 MiB, (   68.30 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=2048,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =    64.41 MiB, (   66.28 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=2048,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =    68.81 MiB, (   70.69 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=2048,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =    64.66 MiB, (   66.53 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=2048,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =   370.03 MiB, (  371.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=2048,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =    98.03 MiB, (   99.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=2048,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =   676.03 MiB, (  677.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=2048,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =   132.03 MiB, (  133.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=2048,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =  1288.03 MiB, ( 1289.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=2048,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =   200.03 MiB, (  201.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=4096,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =   129.12 MiB, (  131.00 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=4096,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =   128.34 MiB, (  130.22 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=4096,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =   130.23 MiB, (  132.11 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=4096,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =   128.41 MiB, (  130.28 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=4096,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =   132.44 MiB, (  134.31 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=4096,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =   128.53 MiB, (  130.41 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=4096,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =   136.84 MiB, (  138.72 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=4096,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =   128.78 MiB, (  130.66 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=4096,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =   692.03 MiB, (  693.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=4096,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =   164.03 MiB, (  165.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=4096,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =  1256.03 MiB, ( 1257.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=4096,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =   200.03 MiB, (  201.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=256,nh=32,kv=4096,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =  2384.03 MiB, ( 2385.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=4096,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =   272.03 MiB, (  273.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=512,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     4.19 MiB, (    6.06 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     4.08 MiB, (    5.95 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=512,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =     4.33 MiB, (    6.20 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =     4.09 MiB, (    5.97 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=512,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =     4.62 MiB, (    6.50 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =     4.12 MiB, (    6.00 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=512,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =     5.22 MiB, (    7.09 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =     4.19 MiB, (    6.06 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=512,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =    80.53 MiB, (   82.41 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =    12.53 MiB, (   14.41 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=512,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =   157.03 MiB, (  158.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =    21.03 MiB, (   22.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=512,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =   310.03 MiB, (  311.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =    38.03 MiB, (   39.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=1024,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.31 MiB, (   10.19 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.11 MiB, (    9.98 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=1024,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.58 MiB, (   10.45 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.12 MiB, (   10.00 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=1024,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =     9.12 MiB, (   11.00 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.16 MiB, (   10.03 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=1024,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =    10.23 MiB, (   12.11 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =     8.22 MiB, (   10.09 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=1024,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =   149.03 MiB, (  150.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =    17.03 MiB, (   18.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=1024,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =   290.03 MiB, (  291.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =    26.03 MiB, (   27.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=1024,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =   572.03 MiB, (  573.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=2048): ggml_backend_metal_log_allocated_size: allocated buffer, size =    44.03 MiB, (   45.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=2048,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.56 MiB, (   18.44 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=2048,nb=1): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.17 MiB, (   18.05 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=2048,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =    17.08 MiB, (   18.95 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=2048,nb=2): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.19 MiB, (   18.06 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=2048,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =    18.14 MiB, (   20.02 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=2048,nb=4): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.22 MiB, (   18.09 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=2048,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =    20.25 MiB, (   22.12 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=2048,nb=8): ggml_backend_metal_log_allocated_size: allocated buffer, size =    16.28 MiB, (   18.16 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=2048,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =   286.03 MiB, (  287.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=2048,nb=512): ggml_backend_metal_log_allocated_size: allocated buffer, size =    26.03 MiB, (   27.91 /  5461.34)
[1;32mOK[0m
  ATTN(hs=64,nh=32,kv=2048,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =   556.03 MiB, (  557.91 /  5461.34)
[1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=2048,nb=1024): ggml_backend_metal_log_allocated_size: allocated buffer, size =    36.03 MiB, (   37.91 /  5461.34)

      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    1.21 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    1.82 sec

96% tests passed, 1 tests failed out of 23

Label Time Summary:
main    = 1604.00 sec*proc (23 tests)

Total Test time (real) = 1604.02 sec

The following tests FAILED:
	 21 - test-backend-ops (Timeout)
Errors while running CTest
```

