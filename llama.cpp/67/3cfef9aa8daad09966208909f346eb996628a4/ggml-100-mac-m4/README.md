## Summary

- status:  FAILURE ❌ (8)
- runtime: 356.77
- date:    Thu Feb 27 23:30:26 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/673cfef9aa8daad09966208909f346eb996628a4
- author:  hipudding
```
CANN: Fix build error with GCC 13 (#11990)

Remove unused header file that causes compilation failure on ARM
platform with GCC 13.
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
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  106.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 169.11 sec*proc (29 tests)

Total Test time (real) = 169.12 sec

real	2m49.132s
user	4m42.748s
sys	0m5.711s
```

### ctest_release

Runs ctest in release mode
- status: 8
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................***Failed   24.55 sec
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
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14670a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14670a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14670ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14670b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14670b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14670be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14670c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14670c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14670cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14670d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14670d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14670de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14670e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14670f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14670f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x146710030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x146710750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x146710e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x146711590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x146711d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x146712480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x146712ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1467132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x146713b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x146714280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146714540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x146714b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1467157c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x146715d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146715fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146716460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146716720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146716fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1467174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1467177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146717c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1467180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146718590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146718a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146718ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146719370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146719810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146719cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14671a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14671a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14671aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14671b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14671b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14671bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14671c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14671cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14671d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14671d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14671ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14671e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14671ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14671eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14671f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14671f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14671ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146720260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146720700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x146720ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x146721040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1467214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x146721980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x146721e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1467222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x146722760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x146722c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1467230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x146723540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1467239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x146723f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x146724480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1467249d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x146724f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x146725470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1467259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x146725f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x146726460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1467269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x146726f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x146727450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1467279a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x146727ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x146728440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x146728990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x146728ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x146729430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x146729980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x146729ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14672a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14672a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14672aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14672b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14672b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14671b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14672bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14672c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14672cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14672d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14672d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14672dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14672e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14672e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14672eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14672f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14672f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14672faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14672fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x146730540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x146730a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x146730f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1467313d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146731870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x146731d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1467321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146732650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146732af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146732f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146733430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1467338d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x146733d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x146734210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1467346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x146734b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x146734ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x146735490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146735930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146735dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x146736270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146736710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146736bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x146737050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1467374f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x146737990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x146737e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1467382d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146738770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x146738c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1467390b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x146739550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1467399f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x146739e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14673a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14673a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14673ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14673b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14673b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14673ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14673bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14673c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14673c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14673ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14673d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14673d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14673dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14673df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14673e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14673e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14673ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14673f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14673f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14673fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14673ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x146740450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1467408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146740d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x146741230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1467416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x146741b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146742010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1467424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146742950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146742df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146743290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146743730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146743bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146744070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x146744510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1467449b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x146744e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1467452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146745790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x146745c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1467460d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146746570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146746a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146746eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x146747350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1467477f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146747c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1467481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146748730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x146748c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1467491d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x146749490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x146749aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14674a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14674a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14674aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14674b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14674b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14674bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14674c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14674ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14674cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14674d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14674d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14674dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14674e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14674ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14674efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14674f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14674fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14674ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1467504e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x146750a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x146750f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1467514d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146751a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x146751f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1467524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146752a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146752f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1467534b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146753a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x146753f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1467544a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1467549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x146754f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146755490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1467559e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x146755f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146756480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1467569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x146756f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146757470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1467579c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x146757f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x146758460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1467589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x146758f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x146759450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1467599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x146759ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14675a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14675a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14675aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14675b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14675b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14675bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14675c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14675c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14675cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14675d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14675d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14675deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14675e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14675e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14675eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14675f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14675f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14675fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1467603e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x146760930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x146760dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x146761270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146761710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x146761bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146762050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1467624f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146762990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x146762e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1467632d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146763770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x146763c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1467640b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146764550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1467649f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146764e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x146765330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1467657d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x146765c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x146766110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1467665b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x146766a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x146766ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x146767390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x146767830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x146767cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146768220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146768940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x146769060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x146769780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x146769ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14676a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14676a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14676ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14676b220 | th_max = 1024 | th_width =   32
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
  CPY(type_src=f32,type_dst=bf16,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=bf16,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_0,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_0,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
  CPY(type_src=f32,type_dst=q4_1,ne=[256,4,4,4],permute=[0,0,0,0]): [CPY] NMSE = 0.000002480 > 0.000001000 [1;31mFAIL[0m
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
  CPY(type_src=bf16,type_dst=f32,ne=[256,4,4,4],permute=[0,0,0,0]): [1;32mOK[0m
  CPY(type_src=bf16,type_dst=f32,ne=[256,2,3,4],permute=[0,2,1,3]): [1;32mOK[0m
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
  CONT(type=bf16,ne=[2,1,1,1]): [1;32mOK[0m
  CONT(type=bf16,ne=[2,1,3,5]): [1;32mOK[0m
  CONT(type=bf16,ne=[2,3,5,7]): [1;32mOK[0m
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
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=1,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=2,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=3,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=4,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=5,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=6,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=7,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=8,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
  MUL_MAT(type_a=bf16,type_b=f32,m=16,n=9,k=256,bs=[1,1],nr=[1,1],per=[0,1,2,3]): [1;32mOK[0m
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
  MUL_MAT_ID(type_a=bf16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=1,k=256): [1;32mOK[0m
  MUL_MAT_ID(type_a=bf16,type_b=f32,n_mats=4,n_used=2,b=0,m=512,n=32,k=256): [1;32mOK[0m
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
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=64,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=80,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=128,nh=4,nr=16,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=10.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,2,1,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=1,max_bias=8.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=1,kv=1024,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=1,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=3,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=32,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=f16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=bf16,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q8_0,permute=[0,1,2,3]): [1;32mOK[0m
  FLASH_ATTN_EXT(hs=256,nh=4,nr=4,kv=512,nb=35,mask=0,max_bias=0.000000,logit_softcap=0.000000,type_KV=q4_0,permute=[0,1,2,3]): [1;32mOK[0m
  CROSS_ENTROPY_LOSS(type=f32,ne=[10,5,4,3]): not supported [Metal] 
  CROSS_ENTROPY_LOSS(type=f32,ne=[30000,1,1,1]): not supported [Metal] 
  CROSS_ENTROPY_LOSS_BACK(type=f32,ne=[10,5,4,3]): not supported [Metal] 
  CROSS_ENTROPY_LOSS_BACK(type=f32,ne=[30000,1,1,1]): not supported [Metal] 
  OPT_STEP_ADAMW(type=f32,ne=[10,5,4,3]): ggml_metal_free: deallocating
not supported [Metal] 
  3942/3943 tests passed
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
  3943/3943 tests passed
  Backend BLAS: [1;32mOK[0m

Backend 3/3: CPU
  Skipping CPU backend
2/3 backends passed
[1;31mFAIL[0m

      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

97% tests passed, 1 tests failed out of 29

Label Time Summary:
main    =  48.52 sec*proc (29 tests)

Total Test time (real) =  48.53 sec

The following tests FAILED:
	 25 - test-backend-ops (Failed)                         main
Errors while running CTest
```
