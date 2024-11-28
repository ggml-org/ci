## Summary

- status:  FAILURE ❌ (8)
- runtime: 504.59
- date:    Thu Nov 28 11:24:58 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3132814120590725f2e4e6370e82de508496f20a
- author:  slaren
```
ggml : move AMX to the CPU backend

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
- status: 8
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.23 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.17 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................***Failed  176.57 sec
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x143604a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143605160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143605710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143605cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143606270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143606820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143606dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x153705700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x153705b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1537060a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x153706510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x153706b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1537076b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x153707e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x153708670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x153708d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1537094b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x153709bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15370a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15370aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15370b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15370b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15370c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15370c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15370cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15370d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15370d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154809830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154809eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15480a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15480a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15480acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15480b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15480b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15480ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15480c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15480c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15480cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15480d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15480d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15480d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15480de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15480e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15480e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15480ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15480f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15370d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15370e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15370e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15370e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15370edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15370f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15370f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15370fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15370ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x153710640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x153710ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x153710da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x153711210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x153711680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x153711bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1537120d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1537125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x153712ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x153712fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1537134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1537139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x153713ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1537143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1537148d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x153714dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1537152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1537157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x153715cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1537161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1537166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x153716bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1549040c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1549045a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154904a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154904e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1549052f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154905760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154906370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154906630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1549068f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154906d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1549071d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1537172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x153717570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x153717a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x153717f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x153718470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x153718970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x153718e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x153719370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x153719870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15370de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15371a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15371a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15371abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15371b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15371b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15371b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15371be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15371c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15371c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15371cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15371cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154907640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154907b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x154907ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154908460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1549088d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x154908d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1549091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x154909620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154909a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x154909f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15490a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15490a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15490ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15490b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15490b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15490b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15490be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15490c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15490c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15490cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15490cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15490d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15371d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15371d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15371de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15490da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15490dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15490e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15490e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15490eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15490ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15490f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15490f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15490fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1549100d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154910540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15371e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15371e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15371ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15371f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15371f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15371fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x153720100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154910bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154910eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x154911320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154911790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154911c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154912070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1549124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154912950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x154912dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x154913230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1549136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x154913b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1549140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1549145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154914ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154915650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154915910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154915ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154916490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154916a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154917010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1549175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154917b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154918150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154918710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143704080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143704630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143704aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143704f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143705380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1437057f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143705c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1437060d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x153720890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x153720b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x153721100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1537216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154918cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154919290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143706540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1437069b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143706e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143707290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143707700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143707b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x153721ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1537221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x153722760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x153722d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1537232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x153723870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x153723e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1537243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x153724980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x153724f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1537254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x153725a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x153726040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1537265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x153726ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x153727150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x153727700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x153727cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x153728260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x153728810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x153728dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x153729370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x153729920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x153729ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15372a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15372aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15372afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15372b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15372ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15372bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15372c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15372c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15372ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15372d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15372d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154919850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154919d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15491a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15491a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15491ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15491b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15491bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15491c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15491c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15491d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15491d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15491d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15491dfb0 | th_max = 1024 | th_width =   32
Testing 3 devices

Backend 1/3: Metal
  Device description: Apple M4
  Device memory: 10922 MB (10916 MB free)

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
  CONV_TRANSPOSE_1D(ne_input=[197,32,1,1],ne_kernel=[16,32,32,1],s0=1,p0=0,d0=1): not supported [Metal] 
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=3,p0=0,d0=1): not supported [Metal] 
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=2,p0=0,d0=1): not supported [Metal] 
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[2,3,2,1],s0=1,p0=0,d0=1): not supported [Metal] 
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,2,2,1],s0=2,p0=0,d0=1): not supported [Metal] 
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,2,2,1],s0=1,p0=0,d0=1): not supported [Metal] 
  CONV_TRANSPOSE_1D(ne_input=[3,2,1,1],ne_kernel=[3,1,2,1],s0=1,p0=0,d0=1): not supported [Metal] 
  CONV_TRANSPOSE_1D(ne_input=[2,1,1,1],ne_kernel=[3,1,1,1],s0=1,p0=0,d0=1): not supported [Metal] 
  ARGMAX(type=f32,ne=[10,100,1,1]): not supported [Metal] 
  ARGMAX(type=f32,ne=[32,1,1,1]): not supported [Metal] 
  ARGMAX(type=f32,ne=[100,10,1,1]): not supported [Metal] 
  ARGMAX(type=f32,ne=[1024,10,1,1]): not supported [Metal] 
  ARGMAX(type=f32,ne=[2000,10,1,1]): not supported [Metal] 
  COUNT_EQUAL(type=f32,ne=[4,500,1,1]): not supported [Metal] 
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
  SET(type_src=f32,type_dst=f32,ne=[6,5,4,3],dim=1): not supported [Metal] 
  SET(type_src=f32,type_dst=f32,ne=[6,5,4,3],dim=2): not supported [Metal] 
  SET(type_src=f32,type_dst=f32,ne=[6,5,4,3],dim=3): not supported [Metal] 
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
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq4_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f16,type_dst=iq4_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f32,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=f16,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=bf16,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=bf16,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_0,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_0,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,4,4,4],permute=[0,0,0,0]): [CPY] NMSE = 0.000002688 > 0.000001000 [1;31mFAIL[0m
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
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [Metal] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [Metal] 
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
  CONT(type=bf16,ne=[2,1,1,1]): [1;32mOK[0m
  CONT(type=bf16,ne=[2,1,3,5]): [1;32mOK[0m
  CONT(type=bf16,ne=[2,3,5,7]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): [1;32mOK[0m
  ADD(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): [1;32mOK[0m
  MUL(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): [1;32mOK[0m
  DIV(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): [1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): [1;32mOK[0m
  ADD(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  MUL(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  DIV(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): [1;32mOK[0m
  ADD1(type=f32,ne=[10,5,4,3]): not supported [Metal] 
  SCALE(type=f32,ne=[10,10,10,10],scale=2.000000): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],eps=0.000001): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,5,4,3],eps=0.000001): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],eps=0.000010): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,5,4,3],eps=0.000010): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],eps=0.001000): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,5,4,3],eps=0.001000): [1;32mOK[0m
  NORM(type=f32,ne=[64,5,4,3],eps=0.100000): [1;32mOK[0m
  RMS_NORM(type=f32,ne=[64,5,4,3],eps=0.100000): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[4,1536,1,1],ne_b=[4,1536,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[8,1536,1,1],ne_b=[4,1536,1,1]): [1;32mOK[0m
  SSM_CONV(type=f32,ne_a=[4,1536,4,1],ne_b=[4,1536,1,1]): [1;32mOK[0m
  SSM_SCAN(type=f32,d_state=16,d_inner=1024,n_seq_tokens=32,n_seqs=4): [1;32mOK[0m
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=1,n_seqs=1): not supported [Metal] 
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=1): not supported [Metal] 
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=4): not supported [Metal] 
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=128,n_seqs=4): not supported [Metal] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
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
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [Metal] not supported [CPU] 
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
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
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
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): [1;32mOK[0m
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
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
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
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
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
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
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): [1;32mOK[0m
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
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [CPU] 
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
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=1,k=1,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
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
  MUL_MAT_ID(type_a=bf16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=bf16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [Metal] not supported [CPU] 
  SQR(type=f32,ne=[10,5,4,3]): [1;32mOK[0m
  SQRT(type=f32,ne=[10,3,3,2]): [1;32mOK[0m
  LOG(type=f32,ne=[10,5,4,3]): not supported [Metal] 
  SIN(type=f32,ne=[10,2,2,2]): [1;32mOK[0m
  COS(type=f32,ne=[10,2,2,2]): [1;32mOK[0m
  CLAMP(type=f32,ne=[10,5,4,3],min=-0.500000,max=0.500000): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,1,1],n_past=5): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,3,1],n_past=5): [1;32mOK[0m
  DIAG_MASK_INF(type=f32,ne=[10,10,3,2],n_past=5): not supported [Metal] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=1.000000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=1.000000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=0,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,scale=0.100000,max_bias=0.000000): [1;32mOK[0m
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,scale=0.100000,max_bias=8.000000): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): [1;32mOK[0m
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
  GROUP_NORM(type=f32,ne=[64,64,320,1],num_groups=32): [1;32mOK[0m
  GROUP_NORM(type=f32,ne=[9,9,1280,1],num_groups=32): [1;32mOK[0m
  ACC(type=f32,ne_a=[256,17,1,1],ne_b=[256,16,1,1]): [1;32mOK[0m
  PAD(type=f32,ne_a=[512,512,1,1],pad_0=1,pad_1=1): [1;32mOK[0m
  ARANGE(type=f32,start=0.000000,stop=10.000000,step=1.000000): [1;32mOK[0m
  TIMESTEP_EMBEDDING(type=f32,ne_a=[2,1,1,1],dim=320,max_period=10000): [1;32mOK[0m
  LEAKY_RELU(type=f32,ne_a=[10,5,4,3],negative_slope=0.100000): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): [1;32mOK[0m
  CROSS_ENTROPY_LOSS(type=f32,ne=[10,5,4,3]): not supported [Metal] 
  OPT_STEP_ADAMW(type=f32,ne=[10,5,4,3]): ggml_metal_free: deallocating
not supported [Metal] 
  1918/1919 tests passed
  Backend Metal: [1;31mFAIL[0m

Backend 2/3: BLAS
  Device description: Accelerate
  Device memory: 0 MB (0 MB free)

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
  ARGMAX(type=f32,ne=[10,100,1,1]): not supported [BLAS] 
  ARGMAX(type=f32,ne=[32,1,1,1]): not supported [BLAS] 
  ARGMAX(type=f32,ne=[100,10,1,1]): not supported [BLAS] 
  ARGMAX(type=f32,ne=[1024,10,1,1]): not supported [BLAS] 
  ARGMAX(type=f32,ne=[2000,10,1,1]): not supported [BLAS] 
  COUNT_EQUAL(type=f32,ne=[4,500,1,1]): not supported [BLAS] 
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
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=iq2_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=iq3_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq1_m,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=iq4_nl,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f16,type_dst=iq3_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
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
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=iq2_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=iq3_xxs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq1_m,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=iq4_nl,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=iq3_s,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,4,4,4],permute=[0,0,0,0]): not supported [BLAS] 
  CPY(type_src=f32,type_dst=iq4_xs,ne=[256,2,3,4],permute=[0,2,1,3]): not supported [BLAS] 
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
  ADD(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,8,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,1,1],nr=[32,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,320,320],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[2,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[1,2,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,2,1]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,1,2]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[1,1,2,2]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[1,2,2,2]): not supported [BLAS] 
  ADD(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): not supported [BLAS] 
  MUL(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): not supported [BLAS] 
  DIV(type=f32,ne=[10,5,4,3],nr=[2,2,2,2]): not supported [BLAS] 
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,16,16,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1280,16,16,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1280,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,1280,1],nr=[16,16,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[16,16,1280,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,1920,1],nr=[16,16,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,2560,1],nr=[16,16,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,1280,1],nr=[32,32,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,1920,1],nr=[32,32,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[1,1,640,1],nr=[32,32,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[5120,1,1,1],nr=[1,256,1,1]): not supported [BLAS] 
  ADD(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  MUL(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  DIV(type=f32,ne=[640,1,1,1],nr=[1,1,1,1]): not supported [BLAS] 
  ADD1(type=f32,ne=[10,5,4,3]): not supported [BLAS] 
  SCALE(type=f32,ne=[10,10,10,10],scale=2.000000): not supported [BLAS] 
  NORM(type=f32,ne=[64,5,4,3],eps=0.000001): not supported [BLAS] 
  RMS_NORM(type=f32,ne=[64,5,4,3],eps=0.000001): not supported [BLAS] 
  NORM(type=f32,ne=[64,5,4,3],eps=0.000010): not supported [BLAS] 
  RMS_NORM(type=f32,ne=[64,5,4,3],eps=0.000010): not supported [BLAS] 
  NORM(type=f32,ne=[64,5,4,3],eps=0.001000): not supported [BLAS] 
  RMS_NORM(type=f32,ne=[64,5,4,3],eps=0.001000): not supported [BLAS] 
  NORM(type=f32,ne=[64,5,4,3],eps=0.100000): not supported [BLAS] 
  RMS_NORM(type=f32,ne=[64,5,4,3],eps=0.100000): not supported [BLAS] 
  SSM_CONV(type=f32,ne_a=[4,1536,1,1],ne_b=[4,1536,1,1]): not supported [BLAS] 
  SSM_CONV(type=f32,ne_a=[8,1536,1,1],ne_b=[4,1536,1,1]): not supported [BLAS] 
  SSM_CONV(type=f32,ne_a=[4,1536,4,1],ne_b=[4,1536,1,1]): not supported [BLAS] 
  SSM_SCAN(type=f32,d_state=16,d_inner=1024,n_seq_tokens=32,n_seqs=4): not supported [BLAS] 
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=1,n_seqs=1): not supported [BLAS] 
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=1): not supported [BLAS] 
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=32,n_seqs=4): not supported [BLAS] 
  RWKV_WKV6(type=f32,head_count=32,head_size=64,n_seq_tokens=128,n_seqs=4): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f32,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
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
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=f32,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
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
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
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
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] 
  MUL_MAT(type_a=f16,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_0,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
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
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=1,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=8,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,2,1,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,1,3,2]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_0,type_b=f16,m=16,n=16,k=256,bs=[2,3],nr=[1,1],per=[0,3,2,1]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=q4_K,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
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
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=q4_K,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
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
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] 
  MUL_MAT(type_a=iq2_xxs,type_b=f32,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] 
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
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=1,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,1],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,1],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[1,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
  MUL_MAT(type_a=iq2_xxs,type_b=f16,m=16,n=16,k=256,bs=[10,10],nr=[2,2],per=[0,1,2,3]): not supported [BLAS] not supported [CPU] 
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
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[1,1],trans_b=0): [1;32mOK[0m
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=0): [1;32mOK[0m
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=1): [1;32mOK[0m
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f32,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=f16,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_0,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=q4_K,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f32,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=1,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[1,1],trans_b=1): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[10,1],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  OUT_PROD(type_a=iq2_xxs,type_b=f16,m=256,n=16,k=16,bs=[10,10],trans_b=0): not supported [BLAS] not supported [CPU] 
  SQR(type=f32,ne=[10,5,4,3]): not supported [BLAS] 
  SQRT(type=f32,ne=[10,3,3,2]): not supported [BLAS] 
  LOG(type=f32,ne=[10,5,4,3]): not supported [BLAS] 
  SIN(type=f32,ne=[10,2,2,2]): not supported [BLAS] 
  COS(type=f32,ne=[10,2,2,2]): not supported [BLAS] 
  CLAMP(type=f32,ne=[10,5,4,3],min=-0.500000,max=0.500000): not supported [BLAS] 
  DIAG_MASK_INF(type=f32,ne=[10,10,1,1],n_past=5): not supported [BLAS] 
  DIAG_MASK_INF(type=f32,ne=[10,10,3,1],n_past=5): not supported [BLAS] 
  DIAG_MASK_INF(type=f32,ne=[10,10,3,2],n_past=5): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=0,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=0,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=0,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=0,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=0,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=0,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=0,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=0,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=1.000000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=1.000000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,16,1,1],mask=1,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,15,1,1],mask=1,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,1024,1,1],mask=1,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[15,1023,1,1],mask=1,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,16,1,1],mask=1,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,15,1,1],mask=1,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1024,1024,1,1],mask=1,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[1023,1023,1,1],mask=1,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=1,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[16,2,32,1],mask=0,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,scale=0.100000,max_bias=0.000000): not supported [BLAS] 
  SOFT_MAX(type=f32,ne=[32,2,32,1],mask=1,scale=0.100000,max_bias=8.000000): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,32,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,40,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,52,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[128,64,2,1],n_dims=128,mode=0,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,1,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,71,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[64,8,2,1],n_dims=64,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=20,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
  ROPE(type=f32,ne_a=[80,32,2,1],n_dims=32,mode=2,n_ctx=512,fs=1.000000,ef=0.000000,af=1.000000,ff=0,v=0): not supported [BLAS] 
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
  GROUP_NORM(type=f32,ne=[64,64,320,1],num_groups=32): not supported [BLAS] 
  GROUP_NORM(type=f32,ne=[9,9,1280,1],num_groups=32): not supported [BLAS] 
  ACC(type=f32,ne_a=[256,17,1,1],ne_b=[256,16,1,1]): not supported [BLAS] 
  PAD(type=f32,ne_a=[512,512,1,1],pad_0=1,pad_1=1): not supported [BLAS] 
  ARANGE(type=f32,start=0.000000,stop=10.000000,step=1.000000): not supported [BLAS] 
  TIMESTEP_EMBEDDING(type=f32,ne_a=[2,1,1,1],dim=320,max_period=10000): not supported [BLAS] 
  LEAKY_RELU(type=f32,ne_a=[10,5,4,3],negative_slope=0.100000): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=64,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=80,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=128,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0): not supported [BLAS] 
  FLASH_ATTN_EXT(hs=256,nh=32,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0): not supported [BLAS] 
  CROSS_ENTROPY_LOSS(type=f32,ne=[10,5,4,3]): not supported [BLAS] 
  OPT_STEP_ADAMW(type=f32,ne=[10,5,4,3]): not supported [BLAS] 
  1919/1919 tests passed
  Backend BLAS: [1;32mOK[0m

Backend 3/3: CPU
  Skipping CPU backend
2/3 backends passed
[1;31mFAIL[0m

      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.93 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.99 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.22 sec

96% tests passed, 1 tests failed out of 27

Label Time Summary:
main    = 219.15 sec*proc (27 tests)

Total Test time (real) = 219.16 sec

The following tests FAILED:
	 22 - test-backend-ops (Failed)                         main
Errors while running CTest
```

